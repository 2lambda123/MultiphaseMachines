library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity CG is
port(
clk:in std_logic;
rst_n:in std_logic;
mp:in std_logic_vector(28 downto 0);
load:in std_logic;
j:out integer;
done:out std_logic;
T_read:out std_logic;
--end_T:out std_logic;
carrier:out std_logic_vector(13 downto 0));
end CG;

architecture Behavioral of CG is

signal d1,d2:std_logic_vector(13 downto 0);
signal ud:std_logic;
signal d1i,di,di_up,di_dw,d2i,cnt,i,M_i:integer;
signal K:integer;
signal start:std_logic;

begin
d1<=mp(28 downto 15);
d2<=mp(14 downto 1);

j<=i;
K<=8;

--M_i<=to_integer(unsigned(M));

process(clk,rst_n)
begin

if(rst_n='0')then
--cnt<=0;
if(ud='0')then
    cnt<=d1i;
else
    cnt<=d2i;
end if;
i<=0;

else
if(clk' event and clk='1')then


if(load='1')then
    T_read<='1';
    --start<='1';
    d1i<=to_integer(unsigned(d1));
    d2i<=to_integer(unsigned(d2));
    di<=d1i+12599;
    ud<=mp(0);
        if(ud='0')then
            cnt<=d1i;
            i<=0;
        else
            cnt<=d2i;
            i<=0;
        end if;
else
    --if (start='1')then
    T_read<='0';
    if(ud='1')then
        if(i<d1i)then
            cnt<=cnt+1;
        elsif((i>=d1i) and (i<=di))then
            cnt<=cnt-1;
        elsif((i>di)and (i<25200))then
            cnt<=cnt+1;
        end if;
        i<=i+1;
    else
        if(i<d1i)then
            cnt<=cnt-1;
        elsif((i>=d1i)and (i<=di))then
            cnt<=cnt+1;
        elsif((i>di)and (i<25200))then
            cnt<=cnt-1;
        end if;
    i<=i+1;
    end if;
        --else
        --  cnt<=0;
        --end if;
end if;

if(i=25198)then
    done<='1';
else
    done<='0';
end if;

--if(i=25198)then
--    if(M_i=K)then
--        end_T<='1';
--    else
--        end_T<='0';
--    end if;
--else
--    end_T<='0';
--end if;

if(i=25199)then
    i<=0;
end if;

end if;
end if;
end process;

carrier<=std_logic_vector(to_unsigned(cnt,14));

end Behavioral;
