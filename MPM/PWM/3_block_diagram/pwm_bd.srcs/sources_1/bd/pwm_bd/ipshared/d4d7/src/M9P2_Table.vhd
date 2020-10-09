library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Configuration_array_type is
type Configuration_array is array (0 to 35) of std_logic_vector (28 downto 0);
end package Configuration_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Configuration_array_type.all;

entity M9P2_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M9P2_array:out Configuration_array);
end M9P2_Table;

architecture Behavioral of M9P2_Table is

begin

M9P2_array(0)<=D_1;
M9P2_array(1)<=D_2;
M9P2_array(2)<=D_11;
M9P2_array(3)<=D_12;
M9P2_array(4)<=D_3;
M9P2_array(5)<=D_4;
M9P2_array(6)<=D_13;
M9P2_array(7)<=D_14;
M9P2_array(8)<=D_5;
M9P2_array(9)<=D_6;
M9P2_array(10)<=D_15;
M9P2_array(11)<=D_16;
M9P2_array(12)<=D_7;
M9P2_array(13)<=D_8;
M9P2_array(14)<=D_17;
M9P2_array(15)<=D_18;
M9P2_array(16)<=D_9;
M9P2_array(17)<=D_10;
M9P2_array(18)<=D_1;
M9P2_array(19)<=D_2;
M9P2_array(20)<=D_11;
M9P2_array(21)<=D_12;
M9P2_array(22)<=D_3;
M9P2_array(23)<=D_4;
M9P2_array(24)<=D_13;
M9P2_array(25)<=D_14;
M9P2_array(26)<=D_5;
M9P2_array(27)<=D_6;
M9P2_array(28)<=D_15;
M9P2_array(29)<=D_16;
M9P2_array(30)<=D_7;
M9P2_array(31)<=D_8;
M9P2_array(32)<=D_17;
M9P2_array(33)<=D_18;
M9P2_array(34)<=D_9;
M9P2_array(35)<=D_10;


end Behavioral;
