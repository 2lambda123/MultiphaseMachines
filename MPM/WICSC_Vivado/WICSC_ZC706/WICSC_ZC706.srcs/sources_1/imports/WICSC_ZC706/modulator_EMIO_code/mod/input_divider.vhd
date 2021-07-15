----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jonas Hansson 
-- 
-- Create Date: 28.01.2021 11:24:45
-- Design Name: 
-- Module Name: input_divider - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Splits up the two incomming 32 bit to 4 14bit data vectors and one 4bit adress vector
-- Input should have the following structure: 
--                                              input1 :  XXXX DATA 1 DATA 2
--                                              input2_adress: ADRESS DATA 3 DATA 4
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity input_divider is
  Port ( 
        input1 : in std_logic_vector(31 DOWNTO 0);
        input2_adress : in std_logic_vector(31 DOWNTO 0);
        adress_out : out std_logic_vector(3 DOWNTO 0);
        data1 :  out std_logic_vector(13 DOWNTO 0); 
        data2 :  out std_logic_vector(13 DOWNTO 0); 
        data3 :  out std_logic_vector(13 DOWNTO 0); 
        data4 :  out std_logic_vector(13 DOWNTO 0) 
  );
end input_divider;

architecture Behavioral of input_divider is
begin

--Data1
data1(13) <= input1(27);
data1(12) <= input1(26);
data1(11) <= input1(25);
data1(10) <= input1(24);
data1(9) <= input1(23);
data1(8) <= input1(22);
data1(7) <= input1(21);
data1(6) <= input1(20);
data1(5) <= input1(19);
data1(4) <= input1(18);
data1(3) <= input1(17);
data1(2) <= input1(16);
data1(1) <= input1(15);
data1(0) <= input1(14);


--Data2
data2(13) <= input1(13);
data2(12) <= input1(12);
data2(11) <= input1(11);
data2(10) <= input1(10);
data2(9) <= input1(9);
data2(8) <= input1(8);
data2(7) <= input1(7);
data2(6) <= input1(6);
data2(5) <= input1(5);
data2(4) <= input1(4);
data2(3) <= input1(3);
data2(2) <= input1(2);
data2(1) <= input1(1);
data2(0) <= input1(0);


--Adress
adress_out(3) <= input2_adress(31);
adress_out(2) <= input2_adress(30);
adress_out(1) <= input2_adress(29);
adress_out(0) <= input2_adress(28);


--Data3
data3(13) <= input2_adress(27);
data3(12) <= input2_adress(26);
data3(11) <= input2_adress(25);
data3(10) <= input2_adress(24);
data3(9) <= input2_adress(23);
data3(8) <= input2_adress(22);
data3(7) <= input2_adress(21);
data3(6) <= input2_adress(20);
data3(5) <= input2_adress(19);
data3(4) <= input2_adress(18);
data3(3) <= input2_adress(17);
data3(2) <= input2_adress(16);
data3(1) <= input2_adress(15);
data3(0) <= input2_adress(14);



--Data4
data4(13) <= input2_adress(13);
data4(12) <= input2_adress(12);
data4(11) <= input2_adress(11);
data4(10) <= input2_adress(10);
data4(9) <= input2_adress(9);
data4(8) <= input2_adress(8);
data4(7) <= input2_adress(7);
data4(6) <= input2_adress(6);
data4(5) <= input2_adress(5);
data4(4) <= input2_adress(4);
data4(3) <= input2_adress(3);
data4(2) <= input2_adress(2);
data4(1) <= input2_adress(1);
data4(0) <= input2_adress(0);

end Behavioral;
