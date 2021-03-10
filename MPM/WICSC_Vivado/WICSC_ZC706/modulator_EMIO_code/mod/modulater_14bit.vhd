----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson
-- 
-- Create Date: 29.01.2021 13:45:49
-- Design Name: 
-- Module Name: modulater_14bit - Behavioral
-- Project Name: 
-- Target Devices: Zynq ZC702 
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

entity modulater_14bit is
  Port (
            clk_130: in std_logic;
            clk : in std_logic;
            mod_input1 : in std_logic_vector(31 DOWNTO 0);
            mod_input2_adress : in std_logic_vector(31 DOWNTO 0); 
            mod_out : out std_logic_vector(35 DOWNTO 0);
            carrier_zero : out std_logic
        );
end modulater_14bit;

architecture Behavioral of modulater_14bit is
signal carrier_w : std_logic_vector(13 DOWNTO 0); 
signal parallel_data_w : array14bit(35 DOWNTO 0);
signal zero_crossing_w : std_logic; 


COMPONENT input_handler
        PORT( 
                clk : in std_logic;
                input1 : in std_logic_vector(31 DOWNTO 0);
                input2_adress : in std_logic_vector(31 DOWNTO 0); 
                parallel_output : out array14bit(35 DOWNTO 0)
            );
END COMPONENT;

COMPONENT carrier_generator_14bit
        PORT( 
                clk : in std_logic; --130 MHZ
                output : out std_logic_vector (13 DOWNTO 0);
                zero_crossing : out std_logic
            );
END COMPONENT;

COMPONENT comparator_14bit
        PORT( 
                carrier : in std_logic_vector (13 DOWNTO 0);
                update_values : in std_logic;
                comp_in : in array14bit(35 DOWNTO 0);
                comp_out : out std_logic_vector(35 DOWNTO 0) 
            );
END COMPONENT;

begin

inst_input_handler : input_handler PORT MAP (
        clk => clk,
        input1 => mod_input1,
        input2_adress => mod_input2_adress,
        parallel_output => parallel_data_w
    );

inst_input_carrier_generator : carrier_generator_14bit PORT MAP (
        clk => clk_130,
        output => carrier_w,
        zero_crossing => zero_crossing_w
    );

inst_input_comparator_14bit : comparator_14bit PORT MAP (
        carrier => carrier_w,
        update_values => zero_crossing_w,
        comp_in => parallel_data_w,
        comp_out => mod_out
    );

carrier_zero <= zero_crossing_w;
end Behavioral;
