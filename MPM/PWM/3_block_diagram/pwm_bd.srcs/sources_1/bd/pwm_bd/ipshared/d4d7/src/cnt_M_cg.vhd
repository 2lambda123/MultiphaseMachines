library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity cnt_M_cg is
port(
    clk:in std_logic;
    en:in std_logic;
    rst_n:in std_logic;
    out_cnt:out std_logic_vector(6 downto 0));
end cnt_M_cg;

architecture Behavioral of cnt_M_cg is

signal cnt:integer;

begin

process(clk)
begin
if(rst_n='0')then
    cnt<=1;
else
    if(clk'event and clk='1')then
        if(en='1')then
            cnt<=cnt+1;
        else
            cnt<=cnt+0;
        end if;
    end if;    
end if;
end process;

out_cnt<=std_logic_vector(to_unsigned(cnt,7));

end Behavioral;

