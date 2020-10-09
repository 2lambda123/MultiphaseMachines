----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2019 14:42:38
-- Design Name: 
-- Module Name: counter_4bit - Behavioral
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

entity counter_4bit is
GENERIC(N:integer:=4);
PORT(
    CLK: in std_logic;
    EN: in std_logic;
    RST_N:in std_logic;
    OUT_CNT: out std_logic_vector(N-1 downto 0));
end counter_4bit;

architecture Behavioral of counter_4bit is

signal cnt:integer;

begin

process(CLK,RST_N)
begin
if (RST_N='0')then
    cnt<=0;
else
    if (CLK' event and CLK='1')then
        IF (EN='1')THEN
            cnt<=cnt+1;
        END IF;
    end if;
end if;

end process;

OUT_CNT<=std_logic_vector(to_unsigned(cnt,N));

end Behavioral;
