library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fir is

    generic (
	    C_TAPS    : natural := 100;
	    C_DATA_W  : natural := 12
	);

    port (
        clk     : in std_logic;
        rst     : in std_logic;
        x_in    : in unsigned (C_DATA_W - 1 downto 0);
        y_out   : out unsigned (C_DATA_W - 1 downto 0)
    );

end;

architecture fir_arc of fir is

    type t_coeff_array is array (0 to C_TAPS - 1) of signed (C_DATA_W - 1 downto 0);

    constant COEFF : t_coeff_array :=
        (to_signed (7, C_DATA_W), to_signed (-6, C_DATA_W), to_signed (-17, C_DATA_W), to_signed (-19, C_DATA_W), 
         to_signed (-10, C_DATA_W), to_signed (7, C_DATA_W), to_signed (24, C_DATA_W), to_signed (29, C_DATA_W), 
         to_signed (17, C_DATA_W), to_signed (-10, C_DATA_W), to_signed (-38, C_DATA_W), to_signed (-50, C_DATA_W), 
         to_signed (-32, C_DATA_W), to_signed (12, C_DATA_W), to_signed (60, C_DATA_W), to_signed (82, C_DATA_W), 
         to_signed (56, C_DATA_W), to_signed (-12, C_DATA_W), to_signed (-90, C_DATA_W), to_signed (-128, C_DATA_W), 
         to_signed (-94, C_DATA_W), to_signed (9, C_DATA_W), to_signed (128, C_DATA_W), to_signed (193, C_DATA_W), 
         to_signed (149, C_DATA_W), to_signed (2, C_DATA_W), to_signed (-177, C_DATA_W), to_signed (-281, C_DATA_W), 
         to_signed (-229, C_DATA_W), to_signed (-24, C_DATA_W), to_signed (238, C_DATA_W), to_signed (403, C_DATA_W), 
         to_signed (349, C_DATA_W), to_signed (65, C_DATA_W), to_signed (-318, C_DATA_W), to_signed (-581, C_DATA_W), 
         to_signed (-535, C_DATA_W), to_signed (-141, C_DATA_W), to_signed (435, C_DATA_W), to_signed (873, C_DATA_W), 
         to_signed (865, C_DATA_W), to_signed (294, C_DATA_W), to_signed (-645, C_DATA_W), to_signed (-1479, C_DATA_W), 
         to_signed (-1638, C_DATA_W), to_signed (-721, C_DATA_W), to_signed (1277, C_DATA_W), to_signed (3895, C_DATA_W), 
         to_signed (6352, C_DATA_W), to_signed (7837, C_DATA_W), to_signed (7837, C_DATA_W), to_signed (6352, C_DATA_W), 
         to_signed (3895, C_DATA_W), to_signed (1277, C_DATA_W), to_signed (-721, C_DATA_W), to_signed (-1638, C_DATA_W), 
         to_signed (-1479, C_DATA_W), to_signed (-645, C_DATA_W), to_signed (294, C_DATA_W), to_signed (865, C_DATA_W), 
         to_signed (873, C_DATA_W), to_signed (435, C_DATA_W), to_signed (-141, C_DATA_W), to_signed (-535, C_DATA_W), 
         to_signed (-581, C_DATA_W), to_signed (-318, C_DATA_W), to_signed (65, C_DATA_W), to_signed (349, C_DATA_W), 
         to_signed (403, C_DATA_W), to_signed (238, C_DATA_W), to_signed (-24, C_DATA_W), to_signed (-229, C_DATA_W), 
         to_signed (-281, C_DATA_W), to_signed (-177, C_DATA_W), to_signed (2, C_DATA_W), to_signed (149, C_DATA_W), 
         to_signed (193, C_DATA_W), to_signed (128, C_DATA_W), to_signed (9, C_DATA_W), to_signed (-94, C_DATA_W), 
         to_signed (-128, C_DATA_W), to_signed (-90, C_DATA_W), to_signed (-12, C_DATA_W), to_signed (56, C_DATA_W), 
         to_signed (82, C_DATA_W), to_signed (60, C_DATA_W), to_signed (12, C_DATA_W), to_signed (-32, C_DATA_W), 
         to_signed (-50, C_DATA_W), to_signed (-38, C_DATA_W), to_signed (-10, C_DATA_W), to_signed (17, C_DATA_W), 
         to_signed (29, C_DATA_W), to_signed (24, C_DATA_W), to_signed (7, C_DATA_W), to_signed (-10, C_DATA_W), 
         to_signed (-19, C_DATA_W), to_signed (-17, C_DATA_W), to_signed (-6, C_DATA_W), to_signed (7, C_DATA_W));

    -- Buffer circular para almacenar las muestras de entrada
    type t_buffer is array (0 to C_TAPS - 1) of unsigned (C_DATA_W - 1 downto 0);

    signal circular_buffer : t_buffer;

    signal buffer_index : integer range 0 to C_TAPS - 1 := 0;  -- indice del buffer circular

    signal acc : signed (C_DATA_W + C_TAPS - 1 downto 0);    -- Acumulador para la salida

    signal enable : std_logic;

begin

    gen_ena_inst: entity work.gen_ena
        generic map (
            N => 3125
	    )
        port map (
            clk_i => clk,
            rst_i => rst,
            ena_i => '1',
            q_o	  => enable
	    );

    process (clk)

    begin

        if rising_edge(clk) then

            if rst = '1' then

                circular_buffer <= (others => (others => '0'));
                acc <= (others => '0');
                y_out <= (others => '0');
                buffer_index <= 0;

            elsif enable = '1' then

                -- Almacenar la nueva muestra en el buffer circular
                circular_buffer (buffer_index) <= x_in;

                -- Calcular la salida filtrada usando el buffer circular
                acc <= (others => '0');  -- Reiniciar el acumulador
                for i in 0 to C_TAPS - 1 loop
                    
                    acc <= acc + signed (COEFF(i)) * signed (circular_buffer ((i + buffer_index) mod C_TAPS));

                end loop;

                -- Actualizar el índice del buffer circular
                buffer_index <= (buffer_index + 1) mod C_TAPS;

                -- Asignación de la salida truncada a los bits correctos
                y_out <= unsigned (std_logic_vector (acc (C_DATA_W - 1 downto 0)));

            end if;
        
        end if;

    end process;

end;