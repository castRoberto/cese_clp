library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;   -- esta se usa para instanciar la ROM

entity nco_test is
end;

architecture p of nco_test is
	
	constant DATA_W: natural:= 13;
	constant ADDR_W: natural:= 15;
	constant PUNTOS: natural:= (2**ADDR_W)-1;
	constant PASO_W: natural:= 4;

	constant TAPS: natural := 8; -- cantidad de taps del filtro FIR
	
	signal clk: std_logic:= '0';
	signal rst: std_logic:= '1';
	signal sin_o: unsigned(DATA_W-2 downto 0);          -- salida del seno (salgo con N-2 bits)
	signal cos_o: unsigned(DATA_W-2 downto 0); 
	signal paso_prueba: unsigned(3 downto 0);

	signal sin_fir: unsigned (DATA_W-2 downto 0);
	
begin
	clk <= not clk after 4 ns;
	rst <= '0' after 60 ns;
	paso_prueba <= "0001";--"0001";
	--paso_prueba <= "0011", "1000" after 1000 us, "1100" after 2000 us, "0001" after 3000 us;
	
	nco_inst: entity work.nco
		generic map(
			DATA_W, -- cantidad de bits del dato + 1
			ADDR_W, -- cantidad de bits de las direcciones de la LUT
			PUNTOS, -- cantidad de puntos
			PASO_W  -- cantidad de bits del paso
		)
		port map(
			clk,
			'0',
			paso_prueba,
			sin_o,
			cos_o
		);

	fir_inst: entity work.fir
	  generic map (
      C_TAPS 		=> TAPS,
		  C_DATA_W 	=> DATA_W - 1
	  )
    port map (
      clk => clk,
      rst => rst,
      x_in => sin_o,
      y_out => sin_fir
	  );
end;