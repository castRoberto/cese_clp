library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

--==========================================================================
-- Simulate for 5 ms
--
entity fir_tb is
  -- Testbench entity for the FIR filter
end fir_tb;

--==========================================================================

architecture fir_test of fir_tb is

  constant RAM_DEPTH : natural := 2**10;
  constant DATA_WIDTH : natural := 16;
  constant STEP_WIDTH : natural := 5;

  -- Clocks
  signal clk    : std_logic := '0';
  signal rst    : std_logic:= '1';
  signal enable : std_logic := '0';

  signal step     : unsigned (STEP_WIDTH - 1 downto 0) := (others => '0');
  signal sin_raw  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');

  signal sin_fir  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');

begin

  clk     <= not clk after 4 ns;
  enable  <= '1' after 10 ns;
  rst     <= '0' after 10 ns;
  step    <= "00001" after 10 ns;

  --==========================================================================

  nco_inst : entity work.nco
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      RAM_DEPTH  => RAM_DEPTH,
      STEP_WIDTH => STEP_WIDTH
    )
    port map (
      i_clock   => clk,
      i_rst     => rst,
      i_enable  => enable,
      i_step    => step,
      o_signal  => sin_raw
    );

  --==========================================================================

  --
  fir_inst : entity work.fir
    generic map (
      DATA_WIDTH => DATA_WIDTH
    )
    port map (
      i_clk     => clk,
      i_rst     => rst,
      i_enable  => enable,
      i_x       => sin_raw,
      i_y       => sin_fir
    );

  --==========================================================================

end fir_test;

--==========================================================================