----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.02.2021 19:10:54
-- Design Name: 
-- Module Name: PS_Interface_tb - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.all;
use ieee.std_logic_unsigned.all;
library work;
use work.array14bit_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PS_Interface_tb is
--  Port ( );
end PS_Interface_tb;

architecture Behavioral of PS_Interface_tb is

COMPONENT PS_Interface PORT(
         PS_IN  : out std_logic_vector(63 DOWNTO 0);
         PS_OUT : in std_logic_vector(63 DOWNTO 0);
         clk : in std_logic;
         toMod1 : out std_logic_vector(31 DOWNTO 0);
         toMod2 : out std_logic_vector(31 DOWNTO 0);
         fromADC : in array14bit(47 DOWNTO 0) 
);
END COMPONENT;

signal PS_IN : std_logic_vector(63 DOWNTO 0);
signal PS_OUT : std_logic_vector(63 DOWNTO 0);
signal clk : std_logic := '0';
signal toMod1 : std_logic_vector(31 DOWNTO 0);
signal toMod2 : std_logic_vector(31 DOWNTO 0);
signal fromADC : array14bit(47 DOWNTO 0);

begin
UUT: entity work.PS_Interface port map (PS_IN => PS_IN, PS_OUT => PS_OUT, clk => clk, toMod1 => toMod1, toMod2 => toMod2, fromADC => fromADC);
clk <= not clk after 5 ns;

fromADC(0) <= "00000000000001";
fromADC(1) <= "00000000000011";
fromADC(2) <= "00000000000111";
fromADC(3) <= "00000000001111";
fromADC(4) <= "00000000100001";
fromADC(5) <= "00000001000001";
fromADC(6) <= "00000010000001","00000000000000" after 30 ns;
fromADC(7) <= "00000100000001";
fromADC(8) <= "00000000001101";
fromADC(9) <= "00000000111001";
fromADC(10) <= "00000111110001";
fromADC(11) <= "00001111100001";

PS_OUT(31) <= '0', '1' after 350 ns;

PS_OUT(30) <= '0', '1' after 70 ns, '0' after 120 ns, '1' after 270 ns; --NextData
PS_OUT(29) <= '0', '1' after 10 ns, '0' after 200 ns; --Sample


PS_OUT(59 DOWNTO 46) <= "00000000011111" after 400 ns;

PS_OUT(45 DOWNTO 32) <= "00000001111111" after 400 ns;

PS_OUT(27 DOWNTO 14) <= "00000111111111" after 400 ns;

PS_OUT(13 DOWNTO 0) <= "00011111111111" after 400 ns;





end Behavioral;
