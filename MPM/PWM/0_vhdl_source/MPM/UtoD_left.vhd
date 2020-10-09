library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity UtoD_left is
port(
    clk:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    M:in std_logic_vector(6 downto 0);
    mp_1,mp_2:out std_logic_vector(28 downto 0);
    done1,done2:out std_logic);
end UtoD_left;

architecture Behavioral of UtoD_left is

component n_divider_cg is
port(
    delta_offset:in std_logic_vector(14 downto 0);
    delta:out std_logic_vector(13 downto 0));
end component;

component multiplier_cg is
port(
    delta:in std_logic_vector(13 downto 0);
    M:in std_logic_vector(6 downto 0);
    M_delta:out std_logic_vector(13 downto 0));
end component;

component adder is
port(
    clk:in std_logic;
    in_1:in std_logic_vector(13 downto 0);
    in_2:in std_logic_vector(13 downto 0);
    sum:out std_logic_vector(14 downto 0));
end component;

component subtractor is
port(
    clk:in std_logic;
    in_1,in_2:in std_logic_vector(13 downto 0);
    difference:out std_logic_vector(13 downto 0));
end component;

component comparator_14bit is
port(
    clk:in std_logic;
    in_1,in_2:in integer;
    greater:out std_logic);
end component;

--signal
signal delta:std_logic_vector(14 downto 0);
signal delta_divided,M_delta,temp:std_logic_vector(13 downto 0);
signal half:std_logic_vector(13 downto 0);
signal new1,new2:std_logic_vector(14 downto 0);
signal new_d1_1,new_d2_1,new_d1_2,new_d2_2:std_logic_vector(13 downto 0);
signal d1_old,d1_new,d2_old,d2_new:std_logic_vector(13 downto 0);
signal ud,ud_T:std_logic_vector(0 downto 0);
signal last1,last2:integer;
signal M_delta_i,delta_div_i,d1_old_i,d2_new_i:integer;

type state_type is(wait0, wait1, done_1,wait2,done_2);
signal state:state_type;

begin

half<="11000100111000"; --12600
d1_old<=mp(28 downto 15);
d2_old<=mp(14 downto 1);
d1_new<=T_mp(28 downto 15);
d2_new<=T_mp(14 downto 1);
ud<=mp(0 downto 0);
ud_T<=T_mp(0 downto 0);

    M_delta_i<=to_integer(unsigned(M_delta));
    d1_old_i<=to_integer(unsigned(d1_old));
    d2_new_i<=to_integer(unsigned(d2_new));
    delta_div_i<=to_integer(unsigned(delta_divided));
    --last1<=d1_old_i + delta_div_i;
    last1<=d1_old_i - delta_div_i;
    last2<=d2_new_i - delta_div_i;

--port map
add1:adder port map(clk=>clk, in_1=>d1_old, in_2=>d2_new, sum=>delta);
divider:n_divider_cg port map(delta_offset=>delta, delta=>delta_divided);
multiplier:multiplier_cg port map(delta=>delta_divided, M=>M, M_delta=>M_delta);
add2:adder port map(clk=>clk, in_1=>d2_old, in_2=>M_delta, sum=>new1);
sub1:subtractor port map(clk=>clk,in_1=>d1_old, in_2=>M_delta, difference=>new_d1_1);
sub2:subtractor port map(clk=>clk,in_1=>half, in_2=>M_delta, difference=>new_d1_2);

comp1:comparator_14bit port map(clk=>clk,in_1=>M_delta_i, in_2=>last1, greater=>done1);
comp2:comparator_14bit port map(clk=>clk,in_1=>M_delta_i, in_2=>last2, greater=>done2);
--sub3:subtractor port map(in_1=>d2_new, in_2=>delta_divided, difference=>temp);
--comp3:comparator_14bit port map(in_1=>M_delta, in_2=>temp, greater=>done3);

new_d2_2<=M_delta;
new_d2_1<=new1(13 downto 0);

mp_1<=new_d1_1 & new_d2_1 & ud;
mp_2<=new_d1_2 & new_d2_2 & ud_T;

--FSM:process(clk)
--begin
--if(clk'event and clk='1')then
    
--    M_delta_i<=to_integer(unsigned(M_delta));
--    d1_old_i<=to_integer(unsigned(d1_old));
--    d2_new_i<=to_integer(unsigned(d2_new));
--    delta_div_i<=to_integer(unsigned(delta_divided));
--    --last1<=d1_old_i + delta_div_i;
--    last1<=d1_old_i - delta_div_i;
--    last2<=d2_new_i - delta_div_i;
    
--    case state is
--        when wait0=>
--            state<=wait1;
----            if (start_T='1')then
----                state<=wait1;
----            else
----                state<=wait0;
----            end if;
--        when wait1=>
--            if(M_delta_i>=last1)then
--                state<=done_1;
--            else
--                state<=wait1;
--            end if;
--        when done_1=>
--            state<=wait2;
--        when wait2=>
--            if(M_delta_i>=last2)then
--                state<=done_2;
--            else
--                state<=wait2;
--            end if;
--        when done_2=>    
--            state<=wait0;
--        when others=>
--            state<=wait0;
--    end case;
--end if;
--end process;

--FSM_OUT:process(state)
--begin
--done1<='0';
--done2<='0';
--case(state)is
--    when wait0=>
--    when wait1=>
--    when done_1=>
--        done1<='1';
--    when wait2=>
--    when done_2=>
--        done2<='1';
--end case;
--end process;

end Behavioral;
