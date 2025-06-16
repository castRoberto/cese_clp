library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;   -- esta se usa para instanciar la ROM

entity simple_test is
end;

architecture p of simple_test is

	constant DATA_W: natural:= 12;
	constant TAPS: natural := 8; -- cantidad de taps del filtro FIR

	signal clk: std_logic:= '0';
	signal rst: std_logic:= '1';
	signal sin_o: unsigned(DATA_W-1 downto 0);          -- salida del seno (salgo con N-2 bits)
	signal sin_fir: unsigned (DATA_W * 2 - 1 downto 0);

  type input_array is array (0 to 15) of unsigned(DATA_W - 1 downto 0);
  constant test_input : input_array := (
    to_unsigned(1, DATA_W),
    to_unsigned(2, DATA_W),
    to_unsigned(3, DATA_W),
    to_unsigned(4, DATA_W),
    to_unsigned(5, DATA_W),
    to_unsigned(6, DATA_W),
    to_unsigned(7, DATA_W),
    to_unsigned(8, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W),
    to_unsigned(0, DATA_W)
  );

  signal index : integer := 0;

  signal fir_fs : std_logic;

begin
	clk <= not clk after 4 ns;
	rst <= '0' after 200 ns;
	--paso_prueba <= "0011", "1000" after 1000 us, "1100" after 2000 us, "0001" after 3000 us;

  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        if index <= 15 then
          sin_o <= test_input(index);
          index <= index + 1;
        end if;

        if index = 15 then
          index <= 0;
        end if;
      end if;
    end if;
  end process;

  --
  gen_ena_inst: entity work.gen_ena
    generic map (
      N => 2  -- valor real, puede cambiarse a 8 para simulación rápida
    )
    port map (
      clk_i => clk,
      rst_i => rst,
      ena_i => '1',
      q_o   => fir_fs
    );

	fir_inst: entity work.fir
	  generic map (
		  C_DATA_W 	=> DATA_W
	  )
    port map (
      clk => clk,
      fsclk => fir_fs,
      rst => rst,
      x_in => sin_o,
      y_out => sin_fir
	  );

end;