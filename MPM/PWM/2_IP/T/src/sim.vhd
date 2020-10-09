----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.01.2020 16:16:27
-- Design Name: 
-- Module Name: sim - Behavioral
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

entity sim is
--  Port ( );
end sim;

architecture Behavioral of sim is

component T_conf is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    T_in:in std_logic;
    T_out:out std_logic);
end component;

    signal clk: std_logic;
    signal rst_n: std_logic;
    signal T_in: std_logic;
    signal T_out: std_logic;

begin

T_block:T_conf port map(clk=>clk, rst_n=>rst_n, T_in=>T_in, T_out=>T_out);

clock:process
begin
clk<='0';
wait for 2.5 ns;
clk<='1';
wait for 2.5 ns;
end process;

reset:process
begin
rst_n<='1';
wait for 20 ns;
rst_n<='0';
wait for  5 ns;
rst_n<='1';
wait;
end process;

T_proc:process
begin
T_in<='0';
wait for 50 ns;
T_in<='1';
wait for 50 ns;
T_in<='0';
wait;
end process;

end Behavioral;