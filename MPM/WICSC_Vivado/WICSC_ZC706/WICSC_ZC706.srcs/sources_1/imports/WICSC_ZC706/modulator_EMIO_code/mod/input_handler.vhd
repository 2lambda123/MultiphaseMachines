----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson
-- 
-- Create Date: 28.01.2021 13:13:01
-- Design Name: 
-- Module Name: input_handler - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Connects the input_divider ip and the sequential_reader ip. 
--  
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
use ieee.std_logic_misc.all;
library work;
use work.array14bit_pkg.all;

entity input_handler is
  Port (
        clk : in std_logic;
        input1 : in std_logic_vector(31 DOWNTO 0);
        input2_adress : in std_logic_vector(31 DOWNTO 0); 
        parallel_output : out array14bit(35 DOWNTO 0)
        );
end input_handler;

architecture Behavioral of input_handler is
signal data1_w : std_logic_vector(13 DOWNTO 0);
signal data2_w : std_logic_vector(13 DOWNTO 0);
signal data3_w : std_logic_vector(13 DOWNTO 0);
signal data4_w : std_logic_vector(13 DOWNTO 0);
signal adress_w : std_logic_vector(3 DOWNTO 0);

COMPONENT sequential_reader 
        PORT( 
                clk : in std_logic;
                adress : in std_logic_vector(3 DOWNTO 0);
                input1 : in std_logic_vector(13 DOWNTO 0);
                input2 : in std_logic_vector(13 DOWNTO 0);
                input3 : in std_logic_vector(13 DOWNTO 0);
                input4 : in std_logic_vector(13 DOWNTO 0);
                seq_out : out array14bit(35 DOWNTO 0)
            );
END COMPONENT;

COMPONENT input_divider 
        PORT( 
                input1 : in std_logic_vector(31 DOWNTO 0);
                input2_adress : in std_logic_vector(31 DOWNTO 0);
                adress_out : out std_logic_vector(3 DOWNTO 0);
                data1 :  out std_logic_vector(13 DOWNTO 0); 
                data2 :  out std_logic_vector(13 DOWNTO 0); 
                data3 :  out std_logic_vector(13 DOWNTO 0); 
                data4 :  out std_logic_vector(13 DOWNTO 0) 
            );            
END COMPONENT;

begin

inst_input_divider : input_divider PORT MAP (
        input2_adress => input2_adress,
        input1 => input1,
        data1 => data1_w, 
        data2 => data2_w, 
        data3 => data3_w, 
        data4 => data4_w,
        adress_out => adress_w
    );

inst_sequential_reader : sequential_reader PORT MAP (
        clk => clk,
        adress => adress_w,
        input1 => data1_w,
        input2 => data2_w,
        input3 => data3_w,
        input4 => data4_w,
        seq_out => parallel_output
    ); 

end Behavioral;
