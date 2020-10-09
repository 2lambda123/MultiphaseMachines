library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity subtractor is
port(
    clk:in std_logic;
    in_1,in_2:in std_logic_vector(13 downto 0);
    difference:out std_logic_vector(13 downto 0));
end subtractor;

architecture Behavioral of subtractor is

signal in_1_i,in_2_i,difference_i:integer;

begin

in_1_i<=to_integer(unsigned(in_1));
in_2_i<=to_integer(unsigned(in_2));

process(clk)
begin
    difference_i<=in_1_i - in_2_i;
end process;

difference<=std_logic_vector(to_unsigned(difference_i,14));

end Behavioral;