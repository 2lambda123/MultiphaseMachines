library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity Comparator is
port(
    clk:in std_logic;
    carrier:in std_logic_vector(13 downto 0);
    vref:in std_logic_vector(13 downto 0);
    sw: out std_logic);
end Comparator;

architecture Behavioral of Comparator is

signal carrier_i, vref_i:integer;

begin

carrier_i<=to_integer(unsigned(carrier));
vref_i<=to_integer(unsigned(vref));

process(clk)
begin

if(vref_i>carrier_i)then
    sw<='1';
else
    sw<='0';
end if;

end process;

end Behavioral;