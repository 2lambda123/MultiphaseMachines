----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.02.2021 14:57:50
-- Design Name: 
-- Module Name: ADC_Input - Behavioral
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
use ieee.std_logic_misc.all;
library work;
use work.array14bit_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ADC_Input is

  Port ( adc_0 : in std_logic_vector(13 DOWNTO 0);
         adc_1 : in std_logic_vector(13 DOWNTO 0);
         adc_2 : in std_logic_vector(13 DOWNTO 0);
         adc_3 : in std_logic_vector(13 DOWNTO 0);
         adc_4 : in std_logic_vector(13 DOWNTO 0);
         adc_5 : in std_logic_vector(13 DOWNTO 0);
         adc_6 : in std_logic_vector(13 DOWNTO 0);
         adc_7 : in std_logic_vector(13 DOWNTO 0);
         adc_8 : in std_logic_vector(13 DOWNTO 0);
         adc_9 : in std_logic_vector(13 DOWNTO 0);
         adc_10 : in std_logic_vector(13 DOWNTO 0);
         adc_11 : in std_logic_vector(13 DOWNTO 0);
         adc_12 : in std_logic_vector(13 DOWNTO 0);
         adc_13 : in std_logic_vector(13 DOWNTO 0);
         adc_14 : in std_logic_vector(13 DOWNTO 0);
         adc_15 : in std_logic_vector(13 DOWNTO 0);
         adc_16 : in std_logic_vector(13 DOWNTO 0);
         adc_17 : in std_logic_vector(13 DOWNTO 0);
         adc_18 : in std_logic_vector(13 DOWNTO 0);
         adc_19 : in std_logic_vector(13 DOWNTO 0);
         adc_20 : in std_logic_vector(13 DOWNTO 0);
         adc_21 : in std_logic_vector(13 DOWNTO 0);
         adc_22 : in std_logic_vector(13 DOWNTO 0);
         adc_23 : in std_logic_vector(13 DOWNTO 0);
         adc_24 : in std_logic_vector(13 DOWNTO 0);
         adc_25 : in std_logic_vector(13 DOWNTO 0);
         adc_26 : in std_logic_vector(13 DOWNTO 0);
         adc_27 : in std_logic_vector(13 DOWNTO 0);
         adc_28 : in std_logic_vector(13 DOWNTO 0);
         adc_29 : in std_logic_vector(13 DOWNTO 0);
         adc_30 : in std_logic_vector(13 DOWNTO 0);
         adc_31 : in std_logic_vector(13 DOWNTO 0);
         adc_32 : in std_logic_vector(13 DOWNTO 0);
         adc_33 : in std_logic_vector(13 DOWNTO 0);
         adc_34 : in std_logic_vector(13 DOWNTO 0);
         adc_35 : in std_logic_vector(13 DOWNTO 0);
         adc_36 : in std_logic_vector(13 DOWNTO 0);
         adc_37 : in std_logic_vector(13 DOWNTO 0);
         adc_38 : in std_logic_vector(13 DOWNTO 0);
         adc_39 : in std_logic_vector(13 DOWNTO 0);
         adc_40 : in std_logic_vector(13 DOWNTO 0);
         adc_41 : in std_logic_vector(13 DOWNTO 0);
         adc_42 : in std_logic_vector(13 DOWNTO 0);
         adc_43 : in std_logic_vector(13 DOWNTO 0);
         adc_44 : in std_logic_vector(13 DOWNTO 0);
         adc_45 : in std_logic_vector(13 DOWNTO 0);
         adc_46 : in std_logic_vector(13 DOWNTO 0);
         adc_47 : in std_logic_vector(13 DOWNTO 0);
         adcArray : out array14bit(47 DOWNTO 0)
          );
end ADC_Input;

architecture Behavioral of ADC_Input is

begin
adcArray(0) <= adc_0;
adcArray(1) <= adc_1;
adcArray(2) <= adc_2;
adcArray(3) <= adc_3;
adcArray(4) <= adc_4;
adcArray(5) <= adc_5;
adcArray(6) <= adc_6;
adcArray(7) <= adc_7;
adcArray(8) <= adc_8;
adcArray(9) <= adc_9;
adcArray(10) <= adc_10;
adcArray(11) <= adc_11;
adcArray(12) <= adc_12;
adcArray(13) <= adc_13;
adcArray(14) <= adc_14;
adcArray(15) <= adc_15;
adcArray(16) <= adc_16;
adcArray(17) <= adc_17;
adcArray(18) <= adc_18;
adcArray(19) <= adc_19;
adcArray(20) <= adc_20;
adcArray(21) <= adc_21;
adcArray(22) <= adc_22;
adcArray(23) <= adc_23;
adcArray(24) <= adc_24;
adcArray(25) <= adc_25;
adcArray(26) <= adc_26;
adcArray(27) <= adc_27;
adcArray(28) <= adc_28;
adcArray(29) <= adc_29;
adcArray(30) <= adc_30;
adcArray(31) <= adc_31;
adcArray(32) <= adc_32;
adcArray(33) <= adc_33;
adcArray(34) <= adc_34;
adcArray(35) <= adc_35;
adcArray(36) <= adc_36;
adcArray(37) <= adc_37;
adcArray(38) <= adc_38;
adcArray(39) <= adc_39;
adcArray(40) <= adc_40;
adcArray(41) <= adc_41;
adcArray(42) <= adc_42;
adcArray(43) <= adc_43;
adcArray(44) <= adc_44;
adcArray(45) <= adc_45;
adcArray(46) <= adc_46;
adcArray(47) <= adc_47;

end Behavioral;
