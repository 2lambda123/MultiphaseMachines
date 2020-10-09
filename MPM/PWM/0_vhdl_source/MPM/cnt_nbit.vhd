library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity cnt_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    en:in std_logic;
    offset:in integer;
    rst_n:in std_logic;
    rst_160:in std_logic;
    add_off:in std_logic;
    index:in integer;
    out_cnt:out std_logic_vector(n-1 downto 0));
end cnt_nbit;

architecture Behavioral of cnt_nbit is

signal cnt,cnt_out:integer;

begin

process(clk,rst_n,rst_160,add_off)
begin
if(rst_n='0')then
    cnt<=1;
    cnt_out<=offset;
else
    if(add_off='0')then
        if((index/=3) and (index/=4) and (index/=5))then --and (index/=33) and (index/=34) and (index/=35)    
            cnt<=1;
            cnt_out<=12;
        end if;
    else    
            if(clk'event and clk='1')then
                if(rst_160='0')then
                    cnt<=1;
                    cnt_out<=1;
                else
                    if(en='1')then
                        cnt<=cnt+1;
        --            else
        --                cnt<=cnt+0;
                    end if;
                    if(cnt=25200)then
                        cnt_out<=cnt_out+1;
                        cnt<=1;
                    end if;
                end if;
            end if;    
        end if;
end if;
end process;

out_cnt<=std_logic_vector(to_unsigned(cnt_out,n));

end Behavioral;