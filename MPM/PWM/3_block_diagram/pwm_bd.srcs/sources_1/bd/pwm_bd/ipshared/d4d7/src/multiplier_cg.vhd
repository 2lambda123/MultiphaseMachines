library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity multiplier_cg is
port(
    delta:in std_logic_vector(13 downto 0);
    M:in std_logic_vector(6 downto 0);
    M_delta:out std_logic_vector(13 downto 0));
end multiplier_cg;

architecture Behavioral of multiplier_cg is

signal A,B,C:integer;

begin
A<=to_integer(unsigned(delta));
B<=to_integer(unsigned(M));

C<=A*B;

M_delta<=std_logic_vector(to_unsigned(C,14));

end Behavioral;
