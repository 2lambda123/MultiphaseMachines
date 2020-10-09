----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.10.2019 15:46:54
-- Design Name: 
-- Module Name: comparator_4bit - Behavioral
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

entity comparator_4bit is
PORT(A: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
     B: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	 RST_N: IN STD_LOGIC;
	 HALF_PERIOD: OUT STD_LOGIC);
end comparator_4bit;

architecture Behavioral of comparator_4bit is

begin

PROCESS(A,B,RST_N)
BEGIN
IF(A=B)THEN
  HALF_PERIOD<='1';
ELSE
  HALF_PERIOD<='0';
END IF;
END PROCESS;

end Behavioral;
