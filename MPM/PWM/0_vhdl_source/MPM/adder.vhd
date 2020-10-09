library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity adder is
port(
    clk:in std_logic;
    in_1:in std_logic_vector(13 downto 0);
    in_2:in std_logic_vector(13 downto 0);
    sum:out std_logic_vector(14 downto 0));
end adder;

architecture Behavioral of adder is

signal in_1_i,in_2_i,sum_i:integer;

begin

in_1_i<=to_integer(unsigned(in_1));
in_2_i<=to_integer(unsigned(in_2));

process(clk)
begin
    sum_i<=in_1_i+in_2_i;
end process;

sum<=std_logic_vector(to_unsigned(sum_i,15));

end Behavioral;
