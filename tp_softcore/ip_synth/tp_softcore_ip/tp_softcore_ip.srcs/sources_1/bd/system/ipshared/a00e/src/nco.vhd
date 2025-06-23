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
    DATA_WIDTH  : natural := 16;          -- Width of the output signal
    RAM_DEPTH   : natural := 1024;        -- Depth of the sine wave lookup table
    STEP_WIDTH  : natural := 4;           -- Width of the step input
    FREQ_BASE   : natural := 125_000_000; -- Base frequency for the NCO
    FREQ_NOISE  : natural := 17_000;      -- Frequency of the noise signal
    FREQ_SIGNAL : natural := 1_200        -- Frequency of the sine signal
  );

  port (
    i_clock   : in  std_logic;
    i_rst     : in  std_logic;
    i_step    : in  unsigned (STEP_WIDTH - 1 downto 0) := (others => '0');
    o_signal  : out std_logic_vector (DATA_WIDTH - 1 downto 0)
  );

end nco;

--==========================================================================

architecture nco_arch of nco is

  constant DELAY_NOISE  : integer := FREQ_BASE / (RAM_DEPTH * FREQ_NOISE);
  constant DELAY_SIGNAL : integer := FREQ_BASE / (RAM_DEPTH * FREQ_SIGNAL);

  signal sin_gen_clk_noise  : std_logic := '0';
  signal sin_gen_clk_signal : std_logic := '0';

  signal sin_noise  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal sin_signal : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal sin_raw      : signed (DATA_WIDTH - 1 downto 0) := (others => '0');

  signal noise : signed (DATA_WIDTH - 1 downto 0) := (others => '0');

begin

  -----------------------------------------------------------------------------
  -- Noise generation
  --
  gen_ena_nco_inst_noise: entity work.gen_ena
    generic map (
      N => DELAY_NOISE
    )
    port map (
      clk_i => i_clock,
      rst_i => i_rst,
      q_o   => sin_gen_clk_noise
    );

  --
  nco_inst_noise: entity work.sin_gen
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      RAM_DEPTH  => RAM_DEPTH,
      STEP_WIDTH => STEP_WIDTH
    )
		port map(
			i_clock   => sin_gen_clk_noise,
      i_step    => i_step,
			o_signal  => sin_noise
		);

  -----------------------------------------------------------------------------

  gen_ena_nco_inst_signal: entity work.gen_ena
    generic map (
      N => DELAY_SIGNAL
    )
    port map (
      clk_i => i_clock,
      rst_i => i_rst,
      q_o   => sin_gen_clk_signal
    );

  nco_inst_signal: entity work.sin_gen
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      RAM_DEPTH  => RAM_DEPTH,
      STEP_WIDTH => STEP_WIDTH
    )
		port map(
			i_clock   => sin_gen_clk_signal,
      i_step    => i_step,
			o_signal  => sin_signal
		);

  -----------------------------------------------------------------------------
  -- Fix noise signal, divide by 4
  --
  noise <= (shift_right (signed (sin_noise), 2));

  sin_raw <= signed (sin_signal) + noise;

  o_signal <= std_logic_vector (sin_raw);

  -----------------------------------------------------------------------------

end architecture nco_arch;

--==========================================================================