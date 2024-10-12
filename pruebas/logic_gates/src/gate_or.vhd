library IEEE;
use IEEE.std_logic_1164.all;

--================================================================================

--
entity gate_or is

    port (
        or_in_a : in  std_logic;
        or_in_b : in  std_logic;
        or_out  : out std_logic
    );

end gate_or;

--
architecture gate_or_arq of gate_or is

begin

    or_out <= or_in_a or or_in_b;

end gate_or_arq;

--================================================================================