----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 18:56:14
-- Design Name: 
-- Module Name: RF_m3p2_m6p2 - Behavioral
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

package sine_array_type is
type sine_array is array (0 to 159) of std_logic_vector (13 downto 0);
end package sine_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.sine_array_type.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RF_m3p2_m6p2_2 is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    sel_rf:in std_logic_vector(7 downto 0);
    Vref:out std_logic_vector(13 downto 0));
end RF_m3p2_m6p2_2;

architecture Behavioral of RF_m3p2_m6p2_2 is

signal sine_wave:sine_array;
signal sel_rf_i:integer;

begin

sel_rf_i<=to_integer(unsigned(sel_rf));

sine_wave(0)<=std_logic_vector(to_unsigned(11756,14));
sine_wave(1)<=std_logic_vector(to_unsigned(11880,14));
sine_wave(2)<=std_logic_vector(to_unsigned(11994,14));
sine_wave(3)<=std_logic_vector(to_unsigned(12097,14));
sine_wave(4)<=std_logic_vector(to_unsigned(12190,14));
sine_wave(5)<=std_logic_vector(to_unsigned(12272,14));
sine_wave(6)<=std_logic_vector(to_unsigned(12344,14));
sine_wave(7)<=std_logic_vector(to_unsigned(12404,14));
sine_wave(8)<=std_logic_vector(to_unsigned(12454,14));
sine_wave(9)<=std_logic_vector(to_unsigned(12492,14));
sine_wave(10)<=std_logic_vector(to_unsigned(12519,14));
sine_wave(11)<=std_logic_vector(to_unsigned(12535,14));
sine_wave(12)<=std_logic_vector(to_unsigned(12540,14));
sine_wave(13)<=std_logic_vector(to_unsigned(12534,14));
sine_wave(14)<=std_logic_vector(to_unsigned(12516,14));
sine_wave(15)<=std_logic_vector(to_unsigned(12488,14));
sine_wave(16)<=std_logic_vector(to_unsigned(12448,14));
sine_wave(17)<=std_logic_vector(to_unsigned(12397,14));
sine_wave(18)<=std_logic_vector(to_unsigned(12336,14));
sine_wave(19)<=std_logic_vector(to_unsigned(12263,14));
sine_wave(20)<=std_logic_vector(to_unsigned(12180,14));
sine_wave(21)<=std_logic_vector(to_unsigned(12087,14));
sine_wave(22)<=std_logic_vector(to_unsigned(11983,14));
sine_wave(23)<=std_logic_vector(to_unsigned(11869,14));
sine_wave(24)<=std_logic_vector(to_unsigned(11746,14));
sine_wave(25)<=std_logic_vector(to_unsigned(11612,14));
sine_wave(26)<=std_logic_vector(to_unsigned(11469,14));
sine_wave(27)<=std_logic_vector(to_unsigned(11318,14));
sine_wave(28)<=std_logic_vector(to_unsigned(11157,14));
sine_wave(29)<=std_logic_vector(to_unsigned(10988,14));
sine_wave(30)<=std_logic_vector(to_unsigned(10810,14));
sine_wave(31)<=std_logic_vector(to_unsigned(10624,14));
sine_wave(32)<=std_logic_vector(to_unsigned(10431,14));
sine_wave(33)<=std_logic_vector(to_unsigned(10231,14));
sine_wave(34)<=std_logic_vector(to_unsigned(10024,14));
sine_wave(35)<=std_logic_vector(to_unsigned(9810,14));
sine_wave(36)<=std_logic_vector(to_unsigned(9590,14));
sine_wave(37)<=std_logic_vector(to_unsigned(9365,14));
sine_wave(38)<=std_logic_vector(to_unsigned(9134,14));
sine_wave(39)<=std_logic_vector(to_unsigned(8898,14));
sine_wave(40)<=std_logic_vector(to_unsigned(8658,14));
sine_wave(41)<=std_logic_vector(to_unsigned(8413,14));
sine_wave(42)<=std_logic_vector(to_unsigned(8165,14));
sine_wave(43)<=std_logic_vector(to_unsigned(7914,14));
sine_wave(44)<=std_logic_vector(to_unsigned(7660,14));
sine_wave(45)<=std_logic_vector(to_unsigned(7404,14));
sine_wave(46)<=std_logic_vector(to_unsigned(7146,14));
sine_wave(47)<=std_logic_vector(to_unsigned(6887,14));
sine_wave(48)<=std_logic_vector(to_unsigned(6627,14));
sine_wave(49)<=std_logic_vector(to_unsigned(6366,14));
sine_wave(50)<=std_logic_vector(to_unsigned(6106,14));
sine_wave(51)<=std_logic_vector(to_unsigned(5846,14));
sine_wave(52)<=std_logic_vector(to_unsigned(5586,14));
sine_wave(53)<=std_logic_vector(to_unsigned(5329,14));
sine_wave(54)<=std_logic_vector(to_unsigned(5073,14));
sine_wave(55)<=std_logic_vector(to_unsigned(4820,14));
sine_wave(56)<=std_logic_vector(to_unsigned(4569,14));
sine_wave(57)<=std_logic_vector(to_unsigned(4322,14));
sine_wave(58)<=std_logic_vector(to_unsigned(4078,14));
sine_wave(59)<=std_logic_vector(to_unsigned(3839,14));
sine_wave(60)<=std_logic_vector(to_unsigned(3604,14));
sine_wave(61)<=std_logic_vector(to_unsigned(3374,14));
sine_wave(62)<=std_logic_vector(to_unsigned(3149,14));
sine_wave(63)<=std_logic_vector(to_unsigned(2930,14));
sine_wave(64)<=std_logic_vector(to_unsigned(2717,14));
sine_wave(65)<=std_logic_vector(to_unsigned(2511,14));
sine_wave(66)<=std_logic_vector(to_unsigned(2312,14));
sine_wave(67)<=std_logic_vector(to_unsigned(2120,14));
sine_wave(68)<=std_logic_vector(to_unsigned(1936,14));
sine_wave(69)<=std_logic_vector(to_unsigned(1759,14));
sine_wave(70)<=std_logic_vector(to_unsigned(1591,14));
sine_wave(71)<=std_logic_vector(to_unsigned(1431,14));
sine_wave(72)<=std_logic_vector(to_unsigned(1280,14));
sine_wave(73)<=std_logic_vector(to_unsigned(1138,14));
sine_wave(74)<=std_logic_vector(to_unsigned(1006,14));
sine_wave(75)<=std_logic_vector(to_unsigned(883,14));
sine_wave(76)<=std_logic_vector(to_unsigned(770,14));
sine_wave(77)<=std_logic_vector(to_unsigned(667,14));
sine_wave(78)<=std_logic_vector(to_unsigned(574,14));
sine_wave(79)<=std_logic_vector(to_unsigned(491,14));
sine_wave(80)<=std_logic_vector(to_unsigned(419,14));
sine_wave(81)<=std_logic_vector(to_unsigned(358,14));
sine_wave(82)<=std_logic_vector(to_unsigned(307,14));
sine_wave(83)<=std_logic_vector(to_unsigned(267,14));
sine_wave(84)<=std_logic_vector(to_unsigned(238,14));
sine_wave(85)<=std_logic_vector(to_unsigned(220,14));
sine_wave(86)<=std_logic_vector(to_unsigned(213,14));
sine_wave(87)<=std_logic_vector(to_unsigned(217,14));
sine_wave(88)<=std_logic_vector(to_unsigned(232,14));
sine_wave(89)<=std_logic_vector(to_unsigned(258,14));
sine_wave(90)<=std_logic_vector(to_unsigned(295,14));
sine_wave(91)<=std_logic_vector(to_unsigned(343,14));
sine_wave(92)<=std_logic_vector(to_unsigned(401,14));
sine_wave(93)<=std_logic_vector(to_unsigned(470,14));
sine_wave(94)<=std_logic_vector(to_unsigned(550,14));
sine_wave(95)<=std_logic_vector(to_unsigned(640,14));
sine_wave(96)<=std_logic_vector(to_unsigned(740,14));
sine_wave(97)<=std_logic_vector(to_unsigned(851,14));
sine_wave(98)<=std_logic_vector(to_unsigned(971,14));
sine_wave(99)<=std_logic_vector(to_unsigned(1101,14));
sine_wave(100)<=std_logic_vector(to_unsigned(1240,14));
sine_wave(101)<=std_logic_vector(to_unsigned(1389,14));
sine_wave(102)<=std_logic_vector(to_unsigned(1546,14));
sine_wave(103)<=std_logic_vector(to_unsigned(1712,14));
sine_wave(104)<=std_logic_vector(to_unsigned(1887,14));
sine_wave(105)<=std_logic_vector(to_unsigned(2070,14));
sine_wave(106)<=std_logic_vector(to_unsigned(2260,14));
sine_wave(107)<=std_logic_vector(to_unsigned(2458,14));
sine_wave(108)<=std_logic_vector(to_unsigned(2663,14));
sine_wave(109)<=std_logic_vector(to_unsigned(2874,14));
sine_wave(110)<=std_logic_vector(to_unsigned(3092,14));
sine_wave(111)<=std_logic_vector(to_unsigned(3315,14));
sine_wave(112)<=std_logic_vector(to_unsigned(3545,14));
sine_wave(113)<=std_logic_vector(to_unsigned(3779,14));
sine_wave(114)<=std_logic_vector(to_unsigned(4018,14));
sine_wave(115)<=std_logic_vector(to_unsigned(4262,14));
sine_wave(116)<=std_logic_vector(to_unsigned(4509,14));
sine_wave(117)<=std_logic_vector(to_unsigned(4759,14));
sine_wave(118)<=std_logic_vector(to_unsigned(5013,14));
sine_wave(119)<=std_logic_vector(to_unsigned(5269,14));
sine_wave(120)<=std_logic_vector(to_unsigned(5527,14));
sine_wave(121)<=std_logic_vector(to_unsigned(5787,14));
sine_wave(122)<=std_logic_vector(to_unsigned(6048,14));
sine_wave(123)<=std_logic_vector(to_unsigned(6310,14));
sine_wave(124)<=std_logic_vector(to_unsigned(6572,14));
sine_wave(125)<=std_logic_vector(to_unsigned(6833,14));
sine_wave(126)<=std_logic_vector(to_unsigned(7094,14));
sine_wave(127)<=std_logic_vector(to_unsigned(7354,14));
sine_wave(128)<=std_logic_vector(to_unsigned(7612,14));
sine_wave(129)<=std_logic_vector(to_unsigned(7868,14));
sine_wave(130)<=std_logic_vector(to_unsigned(8121,14));
sine_wave(131)<=std_logic_vector(to_unsigned(8372,14));
sine_wave(132)<=std_logic_vector(to_unsigned(8618,14));
sine_wave(133)<=std_logic_vector(to_unsigned(8861,14));
sine_wave(134)<=std_logic_vector(to_unsigned(9100,14));
sine_wave(135)<=std_logic_vector(to_unsigned(9334,14));
sine_wave(136)<=std_logic_vector(to_unsigned(9563,14));
sine_wave(137)<=std_logic_vector(to_unsigned(9786,14));
sine_wave(138)<=std_logic_vector(to_unsigned(10003,14));
sine_wave(139)<=std_logic_vector(to_unsigned(10213,14));
sine_wave(140)<=std_logic_vector(to_unsigned(10417,14));
sine_wave(141)<=std_logic_vector(to_unsigned(10614,14));
sine_wave(142)<=std_logic_vector(to_unsigned(10803,14));
sine_wave(143)<=std_logic_vector(to_unsigned(10985,14));
sine_wave(144)<=std_logic_vector(to_unsigned(11158,14));
sine_wave(145)<=std_logic_vector(to_unsigned(11322,14));
sine_wave(146)<=std_logic_vector(to_unsigned(11478,14));
sine_wave(147)<=std_logic_vector(to_unsigned(11625,14));
sine_wave(148)<=std_logic_vector(to_unsigned(11762,14));
sine_wave(149)<=std_logic_vector(to_unsigned(11890,14));
sine_wave(150)<=std_logic_vector(to_unsigned(12008,14));
sine_wave(151)<=std_logic_vector(to_unsigned(12116,14));
sine_wave(152)<=std_logic_vector(to_unsigned(12213,14));
sine_wave(153)<=std_logic_vector(to_unsigned(12301,14));
sine_wave(154)<=std_logic_vector(to_unsigned(12377,14));
sine_wave(155)<=std_logic_vector(to_unsigned(12443,14));
sine_wave(156)<=std_logic_vector(to_unsigned(12497,14));
sine_wave(157)<=std_logic_vector(to_unsigned(12541,14));
sine_wave(158)<=std_logic_vector(to_unsigned(12574,14));
sine_wave(159)<=std_logic_vector(to_unsigned(12595,14));

Vref<=sine_wave(0) when sel_rf_i=1 else
      sine_wave(1) when sel_rf_i=2 else
      sine_wave(2) when sel_rf_i=3 else
      sine_wave(3) when sel_rf_i=4 else
      sine_wave(4) when sel_rf_i=5 else
      sine_wave(5) when sel_rf_i=6 else
      sine_wave(6) when sel_rf_i=7 else
      sine_wave(7) when sel_rf_i=8 else
      sine_wave(8) when sel_rf_i=9 else
      sine_wave(9) when sel_rf_i=10 else
      sine_wave(10) when sel_rf_i=11 else
      sine_wave(11) when sel_rf_i=12 else
      sine_wave(12) when sel_rf_i=13 else
      sine_wave(13) when sel_rf_i=14 else
      sine_wave(14) when sel_rf_i=15 else
      sine_wave(15) when sel_rf_i=16 else
      sine_wave(16) when sel_rf_i=17 else
      sine_wave(17) when sel_rf_i=18 else
      sine_wave(18) when sel_rf_i=19 else
      sine_wave(19) when sel_rf_i=20 else
      sine_wave(20) when sel_rf_i=21 else
      sine_wave(21) when sel_rf_i=22 else
      sine_wave(22) when sel_rf_i=23 else
      sine_wave(23) when sel_rf_i=24 else
      sine_wave(24) when sel_rf_i=25 else
      sine_wave(25) when sel_rf_i=26 else
      sine_wave(26) when sel_rf_i=27 else
      sine_wave(27) when sel_rf_i=28 else
      sine_wave(28) when sel_rf_i=29 else
      sine_wave(29) when sel_rf_i=30 else
      sine_wave(30) when sel_rf_i=31 else
      sine_wave(31) when sel_rf_i=32 else
      sine_wave(32) when sel_rf_i=33 else
      sine_wave(33) when sel_rf_i=34 else
      sine_wave(34) when sel_rf_i=35 else
      sine_wave(35) when sel_rf_i=36 else
      sine_wave(36) when sel_rf_i=37 else
      sine_wave(37) when sel_rf_i=38 else
      sine_wave(38) when sel_rf_i=39 else
      sine_wave(39) when sel_rf_i=40 else
      sine_wave(40) when sel_rf_i=41 else
      sine_wave(41) when sel_rf_i=42 else
      sine_wave(42) when sel_rf_i=43 else
      sine_wave(43) when sel_rf_i=44 else
      sine_wave(44) when sel_rf_i=45 else
      sine_wave(45) when sel_rf_i=46 else
      sine_wave(46) when sel_rf_i=47 else
      sine_wave(47) when sel_rf_i=48 else
      sine_wave(48) when sel_rf_i=49 else
      sine_wave(49) when sel_rf_i=50 else
      sine_wave(50) when sel_rf_i=51 else
      sine_wave(51) when sel_rf_i=52 else
      sine_wave(52) when sel_rf_i=53 else
      sine_wave(53) when sel_rf_i=54 else
      sine_wave(54) when sel_rf_i=55 else
      sine_wave(55) when sel_rf_i=56 else
      sine_wave(56) when sel_rf_i=57 else
      sine_wave(57) when sel_rf_i=58 else
      sine_wave(58) when sel_rf_i=59 else
      sine_wave(59) when sel_rf_i=60 else
      sine_wave(60) when sel_rf_i=61 else
      sine_wave(61) when sel_rf_i=62 else
      sine_wave(62) when sel_rf_i=63 else
      sine_wave(63) when sel_rf_i=64 else
      sine_wave(64) when sel_rf_i=65 else
      sine_wave(65) when sel_rf_i=66 else
      sine_wave(66) when sel_rf_i=67 else
      sine_wave(67) when sel_rf_i=68 else
      sine_wave(68) when sel_rf_i=69 else
      sine_wave(69) when sel_rf_i=70 else
      sine_wave(70) when sel_rf_i=71 else
      sine_wave(71) when sel_rf_i=72 else
      sine_wave(72) when sel_rf_i=73 else
      sine_wave(73) when sel_rf_i=74 else
      sine_wave(74) when sel_rf_i=75 else
      sine_wave(75) when sel_rf_i=76 else
      sine_wave(76) when sel_rf_i=77 else
      sine_wave(77) when sel_rf_i=78 else
      sine_wave(78) when sel_rf_i=79 else
      sine_wave(79) when sel_rf_i=80 else
      sine_wave(80) when sel_rf_i=81 else
      sine_wave(81) when sel_rf_i=82 else
      sine_wave(82) when sel_rf_i=83 else
      sine_wave(83) when sel_rf_i=84 else
      sine_wave(84) when sel_rf_i=85 else
      sine_wave(85) when sel_rf_i=86 else
      sine_wave(86) when sel_rf_i=87 else
      sine_wave(87) when sel_rf_i=88 else
      sine_wave(88) when sel_rf_i=89 else
      sine_wave(89) when sel_rf_i=90 else
      sine_wave(90) when sel_rf_i=91 else
      sine_wave(91) when sel_rf_i=92 else
      sine_wave(92) when sel_rf_i=93 else
      sine_wave(93) when sel_rf_i=94 else
      sine_wave(94) when sel_rf_i=95 else
      sine_wave(95) when sel_rf_i=96 else
      sine_wave(96) when sel_rf_i=97 else
      sine_wave(97) when sel_rf_i=98 else
      sine_wave(98) when sel_rf_i=99 else
      sine_wave(99) when sel_rf_i=100 else
      sine_wave(100) when sel_rf_i=101 else
      sine_wave(101) when sel_rf_i=102 else
      sine_wave(102) when sel_rf_i=103 else
      sine_wave(103) when sel_rf_i=104 else
      sine_wave(104) when sel_rf_i=105 else
      sine_wave(105) when sel_rf_i=106 else
      sine_wave(106) when sel_rf_i=107 else
      sine_wave(107) when sel_rf_i=108 else
      sine_wave(108) when sel_rf_i=109 else
      sine_wave(109) when sel_rf_i=110 else
      sine_wave(110) when sel_rf_i=111 else
      sine_wave(111) when sel_rf_i=112 else
      sine_wave(112) when sel_rf_i=113 else
      sine_wave(113) when sel_rf_i=114 else
      sine_wave(114) when sel_rf_i=115 else
      sine_wave(115) when sel_rf_i=116 else
      sine_wave(116) when sel_rf_i=117 else
      sine_wave(117) when sel_rf_i=118 else
      sine_wave(118) when sel_rf_i=119 else
      sine_wave(119) when sel_rf_i=120 else
      sine_wave(120) when sel_rf_i=121 else
      sine_wave(121) when sel_rf_i=122 else
      sine_wave(122) when sel_rf_i=123 else
      sine_wave(123) when sel_rf_i=124 else
      sine_wave(124) when sel_rf_i=125 else
      sine_wave(125) when sel_rf_i=126 else
      sine_wave(126) when sel_rf_i=127 else
      sine_wave(127) when sel_rf_i=128 else
      sine_wave(128) when sel_rf_i=129 else
      sine_wave(129) when sel_rf_i=130 else
      sine_wave(130) when sel_rf_i=131 else
      sine_wave(131) when sel_rf_i=132 else
      sine_wave(132) when sel_rf_i=133 else
      sine_wave(133) when sel_rf_i=134 else
      sine_wave(134) when sel_rf_i=135 else
      sine_wave(135) when sel_rf_i=136 else
      sine_wave(136) when sel_rf_i=137 else
      sine_wave(137) when sel_rf_i=138 else
      sine_wave(138) when sel_rf_i=139 else
      sine_wave(139) when sel_rf_i=140 else
      sine_wave(140) when sel_rf_i=141 else
      sine_wave(141) when sel_rf_i=142 else
      sine_wave(142) when sel_rf_i=143 else
      sine_wave(143) when sel_rf_i=144 else
      sine_wave(144) when sel_rf_i=145 else
      sine_wave(145) when sel_rf_i=146 else
      sine_wave(146) when sel_rf_i=147 else
      sine_wave(147) when sel_rf_i=148 else
      sine_wave(148) when sel_rf_i=149 else
      sine_wave(149) when sel_rf_i=150 else
      sine_wave(150) when sel_rf_i=151 else
      sine_wave(151) when sel_rf_i=152 else
      sine_wave(152) when sel_rf_i=153 else
      sine_wave(153) when sel_rf_i=154 else
      sine_wave(154) when sel_rf_i=155 else
      sine_wave(155) when sel_rf_i=156 else
      sine_wave(156) when sel_rf_i=157 else
      sine_wave(157) when sel_rf_i=158 else
      sine_wave(158) when sel_rf_i=159 else
      sine_wave(159) when sel_rf_i=160 else
      "01100010011100";

end Behavioral;