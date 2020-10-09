----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.01.2020 11:42:25
-- Design Name: 
-- Module Name: V_Ref_sampler - Behavioral
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

package Reference_array_type is
type Reference_array is array (0 to 35) of std_logic_vector (13 downto 0);
end package Reference_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.Reference_array_type.all;

entity V_Ref_sampler is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    V_Ref_in:in Reference_array;
    V_Ref_sample:out Reference_array);
end V_Ref_sampler;

architecture Behavioral of V_Ref_sampler is

component reg_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic_vector(n-1 downto 0);
    output:out std_logic_vector(n-1 downto 0));
end component;

begin
--port map
reg0:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(0), output=>V_Ref_sample(0));
reg1:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(1), output=>V_Ref_sample(1));
reg2:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(2), output=>V_Ref_sample(2));
reg3:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(3), output=>V_Ref_sample(3));
reg4:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(4), output=>V_Ref_sample(4));
reg5:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(5), output=>V_Ref_sample(5));
reg6:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(6), output=>V_Ref_sample(6));
reg7:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(7), output=>V_Ref_sample(7));
reg8:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(8), output=>V_Ref_sample(8));
reg9:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(9), output=>V_Ref_sample(9));
reg10:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(10), output=>V_Ref_sample(10));
reg11:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(11), output=>V_Ref_sample(11));
reg12:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(12), output=>V_Ref_sample(12));
reg13:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(13), output=>V_Ref_sample(13));
reg14:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(14), output=>V_Ref_sample(14));
reg15:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(15), output=>V_Ref_sample(15));
reg16:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(16), output=>V_Ref_sample(16));
reg17:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(17), output=>V_Ref_sample(17));
reg18:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(18), output=>V_Ref_sample(18));
reg19:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(19), output=>V_Ref_sample(19));
reg20:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(20), output=>V_Ref_sample(20));
reg21:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(21), output=>V_Ref_sample(21));
reg22:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(22), output=>V_Ref_sample(22));
reg23:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(23), output=>V_Ref_sample(23));
reg24:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(24), output=>V_Ref_sample(24));
reg25:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(25), output=>V_Ref_sample(25));
reg26:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(26), output=>V_Ref_sample(26));
reg27:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(27), output=>V_Ref_sample(27));
reg28:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(28), output=>V_Ref_sample(28));
reg29:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(29), output=>V_Ref_sample(29));
reg30:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(30), output=>V_Ref_sample(30));
reg31:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(31), output=>V_Ref_sample(31));
reg32:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(32), output=>V_Ref_sample(32));
reg33:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(33), output=>V_Ref_sample(33));
reg34:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(34), output=>V_Ref_sample(34));
reg35:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>en, input=>V_Ref_in(35), output=>V_Ref_sample(35));


end Behavioral;
