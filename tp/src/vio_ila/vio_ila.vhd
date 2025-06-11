library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity vio_ila is

	port (
		clk_i	: in std_logic
	);
	
end vio_ila;

architecture vio_ila_arq of vio_ila is

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
    
    PORT (
        clk : in std_logic;
        
        probe0 : in std_logic_vector (11 downto 0);
        probe1 : in std_logic_vector (11 downto 0)
    );
    end component  ;

    constant DATA_W: natural:= 13;    -- En realidad son 12 bits, pero internamente se resta 2, y al iniciar en 0 sería 11 - 0
	constant ADDR_W: natural:= 15;
	constant PUNTOS: natural:= (2**ADDR_W)-1;
	constant PASO_W: natural:= 4;
    constant TAPS: natural:= 8;

	signal nco_sin_o: unsigned (DATA_W-2 downto 0);          -- salida del seno (salgo con N-2 bits)
    signal fir_sin_o: unsigned (DATA_W-2 downto 0);
	signal nco_cos_o: unsigned (DATA_W-2 downto 0); 
    signal rst: std_logic_vector (0 downto 0);
	
	signal paso_freq: std_logic_vector (3 downto 0);

begin

    --
    vio_inst : vio_0
        port map (
            clk => clk_i,
            probe_out0 => paso_freq,
            probe_out1 => rst
        );
	
	--
    nco_inst: entity work.nco
        generic map (
            DATA_W => DATA_W, 		-- cantidad de bits del dato
            ADDR_W => ADDR_W, 		-- cantidad de bits de las direcciones de la LUT
            modulo => PUNTOS,	    -- cantidad de puntos
            PASO_W => PASO_W		-- cantidad de bits del paso
	    )
        port map (
            clk => clk_i,
            rst => rst (0),                  -- Sin resetear
            paso => unsigned (paso_freq),         -- Multiplicador de frecuencia, la frecuencia es directamente proporcional a este valor
            salida_cos => nco_cos_o,
            salida_sen => nco_sin_o
	    );

    --
    fir_inst: entity work.fir
        generic map (
            C_TAPS 		=> TAPS,
			C_DATA_W 	=> DATA_W - 1
	    )
        port map (
            clk => clk_i,
            rst => rst(0),
            x_in => nco_sin_o,
            y_out => fir_sin_o
	    );
    
    --
    ila_inst : ila_0
        port map (
            clk => clk_i,
            probe0 => std_logic_vector (fir_sin_o),
            probe1 => std_logic_vector (nco_sin_o)
        );

end architecture;