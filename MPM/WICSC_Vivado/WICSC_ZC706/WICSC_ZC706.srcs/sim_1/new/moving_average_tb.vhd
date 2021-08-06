----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.08.2021 09:28:49
-- Design Name: 
-- Module Name: moving_average_tb - Behavioral
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

entity moving_average_tb is
--  Port ( );
end moving_average_tb;

architecture Behavioral of moving_average_tb is
     signal i_clk : std_logic := '0';  -- inputs 
     signal i_data, o_data : std_logic_vector(13 DOWNTO 0);  -- outputs
     constant   G_NBIT                     : integer := 14;
     constant   G_AVG_LEN_LOG              : integer := 0;
begin

     UUT : entity work.moving_average
     generic map (G_NBIT => G_NBIT, G_AVG_LEN_LOG => G_AVG_LEN_LOG)
      port map (i_clk => i_clk, i_data => i_data, o_data => o_data);
      
     i_clk <= not i_clk after 5 ns; 
     
     i_data <= "10000000000000" after 0 ns, "10100011111000" after 20 ns, "11111111111111" after 60 ns, "00011111111000" after 90 ns; 

end Behavioral;
