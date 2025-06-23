library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

--==========================================================================

entity vio_ila is

	port (
		clk_i	: in std_logic
	);

end vio_ila;

--==========================================================================

architecture vio_ila_arch of vio_ila is

  constant RAM_DEPTH : natural := 2**10;
  constant DATA_WIDTH : natural := 16;
  constant STEP_WIDTH : natural := 5;

  signal rst    : std_logic_vector (0 downto 0);
  signal enable : std_logic_vector (0 downto 0);
  signal step   : std_logic_vector (STEP_WIDTH - 1 downto 0) := (others => '0');

  signal sin_raw  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');
  signal sin_fir  : std_logic_vector (DATA_WIDTH - 1 downto 0) := (others => '0');

  --
  component vio_0

    port (
      clk : in std_logic;
      probe_out0 : out std_logic_vector (STEP_WIDTH - 1 downto 0); -- Step signal
      probe_out1 : out std_logic_vector (0 downto 0); -- Reset signal
      probe_out2 : OUT std_logic_vector (0 DOWNTO 0) -- Enable signal
    );

  end component;

  --
  component ila_0

    port (
      clk : in std_logic;
      probe0 : in std_logic_vector (DATA_WIDTH - 1 downto 0);
      probe1 : in std_logic_vector (DATA_WIDTH - 1 downto 0)
    );

  end component;

begin

  --==========================================================================

  vio_inst : vio_0
    port map (
      clk         => clk_i,
      probe_out0  => step,
      probe_out1  => rst,
      probe_out2  => enable
    );
  
  --==========================================================================

  nco_inst : entity work.nco
    generic map (
      DATA_WIDTH => DATA_WIDTH,
      RAM_DEPTH  => RAM_DEPTH,
      STEP_WIDTH => STEP_WIDTH
    )
    port map (
      i_clock   => clk_i,
      i_rst     => rst (0),
      i_enable  => enable (0),
      i_step    => unsigned (step),
      o_signal  => sin_raw
    );

  --
  fir_inst : entity work.fir
    generic map (
      DATA_WIDTH => DATA_WIDTH
    )
    port map (
      i_clk     => clk_i,
      i_rst     => rst (0),
      i_enable  => enable (0),
      i_x       => sin_raw,
      i_y       => sin_fir
    );

  --
  ila_inst : ila_0
    port map (
      clk     => clk_i,
      probe0  => sin_fir,
      probe1  => sin_raw
    );

end vio_ila_arch;

--==========================================================================