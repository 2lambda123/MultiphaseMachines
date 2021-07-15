----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.03.2021 18:17:58
-- Design Name: 
-- Module Name: MSBs_selector - Behavioral
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


entity MSBs_selector is
GENERIC(
      input_width : INTEGER := 16;
      output_width : INTEGER := 14);
  Port ( 
  
        data_in_a1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_a2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_b1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_b2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_c1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_c2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_d1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_d2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_e1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_e2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_f1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_f2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_g1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_g2 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_h1 : in std_logic_vector(input_width-1 DOWNTO 0);
        data_in_h2 : in std_logic_vector(input_width-1 DOWNTO 0);
        
        data_out_a1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_a2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_b1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_b2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_c1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_c2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_d1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_d2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_e1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_e2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_f1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_f2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_g1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_g2 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_h1 : out std_logic_vector(output_width-1 DOWNTO 0);
        data_out_h2 : out std_logic_vector(output_width-1 DOWNTO 0)  
            );
end MSBs_selector;

architecture Behavioral of MSBs_selector is

begin

data_out_a1 <= data_in_a1(input_width-1 DOWNTO input_width-output_width);
data_out_a2 <= data_in_a2(input_width-1 DOWNTO input_width-output_width);
data_out_b1 <= data_in_b1(input_width-1 DOWNTO input_width-output_width);
data_out_b2 <= data_in_b2(input_width-1 DOWNTO input_width-output_width);
data_out_c1 <= data_in_c1(input_width-1 DOWNTO input_width-output_width);
data_out_c2 <= data_in_c2(input_width-1 DOWNTO input_width-output_width);
data_out_d1 <= data_in_d1(input_width-1 DOWNTO input_width-output_width);
data_out_d2 <= data_in_d2(input_width-1 DOWNTO input_width-output_width);
data_out_e1 <= data_in_e1(input_width-1 DOWNTO input_width-output_width);
data_out_e2 <= data_in_e2(input_width-1 DOWNTO input_width-output_width);
data_out_f1 <= data_in_f1(input_width-1 DOWNTO input_width-output_width);
data_out_f2 <= data_in_f2(input_width-1 DOWNTO input_width-output_width);
data_out_g1 <= data_in_g1(input_width-1 DOWNTO input_width-output_width);
data_out_g2 <= data_in_g2(input_width-1 DOWNTO input_width-output_width);
data_out_h1 <= data_in_h1(input_width-1 DOWNTO input_width-output_width);
data_out_h2 <= data_in_h2(input_width-1 DOWNTO input_width-output_width);

end Behavioral;
