------------------------------------------------------------------------------
----                                                                      ----
----  NCO (Numerically Controlled Oscilator)                              ----
----                                                                      ----
------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

--==========================================================================

entity nco is

  generic (
    DATA_WIDTH : natural := 16;  -- Width of the output signal
    RAM_DEPTH  : natural := 2**16; -- Depth of the sine wave lookup table
    STEP_WIDTH : natural := 4     -- Width of the step input
  );

  port (
    i_clock   : in  std_logic;
    i_rst     : in  std_logic;
    i_enable  : in  std_logic;
    i_step    : in  unsigned (STEP_WIDTH - 1 downto 0) := (others => '0');
    o_signal  : out std_logic_vector (DATA_WIDTH - 1 downto 0)
  );

end nco;

--==========================================================================

architecture nco_arch of nco is

  signal sin_gen_clk_17KHz  : std_logic := '0';
  signal sin_gen_clk_1_2KHz : std_logic := '0';

  signal sin_17KHz  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal sin_1_2KHz : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal sin_raw      : signed (DATA_WIDTH - 1 downto 0) := (others => '0');

  signal noise : signed (DATA_WIDTH - 1 downto 0) := (others => '0');

begin

  -----------------------------------------------------------------------------
  -- Noise generation
  --
  gen_ena_nco_inst_17KHz: entity work.gen_ena
    generic map (
      N => 7
    )
    port map (
      clk_i => i_clock,
      rst_i => i_rst,
      ena_i => '1',
      q_o   => sin_gen_clk_17KHz
    );

  --
  nco_inst_17KHz: entity work.sin_gen
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      RAM_DEPTH  => RAM_DEPTH,
      STEP_WIDTH => STEP_WIDTH
    )
		port map(
			i_clock   => sin_gen_clk_17KHz,
			i_enable  => i_enable,
      i_step    => i_step,
			o_signal  => sin_17KHz
		);

  -----------------------------------------------------------------------------

  gen_ena_nco_inst_1_2KHz: entity work.gen_ena
    generic map (
      N => 100
    )
    port map (
      clk_i => i_clock,
      rst_i => i_rst,
      ena_i => '1',
      q_o   => sin_gen_clk_1_2KHz
    );

  nco_inst_1_2KHz: entity work.sin_gen
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      RAM_DEPTH  => RAM_DEPTH,
      STEP_WIDTH => STEP_WIDTH
    )
		port map(
			i_clock   => sin_gen_clk_1_2KHz,
			i_enable  => i_enable,
      i_step    => i_step,
			o_signal  => sin_1_2KHz
		);

  -----------------------------------------------------------------------------
  -- Fix noise signal, divide by 4
  --
  noise <= (shift_right (signed (sin_17KHz), 2));

  sin_raw <= signed (sin_1_2KHz) + noise;

  o_signal <= std_logic_vector (sin_raw);

  -----------------------------------------------------------------------------

end architecture nco_arch;

--==========================================================================