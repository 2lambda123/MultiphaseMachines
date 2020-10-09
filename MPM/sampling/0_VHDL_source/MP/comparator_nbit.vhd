----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.10.2019 14:33:18
-- Design Name: 
-- Module Name: comparator_nbit - Behavioral
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

entity comparator_nbit is
generic (n:integer:=4);
port(
    A:in std_logic_vector(n-1 downto 0);
    B:in std_logic_vector(n-1 downto 0);
    DONE_RX: out std_logic);
end comparator_nbit;

architecture Behavioral of comparator_nbit is

begin


end Behavioral;
