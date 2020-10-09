----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2019 14:11:45
-- Design Name: 
-- Module Name: flip_flop - Behavioral
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

entity flip_flop is
port(
    D: in std_logic;
    CLK: in std_logic;
    EN: in std_logic;
    RST_N: in std_logic;
    Q: out std_logic);
end flip_flop;

architecture Behavioral of flip_flop is

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
end if;

end process;

end Behavioral;
