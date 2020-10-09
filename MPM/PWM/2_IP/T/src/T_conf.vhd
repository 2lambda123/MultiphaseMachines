----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.01.2020 15:56:40
-- Design Name: 
-- Module Name: T_conf - Behavioral
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

entity T_conf is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    T_in:in std_logic;
    T_out:out std_logic);
end T_conf;

architecture Behavioral of T_conf is

component F_F is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic;
    output:out std_logic);
end component;

type state_type is(reset, wait_T, T_enable, end1, end2);
signal state:state_type;
signal T_sample,enable:std_logic;

begin

enable<='1';
FF:F_F port map(clk=>clk, rst_n=>rst_n,en=>enable,input=>T_in,output=>T_sample);

fsm_transition:process(rst_n,clk)
begin
if(rst_n='0')then
    state<=reset;
else
    if(clk'event and clk='1')then
        case state is
            when reset=>
                state<=wait_T;
            when wait_T=>
                if(T_sample='1')then
                    state<=T_enable;
                else
                    state<=reset;
                end if;
            when T_enable=>
                state<=end1;
            when end1=>
                state<=end2;
            when end2=>
                state<=end2;
        end case;
    end if;
end if;
end process;

fsm_output:process(state)
begin
T_out<='0';
    case state is
        when reset=>
        when wait_T=>
        when T_enable=>
            T_out<='1';
        when end1=>
        when end2=>
    end case;
end process;

end Behavioral;
