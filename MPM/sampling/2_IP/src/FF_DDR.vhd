----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.10.2019 10:58:50
-- Design Name: 
-- Module Name: FF_DDR - Behavioral
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

entity FF_DDR is
port(
     D:in std_logic;
     CLK:in std_logic;
     EN:in std_logic;
     RST_N:in std_logic;
     Q:out std_logic);
end FF_DDR;

architecture Behavioral of FF_DDR is

begin

process(CLK, RST_N)
begin
if(RST_N='0')then
Q<='0';
else
    if (CLK' event and CLK='1')then
        if(EN='1')then
            Q<=D;
        end if;
    end if;
    if (CLK' event and CLK='0')then
        if(EN='1')then
            Q<=D;
        end if;
    end if;
end if;

end process;

end Behavioral;
