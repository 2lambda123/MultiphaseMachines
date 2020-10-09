----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2020 17:26:13
-- Design Name: 
-- Module Name: add_sub_st - Behavioral
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

entity add_sub_st is
port(
    mp:in std_logic_vector(28 downto 0);
    t_type:in std_logic_vector(1 downto 0);
    M_delta:in std_logic_vector(13 downto 0);
    mp_new:out std_logic_vector(28 downto 0));
end add_sub_st;

architecture Behavioral of add_sub_st is

signal d1_old, d2_old:std_logic_vector(13 downto 0);
signal d1_old_i, d2_old_i,M_delta_i:integer;
signal ud: std_logic_vector(0 downto 0);
signal d1_new,d2_new: std_logic_vector(13 downto 0);
signal d1_new_i,d2_new_i: integer;

begin

d1_old<=mp(28 downto 15);
d2_old<=mp(14 downto 1);
ud<=mp(0 downto 0);
d1_old_i<=to_integer(unsigned(d1_old));
d2_old_i<=to_integer(unsigned(d2_old));
M_delta_i<=to_integer(unsigned(M_delta));

process(M_delta_i,t_type)
begin
case t_type is
    when "00"=>
        d1_new_i<=d1_old_i - M_delta_i;
        d2_new_i<=d2_old_i + M_delta_i;
    when "01"=>
        d1_new_i<=d1_old_i + M_delta_i;
        d2_new_i<=d2_old_i - M_delta_i;
    when "10"=>
        d1_new_i<=d1_old_i - M_delta_i;
        d2_new_i<=d2_old_i + M_delta_i;
    when "11"=>
        d1_new_i<=d1_old_i + M_delta_i;
        d2_new_i<=d2_old_i - M_delta_i;
    when others=>
    end case;
end process;

d1_new<=std_logic_vector(to_unsigned(d1_new_i,14));
d2_new<=std_logic_vector(to_unsigned(d2_new_i,14));
mp_new<=d1_new & d2_new & ud;

end Behavioral;
