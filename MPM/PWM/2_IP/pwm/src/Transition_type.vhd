library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Transition_type is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    T_type:out std_logic_vector(2 downto 0));
end Transition_type;

architecture Behavioral of Transition_type is

signal ud,ud_T:std_logic;
signal d1,d2,d1T,d2T:std_logic_vector(13 downto 0);
signal d1_i,d2_i,d1T_i,d2T_i:integer;
signal half:integer;

begin

ud<=mp(0);
ud_T<=T_mp(0);
d1<=mp(28 downto 15);
d2<=mp(14 downto 1);
d1T<=T_mp(28 downto 15);
d2T<=T_mp(14 downto 1);

process(clk)
begin
if(rst_n='0')then
    T_type<="000";
else
    if(clk'event and clk='1')then
    --if(start_T='1')then
    d1_i<=to_integer(unsigned(d1));
    d2_i<=to_integer(unsigned(d2));
    d1T_i<=to_integer(unsigned(d1T));
    d2T_i<=to_integer(unsigned(d2T));
        if(ud='0' and ud_T='0')then
            T_type<="000";  --ST_D
        elsif(ud='1' and ud_T='1')then
            T_type<="001";  --ST_U
        elsif(ud='0' and ud_T='1')then
                T_type<="010";  --DtoU_R
        elsif(ud='1' and ud_T='0')then
                T_type<="011";  --UtoD_L
        end if;
    --end if;
    end if;
end if;
end process;
end Behavioral;
