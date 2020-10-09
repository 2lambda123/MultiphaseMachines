library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package data_array_type is
type data_array is array (1 to 30) of std_logic_vector (13 downto 0);
end package data_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.data_array_type.all;
use ieee.numeric_std.all;

entity mux_14bit_30to1 is
port(
    in_mux: in data_array;
    sel_mux:in integer;
    out_mux:out std_logic_vector(13 downto 0));
end mux_14bit_30to1;

architecture Behavioral of mux_14bit_30to1 is

begin

out_mux<=in_mux(1) when sel_mux=1 else
         in_mux(2) when sel_mux=2 else
         in_mux(3) when sel_mux=3 else
         in_mux(4) when sel_mux=4 else
         in_mux(5) when sel_mux=5 else
         in_mux(6) when sel_mux=6 else
         in_mux(7) when sel_mux=7 else
         in_mux(8) when sel_mux=8 else
         in_mux(9) when sel_mux=9 else
         in_mux(10) when sel_mux=10 else
         in_mux(11) when sel_mux=11 else
         in_mux(12) when sel_mux=12 else
         in_mux(13) when sel_mux=13 else
         in_mux(14) when sel_mux=14 else
         in_mux(15) when sel_mux=15 else
         in_mux(16) when sel_mux=16 else
         in_mux(17) when sel_mux=17 else
         in_mux(18) when sel_mux=18 else
         in_mux(19) when sel_mux=19 else
         in_mux(20) when sel_mux=20 else
         in_mux(21) when sel_mux=21 else
         in_mux(22) when sel_mux=22 else
         in_mux(23) when sel_mux=23 else
         in_mux(24) when sel_mux=24 else
         in_mux(25) when sel_mux=25 else
         in_mux(26) when sel_mux=26 else
         in_mux(27) when sel_mux=27 else
         in_mux(28) when sel_mux=28 else
         in_mux(29) when sel_mux=29 else
         in_mux(30) when sel_mux=30 else
         in_mux(1);         

end Behavioral;
