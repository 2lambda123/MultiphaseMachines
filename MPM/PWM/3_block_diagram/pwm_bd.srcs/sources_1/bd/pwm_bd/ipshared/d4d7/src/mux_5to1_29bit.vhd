library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_5to1_29bit is
port
    (mp_1,mp_2,mp_3,mp_4,mp_5:in std_logic_vector(28 downto 0);
     sel_mux:in std_logic_vector(2 downto 0);
     mp:out std_logic_vector(28 downto 0));
end mux_5to1_29bit;

architecture Behavioral of mux_5to1_29bit is
signal zero:std_logic_vector(28 downto 0);

begin

zero<=(others=>'0');

mp<=	 mp_1 when sel_mux="000"else
         mp_2 when sel_mux="001" else
         mp_3 when sel_mux="010" else
         mp_4 when sel_mux="011"else
         mp_5 when sel_mux="100" else
         zero;

end Behavioral;
