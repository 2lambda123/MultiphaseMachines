library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity n_divider_cg is
port(
    delta_offset:in std_logic_vector(14 downto 0);
    delta:out std_logic_vector(13 downto 0));
end n_divider_cg;

architecture Behavioral of n_divider_cg is

signal temp:std_logic_vector(10 downto 2);
signal zeros:std_logic_vector(4 downto 0);

begin

zeros<="00000";
temp<=delta_offset(14 downto 6);

delta<=zeros & temp;

end Behavioral;