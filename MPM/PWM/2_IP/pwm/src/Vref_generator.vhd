library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Reference_array_type is
type Reference_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Reference_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package Offset_array_type is
type offset_array is array (0 to 35) of integer;
end package Offset_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use work.Reference_array_type.all;
use work.Offset_array_type.all;

entity Vref_generator is
port(
    clk,clk_8k:in std_logic;
    mp:in std_logic_vector(3 downto 0);
    rst_n:in std_logic;
    start_T,end_T:in std_logic;
    V_ref:out Reference_array);
end Vref_generator;

architecture Behavioral of Vref_generator is

component Vref_sine is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    offset:in integer;
    start_T,end_T:in std_logic;
    index:in integer;
    vref:out std_logic_vector(13 downto 0));
end component;

component vref_offset_generator is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    mp:in std_logic_vector(3 downto 0);
    offset:out offset_array);
end component;

signal offset,index:offset_array;

begin

--port map
offset_generator:vref_offset_generator port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, mp=>mp, offset=>offset);

ref0:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(0), offset=>offset(0), start_T=>start_T, end_T=>end_T, vref=>V_ref(0));
ref1:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(1), offset=>offset(1), start_T=>start_T, end_T=>end_T, vref=>V_ref(1));
ref2:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(2), offset=>offset(2), start_T=>start_T, end_T=>end_T, vref=>V_ref(2));
ref3:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(3), offset=>offset(3), start_T=>start_T, end_T=>end_T, vref=>V_ref(3));
ref4:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(4), offset=>offset(4), start_T=>start_T, end_T=>end_T, vref=>V_ref(4));
ref5:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(5), offset=>offset(5), start_T=>start_T, end_T=>end_T, vref=>V_ref(5));
ref6:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(6), offset=>offset(6), start_T=>start_T, end_T=>end_T, vref=>V_ref(6));
ref7:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(7), offset=>offset(7), start_T=>start_T, end_T=>end_T, vref=>V_ref(7));
ref8:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(8), offset=>offset(8), start_T=>start_T, end_T=>end_T, vref=>V_ref(8));
ref9:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(9), offset=>offset(9), start_T=>start_T, end_T=>end_T, vref=>V_ref(9));
ref10:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(10), offset=>offset(10), start_T=>start_T, end_T=>end_T, vref=>V_ref(10));
ref11:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(11), offset=>offset(11), start_T=>start_T, end_T=>end_T, vref=>V_ref(11));
ref12:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(12), offset=>offset(12), start_T=>start_T, end_T=>end_T, vref=>V_ref(12));
ref13:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(13), offset=>offset(13), start_T=>start_T, end_T=>end_T, vref=>V_ref(13));
ref14:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(14), offset=>offset(14), start_T=>start_T, end_T=>end_T, vref=>V_ref(14));
ref15:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(15), offset=>offset(15), start_T=>start_T, end_T=>end_T, vref=>V_ref(15));
ref16:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(16), offset=>offset(16), start_T=>start_T, end_T=>end_T, vref=>V_ref(16));
ref17:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(17), offset=>offset(17), start_T=>start_T, end_T=>end_T, vref=>V_ref(17));
ref18:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(18), offset=>offset(18), start_T=>start_T, end_T=>end_T, vref=>V_ref(18));
ref19:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(19), offset=>offset(19), start_T=>start_T, end_T=>end_T, vref=>V_ref(19));
ref20:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(20), offset=>offset(20), start_T=>start_T, end_T=>end_T, vref=>V_ref(20));
ref21:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(21), offset=>offset(21), start_T=>start_T, end_T=>end_T, vref=>V_ref(21));
ref22:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(22), offset=>offset(22), start_T=>start_T, end_T=>end_T, vref=>V_ref(22));
ref23:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(23), offset=>offset(23), start_T=>start_T, end_T=>end_T, vref=>V_ref(23));
ref24:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(24), offset=>offset(24), start_T=>start_T, end_T=>end_T, vref=>V_ref(24));
ref25:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(25), offset=>offset(25), start_T=>start_T, end_T=>end_T, vref=>V_ref(25));
ref26:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(26), offset=>offset(26), start_T=>start_T, end_T=>end_T, vref=>V_ref(26));
ref27:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(27), offset=>offset(27), start_T=>start_T, end_T=>end_T, vref=>V_ref(27));
ref28:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(28), offset=>offset(28), start_T=>start_T, end_T=>end_T, vref=>V_ref(28));
ref29:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(29), offset=>offset(29), start_T=>start_T, end_T=>end_T, vref=>V_ref(29));
ref30:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(30), offset=>offset(30), start_T=>start_T, end_T=>end_T, vref=>V_ref(30));
ref31:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(31), offset=>offset(31), start_T=>start_T, end_T=>end_T, vref=>V_ref(31));
ref32:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(32), offset=>offset(32), start_T=>start_T, end_T=>end_T, vref=>V_ref(32));
ref33:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(33), offset=>offset(33), start_T=>start_T, end_T=>end_T, vref=>V_ref(33));
ref34:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(34), offset=>offset(34), start_T=>start_T, end_T=>end_T, vref=>V_ref(34));
ref35:Vref_sine port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, index=>index(35), offset=>offset(35), start_T=>start_T, end_T=>end_T, vref=>V_ref(35));

index(0)<=0;
index(1)<=1;
index(2)<=2;
index(3)<=3;
index(4)<=4;
index(5)<=5;
index(6)<=6;
index(7)<=7;
index(8)<=8;
index(9)<=9;
index(10)<=10;
index(11)<=11;
index(12)<=12;
index(13)<=13;
index(14)<=14;
index(15)<=15;
index(16)<=16;
index(17)<=17;
index(18)<=18;
index(19)<=19;
index(20)<=20;
index(21)<=21;
index(22)<=22;
index(23)<=23;
index(24)<=24;
index(25)<=25;
index(26)<=26;
index(27)<=27;
index(28)<=28;
index(29)<=29;
index(30)<=30;
index(31)<=31;
index(32)<=32;
index(33)<=33;
index(34)<=34;
index(35)<=35;

end Behavioral;
