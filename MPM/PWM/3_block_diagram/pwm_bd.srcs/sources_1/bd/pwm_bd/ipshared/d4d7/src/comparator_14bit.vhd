library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_14bit is
port(
    clk:in std_logic;
    in_1,in_2:in integer;
    greater:out std_logic);
end comparator_14bit;

architecture Behavioral of comparator_14bit is

begin

process(clk)
begin
if(in_1>in_2)then
    greater<='1';
else
    greater<='0';
end if;
end process;

end Behavioral;