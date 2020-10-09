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

entity RF_m3p2_m6p2_5 is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    sel_rf:in std_logic_vector(7 downto 0);
    Vref:out std_logic_vector(13 downto 0));
end RF_m3p2_m6p2_5;

architecture Behavioral of RF_m3p2_m6p2_5 is

signal sine_wave:sine_array;
signal sel_rf_i:integer;

begin

sel_rf_i<=to_integer(unsigned(sel_rf));

sine_wave(0)<=std_logic_vector(to_unsigned(844,14));
sine_wave(1)<=std_logic_vector(to_unsigned(720,14));
sine_wave(2)<=std_logic_vector(to_unsigned(606,14));
sine_wave(3)<=std_logic_vector(to_unsigned(503,14));
sine_wave(4)<=std_logic_vector(to_unsigned(410,14));
sine_wave(5)<=std_logic_vector(to_unsigned(328,14));
sine_wave(6)<=std_logic_vector(to_unsigned(256,14));
sine_wave(7)<=std_logic_vector(to_unsigned(196,14));
sine_wave(8)<=std_logic_vector(to_unsigned(146,14));
sine_wave(9)<=std_logic_vector(to_unsigned(108,14));
sine_wave(10)<=std_logic_vector(to_unsigned(81,14));
sine_wave(11)<=std_logic_vector(to_unsigned(65,14));
sine_wave(12)<=std_logic_vector(to_unsigned(60,14));
sine_wave(13)<=std_logic_vector(to_unsigned(66,14));
sine_wave(14)<=std_logic_vector(to_unsigned(84,14));
sine_wave(15)<=std_logic_vector(to_unsigned(112,14));
sine_wave(16)<=std_logic_vector(to_unsigned(152,14));
sine_wave(17)<=std_logic_vector(to_unsigned(203,14));
sine_wave(18)<=std_logic_vector(to_unsigned(264,14));
sine_wave(19)<=std_logic_vector(to_unsigned(337,14));
sine_wave(20)<=std_logic_vector(to_unsigned(420,14));
sine_wave(21)<=std_logic_vector(to_unsigned(513,14));
sine_wave(22)<=std_logic_vector(to_unsigned(617,14));
sine_wave(23)<=std_logic_vector(to_unsigned(731,14));
sine_wave(24)<=std_logic_vector(to_unsigned(854,14));
sine_wave(25)<=std_logic_vector(to_unsigned(988,14));
sine_wave(26)<=std_logic_vector(to_unsigned(1131,14));
sine_wave(27)<=std_logic_vector(to_unsigned(1282,14));
sine_wave(28)<=std_logic_vector(to_unsigned(1443,14));
sine_wave(29)<=std_logic_vector(to_unsigned(1612,14));
sine_wave(30)<=std_logic_vector(to_unsigned(1790,14));
sine_wave(31)<=std_logic_vector(to_unsigned(1976,14));
sine_wave(32)<=std_logic_vector(to_unsigned(2169,14));
sine_wave(33)<=std_logic_vector(to_unsigned(2369,14));
sine_wave(34)<=std_logic_vector(to_unsigned(2576,14));
sine_wave(35)<=std_logic_vector(to_unsigned(2790,14));
sine_wave(36)<=std_logic_vector(to_unsigned(3010,14));
sine_wave(37)<=std_logic_vector(to_unsigned(3235,14));
sine_wave(38)<=std_logic_vector(to_unsigned(3466,14));
sine_wave(39)<=std_logic_vector(to_unsigned(3702,14));
sine_wave(40)<=std_logic_vector(to_unsigned(3942,14));
sine_wave(41)<=std_logic_vector(to_unsigned(4187,14));
sine_wave(42)<=std_logic_vector(to_unsigned(4435,14));
sine_wave(43)<=std_logic_vector(to_unsigned(4686,14));
sine_wave(44)<=std_logic_vector(to_unsigned(4940,14));
sine_wave(45)<=std_logic_vector(to_unsigned(5196,14));
sine_wave(46)<=std_logic_vector(to_unsigned(5454,14));
sine_wave(47)<=std_logic_vector(to_unsigned(5713,14));
sine_wave(48)<=std_logic_vector(to_unsigned(5973,14));
sine_wave(49)<=std_logic_vector(to_unsigned(6234,14));
sine_wave(50)<=std_logic_vector(to_unsigned(6494,14));
sine_wave(51)<=std_logic_vector(to_unsigned(6754,14));
sine_wave(52)<=std_logic_vector(to_unsigned(7014,14));
sine_wave(53)<=std_logic_vector(to_unsigned(7271,14));
sine_wave(54)<=std_logic_vector(to_unsigned(7527,14));
sine_wave(55)<=std_logic_vector(to_unsigned(7780,14));
sine_wave(56)<=std_logic_vector(to_unsigned(8031,14));
sine_wave(57)<=std_logic_vector(to_unsigned(8278,14));
sine_wave(58)<=std_logic_vector(to_unsigned(8522,14));
sine_wave(59)<=std_logic_vector(to_unsigned(8761,14));
sine_wave(60)<=std_logic_vector(to_unsigned(8996,14));
sine_wave(61)<=std_logic_vector(to_unsigned(9226,14));
sine_wave(62)<=std_logic_vector(to_unsigned(9451,14));
sine_wave(63)<=std_logic_vector(to_unsigned(9670,14));
sine_wave(64)<=std_logic_vector(to_unsigned(9883,14));
sine_wave(65)<=std_logic_vector(to_unsigned(10089,14));
sine_wave(66)<=std_logic_vector(to_unsigned(10288,14));
sine_wave(67)<=std_logic_vector(to_unsigned(10480,14));
sine_wave(68)<=std_logic_vector(to_unsigned(10664,14));
sine_wave(69)<=std_logic_vector(to_unsigned(10841,14));
sine_wave(70)<=std_logic_vector(to_unsigned(11009,14));
sine_wave(71)<=std_logic_vector(to_unsigned(11169,14));
sine_wave(72)<=std_logic_vector(to_unsigned(11320,14));
sine_wave(73)<=std_logic_vector(to_unsigned(11462,14));
sine_wave(74)<=std_logic_vector(to_unsigned(11594,14));
sine_wave(75)<=std_logic_vector(to_unsigned(11717,14));
sine_wave(76)<=std_logic_vector(to_unsigned(11830,14));
sine_wave(77)<=std_logic_vector(to_unsigned(11933,14));
sine_wave(78)<=std_logic_vector(to_unsigned(12026,14));
sine_wave(79)<=std_logic_vector(to_unsigned(12109,14));
sine_wave(80)<=std_logic_vector(to_unsigned(12181,14));
sine_wave(81)<=std_logic_vector(to_unsigned(12242,14));
sine_wave(82)<=std_logic_vector(to_unsigned(12293,14));
sine_wave(83)<=std_logic_vector(to_unsigned(12333,14));
sine_wave(84)<=std_logic_vector(to_unsigned(12362,14));
sine_wave(85)<=std_logic_vector(to_unsigned(12380,14));
sine_wave(86)<=std_logic_vector(to_unsigned(12387,14));
sine_wave(87)<=std_logic_vector(to_unsigned(12383,14));
sine_wave(88)<=std_logic_vector(to_unsigned(12368,14));
sine_wave(89)<=std_logic_vector(to_unsigned(12342,14));
sine_wave(90)<=std_logic_vector(to_unsigned(12305,14));
sine_wave(91)<=std_logic_vector(to_unsigned(12257,14));
sine_wave(92)<=std_logic_vector(to_unsigned(12199,14));
sine_wave(93)<=std_logic_vector(to_unsigned(12130,14));
sine_wave(94)<=std_logic_vector(to_unsigned(12050,14));
sine_wave(95)<=std_logic_vector(to_unsigned(11960,14));
sine_wave(96)<=std_logic_vector(to_unsigned(11860,14));
sine_wave(97)<=std_logic_vector(to_unsigned(11749,14));
sine_wave(98)<=std_logic_vector(to_unsigned(11629,14));
sine_wave(99)<=std_logic_vector(to_unsigned(11499,14));
sine_wave(100)<=std_logic_vector(to_unsigned(11360,14));
sine_wave(101)<=std_logic_vector(to_unsigned(11211,14));
sine_wave(102)<=std_logic_vector(to_unsigned(11054,14));
sine_wave(103)<=std_logic_vector(to_unsigned(10888,14));
sine_wave(104)<=std_logic_vector(to_unsigned(10713,14));
sine_wave(105)<=std_logic_vector(to_unsigned(10530,14));
sine_wave(106)<=std_logic_vector(to_unsigned(10340,14));
sine_wave(107)<=std_logic_vector(to_unsigned(10142,14));
sine_wave(108)<=std_logic_vector(to_unsigned(9937,14));
sine_wave(109)<=std_logic_vector(to_unsigned(9726,14));
sine_wave(110)<=std_logic_vector(to_unsigned(9508,14));
sine_wave(111)<=std_logic_vector(to_unsigned(9285,14));
sine_wave(112)<=std_logic_vector(to_unsigned(9055,14));
sine_wave(113)<=std_logic_vector(to_unsigned(8821,14));
sine_wave(114)<=std_logic_vector(to_unsigned(8582,14));
sine_wave(115)<=std_logic_vector(to_unsigned(8338,14));
sine_wave(116)<=std_logic_vector(to_unsigned(8091,14));
sine_wave(117)<=std_logic_vector(to_unsigned(7841,14));
sine_wave(118)<=std_logic_vector(to_unsigned(7587,14));
sine_wave(119)<=std_logic_vector(to_unsigned(7331,14));
sine_wave(120)<=std_logic_vector(to_unsigned(7073,14));
sine_wave(121)<=std_logic_vector(to_unsigned(6813,14));
sine_wave(122)<=std_logic_vector(to_unsigned(6552,14));
sine_wave(123)<=std_logic_vector(to_unsigned(6290,14));
sine_wave(124)<=std_logic_vector(to_unsigned(6028,14));
sine_wave(125)<=std_logic_vector(to_unsigned(5767,14));
sine_wave(126)<=std_logic_vector(to_unsigned(5506,14));
sine_wave(127)<=std_logic_vector(to_unsigned(5246,14));
sine_wave(128)<=std_logic_vector(to_unsigned(4988,14));
sine_wave(129)<=std_logic_vector(to_unsigned(4732,14));
sine_wave(130)<=std_logic_vector(to_unsigned(4479,14));
sine_wave(131)<=std_logic_vector(to_unsigned(4228,14));
sine_wave(132)<=std_logic_vector(to_unsigned(3982,14));
sine_wave(133)<=std_logic_vector(to_unsigned(3739,14));
sine_wave(134)<=std_logic_vector(to_unsigned(3500,14));
sine_wave(135)<=std_logic_vector(to_unsigned(3266,14));
sine_wave(136)<=std_logic_vector(to_unsigned(3037,14));
sine_wave(137)<=std_logic_vector(to_unsigned(2814,14));
sine_wave(138)<=std_logic_vector(to_unsigned(2597,14));
sine_wave(139)<=std_logic_vector(to_unsigned(2387,14));
sine_wave(140)<=std_logic_vector(to_unsigned(2183,14));
sine_wave(141)<=std_logic_vector(to_unsigned(1986,14));
sine_wave(142)<=std_logic_vector(to_unsigned(1797,14));
sine_wave(143)<=std_logic_vector(to_unsigned(1615,14));
sine_wave(144)<=std_logic_vector(to_unsigned(1442,14));
sine_wave(145)<=std_logic_vector(to_unsigned(1278,14));
sine_wave(146)<=std_logic_vector(to_unsigned(1122,14));
sine_wave(147)<=std_logic_vector(to_unsigned(975,14));
sine_wave(148)<=std_logic_vector(to_unsigned(838,14));
sine_wave(149)<=std_logic_vector(to_unsigned(710,14));
sine_wave(150)<=std_logic_vector(to_unsigned(592,14));
sine_wave(151)<=std_logic_vector(to_unsigned(484,14));
sine_wave(152)<=std_logic_vector(to_unsigned(387,14));
sine_wave(153)<=std_logic_vector(to_unsigned(299,14));
sine_wave(154)<=std_logic_vector(to_unsigned(223,14));
sine_wave(155)<=std_logic_vector(to_unsigned(157,14));
sine_wave(156)<=std_logic_vector(to_unsigned(103,14));
sine_wave(157)<=std_logic_vector(to_unsigned(59,14));
sine_wave(158)<=std_logic_vector(to_unsigned(26,14));
sine_wave(159)<=std_logic_vector(to_unsigned(5,14));

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