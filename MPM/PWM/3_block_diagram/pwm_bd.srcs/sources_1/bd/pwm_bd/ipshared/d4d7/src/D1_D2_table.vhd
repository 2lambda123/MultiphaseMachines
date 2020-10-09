library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity D1_D2_table is
port(
    D_1,D_2,D_3,D_4,D_5,D_6,D_7,D_8,D_9:out std_logic_vector(28 downto 0);
    D_10,D_11,D_12,D_13,D_14,D_15,D_16,D_17,D_18:out std_logic_vector(28 downto 0));
end D1_D2_table;

architecture Behavioral of D1_D2_table is

signal D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15,D16,D17,D18:std_logic_vector(28 downto 0);

signal range1,range2,range3,range4,range5,range6,range7,range8,range9,range10: integer;

signal range1v,range2v,range3v,range4v,range5v,range6v,range7v,range8v,range9v,range10v: std_logic_vector(13 downto 0);

signal ud0,ud1:std_logic;

begin

ud0<='0';
ud1<='1';

range1<=0;
range2<=1400;
range3<=2800;
range4<=4200;
range5<=5600;
range6<=7000;
range7<=8400;
range8<=9800;
range9<=11200;
range10<=12600;

range1v<=std_logic_vector(to_unsigned(range1,14));
range2v<=std_logic_vector(to_unsigned(range2,14));
range3v<=std_logic_vector(to_unsigned(range3,14));
range4v<=std_logic_vector(to_unsigned(range4,14));
range5v<=std_logic_vector(to_unsigned(range5,14));
range6v<=std_logic_vector(to_unsigned(range6,14));
range7v<=std_logic_vector(to_unsigned(range7,14));
range8v<=std_logic_vector(to_unsigned(range8,14));
range9v<=std_logic_vector(to_unsigned(range9,14));
range10v<=std_logic_vector(to_unsigned(range10,14));

--____D1_______D2_______UD_
D1<=range1v & range10v & ud0;
D2<=range2v & range9v & ud0;
D3<=range3v & range8v & ud0;
D4<=range4v & range7v & ud0;
D5<=range5v & range6v & ud0;
D6<=range6v & range5v & ud0;
D7<=range7v & range4v & ud0;
D8<=range8v & range3v & ud0;
D9<=range9v & range2v & ud0;
D10<=range1v & range10v & ud1;
D11<=range2v & range9v & ud1;
D12<=range3v & range8v & ud1;
D13<=range4v & range7v & ud1;
D14<=range5v & range6v & ud1;
D15<=range6v & range5v & ud1;
D16<=range7v & range4v & ud1;
D17<=range8v & range3v & ud1;
D18<=range9v & range2v & ud1;

D_1<=D1; D_2<=D2; D_3<=D3; D_4<=D4; D_5<=D5; D_6<=D6; D_7<=D7; D_8<=D8; D_9<=D9;
D_10<=D10; D_11<=D11; D_12<=D12; D_13<=D13; D_14<=D14; D_15<=D15; D_16<=D16; D_17<=D17; D_18<=D18;

end Behavioral;
