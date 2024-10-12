library IEEE;
use IEEE.std_logic_1164.all;

-- DUT: Device under Test

--================================================================================
--
entity gate_test is
	
end gate_test;

--
architecture gate_test_arc of gate_test is

    component gate_or is

        port (
            or_in_a : in  std_logic;
            or_in_b : in  std_logic;
            or_out  : out std_logic
        );
    
    end component;

    signal a_test: std_logic := '0';
    signal b_test: std_logic := '0';
    signal o_test_1: std_logic;
    signal o_test_2: std_logic;

begin

    a_test <= not a_test after 25 ns;
    b_test <= not b_test after 50 ns;
	
    DUT_and: entity work.gate_and 
        port map (
            and_in_a => a_test,
            and_in_b => b_test,
            and_out  => o_test_1
        );

    DUT_or: gate_or 
        port map (
            or_in_a => a_test,
            or_in_b => b_test,
            or_out  => o_test_2
        );
	
end gate_test_arc;

--================================================================================