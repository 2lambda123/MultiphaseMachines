----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson
-- 
-- Create Date: 22.01.2021 11:12:05
-- Design Name: 
-- Module Name: Comparator2 - Behavioral
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
library work;
use work.array14bit_pkg.all;

entity comparator_14bit is
 Port (
             carrier : in std_logic_vector (13 DOWNTO 0); -- carrier wave 
             update_values : in std_logic;                -- '1' when carrier wave is zero
             comp_in : in array14bit(35 DOWNTO 0);        -- array of 14bit vectors which should be compared to the carrier  
             comp_out : out std_logic_vector(35 DOWNTO 0) --The output 
        );
end comparator_14bit;

architecture Behavioral of comparator_14bit is
signal compare : std_logic_vector(35 DOWNTO 0) := (others => '0'); 
signal stored_values : array14bit(35 DOWNTO 0) := (others => (others => '0'));
begin
    process(comp_in,carrier,update_values,stored_values)
    begin
        if update_values = '1' then                       --If carrier is zero, take in new values
            stored_values <= comp_in;
        end if;
        
        for i in 0 to 35 loop                             --Compare all values to carrier
            if stored_values(i) > carrier then
                compare(i) <= '1';
            else
                compare(i) <= '0';
            end if;
        end loop;
       
    end process;
    comp_out <= compare;                                  --Output the compared values
end Behavioral;