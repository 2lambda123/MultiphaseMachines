----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2019 14:11:45
-- Design Name: 
-- Module Name: sh_reg_nbit - Behavioral
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

entity sh_reg_14bit is
generic(n: integer:=14);
port(
    D: in std_logic;
    EN: in std_logic;
    CLK: in std_logic;
    RST_N:in std_logic;
    Q: out std_logic_vector(n-1 downto 0));
end sh_reg_14bit;

architecture Behavioral of sh_reg_14bit is

--define components

component flip_flop is
port(
    D: in std_logic;
    CLK: in std_logic;
    EN: in std_logic;
    RST_N: in std_logic;
    Q: out std_logic);
end component;

signal d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13: std_logic;
signal data: std_logic_vector(13 downto 0);

begin
--port map
LSB:flip_flop port map(D=>D, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d0);
ff1:flip_flop port map(D=>d0, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d1);
ff2:flip_flop port map(D=>d1, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d2);
ff3:flip_flop port map(D=>d2, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d3);
ff4:flip_flop port map(D=>d3, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d4);
ff5:flip_flop port map(D=>d4, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d5);
ff6:flip_flop port map(D=>d5, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d6);
ff7:flip_flop port map(D=>d6, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d7);
ff8:flip_flop port map(D=>d7, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d8);
ff9:flip_flop port map(D=>d8, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d9);
ff10:flip_flop port map(D=>d9, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d10);
ff11:flip_flop port map(D=>d10, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d11);
ff12:flip_flop port map(D=>d11, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d12);
MSB:flip_flop port map(D=>d12, CLK=>CLK, EN=>EN, RST_N=>RST_N, Q=>d13);

data<=d13&d12&d11&d10&d9&d8&d7&d6&d5&d4&d3&d2&d1&d0;

Q<=data;

end Behavioral;
