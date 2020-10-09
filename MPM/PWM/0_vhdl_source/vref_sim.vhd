----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.01.2020 15:32:48
-- Design Name: 
-- Module Name: vref_sim - Behavioral
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

package Reference_array_type is
type Reference_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Reference_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.Reference_array_type.all;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vref_sim is
--  Port ( );
end vref_sim;

architecture Behavioral of vref_sim is

component Vref_generator is
port(
    clk,clk_8k:in std_logic;
    mp:in std_logic_vector(3 downto 0);
    rst_n:in std_logic;
    start_T,end_T:in std_logic;
    V_ref:out Reference_array);
end component;

component clock_generator is
PORT(
    CLOCK_200M: in std_logic;
    RST_N: in std_logic;
    CLOCK_8k: out std_logic;
    CLOCK_10M: out std_logic);
end component;

    signal clk,clk_8k:std_logic;
    signal rst_n:std_logic;
    signal V_ref:Reference_array;
    signal mp:std_logic_vector(3 downto 0);
    signal start_T,end_T: std_logic;
    
begin

vref:Vref_generator port map(clk=>clk, clk_8k=>clk_8k, mp=>mp, rst_n=>rst_n, start_T=>start_T, end_T=>end_T, V_ref=>V_ref);
clock:clock_generator port map(clock_200m=>clk, rst_n=>rst_n, clock_8k=>clk_8k);

clk_process:process
begin
clk<='0';
wait for 2.5 ns;
clk<='1';
wait for 2.5 ns;
end process;

--clk8k_process:process
--begin
--clk_8k<='0';
--wait for 62.5 us;
--clk_8k<='1';
--wait for 62.5 us;
--end process;

rst_process:process
begin
rst_n<='1';
wait for 20 ns;
rst_n<='0';
wait for 20ns;
rst_n<='1';
wait;
end process;

start_process:process
begin
start_T<='0';
end_T<='0';
mp<="0000";
wait for 20 ms;
start_T<='1';
end_T<='0';
mp<="0000";
wait for 5 ns;
start_T<='0';
end_T<='0';
mp<="0000";
wait for 20 ms;
start_T<='0';
end_T<='1';
mp<="0100";
wait for 5 ns;
start_T<='0';
end_T<='0';
mp<="0100";
wait;
end process;
end Behavioral;
