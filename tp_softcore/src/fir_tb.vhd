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
  constant FREQ_BASE : natural := 125_000_000; -- Base frequency for the NCO
  constant FREQ_NOISE : natural := 17_000; -- Frequency of the noise signal
  constant FREC_SIGNAL : natural := 1_200; -- Frequency of the sine signal

  constant SAMPLE_RATE : natural := 48_000; -- Sample rate for the FIR filter

  -- Clocks
  signal clk    : std_logic := '0';
  signal rst    : std_logic:= '1';
  signal enable : std_logic := '0';

  signal step     : unsigned (STEP_WIDTH - 1 downto 0) := (others => '0');
  signal sin_raw  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');

  signal sin_fir  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');

begin

  clk     <= not clk after 4 ns;
  rst     <= '0' after 10 ns;
  step    <= "00001" after 10 ns;

  --==========================================================================

  nco_inst : entity work.nco
    generic map (
      DATA_WIDTH  => DATA_WIDTH,
      RAM_DEPTH   => RAM_DEPTH,
      STEP_WIDTH  => STEP_WIDTH,
      FREQ_BASE   => FREQ_BASE,
      FREQ_NOISE  => FREQ_NOISE,
      FREQ_SIGNAL => FREC_SIGNAL
    )
    port map (
      i_clock   => clk,
      i_rst     => rst,
      i_step    => step,
      o_signal  => sin_raw
    );

  --==========================================================================

  --
  fir_inst : entity work.fir
    generic map (
      DATA_WIDTH  => DATA_WIDTH,
      FREQ_BASE   => FREQ_BASE,
      SAMPLE_RATE => SAMPLE_RATE
    )
    port map (
      i_clk     => clk,
      i_rst     => rst,
      i_x       => sin_raw,
      i_y       => sin_fir
    );

  --==========================================================================

end fir_test;

--==========================================================================