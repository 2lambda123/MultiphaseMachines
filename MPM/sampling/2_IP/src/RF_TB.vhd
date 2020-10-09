----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.02.2020 15:21:06
-- Design Name: 
-- Module Name: RF_TB - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RF_TB is
port(
    rst_n:in std_logic;
    data_out:out data_array);
end RF_TB;

architecture Behavioral of RF_TB is

signal data:data_array;

begin

data(1)<="00000000000000";
data(2)<="00000000000001";
data(3)<="00000000000010";
data(4)<="00000000000011";
data(5)<="00000000000100";
data(6)<="00000000000101";
data(7)<="00000000000110";
data(8)<="00000000000111";
data(9)<="00000000001000";
data(10)<="00000000001001";
data(11)<="00000000001010";
data(12)<="00000000001011";
data(13)<="00000000001100";
data(14)<="00000000001101";
data(15)<="00000000001110";
data(16)<="00000000001111";
data(17)<="00000000010000";
data(18)<="00000000010001";
data(19)<="00000000010010";
data(20)<="00000000010011";
data(21)<="00000000010100";
data(22)<="00000000010101";
data(23)<="00000000010110";
data(24)<="00000000010111";
data(25)<="00000000011000";
data(26)<="00000000011001";
data(27)<="00000000011010";
data(28)<="00000000011011";
data(29)<="00000000011100";
data(30)<="00000000011101";

data_out<=data;

end Behavioral;
