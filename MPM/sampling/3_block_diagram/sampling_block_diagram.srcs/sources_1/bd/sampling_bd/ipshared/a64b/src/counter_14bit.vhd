----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2019 11:12:32
-- Design Name: 
-- Module Name: counter_14bit - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_14bit is
GENERIC (N: integer:=14);
PORT (CLK,RST_N :IN STD_LOGIC;
      Q: OUT STD_LOGIC_VECTOR(N-1 DOWNTO 0));
end counter_14bit;

architecture Behavioral of counter_14bit is

SIGNAL CONTA : INTEGER;

begin

PROCESS(CLK)
BEGIN
		IF(CLK'EVENT AND CLK='1') THEN
			IF(RST_N='0') THEN
				CONTA<=0;
			ELSE
			    IF(CONTA=20) THEN
				    CONTA<=1;
				ELSE
				CONTA<=CONTA+1;
				END IF;
			END IF;
		END IF;
END PROCESS;

Q<=STD_LOGIC_VECTOR(TO_UNSIGNED(CONTA,N));

end Behavioral;
