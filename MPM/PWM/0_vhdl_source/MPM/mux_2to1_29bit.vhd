library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_2to1_29bit is
port
    (mp,mp_new:in std_logic_vector(28 downto 0);
     sel_mux:in std_logic;
     mp_out:out std_logic_vector(28 downto 0));
end mux_2to1_29bit;

architecture Behavioral of mux_2to1_29bit is

begin

mp_out<= mp when sel_mux='0'else
         mp_new when sel_mux='1';

end Behavioral;
