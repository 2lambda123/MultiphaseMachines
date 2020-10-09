library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FF is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic;
    output:out std_logic);
end FF;

architecture Behavioral of FF is

begin

process(rst_n,clk)
begin
if(rst_n='0')then
    output<='0';
else
    if(clk' event and clk='1')then
        if(en='1')then
            output<=input;
        end if;
    end if;
end if;

end process;

end Behavioral;

