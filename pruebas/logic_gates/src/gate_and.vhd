library IEEE;
use IEEE.std_logic_1164.all;

--================================================================================

--
entity gate_and is

    port (
        and_in_a : in  std_logic;
        and_in_b : in  std_logic;
        and_out  : out std_logic
    );

end gate_and;

--
architecture gate_and_arq of gate_and is

begin

    and_out <= and_in_a and and_in_b;

end gate_and_arq;

--================================================================================