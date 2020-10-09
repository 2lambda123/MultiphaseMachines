library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Configuration_array_type is
type Configuration_array is array (0 to 35) of std_logic_vector (28 downto 0);
end package Configuration_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Configuration_array_type.all;

entity M18P2_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    MP_array:out Configuration_array);
end M18P2_Table;

architecture Behavioral of M18P2_Table is

begin

MP_array(0)<=D_1;
MP_array(1)<=D_1;
MP_array(2)<=D_1;
MP_array(3)<=D_1;
MP_array(4)<=D_1;
MP_array(5)<=D_1;
MP_array(6)<=D_7;
MP_array(7)<=D_7;
MP_array(8)<=D_7;
MP_array(9)<=D_7;
MP_array(10)<=D_7;
MP_array(11)<=D_7;
MP_array(12)<=D_13;
MP_array(13)<=D_13;
MP_array(14)<=D_13;
MP_array(15)<=D_13;
MP_array(16)<=D_13;
MP_array(17)<=D_13;
MP_array(18)<=D_1;
MP_array(19)<=D_1;
MP_array(20)<=D_1;
MP_array(21)<=D_1;
MP_array(22)<=D_1;
MP_array(23)<=D_1;
MP_array(24)<=D_7;
MP_array(25)<=D_7;
MP_array(26)<=D_7;
MP_array(27)<=D_7;
MP_array(28)<=D_7;
MP_array(29)<=D_7;
MP_array(30)<=D_13;
MP_array(31)<=D_13;
MP_array(32)<=D_13;
MP_array(33)<=D_13;
MP_array(34)<=D_13;
MP_array(35)<=D_13;

end Behavioral;
