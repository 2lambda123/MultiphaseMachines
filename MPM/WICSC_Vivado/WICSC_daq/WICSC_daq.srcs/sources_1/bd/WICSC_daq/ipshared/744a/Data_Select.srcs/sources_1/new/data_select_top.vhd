----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2021 03:02:49 PM
-- Design Name: 
-- Module Name: data_select_top - Behavioral
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

entity data_select_top is
  Port (
   in_data_16b_a1      : in std_logic_vector(15 downto 0);
   in_data_16b_b1      : in std_logic_vector(15 downto 0);
   in_data_16b_c1      : in std_logic_vector(15 downto 0);
   in_data_16b_d1      : in std_logic_vector(15 downto 0);
   in_data_16b_e1      : in std_logic_vector(15 downto 0);
   in_data_16b_f1      : in std_logic_vector(15 downto 0);
   in_data_16b_g1      : in std_logic_vector(15 downto 0);
   in_data_16b_h1      : in std_logic_vector(15 downto 0);
   
   in_data_16b_a2      : in std_logic_vector(15 downto 0);
   in_data_16b_b2      : in std_logic_vector(15 downto 0);
   in_data_16b_c2      : in std_logic_vector(15 downto 0);
   in_data_16b_d2      : in std_logic_vector(15 downto 0);
   in_data_16b_e2      : in std_logic_vector(15 downto 0);
   in_data_16b_f2      : in std_logic_vector(15 downto 0);
   in_data_16b_g2      : in std_logic_vector(15 downto 0);
   in_data_16b_h2      : in std_logic_vector(15 downto 0);
   
   out_data_16b_a1      : out std_logic_vector(13 downto 0);
   out_data_16b_b1      : out std_logic_vector(13 downto 0);
   out_data_16b_c1      : out std_logic_vector(13 downto 0);
   out_data_16b_d1      : out std_logic_vector(13 downto 0);
   out_data_16b_e1      : out std_logic_vector(13 downto 0);
   out_data_16b_f1      : out std_logic_vector(13 downto 0);
   out_data_16b_g1      : out std_logic_vector(13 downto 0);
   out_data_16b_h1      : out std_logic_vector(13 downto 0);
   
   out_data_16b_a2      : out std_logic_vector(13 downto 0);
   out_data_16b_b2      : out std_logic_vector(13 downto 0);
   out_data_16b_c2      : out std_logic_vector(13 downto 0);
   out_data_16b_d2      : out std_logic_vector(13 downto 0);
   out_data_16b_e2      : out std_logic_vector(13 downto 0);
   out_data_16b_f2      : out std_logic_vector(13 downto 0);
   out_data_16b_g2      : out std_logic_vector(13 downto 0);
   out_data_16b_h2      : out std_logic_vector(13 downto 0)
   
   );
end data_select_top;

architecture Behavioral of data_select_top is

begin


   out_data_16b_a1     <= in_data_16b_a1(15 downto 2);
   out_data_16b_b1     <= in_data_16b_b1(15 downto 2);
   out_data_16b_c1     <= in_data_16b_c1(15 downto 2);
   out_data_16b_d1     <= in_data_16b_d1(15 downto 2);
   out_data_16b_e1     <= in_data_16b_e1(15 downto 2);
   out_data_16b_f1     <= in_data_16b_f1(15 downto 2);
   out_data_16b_g1     <= in_data_16b_g1(15 downto 2);
   out_data_16b_h1     <= in_data_16b_h1(15 downto 2);
   
   
   out_data_16b_a2     <= in_data_16b_a2(15 downto 2);
   out_data_16b_b2     <= in_data_16b_b2(15 downto 2);
   out_data_16b_c2     <= in_data_16b_c2(15 downto 2);
   out_data_16b_d2     <= in_data_16b_d2(15 downto 2);
   out_data_16b_e2     <= in_data_16b_e2(15 downto 2);
   out_data_16b_f2     <= in_data_16b_f2(15 downto 2);
   out_data_16b_g2     <= in_data_16b_g2(15 downto 2);
   out_data_16b_h2     <= in_data_16b_h2(15 downto 2);

end Behavioral;
