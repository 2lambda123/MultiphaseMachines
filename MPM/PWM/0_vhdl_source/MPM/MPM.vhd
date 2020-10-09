----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2020 11:20:06
-- Design Name: 
-- Module Name: MPM - Behavioral
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

package Configuration_array_type is
type Configuration_array is array (0 to 35) of std_logic_vector (28 downto 0);
end package Configuration_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package carrier_array_type is
type carrier_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package carrier_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.Configuration_array_type.all;
use work.carrier_array_type.all;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MPM is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:out std_logic_vector(28 downto 0);
    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
    done1TB,done2TB:out std_logic;
    done_TB:out std_logic;
    start_T_TB:out std_logic;
    end_T:out std_logic;
    load_C_TB,load_T_TB:out std_logic;
    stato_TB:out std_logic_vector(5 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    out_M:out std_logic_vector(6 downto 0);
    carrier:out carrier_array);
end MPM;

architecture Behavioral of MPM is

component generic_slot is
port(
    clk,clk_8k:in std_logic;
    rst_n:in std_logic;
    T,F,start:in std_logic;
    mp,T_mp,F_mp:in std_logic_vector(3 downto 0);
    mp_29,T_mp_29:in std_logic_vector(28 downto 0);
    sel_mp,sel_T_mp,sel_F_mp:out std_logic_vector(3 downto 0);
    mp_du1_TB,mp_du2_TB,mp_ud1_TB,mp_ud2_TB,mp_st_TB:out std_logic_vector(28 downto 0);
    mp_sample_TB,T_mp_sample_TB:out std_logic_Vector(28 downto 0);
    done1TB,done2TB:out std_logic;
    done_TB:out std_logic;
    start_T_TB:out std_logic;
    end_T:out std_logic;
    load_C_TB,load_T_TB:out std_logic;
    stato_TB:out std_logic_vector(5 downto 0);
    delta_TB:out std_logic_vector(14 downto 0);
    delta_divided_TB,M_delta_TB: out std_logic_vector(13 downto 0);
    last1_TB,last2_TB:out integer;
    out_M:out std_logic_vector(6 downto 0);
    carrier:out std_logic_vector(13 downto 0));
end component;

component D1D2_Generator is
port(
    sel_mp,sel_T_mp:in std_logic_vector(3 downto 0);
    MP_array,T_MP_array:out Configuration_array);
end component;

--signal
signal MP_array0,T_MP_array0: Configuration_array;
signal sel_mp0,sel_T_mp0: std_logic_vector(3 downto 0);

signal MP_array1,T_MP_array1: Configuration_array;
signal sel_mp1,sel_T_mp1: std_logic_vector(3 downto 0);

signal MP_array2,T_MP_array2: Configuration_array;
signal sel_mp2,sel_T_mp2: std_logic_vector(3 downto 0);

signal MP_array3,T_MP_array3: Configuration_array;
signal sel_mp3,sel_T_mp3: std_logic_vector(3 downto 0);

signal MP_array4,T_MP_array4: Configuration_array;
signal sel_mp4,sel_T_mp4: std_logic_vector(3 downto 0);

signal MP_array5,T_MP_array5: Configuration_array;
signal sel_mp5,sel_T_mp5: std_logic_vector(3 downto 0);

signal MP_array6,T_MP_array6: Configuration_array;
signal sel_mp6,sel_T_mp6: std_logic_vector(3 downto 0);

signal MP_array7,T_MP_array7: Configuration_array;
signal sel_mp7,sel_T_mp7: std_logic_vector(3 downto 0);

signal MP_array8,T_MP_array8: Configuration_array;
signal sel_mp8,sel_T_mp8: std_logic_vector(3 downto 0);

signal MP_array9,T_MP_array9: Configuration_array;
signal sel_mp9,sel_T_mp9: std_logic_vector(3 downto 0);

signal MP_array10,T_MP_array10: Configuration_array;
signal sel_mp10,sel_T_mp10: std_logic_vector(3 downto 0);

signal MP_array11,T_MP_array11: Configuration_array;
signal sel_mp11,sel_T_mp11: std_logic_vector(3 downto 0);

signal MP_array12,T_MP_array12: Configuration_array;
signal sel_mp12,sel_T_mp12: std_logic_vector(3 downto 0);

signal MP_array13,T_MP_array13: Configuration_array;
signal sel_mp13,sel_T_mp13: std_logic_vector(3 downto 0);

signal MP_array14,T_MP_array14: Configuration_array;
signal sel_mp14,sel_T_mp14: std_logic_vector(3 downto 0);

signal MP_array15,T_MP_array15: Configuration_array;
signal sel_mp15,sel_T_mp15: std_logic_vector(3 downto 0);

signal MP_array16,T_MP_array16: Configuration_array;
signal sel_mp16,sel_T_mp16: std_logic_vector(3 downto 0);

signal MP_array17,T_MP_array17: Configuration_array;
signal sel_mp17,sel_T_mp17: std_logic_vector(3 downto 0);

signal MP_array18,T_MP_array18: Configuration_array;
signal sel_mp18,sel_T_mp18: std_logic_vector(3 downto 0);

signal MP_array19,T_MP_array19: Configuration_array;
signal sel_mp19,sel_T_mp19: std_logic_vector(3 downto 0);

signal MP_array20,T_MP_array20: Configuration_array;
signal sel_mp20,sel_T_mp20: std_logic_vector(3 downto 0);

signal MP_array21,T_MP_array21: Configuration_array;
signal sel_mp21,sel_T_mp21: std_logic_vector(3 downto 0);

signal MP_array22,T_MP_array22: Configuration_array;
signal sel_mp22,sel_T_mp22: std_logic_vector(3 downto 0);

signal MP_array23,T_MP_array23: Configuration_array;
signal sel_mp23,sel_T_mp23: std_logic_vector(3 downto 0);

signal MP_array24,T_MP_array24: Configuration_array;
signal sel_mp24,sel_T_mp24: std_logic_vector(3 downto 0);

signal MP_array25,T_MP_array25: Configuration_array;
signal sel_mp25,sel_T_mp25: std_logic_vector(3 downto 0);

signal MP_array26,T_MP_array26: Configuration_array;
signal sel_mp26,sel_T_mp26: std_logic_vector(3 downto 0);

signal MP_array27,T_MP_array27: Configuration_array;
signal sel_mp27,sel_T_mp27: std_logic_vector(3 downto 0);

signal MP_array28,T_MP_array28: Configuration_array;
signal sel_mp28,sel_T_mp28: std_logic_vector(3 downto 0);

signal MP_array29,T_MP_array29: Configuration_array;
signal sel_mp29,sel_T_mp29: std_logic_vector(3 downto 0);

signal MP_array30,T_MP_array30: Configuration_array;
signal sel_mp30,sel_T_mp30: std_logic_vector(3 downto 0);

signal MP_array31,T_MP_array31: Configuration_array;
signal sel_mp31,sel_T_mp31: std_logic_vector(3 downto 0);

signal MP_array32,T_MP_array32: Configuration_array;
signal sel_mp32,sel_T_mp32: std_logic_vector(3 downto 0);

signal MP_array33,T_MP_array33: Configuration_array;
signal sel_mp33,sel_T_mp33: std_logic_vector(3 downto 0);

signal MP_array34,T_MP_array34: Configuration_array;
signal sel_mp34,sel_T_mp34: std_logic_vector(3 downto 0);

signal MP_array35,T_MP_array35: Configuration_array;
signal sel_mp35,sel_T_mp35: std_logic_vector(3 downto 0);

begin

--port map

D0:D1D2_Generator port map( sel_mp=>sel_mp0, sel_T_mp=>sel_T_mp0, MP_array=>MP_array0, T_MP_array=>T_MP_array0);
slot0:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array0(0), T_mp_29=>T_MP_array0(0),sel_mp=>sel_mp0, sel_T_mp=>sel_T_mp0 ,carrier=>carrier(0));

D1:D1D2_Generator port map(sel_mp=>sel_mp1, sel_T_mp=>sel_T_mp1, MP_array=>MP_array1, T_MP_array=>T_MP_array1);
slot1:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array1(1), T_mp_29=>T_MP_array1(1),sel_mp=>sel_mp1, sel_T_mp=>sel_T_mp1,carrier=>carrier(1));
                            
D2:D1D2_Generator port map( sel_mp=>sel_mp2, sel_T_mp=>sel_T_mp2, MP_array=>MP_array2, T_MP_array=>T_MP_array2);
slot2:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array2(2), T_mp_29=>T_MP_array2(2),sel_mp=>sel_mp2, sel_T_mp=>sel_T_mp2,carrier=>carrier(2));

D3:D1D2_Generator port map( sel_mp=>sel_mp3, sel_T_mp=>sel_T_mp3, MP_array=>MP_array3, T_MP_array=>T_MP_array3);
slot3:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array3(3), T_mp_29=>T_MP_array3(3),sel_mp=>sel_mp3, sel_T_mp=>sel_T_mp3,carrier=>carrier(3));

D4:D1D2_Generator port map( sel_mp=>sel_mp4, sel_T_mp=>sel_T_mp4, MP_array=>MP_array4, T_MP_array=>T_MP_array4);
slot4:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array4(4), T_mp_29=>T_MP_array4(4),sel_mp=>sel_mp4, sel_T_mp=>sel_T_mp4,carrier=>carrier(4));

D5:D1D2_Generator port map( sel_mp=>sel_mp5, sel_T_mp=>sel_T_mp5, MP_array=>MP_array5, T_MP_array=>T_MP_array5);
slot5:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array5(5), T_mp_29=>T_MP_array5(5),sel_mp=>sel_mp5, sel_T_mp=>sel_T_mp5,carrier=>carrier(5),
                            mp_du1_TB=>mp_du1_TB,mp_du2_TB=>mp_du2_TB,mp_ud1_TB=>mp_ud1_TB,mp_ud2_TB=>mp_ud2_TB,mp_st_TB=>mp_st_TB,
                            mp_sample_TB=>mp_sample_TB, T_mp_sample_TB=>T_mp_sample_TB, start_T_TB=>start_T_TB, end_T=>end_T,
                            done1TB=>done1TB, done2TB=>done2TB, stato_TB=>stato_TB, delta_TB=>delta_TB, out_M=>out_M, done_TB=>done_TB,
                            load_C_TB=>load_C_TB, load_T_TB=>load_T_TB,delta_divided_TB=>delta_divided_TB,M_delta_TB=>M_delta_TB,
                            last1_TB=>last1_TB, last2_TB=>last2_TB);
                            

D6:D1D2_Generator port map( sel_mp=>sel_mp6, sel_T_mp=>sel_T_mp6, MP_array=>MP_array6, T_MP_array=>T_MP_array6);
slot6:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array6(6), T_mp_29=>T_MP_array6(6),sel_mp=>sel_mp6, sel_T_mp=>sel_T_mp6,carrier=>carrier(6));

D7:D1D2_Generator port map( sel_mp=>sel_mp7, sel_T_mp=>sel_T_mp7, MP_array=>MP_array7, T_MP_array=>T_MP_array7);
slot7:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array7(7), T_mp_29=>T_MP_array7(7),sel_mp=>sel_mp7, sel_T_mp=>sel_T_mp7,carrier=>carrier(7));
                            

D8:D1D2_Generator port map( sel_mp=>sel_mp8, sel_T_mp=>sel_T_mp8, MP_array=>MP_array8, T_MP_array=>T_MP_array8);
slot8:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array8(8), T_mp_29=>T_MP_array8(8),sel_mp=>sel_mp8, sel_T_mp=>sel_T_mp8,carrier=>carrier(8));
                           
D9:D1D2_Generator port map( sel_mp=>sel_mp9, sel_T_mp=>sel_T_mp9, MP_array=>MP_array9, T_MP_array=>T_MP_array9);
slot9:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array9(9), T_mp_29=>T_MP_array9(9),sel_mp=>sel_mp9, sel_T_mp=>sel_T_mp9,carrier=>carrier(9));
 
D10:D1D2_Generator port map( sel_mp=>sel_mp10, sel_T_mp=>sel_T_mp10, MP_array=>MP_array10, T_MP_array=>T_MP_array10);
slot10:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array10(10), T_mp_29=>T_MP_array10(10),sel_mp=>sel_mp10, sel_T_mp=>sel_T_mp10,carrier=>carrier(10));
 
D11:D1D2_Generator port map( sel_mp=>sel_mp11, sel_T_mp=>sel_T_mp11, MP_array=>MP_array11, T_MP_array=>T_MP_array11);
slot11:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array11(11), T_mp_29=>T_MP_array11(11),sel_mp=>sel_mp11, sel_T_mp=>sel_T_mp11,carrier=>carrier(11));
                            
D12:D1D2_Generator port map( sel_mp=>sel_mp12, sel_T_mp=>sel_T_mp12, MP_array=>MP_array12, T_MP_array=>T_MP_array12);
slot12:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array12(12), T_mp_29=>T_MP_array12(12),sel_mp=>sel_mp12, sel_T_mp=>sel_T_mp12,carrier=>carrier(12));

D13:D1D2_Generator port map( sel_mp=>sel_mp13, sel_T_mp=>sel_T_mp13, MP_array=>MP_array13, T_MP_array=>T_MP_array13);
slot13:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array13(13), T_mp_29=>T_MP_array13(13),sel_mp=>sel_mp13, sel_T_mp=>sel_T_mp13,carrier=>carrier(13));

D14:D1D2_Generator port map( sel_mp=>sel_mp14, sel_T_mp=>sel_T_mp14, MP_array=>MP_array14, T_MP_array=>T_MP_array14);
slot14:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array14(14), T_mp_29=>T_MP_array14(14),sel_mp=>sel_mp14, sel_T_mp=>sel_T_mp14,carrier=>carrier(14));

D15:D1D2_Generator port map( sel_mp=>sel_mp15, sel_T_mp=>sel_T_mp15, MP_array=>MP_array15, T_MP_array=>T_MP_array15);
slot15:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array15(15), T_mp_29=>T_MP_array15(15),sel_mp=>sel_mp15, sel_T_mp=>sel_T_mp15,carrier=>carrier(15));

D16:D1D2_Generator port map( sel_mp=>sel_mp16, sel_T_mp=>sel_T_mp16, MP_array=>MP_array16, T_MP_array=>T_MP_array16);
slot16:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array16(16), T_mp_29=>T_MP_array16(16),sel_mp=>sel_mp16, sel_T_mp=>sel_T_mp16,carrier=>carrier(16));

D17:D1D2_Generator port map(sel_mp=>sel_mp17, sel_T_mp=>sel_T_mp17, MP_array=>MP_array17, T_MP_array=>T_MP_array17);
slot17:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array17(17), T_mp_29=>T_MP_array17(17),sel_mp=>sel_mp17, sel_T_mp=>sel_T_mp17,carrier=>carrier(17));

D18:D1D2_Generator port map( sel_mp=>sel_mp18, sel_T_mp=>sel_T_mp18, MP_array=>MP_array18, T_MP_array=>T_MP_array18);
slot18:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array18(18), T_mp_29=>T_MP_array18(18),sel_mp=>sel_mp18, sel_T_mp=>sel_T_mp18,carrier=>carrier(18));
                           
D19:D1D2_Generator port map( sel_mp=>sel_mp19, sel_T_mp=>sel_T_mp19, MP_array=>MP_array19, T_MP_array=>T_MP_array19);
slot19:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array19(19), T_mp_29=>T_MP_array19(19),sel_mp=>sel_mp19, sel_T_mp=>sel_T_mp19,carrier=>carrier(19));
 
D20:D1D2_Generator port map( sel_mp=>sel_mp20, sel_T_mp=>sel_T_mp20, MP_array=>MP_array20, T_MP_array=>T_MP_array20);
slot20:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array20(20), T_mp_29=>T_MP_array20(20),sel_mp=>sel_mp20, sel_T_mp=>sel_T_mp20,carrier=>carrier(20));
 
D21:D1D2_Generator port map( sel_mp=>sel_mp21, sel_T_mp=>sel_T_mp21, MP_array=>MP_array21, T_MP_array=>T_MP_array21);
slot21:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array21(21), T_mp_29=>T_MP_array21(21),sel_mp=>sel_mp21, sel_T_mp=>sel_T_mp21,carrier=>carrier(21));
                            
D22:D1D2_Generator port map( sel_mp=>sel_mp22, sel_T_mp=>sel_T_mp22, MP_array=>MP_array22, T_MP_array=>T_MP_array22);
slot22:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array22(22), T_mp_29=>T_MP_array22(22),sel_mp=>sel_mp22, sel_T_mp=>sel_T_mp22,carrier=>carrier(22));

D23:D1D2_Generator port map( sel_mp=>sel_mp23, sel_T_mp=>sel_T_mp23, MP_array=>MP_array23, T_MP_array=>T_MP_array23);
slot23:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array23(23), T_mp_29=>T_MP_array23(23),sel_mp=>sel_mp23, sel_T_mp=>sel_T_mp23,carrier=>carrier(23));

D24:D1D2_Generator port map( sel_mp=>sel_mp24, sel_T_mp=>sel_T_mp24, MP_array=>MP_array24, T_MP_array=>T_MP_array24);
slot24:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array24(24), T_mp_29=>T_MP_array24(24),sel_mp=>sel_mp24, sel_T_mp=>sel_T_mp24,carrier=>carrier(24));

D25:D1D2_Generator port map( sel_mp=>sel_mp25, sel_T_mp=>sel_T_mp25, MP_array=>MP_array25, T_MP_array=>T_MP_array25);
slot25:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array25(25), T_mp_29=>T_MP_array25(25),sel_mp=>sel_mp25, sel_T_mp=>sel_T_mp25,carrier=>carrier(25));

D26:D1D2_Generator port map( sel_mp=>sel_mp26, sel_T_mp=>sel_T_mp26, MP_array=>MP_array26, T_MP_array=>T_MP_array26);
slot26:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array26(26), T_mp_29=>T_MP_array26(26),sel_mp=>sel_mp26, sel_T_mp=>sel_T_mp26,carrier=>carrier(26));

D27:D1D2_Generator port map( sel_mp=>sel_mp27, sel_T_mp=>sel_T_mp27, MP_array=>MP_array27, T_MP_array=>T_MP_array27);
slot27:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array27(27), T_mp_29=>T_MP_array27(27),sel_mp=>sel_mp27, sel_T_mp=>sel_T_mp27,carrier=>carrier(27));

D28:D1D2_Generator port map( sel_mp=>sel_mp28, sel_T_mp=>sel_T_mp28, MP_array=>MP_array28, T_MP_array=>T_MP_array28);
slot28:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array28(28), T_mp_29=>T_MP_array28(28),sel_mp=>sel_mp28, sel_T_mp=>sel_T_mp28,carrier=>carrier(28));
                           
D29:D1D2_Generator port map( sel_mp=>sel_mp29, sel_T_mp=>sel_T_mp29, MP_array=>MP_array29, T_MP_array=>T_MP_array29);
slot29:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array29(29), T_mp_29=>T_MP_array29(29),sel_mp=>sel_mp29, sel_T_mp=>sel_T_mp29,carrier=>carrier(29));

D30:D1D2_Generator port map( sel_mp=>sel_mp30, sel_T_mp=>sel_T_mp30, MP_array=>MP_array30, T_MP_array=>T_MP_array30);
slot30:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array30(30), T_mp_29=>T_MP_array30(30),sel_mp=>sel_mp30, sel_T_mp=>sel_T_mp30,carrier=>carrier(30));

D31:D1D2_Generator port map( sel_mp=>sel_mp31, sel_T_mp=>sel_T_mp31, MP_array=>MP_array31, T_MP_array=>T_MP_array31);
slot31:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array31(31), T_mp_29=>T_MP_array31(31),sel_mp=>sel_mp31, sel_T_mp=>sel_T_mp31,carrier=>carrier(31));
                            
D32:D1D2_Generator port map( sel_mp=>sel_mp32, sel_T_mp=>sel_T_mp32, MP_array=>MP_array32, T_MP_array=>T_MP_array32);
slot32:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array32(32), T_mp_29=>T_MP_array32(32),sel_mp=>sel_mp32, sel_T_mp=>sel_T_mp32,carrier=>carrier(32));

D33:D1D2_Generator port map( sel_mp=>sel_mp33, sel_T_mp=>sel_T_mp33, MP_array=>MP_array33, T_MP_array=>T_MP_array33);
slot33:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array33(33), T_mp_29=>T_MP_array33(33),sel_mp=>sel_mp33, sel_T_mp=>sel_T_mp33,carrier=>carrier(33));

D34:D1D2_Generator port map( sel_mp=>sel_mp34, sel_T_mp=>sel_T_mp34, MP_array=>MP_array34, T_MP_array=>T_MP_array34);
slot34:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array34(34), T_mp_29=>T_MP_array34(34),sel_mp=>sel_mp34, sel_T_mp=>sel_T_mp34,carrier=>carrier(34));

D35:D1D2_Generator port map( sel_mp=>sel_mp35, sel_T_mp=>sel_T_mp35, MP_array=>MP_array35, T_MP_array=>T_MP_array35);
slot35:generic_slot port map(clk=>clk, clk_8k=>clk_8k, rst_n=>rst_n, T=>T, F=>F, start=>start, mp=>mp, T_mp=>T_mp, F_mp=>F_mp,
                            mp_29=>MP_array35(35), T_mp_29=>T_MP_array35(35),sel_mp=>sel_mp35, sel_T_mp=>sel_T_mp35,carrier=>carrier(35));


end Behavioral;
