----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson 
-- 
-- Create Date: 24.02.2021 15:07:15
-- Design Name: 
-- Module Name: PS_Interface_TOP - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- Connects the ADC_Input and the PS_Interface
-- Dependencies: array14bit_pkg
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

entity PS_Interface_TOP is
  Port ( 
         adc_0 : in std_logic_vector(13 DOWNTO 0);
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
         
         clk : in std_logic;
         PS_IN  : out std_logic_vector(63 DOWNTO 0);
         PS_OUT : in std_logic_vector(63 DOWNTO 0);
         toMod1 : out std_logic_vector(31 DOWNTO 0);
         toMod2 : out std_logic_vector(31 DOWNTO 0)
  
  );
end PS_Interface_TOP;

architecture Behavioral of PS_Interface_TOP is

signal adc_array_w : array14bit(47 DOWNTO 0);

COMPONENT ADC_Input
        PORT( 
         adc_0 : in std_logic_vector(13 DOWNTO 0);
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
END COMPONENT;


COMPONENT PS_Interface
        PORT( 
                PS_IN  : out std_logic_vector(63 DOWNTO 0);
                PS_OUT : in std_logic_vector(63 DOWNTO 0);
                clk : in std_logic;
                toMod1 : out std_logic_vector(31 DOWNTO 0);
                toMod2 : out std_logic_vector(31 DOWNTO 0);
                fromADC : in array14bit(47 DOWNTO 0) 
            );
END COMPONENT;

begin

inst_PS_Interface : PS_Interface PORT MAP (
        PS_IN => PS_IN,
        PS_OUT => PS_OUT,
        clk => clk,
        toMod1 => toMod1,
        toMod2 => toMod2,
        fromADC => adc_array_w
        );

inst_ADC_Input : ADC_Input PORT MAP(
        adc_0 => adc_0,
        adc_1 => adc_1,
        adc_2 => adc_2,
        adc_3 => adc_3,
        adc_4 => adc_4,
        adc_5 => adc_5,
        adc_6 => adc_6,
        adc_7 => adc_7,
        adc_8 => adc_8,
        adc_9 => adc_9,
        adc_10 => adc_10,
        adc_11 => adc_11,
        adc_12 => adc_12,
        adc_13 => adc_13,
        adc_14 => adc_14,
        adc_15 => adc_15,
        adc_16 => adc_16,
        adc_17 => adc_17,
        adc_18 => adc_18,
        adc_19 => adc_19,
        adc_20 => adc_20,
        adc_21 => adc_21,
        adc_22 => adc_22,
        adc_23 => adc_23,
        adc_24 => adc_24,
        adc_25 => adc_25,
        adc_26 => adc_26,
        adc_27 => adc_27,
        adc_28 => adc_28,
        adc_29 => adc_29,
        adc_30 => adc_30,
        adc_31 => adc_31,
        adc_32 => adc_32,
        adc_33 => adc_33,
        adc_34 => adc_34,
        adc_35 => adc_35,
        adc_36 => adc_36,
        adc_37 => adc_37,
        adc_38 => adc_38,
        adc_39 => adc_39,
        adc_40 => adc_40,
        adc_41 => adc_41,
        adc_42 => adc_42,
        adc_43 => adc_43,
        adc_44 => adc_44,
        adc_45 => adc_45,
        adc_46 => adc_46,
        adc_47 => adc_47,
        adcArray => adc_array_w 
);


end Behavioral;
