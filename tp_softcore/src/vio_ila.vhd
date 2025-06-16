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

  --
  component vio_0

    port (
      clk : in std_logic;
      probe_out0 : out std_logic_vector (3 downto 0);
      probe_out1 : out std_logic_vector (0 downto 0)
    );

  end component;

  --
  component ila_0

    port (
      clk : in std_logic;
      probe0 : in std_logic_vector (11 downto 0);
      probe1 : in std_logic_vector (11 downto 0)
    );

  end component;



begin

  null;

end vio_ila_arch;

--==========================================================================