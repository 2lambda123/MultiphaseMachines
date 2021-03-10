----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.02.2021 18:01:09
-- Design Name: 
-- Module Name: to32Bit - Behavioral
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

entity to32Bit is
 Port ( in_64bit : in std_logic_vector(63 DOWNTO 0);
        out_32bit_1 : out std_logic_vector(31 DOWNTO 0);
        out_32bit_2 : out std_logic_vector(31 DOWNTO 0)
        );
end to32Bit;

architecture Behavioral of to32Bit is

begin
out_32bit_1 <= in_64bit(31 DOWNTO 0);
out_32bit_2 <= in_64bit(63 DOWNTO 32);
end Behavioral;
