----------------------------------------------------------------------------------
-- Company: KTH
-- Engineer: Yixuan Wu
-- 
-- Create Date: 01/11/2021 11:37:15 AM
-- Design Name: 
-- Module Name: Counter_YW_top - Behavioral
-- Project Name: WICSC test bench
-- Target Devices: Zynq 7000 zc702
-- Tool Versions: Vivado 2020.1
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Counter_YW_top is
port (
-- Inputs
system_clkin:           in std_logic;                       -- PL fabric system clock (100MHz) 
counter_half_load:      in std_logic_vector( 31 downto 0);  -- counter for system clock cycles (32bit)
-- Outputs
clkout:                 out std_logic);                     -- low frequency output clock
end Counter_YW_top;

architecture Behavioral of Counter_YW_top is

signal counter_value : integer := 0;
signal counter_half_load_int : integer :=0;
signal clkout_sig : std_logic :='0';

begin

counter_half_load_int <= to_integer(unsigned(counter_half_load));

process(system_clkin)
begin
if (system_clkin' event and system_clkin = '1') then
    if (counter_value = counter_half_load_int) then
        clkout_sig <= not clkout_sig;
        counter_value <= 1;
    else
        counter_value <= counter_value + 1;
    end if;
end if;
end process;

clkout <= clkout_sig;

end Behavioral;
