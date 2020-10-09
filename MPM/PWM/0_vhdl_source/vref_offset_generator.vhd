----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 11:38:46
-- Design Name: 
-- Module Name: vref_offset_generator - Behavioral
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

package Offset_array_type is
type offset_array is array (0 to 35) of integer;
end package Offset_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.Offset_array_type.all;
use IEEE.NUMERIC_STD.ALL;

entity vref_offset_generator is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    mp:in std_logic_vector(3 downto 0);
    offset:out offset_array);
end vref_offset_generator;

architecture Behavioral of vref_offset_generator is

begin

process(clk)
begin
    if(clk'event and clk='1')then
        case mp is
            when "0000"=> --m3p2
                offset(0 to 5)<=(others=>0);
                offset(6 to 11)<=(others=>27);
                offset(12 to 17)<=(others=>53);
                offset(18 to 23)<=(others=>80);
                offset(24 to 29)<=(others=>107);
                offset(30 to 35)<=(others=>133);
            when "0001"=> --m3p4
                offset(0 to 2)<=(others=>0);
                offset(3 to 5)<=(others=>27);
                offset(6 to 8)<=(others=>53);
                offset(9 to 11)<=(others=>80);
                offset(12 to 14)<=(others=>107);
                offset(15 to 17)<=(others=>133);
                offset(18 to 20)<=(others=>0);
                offset(21 to 23)<=(others=>27);
                offset(24 to 26)<=(others=>53);
                offset(27 to 29)<=(others=>80);
                offset(30 to 32)<=(others=>107);
                offset(33 to 35)<=(others=>133);
            when "0010"=> --m3p6
                offset(0 to 1)<=(others=>0);
                offset(2 to 3)<=(others=>27);
                offset(4 to 5)<=(others=>53);
                offset(6 to 7)<=(others=>80);
                offset(8 to 9)<=(others=>107);
                offset(10 to 11)<=(others=>133);
                offset(12 to 13)<=(others=>0);
                offset(14 to 15)<=(others=>27);
                offset(16 to 17)<=(others=>53);
                offset(18 to 19)<=(others=>80);
                offset(20 to 21)<=(others=>107);
                offset(22 to 23)<=(others=>133);
                offset(24 to 25)<=(others=>0);
                offset(26 to 27)<=(others=>27);
                offset(28 to 29)<=(others=>53);
                offset(30 to 31)<=(others=>80);
                offset(32 to 33)<=(others=>107);
                offset(34 to 35)<=(others=>133);
            when "0011"=> --m3p12
                offset(0)<=0;
                offset(1)<=27;
                offset(2)<=53;
                offset(3)<=80;
                offset(4)<=107;
                offset(5)<=133;
                offset(6)<=0;
                offset(7)<=27;
                offset(8)<=53;
                offset(9)<=80;
                offset(10)<=107;
                offset(11)<=133;
                offset(12)<=0;
                offset(13)<=27;
                offset(14)<=53;
                offset(15)<=80;
                offset(16)<=107;
                offset(17)<=133;
                offset(18)<=0;
                offset(19)<=27;
                offset(20)<=53;
                offset(21)<=80;
                offset(22)<=107;
                offset(23)<=133;
                offset(24)<=0;
                offset(25)<=27;
                offset(26)<=53;
                offset(27)<=80;
                offset(28)<=107;
                offset(29)<=133;
                offset(30)<=0;
                offset(31)<=27;
                offset(32)<=53;
                offset(33)<=80;
                offset(34)<=103;
                offset(35)<=133;
            when "0100"=> --m6p2
                offset(0 to 2)<=(others=>0);
                offset(3 to 5)<=(others=>13);
                offset(6 to 8)<=(others=>27);
                offset(9 to 11)<=(others=>40);
                offset(12 to 14)<=(others=>53);
                offset(15 to 17)<=(others=>67);
                offset(18 to 20)<=(others=>80);
                offset(21 to 23)<=(others=>93);
                offset(24 to 26)<=(others=>107);
                offset(27 to 29)<=(others=>120);
                offset(30 to 32)<=(others=>133);
                offset(33 to 35)<=(others=>147);
            when "0101"=> --m6p6
                offset(0)<=0;
                offset(1)<=13;
                offset(2)<=27;
                offset(3)<=40;
                offset(4)<=53;
                offset(5)<=67;
                offset(6)<=80;
                offset(7)<=93;
                offset(8)<=107;
                offset(9)<=120;
                offset(10)<=133;
                offset(11)<=147;
                offset(12)<=0;
                offset(13)<=13;
                offset(14)<=27;
                offset(15)<=40;
                offset(16)<=53;
                offset(17)<=67;
                offset(18)<=80;
                offset(19)<=93;
                offset(20)<=107;
                offset(21)<=120;
                offset(22)<=133;
                offset(23)<=147;
                offset(24)<=0;
                offset(25)<=13;
                offset(26)<=27;
                offset(27)<=40;
                offset(28)<=53;
                offset(29)<=67;
                offset(30)<=80;
                offset(31)<=93;
                offset(32)<=107;
                offset(33)<=120;
                offset(34)<=133;
                offset(35)<=147;
--                offset(0)<=0;
--                offset(1)<=147;
--                offset(2)<=133;
--                offset(3)<=120;
--                offset(4)<=107;
--                offset(5)<=93;
--                offset(6)<=80;
--                offset(7)<=67;
--                offset(8)<=53;
--                offset(9)<=40;
--                offset(10)<=27;
--                offset(11)<=13;
--                offset(12)<=0;
--                offset(13)<=147;
--                offset(14)<=133;
--                offset(15)<=120;
--                offset(16)<=107;
--                offset(17)<=93;
--                offset(18)<=80;
--                offset(19)<=67;
--                offset(20)<=53;
--                offset(21)<=40;
--                offset(22)<=27;
--                offset(23)<=13;
--                offset(24)<=0;
--                offset(25)<=147;
--                offset(26)<=133;
--                offset(27)<=120;
--                offset(28)<=107;
--                offset(29)<=93;
--                offset(30)<=80;
--                offset(31)<=67;
--                offset(32)<=53;
--                offset(33)<=40;
--                offset(34)<=27;
--                offset(35)<=13;
            when "0110"=> --m9p2
                offset(0 to 1)<=(others=>0);
                offset(2 to 3)<=(others=>9);
                offset(4 to 5)<=(others=>18);
                offset(6 to 7)<=(others=>27);
                offset(8 to 9)<=(others=>36);
                offset(10 to 11)<=(others=>44);
                offset(12 to 13)<=(others=>53);
                offset(14 to 15)<=(others=>62);
                offset(16 to 17)<=(others=>71);
                offset(18 to 19)<=(others=>80);
                offset(20 to 21)<=(others=>89);
                offset(22 to 23)<=(others=>98);
                offset(24 to 25)<=(others=>107);
                offset(26 to 27)<=(others=>116);
                offset(28 to 29)<=(others=>124);
                offset(30 to 31)<=(others=>133);
                offset(32 to 33)<=(others=>142);
                offset(34 to 35)<=(others=>151);
            when "0111"=> --m9p4
                offset(0)<=0;
                offset(1)<=9;
                offset(2)<=18;
                offset(3)<=27;
                offset(4)<=36;
                offset(5)<=44;
                offset(6)<=53;
                offset(7)<=62;
                offset(8)<=71;
                offset(9)<=80;
                offset(10)<=89;
                offset(11)<=98;
                offset(12)<=107;
                offset(13)<=116;
                offset(14)<=124;
                offset(15)<=133;
                offset(16)<=142;
                offset(17)<=151;
                offset(18)<=0;
                offset(19)<=9;
                offset(20)<=18;
                offset(21)<=27;
                offset(22)<=36;
                offset(23)<=44;
                offset(24)<=53;
                offset(25)<=62;
                offset(26)<=71;
                offset(27)<=80;
                offset(28)<=89;
                offset(29)<=98;
                offset(30)<=107;
                offset(31)<=115;
                offset(32)<=124;
                offset(33)<=133;
                offset(34)<=142;
                offset(35)<=151;
            when "1000"=> --m18p2
                offset(0)<=0;
                offset(1)<=4;
                offset(2)<=9;
                offset(3)<=13;
                offset(4)<=18;
                offset(5)<=22;
                offset(6)<=27;
                offset(7)<=31;
                offset(8)<=36;
                offset(9)<=40;
                offset(10)<=44;
                offset(11)<=49;
                offset(12)<=53;
                offset(13)<=58;
                offset(14)<=62;
                offset(15)<=67;
                offset(16)<=71;
                offset(17)<=76;
                offset(18)<=80;
                offset(19)<=84;
                offset(20)<=89;
                offset(21)<=93;
                offset(22)<=98;
                offset(23)<=102;
                offset(24)<=107;
                offset(25)<=111;
                offset(26)<=116;
                offset(27)<=120;
                offset(28)<=124;
                offset(29)<=129;
                offset(30)<=133;
                offset(31)<=138;
                offset(32)<=142;
                offset(33)<=147;
                offset(34)<=151;
                offset(35)<=156;
                
            when others=>
                offset(0 to 5)<=(others=>0);
                offset(6 to 11)<=(others=>27);
                offset(12 to 17)<=(others=>53);
                offset(18 to 23)<=(others=>80);
                offset(24 to 29)<=(others=>107);
                offset(30 to 35)<=(others=>133);
            end case;
        end if;
end process;

end Behavioral;
