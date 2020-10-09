----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2020 13:30:02
-- Design Name: 
-- Module Name: RF_30sample - Behavioral
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

package data_array_type is
type data_array is array (1 to 30) of std_logic_vector (13 downto 0);
end package data_array_type;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.data_array_type.all;
use ieee.numeric_std.all;

entity RF_30sample is
port(
    clk:in std_logic;
    rst_n:in std_logic;
    done,en:in std_logic;
    word:in std_logic_vector(13 downto 0);
    data_out:out data_array);
end RF_30sample;

architecture Behavioral of RF_30sample is

component reg_nbit is
generic(n:integer);
port(
    clk:in std_logic;
    rst_n:in std_logic;
    en:in std_logic;
    input:in std_logic_vector(n-1 downto 0);
    output:out std_logic_vector(n-1 downto 0));
end component;

signal data:data_array;
signal index_sample:integer;
signal enable:std_logic;

begin

enable<=en and done;
data_out<=data;

--port map

reg1:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>word, output=>data(1));
reg2:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(1), output=>data(2));
reg3:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(2), output=>data(3));
reg4:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(3), output=>data(4));
reg5:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(4), output=>data(5));
reg6:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(5), output=>data(6));
reg7:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(6), output=>data(7));
reg8:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(7), output=>data(8));
reg9:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(8), output=>data(9));
reg10:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(9), output=>data(10));
reg11:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(10), output=>data(11));
reg12:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(11), output=>data(12));
reg13:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(12), output=>data(13));
reg14:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(13), output=>data(14));
reg15:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(14), output=>data(15));
reg16:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(15), output=>data(16));
reg17:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(16), output=>data(17));
reg18:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(17), output=>data(18));
reg19:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(18), output=>data(19));
reg20:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(19), output=>data(20));
reg21:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(20), output=>data(21));
reg22:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(21), output=>data(22));
reg23:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(22), output=>data(23));
reg24:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(23), output=>data(24));
reg25:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(24), output=>data(25));
reg26:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(25), output=>data(26));
reg27:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(26), output=>data(27));
reg28:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(27), output=>data(28));
reg29:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(28), output=>data(29));
reg30:reg_nbit generic map(n=>14) port map(clk=>clk, rst_n=>rst_n, en=>enable, input=>data(29), output=>data(30));

end Behavioral;
