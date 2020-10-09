----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 19:04:36
-- Design Name: 
-- Module Name: mux_ref - Behavioral
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

entity mux_ref is
port(
    in1,in2,in3,in4,in5,in6,in7:in std_logic_vector(13 downto 0);
    sel_mux:in std_logic_vector(2 downto 0);
    out_mux:out std_logic_vector(13 downto 0));
end mux_ref;

architecture Behavioral of mux_ref is

begin

out_mux<=in1 when sel_mux="000" else
         in2 when sel_mux="001" else
         in3 when sel_mux="010" else
         in4 when sel_mux="011" else
         in5 when sel_mux="100" else
         in6 when sel_mux="101" else
         in7 when sel_mux="110" else
         in1;
         

end Behavioral;
