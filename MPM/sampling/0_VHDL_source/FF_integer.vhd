library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FF_integer is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in integer;
    output:out integer);
end FF_integer;

architecture Behavioral of FF_integer is

begin

process(rst_n,clk)
begin
if(rst_n='0')then
    output<=0;
else
    if(clk' event and clk='1')then
        if(en='1')then
            output<=input;
        end if;
    end if;
end if;

end process;

end Behavioral;