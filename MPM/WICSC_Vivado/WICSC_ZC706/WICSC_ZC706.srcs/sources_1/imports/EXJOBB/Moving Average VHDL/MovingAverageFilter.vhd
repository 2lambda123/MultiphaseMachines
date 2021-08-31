----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.07.2021 12:47:37
-- Design Name: 
-- Module Name: MovingAverageFilter - Behavioral
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
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity moving_average is
generic (
  G_NBIT                     : integer := 14;
  G_AVG_LEN_LOG              : integer := 0);
port (
  i_clk                      : in  std_logic;
  -- input
  i_data                     : in  std_logic_vector(G_NBIT-1 downto 0);
  -- output
  o_data                     : out std_logic_vector(G_NBIT-1 downto 0));
end moving_average;
architecture rtl of moving_average is
type t_moving_average is array (0 to 2**G_AVG_LEN_LOG-1) of unsigned(G_NBIT-1 downto 0);
signal p_moving_average                 : t_moving_average := (others => (others => '0'));
signal r_acc                            : unsigned(G_NBIT+G_AVG_LEN_LOG-1 downto 0) := (others => '0');  -- average accumulator
signal r_data_valid                     : std_logic := '0';
begin
p_average : process(i_clk)
begin
  if(rising_edge(i_clk)) then
     p_moving_average   <= unsigned(i_data)&p_moving_average(0 to p_moving_average'length-2);
     r_acc              <= r_acc + unsigned(i_data) - p_moving_average(p_moving_average'length-1);
  end if;
  o_data             <= std_logic_vector(r_acc(G_NBIT+G_AVG_LEN_LOG-1 downto G_AVG_LEN_LOG));  -- divide by 2^G_AVG_LEN_LOG
  
end process p_average;
end rtl;
