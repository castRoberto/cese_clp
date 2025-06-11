library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

--=============================================================================

entity fir is

  generic (
	    C_TAPS    : natural := 8; -- Cantidad de taps del filtro FIR
	    C_DATA_W  : natural := 12 -- Cantidad de bits del dato de entrada y salida
	);

  -- El numero de TAPs se calcula como 4 / delta(f)
  -- deltas(f) = (f_cut - f_pass) / f_s = (8KHz - 3.8KHz) / 8KHz = 0.525
  -- TAPS = 4 / 0.525 = 7.61 ~ 8

  port (
    clk     : in std_logic;
    rst     : in std_logic;
    x_in    : in unsigned (C_DATA_W - 1 downto 0);
    y_out   : out unsigned (C_DATA_W - 1 downto 0)
  );

end fir;

--=============================================================================

architecture fir_arc of fir is

  type t_coef_array is array (0 to C_TAPS - 1)
                     of signed (C_DATA_W - 1 downto 0);

  type t_prod_array is array (0 to C_TAPS - 1)
                     of signed (C_DATA_W * 2 - 1 downto 0); -- 12 bits + 12 bits = 24 bits

  constant COEFF : t_coef_array :=
    (X"00E",    -- Coef 0
     X"09B",    -- Coef 1
     X"293",    -- Coef 2
     X"4C1",    -- Coef 3
     X"4C1",    -- Coef 4
     X"293",    -- Coef 5
     X"09B",    -- Coef 6
     X"00E");   -- Coef 7

  signal produts : t_prod_array := (others => (others => '0'));

  -- Buffer circular para almacenar las muestras de entrada
  --
  type t_buffer is array (0 to C_TAPS - 1) of signed (C_DATA_W - 1 downto 0);

  signal circular_buffer : t_buffer;

  -- indice del buffer circular
  --
  signal buffer_index : integer range 0 to C_TAPS - 1 := 0;

  -- Acumulador para la salida
  --
  signal acc : signed (C_DATA_W * 2 downto 0); -- 12 bits + 12 bits + 1 = 25 bits

  signal enable : std_logic;

begin

  gen_ena_inst: entity work.gen_ena
    generic map (
      N => 12500 -- 12500 = 125MHz(fpga clk) / 10kHz(Fs)
	)
    port map (
      clk_i => clk,
      rst_i => rst,
      ena_i => '1',
      q_o	=> enable
	);

  fir : process (clk)

  begin

    if rising_edge(clk) then

      if rst = '1' then

        circular_buffer <= (others => (others => '0'));
        acc <= (others => '0');
        produts <= (others => (others => '0'));
        y_out <= (others => '0');
        buffer_index <= 0;

      elsif enable = '1' then

        -- Almacenar la nueva muestra en el buffer circular
        circular_buffer (buffer_index) <= signed(std_logic_vector(x_in));

        -- Calcular la salida filtrada usando el buffer circular
        acc <= (others => '0');  -- Reiniciar el acumulador
        produts <= (others => (others => '0'));  -- Reiniciar los productos

        for i in 0 to C_TAPS - 1 loop

          produts(i) <= circular_buffer((buffer_index - i + C_TAPS) mod C_TAPS) * COEFF(i);
                    
          acc <= acc + resize(produts(i), C_DATA_W * 2);

        end loop;

        -- Actualizar el índice del buffer circular
        buffer_index <= (buffer_index + 1) mod C_TAPS;

        -- Asignación de la salida truncada a los bits correctos
        y_out <= unsigned (std_logic_vector (resize(shift_right(acc,13),12)));

      end if;
        
    end if;

  end process;

end;

--=============================================================================