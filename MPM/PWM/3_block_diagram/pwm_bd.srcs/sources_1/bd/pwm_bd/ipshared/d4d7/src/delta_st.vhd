----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2020 16:57:55
-- Design Name: 
-- Module Name: delta_st - Behavioral
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

entity delta_st is
port(
    clk:in std_logic;
    mp,T_mp:in std_logic_vector(28 downto 0);
    t_type:out std_logic_vector(1 downto 0);
    delta:out std_logic_vector(14 downto 0));
end delta_st;

architecture Behavioral of delta_st is

signal d1_old,d1_new,d2_old,d2_new:std_logic_vector(13 downto 0);
signal d1_old_i,d1_new_i,d2_old_i,d2_new_i,delta_i:integer;
signal ud,ud_T:std_logic_vector(0 downto 0);

begin
d1_old<=mp(28 downto 15);
d2_old<=mp(14 downto 1);
d1_new<=T_mp(28 downto 15);
d2_new<=T_mp(14 downto 1);
ud<=mp(0 downto 0);
ud_T<=T_mp(0 downto 0);
d1_old_i<=to_integer(unsigned(d1_old));
d2_old_i<=to_integer(unsigned(d2_old));
d1_new_i<=to_integer(unsigned(d1_new));
d2_new_i<=to_integer(unsigned(d2_new));

process(clk)
begin
if(ud="0")then
    if(ud_T="0")then
        if(d1_old_i>d1_new_i)then
            delta_i<=d1_old_i - d1_new_i;
            t_type<="00";
        else
            delta_i<=d1_new_i - d1_old_i;
            t_type<="01";
        end if;
    end if;
else
    if(ud_T="1")then
        if(d1_old_i>d1_new_i)then
            delta_i<=d1_old_i - d1_new_i;
            t_type<="10";
        else
            delta_i<=d1_new_i - d1_old_i;
            t_type<="11";
        end if;
    end if;
end if; 
end process;

delta<=std_logic_vector(to_unsigned(delta_i,15));

end Behavioral;
