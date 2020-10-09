----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2020 14:45:52
-- Design Name: 
-- Module Name: cnt_nbit - Behavioral
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

entity cnt_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    cnt_out:out std_logic_vector(n-1 downto 0));
end cnt_nbit;

architecture Behavioral of cnt_nbit is

signal conta:integer;

begin

process(clk,rst_n)
begin
if(rst_n='0')then
    conta<=0;
else
    if(clk'event and clk='1')then
            if(en='1')then
                if(conta=4)then
                    conta<=1;
                else
                    conta<=conta+1;
                end if;
            end if;
    end if;
end if;
end process;

cnt_out<=STD_LOGIC_VECTOR(TO_UNSIGNED(CONTA,N));

end Behavioral;
