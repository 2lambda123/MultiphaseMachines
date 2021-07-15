----------------------------------------------------------------------------------
-- Company: KTH EPE
-- Engineer: Yixuan Wu
-- 
-- Create Date: 01/15/2021 09:31:50 AM
-- Design Name: spi3_WICSC
-- Module Name: spi3_WICSC_top - Behavioral
-- Project Name: WICSC test bench
-- Target Devices: Zynq7000 zc702
-- Tool Versions: Vivado 2020.1
-- Description: This file creates a 3 wire spi master from a 4 wire spi master with an IOBUF
-- 
-- Dependencies: reference design for spi 4 wire from : https://www.digikey.com/eewiki/pages/viewpage.action?pageId=4096096
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity OBUFT_tb is

end OBUFT_tb;

architecture Behavioral of OBUFT_tb is

----------------------------------------------------------------------------------
-- Components
----------------------------------------------------------------------------------
component iobuf is
  port (
    O       : out std_logic;                                -- Output (from buffer)
    IO      : inout std_logic;                              -- Port pin
    I       : in  std_logic;                                -- Inuput (to buffer)
    T       : in  std_logic);                               -- Tristate control
end component;

component obuft is
  port (
    O       : out std_logic;                                -- Output (from buffer)
    I       : in  std_logic;                                -- Inuput (to buffer)
    T       : in  std_logic);                               -- Tristate control
end component;
----------------------------------------------------------------------------------
-- Signals
----------------------------------------------------------------------------------
--signal clock                : std_logic := '0';

--signal stream_counter       : integer := 0;

signal input_sig            : std_logic := '1';
signal output_sig           : std_logic;
signal inout_sig            : std_logic;
signal tsc                  : std_logic := '1';
----------------------------------------------------------------------------------
-- Begin
----------------------------------------------------------------------------------
begin

----------------------------------------------------------------------------------
-- IOBUF
----------------------------------------------------------------------------------
IOBUF_1: iobuf 
port map (
O                   => output_sig,
I                   => input_sig,
IO                  => inout_sig,
T                   => tsc        -- 1: O<=IO 0: IO<=I
);

--OBUF_1: obuft
--port map (
--O                   => output_sig,
--I                   => input_sig,
--T                   => tsc        -- 1: O<=IO 0: IO<=I
--);

----------------------------------------------------------------------------------
-- Clock
----------------------------------------------------------------------------------
--clock <= not clock after 5ns; -- 100M clock
----------------------------------------------------------------------------------
-- Stream on input: 1100
----------------------------------------------------------------------------------
input_sig <= not input_sig after 20ns;

process
begin
wait for 500ns;
tsc <= '0';
wait for 500ns;
tsc <= '1';
wait;
end process;

end Behavioral;
