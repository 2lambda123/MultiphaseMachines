----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.10.2019 15:12:49
-- Design Name: 
-- Module Name: clock_generator - Behavioral
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

entity clock_generator is
PORT(
    CLOCK_200M: in std_logic;
    RST_N: in std_logic;
    CLOCK_8k: out std_logic;
    CLOCK_10M: out std_logic);
end clock_generator;

architecture Behavioral of clock_generator is

--components
COMPONENT clk_10M is
PORT(
    CLK_200M:in std_logic;
    RST_N:in std_logic;
    CLK_10M:out std_logic);
end COMPONENT;

COMPONENT clk_8k is
PORT(
    CLK_200M: in std_logic;
    RST_N: in std_logic;
    CLK_8k: out std_logic);
end COMPONENT;

begin

--PORT MAP
CLOCK5M:clk_8k PORT MAP(CLK_200M=>CLOCK_200M, RST_N=>RST_N,CLK_8k=>CLOCK_8k);
CLOCK10M:clk_10M PORT MAP(CLK_200M=>CLOCK_200M,RST_N=>RST_N,CLK_10M=>CLOCK_10M);

end Behavioral;
