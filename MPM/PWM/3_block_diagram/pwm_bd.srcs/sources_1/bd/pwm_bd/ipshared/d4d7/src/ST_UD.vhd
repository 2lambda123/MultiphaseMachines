----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2020 16:33:46
-- Design Name: 
-- Module Name: ST_UD - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ST_UD is
port(
    clk:in std_logic;
    start_T:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    M:in std_logic_vector(6 downto 0);
    mp_1:out std_logic_vector(28 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    done1:out std_logic);
end ST_UD;

architecture Behavioral of ST_UD is

component delta_st is
port(
    clk:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    t_type:out std_logic_vector(1 downto 0);
    delta:out std_logic_vector(14 downto 0));
end component;

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

component add_sub_st is
port(
    mp:in std_logic_vector(28 downto 0);
    t_type:in std_logic_vector(1 downto 0);
    M_delta:in std_logic_vector(13 downto 0);
    mp_new:out std_logic_vector(28 downto 0));
end component;

signal delta:std_logic_vector(14 downto 0);
signal delta_divided,M_delta,d1_old,d2_old: std_logic_vector(13 downto 0);
signal t_type:std_logic_vector(1 downto 0);
signal last,M_delta_i,d1_old_i,delta_i,delta_div_i:integer;

type state_type is(wait0, wait1, done);
signal state:state_type;

begin

d1_old<=mp(28 downto 15);
d2_old<=mp(14 downto 1);
delta_divided_TB<=delta_divided;
delta_TB<=delta;
M_delta_TB<=M_delta;

--port map
d_st:delta_st port map(clk=>clk, mp=>mp, T_mp=>T_mp, t_type=>t_type, delta=>delta);
divider: n_divider_cg port map(delta_offset=>delta, delta=>delta_divided);
multi:multiplier_cg port map(delta=>delta_divided, M=>M, M_delta=>M_delta);
add_sub:add_sub_st port map(mp=>mp, t_type=>t_type, M_delta=>M_delta, mp_new=>mp_1);

FSM:process(clk)
begin
if(clk'event and clk='1')then
    
    M_delta_i<=to_integer(unsigned(M_delta));
    d1_old_i<=to_integer(unsigned(d1_old));
    delta_i<=to_integer(unsigned(delta));
    delta_div_i<=to_integer(unsigned(delta_divided));
    last<=delta_i - delta_div_i;
    
    case state is
        when wait0=>
            state<=wait1;
        when wait1=>
            if(M_delta_i>=last)then
                state<=done;
            else
                state<=wait1;
            end if;
        when done=>
            state<=wait0;
        when others=>
            state<=wait0;
    end case;
end if;
end process;

FSM_OUT:process(state)
begin
done1<='0';
case(state)is
    when wait0=>
    when wait1=>
    when done=>
        done1<='1';
end case;
end process;


end Behavioral;
