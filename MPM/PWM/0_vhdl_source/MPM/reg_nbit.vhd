library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic_vector(n-1 downto 0);
    output:out std_logic_vector(n-1 downto 0));
end reg_nbit;

architecture Behavioral of reg_nbit is

begin

process(rst_n,clk)
begin
if(rst_n='0')then
    output<=(others=>'0');
else
    if(clk' event and clk='1')then
        if(en='1')then
            output<=input;
        end if;
    end if;
end if;

end process;

end Behavioral;
