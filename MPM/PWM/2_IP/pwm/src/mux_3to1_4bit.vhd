----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.01.2020 17:39:12
-- Design Name: 
-- Module Name: mux_3to1_4bit - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_4to1_4bit is
port(
    in1,in2,in3,in4:in std_logic_vector(3 downto 0);
    sel_mux:in std_logic_vector(1 downto 0);
    out_mux:out std_logic_vector(3 downto 0));
end mux_4to1_4bit;

architecture Behavioral of mux_4to1_4bit is

begin

out_mux<=in1 when sel_mux="00" else
         in2 when sel_mux="01" else
         in3 when sel_mux="10" else
         in4 when sel_mux="11";

end Behavioral;
