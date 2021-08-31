----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson
-- 
-- Create Date: 23.02.2021 16:06:57
-- Design Name: 
-- Module Name: PS_Interface - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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

entity PS_Interface is
  Port ( PS_IN  : out std_logic_vector(63 DOWNTO 0);
         PS_OUT : in std_logic_vector(63 DOWNTO 0);
         clk : in std_logic;
         toMod1 : out std_logic_vector(31 DOWNTO 0);
         toMod2 : out std_logic_vector(31 DOWNTO 0);
         fromADC : in array14bit(47 DOWNTO 0) 
            );
end PS_Interface;

         
architecture Behavioral of PS_Interface is
signal sampleADC : array14bit(47 DOWNTO 0);
signal counter : std_logic_vector(5 DOWNTO 0) := (others => '0');
signal prev_value_nextValue : std_logic;
signal prev_value_nextSample : std_logic;
begin
    process(clk, fromADC, PS_OUT, counter, sampleADC, prev_value_nextValue, prev_value_nextSample) 
    begin 
        if rising_edge(clk) then     
            if PS_OUT(31) = '0' then                                                   -- Read mode

                if prev_value_nextSample /= PS_OUT(29) then  --If sample bit have changed, sample new values from adc
                    sampleADC <= fromADC;
                    counter <= (others => '0');
                    
                elsif prev_value_nextSample = PS_OUT(29) then                                                      
                    PS_IN(59 DOWNTO 46) <= sampleADC((to_integer(unsigned(counter))));    --Data 1
                    PS_IN(45 DOWNTO 32) <= sampleADC((to_integer(unsigned(counter+1))));  --Data 2
                    PS_IN(27 DOWNTO 14) <= sampleADC((to_integer(unsigned(counter+2))));  --Data 3
                    PS_IN(13 DOWNTO 0) <= sampleADC((to_integer(unsigned(counter+3))));   --Data 4
                    
                    if counter <= std_logic_vector(to_unsigned(44, 6)) then  
                        if prev_value_nextValue /= PS_OUT(30) then  
                            counter <= counter + 4;                                      --If nextValue bit have changed, get next data
                        end if;
                    end if;
                end if;
                                     
                prev_value_nextValue <= PS_OUT(30); 
                prev_value_nextSample <= PS_OUT(29);
                                
            end if;
                
            if PS_OUT(31) = '1' then                    --Write to modulator
                toMod1 <= PS_OUT(31 DOWNTO 0);
                toMod2 <= PS_OUT(63 DOWNTO 32);
            end if;
        end if;
    end process;
end Behavioral;