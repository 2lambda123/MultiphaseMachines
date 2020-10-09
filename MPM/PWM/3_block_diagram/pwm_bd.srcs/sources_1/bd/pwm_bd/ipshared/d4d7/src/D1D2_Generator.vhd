library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Configuration_array_type is
type Configuration_array is array (0 to 35) of std_logic_vector (28 downto 0);
end package Configuration_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Configuration_array_type.all;

entity D1D2_Generator is
port(
    sel_mp,sel_T_mp:in std_logic_vector(3 downto 0);
    MP_array,T_MP_array:out Configuration_array);
end D1D2_Generator;

architecture Behavioral of D1D2_Generator is

--component

component D1_D2_table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:out std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:out std_logic_vector(28 downto 0));
end component;

component M3P2_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M3P2_array:out Configuration_array);
end component;

component M3P4_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M3P4_array:out Configuration_array);
end component;

component M3P6_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M3P6_array:out Configuration_array);
end component;

component M3P12_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M3P12_array:out Configuration_array);
end component;

component M6P2_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    MP_array:out Configuration_array);
end component;

component M6P6_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    MP_array:out Configuration_array);
end component;

component M9P2_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M9P2_array:out Configuration_array);
end component;

component M9P4_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    M9P4_array:out Configuration_array);
end component;

component M18P2_Table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:in std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:in std_logic_vector(28 downto 0);
    MP_array:out Configuration_array);
end component;

component mux_array is
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
end component;

signal D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9: std_logic_vector(28 downto 0);
signal D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18: std_logic_vector(28 downto 0);
signal M3P2_array,M3P4_array,M3P6_array,M3P12_array: Configuration_array;
signal M6P2_array,M6P6_array: Configuration_array;
signal M9P2_array,M9P4_array: Configuration_array;
signal M18P2_array: Configuration_array;

begin

--port map
D1_D2:D1_D2_table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18);
                           
M3P2:M3P2_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           M3P2_array=>M3P2_array);
M3P4:M3P4_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           M3P4_array=>M3P4_array);    
M3P6:M3P6_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           M3P6_array=>M3P6_array);  
M3P12:M3P12_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           M3P12_array=>M3P12_array);  
M6P2:M6P2_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           MP_array=>M6P2_array);
M6P6:M6P6_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           MP_array=>M6P6_array);
M9P2:M9P2_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           M9P2_array=>M9P2_array);
M9P4:M9P4_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           M9P4_array=>M9P4_array);
M18P2:M18P2_Table port map(D_1=>D_1,D_2=>D_2,D_3=>D_3,D_4=>D_4,D_5=>D_5,D_6=>D_6,D_7=>D_7,D_8=>D_8,D_9=>D_9,
                           D_10=>D_10,D_11=>D_11,D_12=>D_12,D_13=>D_13,D_14=>D_14,D_15=>D_15,D_16=>D_16,D_17=>D_17,D_18=>D_18,
                           MP_array=>M18P2_array);
                                                      
Mux_mp:mux_array port map(
    M3P2_array=>M3P2_array,M3P4_array=>M3P4_array,M3P6_array=>M3P6_array,M3P12_array=>M3P12_array,M6P2_array=>M6P2_array,
    M6P6_array=>M6P6_array,M9P2_array=>M9P2_array,M9P4_array=>M9P4_array,M18P2_array=>M18P2_array,
    sel_array=>sel_mp,MP_array=>MP_array);

Mux_T:mux_array port map(
    M3P2_array=>M3P2_array,M3P4_array=>M3P4_array,M3P6_array=>M3P6_array,M3P12_array=>M3P12_array,M6P2_array=>M6P2_array,
    M6P6_array=>M6P6_array,M9P2_array=>M9P2_array,M9P4_array=>M9P4_array,M18P2_array=>M18P2_array,
    sel_array=>sel_T_mp,MP_array=>T_MP_array);

end Behavioral;
