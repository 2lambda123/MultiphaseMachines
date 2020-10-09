----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2019 16:10:08
-- Design Name: 
-- Module Name: rx_section - Behavioral
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

entity rx_section is
port(
    D:in std_logic;
    CLK:in std_logic;
    EN_SH_REG:in std_logic;
    RST_N: in std_logic;
    SAMPLE:out std_logic_vector(13 downto 0));
end rx_section;

architecture Behavioral of rx_section is

--components
component FF_DDR is
port(
     D:in std_logic;
     CLK:in std_logic;
     EN:in std_logic;
     RST_N:in std_logic;
     Q:out std_logic);
end component;

component sh_reg_14bit is
generic(n: integer:=14);
port(
    D: in std_logic;
    EN: in std_logic;
    CLK: in std_logic;
    RST_N:in std_logic;
    Q: out std_logic_vector(n-1 downto 0));
end component;

--signals
signal DS_1, DS_2, DS_3, DS_4, DS_5, DS_6: std_logic; --data sample
signal enable_ff:std_logic;

begin
enable_ff<='1';

--port map

--ff1:flip_flop PORT MAP (D=>D, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_1);
--ff2:flip_flop PORT MAP (D=>DS_1, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_2);
--ff3:flip_flop PORT MAP (D=>DS_2, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_3);

ff1:FF_DDR PORT MAP (D=>D, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_1);
ff2:FF_DDR PORT MAP (D=>DS_1, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_2);
ff3:FF_DDR PORT MAP (D=>DS_2, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_3);
ff4:FF_DDR PORT MAP (D=>DS_3, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_4);
ff5:FF_DDR PORT MAP (D=>DS_4, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_5);
--ff6:FF_DDR PORT MAP (D=>DS_5, CLK=>CLK, EN=>enable_ff, RST_N=>RST_N, Q=>DS_6);

shif_register:sh_reg_14bit PORT MAP (D=>DS_5, EN=>EN_SH_REG, CLK=>CLK, RST_N=>RST_N, Q=>SAMPLE);

end Behavioral;
