library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

--==========================================================================

entity fir is

  generic (
    DATA_WIDTH  : natural := 16;          -- Input data width
    FREQ_BASE   : natural := 125_000_000; -- Base frequency for the NCO
    SAMPLE_RATE : natural := 48_000       -- Sample rate for the FIR filter
  );

  port (
    i_clk     : in std_logic;
    i_rst     : in std_logic;
    i_x       : in  std_logic_vector (DATA_WIDTH - 1 downto 0);
    i_y       : out std_logic_vector (DATA_WIDTH - 1 downto 0)
  );

end fir;

--==========================================================================

architecture arch_fir_filter of fir is

  constant COEFF_WIDTH : natural := 12;

  constant DELAY_FIR : natural := FREQ_BASE / SAMPLE_RATE;

  -- Coefficients 6KHz
  signal COEFF_0 : signed (COEFF_WIDTH - 1 downto 0) := to_signed (  64, COEFF_WIDTH);--to_signed (  14, COEFF_WIDTH);
  signal COEFF_1 : signed (COEFF_WIDTH - 1 downto 0) := to_signed ( 240, COEFF_WIDTH);--to_signed ( 155, COEFF_WIDTH);
  signal COEFF_2 : signed (COEFF_WIDTH - 1 downto 0) := to_signed ( 679, COEFF_WIDTH);--to_signed ( 659, COEFF_WIDTH);
  signal COEFF_3 : signed (COEFF_WIDTH - 1 downto 0) := to_signed (1063, COEFF_WIDTH);--to_signed (1217, COEFF_WIDTH);
  signal COEFF_4 : signed (COEFF_WIDTH - 1 downto 0) := to_signed (1063, COEFF_WIDTH);--to_signed (1217, COEFF_WIDTH);
  signal COEFF_5 : signed (COEFF_WIDTH - 1 downto 0) := to_signed ( 679, COEFF_WIDTH);--to_signed ( 659, COEFF_WIDTH);
  signal COEFF_6 : signed (COEFF_WIDTH - 1 downto 0) := to_signed ( 240, COEFF_WIDTH);--to_signed ( 155, COEFF_WIDTH);
  signal COEFF_7 : signed (COEFF_WIDTH - 1 downto 0) := to_signed (  64, COEFF_WIDTH);--to_signed (  14, COEFF_WIDTH);

  -- Register for input samples
  signal x_0 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_1 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_2 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_3 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_4 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_5 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_6 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal x_7 : signed (DATA_WIDTH - 1 downto 0) := (others => '0');

  --Product signals
  signal p_0 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_1 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_2 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_3 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_4 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_5 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_6 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');
  signal p_7 : signed (DATA_WIDTH + COEFF_WIDTH - 1 downto 0) := (others => '0');

  -- Accumulator for output
  signal sum_0 : signed (DATA_WIDTH + COEFF_WIDTH downto 0) := (others => '0');
  signal sum_1 : signed (DATA_WIDTH + COEFF_WIDTH downto 0) := (others => '0');
  signal sum_2 : signed (DATA_WIDTH + COEFF_WIDTH downto 0) := (others => '0');
  signal sum_3 : signed (DATA_WIDTH + COEFF_WIDTH downto 0) := (others => '0');

  -- Temporal output signals
  signal y_temp_0 : signed (DATA_WIDTH + COEFF_WIDTH + 1 downto 0) := (others => '0');
  signal y_temp_1 : signed (DATA_WIDTH + COEFF_WIDTH + 1 downto 0) := (others => '0');

  -- Final output signal
  signal output_sum : signed (DATA_WIDTH + COEFF_WIDTH + 1 downto 0) := (others => '0');

  signal fir_clk  : std_logic := '0';

begin

  --
  gen_ena_inst_fir: entity work.gen_ena
    generic map (
      N => DELAY_FIR  -- 125MHz / 48KHz = 2604
    )
    port map (
      clk_i => i_clk,
      rst_i => i_rst,
      q_o   => fir_clk
    );

  --
  fir_filter : process (fir_clk)

  begin

    if rising_edge(fir_clk) then

      -- Shift input samples
      x_0 <= signed(i_x);
      x_1 <= x_0;
      x_2 <= x_1;
      x_3 <= x_2;
      x_4 <= x_3;
      x_5 <= x_4;
      x_6 <= x_5;
      x_7 <= x_6;

      -- Calculate products
      p_0 <= x_0 * (COEFF_0);
      p_1 <= x_1 * (COEFF_1);
      p_2 <= x_2 * (COEFF_2);
      p_3 <= x_3 * (COEFF_3);
      p_4 <= x_4 * (COEFF_4);
      p_5 <= x_5 * (COEFF_5);
      p_6 <= x_6 * (COEFF_6);
      p_7 <= x_7 * (COEFF_7);

      --
      sum_0 <= resize (p_0, DATA_WIDTH + COEFF_WIDTH + 1) + resize (p_1, DATA_WIDTH + COEFF_WIDTH + 1);
      sum_1 <= resize (p_2, DATA_WIDTH + COEFF_WIDTH + 1) + resize (p_3, DATA_WIDTH + COEFF_WIDTH + 1);
      sum_2 <= resize (p_4, DATA_WIDTH + COEFF_WIDTH + 1) + resize (p_5, DATA_WIDTH + COEFF_WIDTH + 1);
      sum_3 <= resize (p_6, DATA_WIDTH + COEFF_WIDTH + 1) + resize (p_7, DATA_WIDTH + COEFF_WIDTH + 1);

      --
      y_temp_0 <= resize (sum_0, DATA_WIDTH + COEFF_WIDTH + 2) + resize (sum_1, DATA_WIDTH + COEFF_WIDTH + 2);
      y_temp_1 <= resize (sum_2, DATA_WIDTH + COEFF_WIDTH + 2) + resize (sum_3, DATA_WIDTH + COEFF_WIDTH + 2);

      -- Final output
      output_sum <= y_temp_0 + y_temp_1;

      -- Assign output
      i_y <= std_logic_vector (resize (shift_right (output_sum, COEFF_WIDTH + 2), DATA_WIDTH));

    end if;

  end process fir_filter;

end arch_fir_filter;

--==========================================================================