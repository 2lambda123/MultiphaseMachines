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

-- bit 31 in EMIO bank 2 selects read from adc(0) or write to modulator(1)
-- bit 30 in EMIO bank 2 toggle on changing edge next data to read
-- bit 29 in EMIO bank 2 toggle sample value
-- XXXX Data 1 Data 2 XXXX Data 3 Data 4
--
--Pseduocode for reading adc values
--
-- global variable: nextValue = 0100000..., Sample = 00100..., readOrWrite = 0000....;
--
--function readADC()
--  
--  sample = !sample invertsample
--  //bitwise or
--  config = nextValue | Sample | readOrWrite   
--  Xil_Out32(BANK2,config) --Sample values from the adc
--
--  for(int i = 0; i < 36; i+=4)
--  
--      Data1_Data2 =    Xil_In32(BANK3);
--      Data3_Data4 =    Xil_In32(BANK2);
--  
--      i_123_measure[i] = Data1_Data2 ... --bitshift magic
--      i_123_measure[i+1] = Data1_Data2 ... --bitshift magic
--      i_123_measure[i+2] = Data3_Data4 ... --bitshift magic
--      i_123_measure[i+3] = Data3_Data4 ... --bitshift magic
--      
--      nextValue = !nextValue
--      config = nextValue | Sample | readOrWrite    
--      Xil_out32(BANK2, config) -- sample next
--
--
--   for(int i = 0; i < 12; i+=4)
--      
--    v_dc1_v_dc2 = Xil_In32(BANK3); 
--    v_dc2_v_dc3 = Xil_In32(BANK2);
--      bitshift magic
--      v_dc[i] = Xil_In32(BANK3);    -bitshift magic
--      v_dc[i+1] = Xil_In32(BANK2);  -bitshift magic
--      v_dc[i+2] = Xil_In32(BANK2);  -bitshift magic
--      v_dc[i+3] = Xil_In32(BANK2);  -bitshift magic
--      nextValue = !nextValue
--      config = nextValue | Sample | readOrWrite
--      Xil_out32(BANK2, nextValue) -- sample next            
--
--
--
architecture Behavioral of PS_Interface is
signal sampleADC : array14bit(47 DOWNTO 0);
signal counter : std_logic_vector(5 DOWNTO 0) := (others => '0');
signal prev_value_nextValue : std_logic;
signal prev_value_nextSample : std_logic;
begin
    process(clk, fromADC, PS_OUT, counter, sampleADC) 
    variable nextData : std_logic;
    variable nextSample : std_logic;
    variable skip : std_logic;
    begin 
        if rising_edge(clk) then     
            if PS_OUT(31) = '0' then                                                   -- Read mode
                skip := '0';
                nextData := '0';
                nextSample := '0';
                
                if prev_value_nextSample /= PS_OUT(29) then
                    nextSample := '1';
                end if;
                
                if prev_value_nextValue /= PS_OUT(30) then
                    nextData := '1';
                end if; 
            
                if nextSample = '1' then                                               --If sample bit have changed, sample new values from adc
                    sampleADC <= fromADC;
                    counter <= (others => '0');
                    skip := '1';
                end if; 
                
                if skip = '0' then                                                      
                    PS_IN(59 DOWNTO 46) <= sampleADC((to_integer(unsigned(counter))));    --Data 1
                    PS_IN(45 DOWNTO 32) <= sampleADC((to_integer(unsigned(counter+1))));  --Data 2
                    PS_IN(27 DOWNTO 14) <= sampleADC((to_integer(unsigned(counter+2))));  --Data 3
                    PS_IN(13 DOWNTO 0) <= sampleADC((to_integer(unsigned(counter+3))));   --Data 4
                    
                    if counter <= std_logic_vector(to_unsigned(44, 6)) then  
                        if nextData = '1' then  
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
