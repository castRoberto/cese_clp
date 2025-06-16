library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_textio.all;
use std.textio.all;

--==========================================================================

entity sin_gen is

  generic (
    DATA_WIDTH : natural := 16;
    RAM_DEPTH  : natural := 2**16;
    STEP_WIDTH : natural := 4
  );

  port(
    i_clock   : in  std_logic;
    i_enable  : in  std_logic;
    i_step    : in  unsigned (STEP_WIDTH - 1 downto 0) := (others => '0');
    o_signal  : out std_logic_vector(DATA_WIDTH - 1 downto 0)
  );

end sin_gen;

--==========================================================================

architecture sin_gen_arch of sin_gen is

  type ram_t is array (0 to RAM_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);

  signal index : unsigned (DATA_WIDTH - 1 downto 0) := (others => '0');

  --==========================================================================

  impure function f_get_data (RamFileName : in string) return ram_t is

     FILE RamFile : text is in RamFileName;
     variable RamFileLine : line;
     variable RAM : ram_t;

  begin

    for I in ram_t'range loop

      readline (RamFile, RamFileLine);
      hread (RamFileLine, RAM(I));

    end loop;

    return RAM;

  end function;

  --==========================================================================

  signal RAM : ram_t :=
    f_get_data (RamFileName => "C:/LSE/bimester5/cese_clp/tp_softcore/src/sine.txt");

begin

  generador_signal: process (i_clock)

  begin

    if rising_edge (i_clock) then

      if i_enable = '1' then

        if index < RAM_DEPTH then

          o_signal <= (RAM (to_integer (index)));
          index <= index + i_step;

        else

          index <= (others => '0');

        end if;

      else

        o_signal <= (others => '0');

      end if;

     end if;

  end process generador_signal;

end sin_gen_arch;

--==========================================================================
