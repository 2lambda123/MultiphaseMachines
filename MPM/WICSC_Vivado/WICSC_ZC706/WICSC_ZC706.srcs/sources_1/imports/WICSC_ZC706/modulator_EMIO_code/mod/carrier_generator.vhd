----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson
-- 
-- Create Date: 19.01.2021 18:08:51
-- Design Name: 
-- Module Name: CG - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- Generates a triangle wave with 8 kHz frequency. The generated carrier wave starts at 0 and counts up to MaxValue.
-- To change the frequency MaxValue, Increment or input clk should change 
--
-- Dependencies: 130 MHZ Clock
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.all;
use ieee.std_logic_unsigned.all;


entity carrier_generator_14bit is
 Port 
 (
    clk : in std_logic; --130 MHZ
    output : out std_logic_vector (13 DOWNTO 0); --Carrier wave
    zero_crossing : out std_logic -- '1' if Carrier wave is zero.
  );
end carrier_generator_14bit;

architecture Behavioral of carrier_generator_14bit is
    CONSTANT MaxValue : std_logic_vector(13 DOWNTO 0) := std_logic_vector(to_unsigned(16250, 14)); --Max value of the counter
    CONSTANT Increment : std_logic_vector(13 DOWNTO 0) := std_logic_vector(to_unsigned(2, 14));    --How much the counter should increment each clock
    SIGNAL counter : std_logic_vector(13 DOWNTO 0) := std_logic_vector(to_unsigned(0, 14));        --Counter
    SIGNAL direction : std_logic := '1';                                                           -- direction = '1' for counting up and '0' for counting down;                  
begin
    process(clk) is
    begin
    if rising_edge(clk) then
        if counter = std_logic_vector(to_unsigned(0, 14)) then --if counter is zero set zero_crossing to '1'
            zero_crossing <= '1';
        else
            zero_crossing <= '0';
        end if;
        
        if (counter = MaxValue) then                           --if at the top peak of the carrier wave, change direction
            if (direction = '1') then
                direction <= '0';
            else
                counter <= counter - Increment;
            end if;
        elsif (counter = 0) then                               --if at the bottom of the carrier wave, change direction
            if (direction = '0') then
                direction <= '1';
            else
                counter <= counter + Increment;
            end if;
        else                                                   --Increment or decrement depending on direction
             if (direction = '1') then
                counter <= counter + Increment;
             else
                counter <= counter - Increment;
             end if;
        end if;              
    end if;
    output <= counter;                                          --Set output equal to counter
    end process;
end Behavioral;