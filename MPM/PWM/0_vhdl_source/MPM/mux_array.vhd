library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Configuration_array_type is
type Configuration_array is array (0 to 35) of std_logic_vector (28 downto 0);
end package Configuration_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Configuration_array_type.all;

entity mux_array is
port(
    M3P2_array:in Configuration_array;
    M3P4_array:in Configuration_array;
    M3P6_array:in Configuration_array;
    M3P12_array:in Configuration_array;
    M6P2_array:in Configuration_array;
    M6P6_array:in Configuration_array;
    M9P2_array:in Configuration_array;
    M9P4_array:in Configuration_array;
    M18P2_array:in Configuration_array;
    sel_array:in std_logic_vector(3 downto 0);
    MP_array:out Configuration_array);
end mux_array;

architecture Behavioral of mux_array is

signal MP_null:Configuration_array;
signal zero_vec:std_logic_vector(28 downto 0);

begin

zero_vec<=(others=>'0');
MP_null<=(others=>zero_vec);
--MP_null(0)<=zero_vec;
--MP_null(1)<=zero_vec;
--MP_null(2)<=zero_vec;
--MP_null(3)<=zero_vec;
--MP_null(4)<=zero_vec;
--MP_null(5)<=zero_vec;
--MP_null(6)<=zero_vec;
--MP_null(7)<=zero_vec;
--MP_null(8)<=zero_vec;
--MP_null(9)<=zero_vec;
--MP_null(10)<=zero_vec;
--MP_null(11)<=zero_vec;
--MP_null(12)<=zero_vec;
--MP_null(13)<=zero_vec;
--MP_null(14)<=zero_vec;
--MP_null(15)<=zero_vec;
--MP_null(16)<=zero_vec;
--MP_null(17)<=zero_vec;
--MP_null(18)<=zero_vec;
--MP_null(19)<=zero_vec;
--MP_null(20)<=zero_vec;
--MP_null(21)<=zero_vec;
--MP_null(22)<=zero_vec;
--MP_null(23)<=zero_vec;
--MP_null(24)<=zero_vec;
--MP_null(25)<=zero_vec;
--MP_null(26)<=zero_vec;
--MP_null(27)<=zero_vec;
--MP_null(28)<=zero_vec;
--MP_null(29)<=zero_vec;
--MP_null(30)<=zero_vec;
--MP_null(31)<=zero_vec;
--MP_null(32)<=zero_vec;
--MP_null(33)<=zero_vec;
--MP_null(34)<=zero_vec;
--MP_null(35)<=zero_vec;

MP_array<=M3P2_array when sel_array="0000" else
          M3P4_array when sel_array="0001" else
          M3P6_array when sel_array="0010" else
          M3P12_array when sel_array="0011" else
          M6P2_array when sel_array="0100" else
          M6P6_array when sel_array="0101" else
          M9P2_array when sel_array="0110" else
          M9P4_array when sel_array="0111" else
          M18P2_array when sel_array="1000" else
          MP_null;

end Behavioral;
