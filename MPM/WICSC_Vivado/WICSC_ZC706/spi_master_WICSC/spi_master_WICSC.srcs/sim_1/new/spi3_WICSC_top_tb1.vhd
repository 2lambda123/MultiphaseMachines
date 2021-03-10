----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/15/2021 10:47:44 AM
-- Design Name: 
-- Module Name: spi3_WICSC_top_tb1 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity spi3_WICSC_top_tb1 is
--  Port ( );
end spi3_WICSC_top_tb1;

architecture Behavioral of spi3_WICSC_top_tb1 is

----------------------------------------------------------------------------------
-- Components
----------------------------------------------------------------------------------
component spi3_WICSC_top is
    Generic(
        CPOL            : std_logic := '1';
        CPHA            : std_logic := '1';                                 -- for CPOL and CPHA refer to webpage of reference design (for AD9249 it is CPOL=0 and CPHA=0 ?)
        CONT            : std_logic := '0';                                 -- continuous mode
        ADDR            : integer   := 0;                                   -- address of slave
        NUM_SLAVES      : integer   := 1;                                   -- number of slaves
        CMD_WIDTH       : integer   := 16;                                  -- width of instruction (command) -- 16 bit for AD9249
        DATA_WIDTH      : integer   := 8;                                   -- width of data to be sent, must be multiples of 8 (byte)
        DIRECTION       : std_logic := '0');                                -- direction of data: 0 - MSB first 1 - LSB first
    Port(
        -- Inputs
        PL_clkin        : in    std_logic;                                  -- PL system clock
        reset_n         : in    std_logic;                                  -- reset signal (normally high)
        enable          : in    std_logic;                                  -- enable pulse for read/write
        clk_div         : in    std_logic_vector(31 downto 0);              -- clock division for sclk = clock/(2*clk_div)
        tx_cmd_in       : in    std_logic_vector(CMD_WIDTH-1 downto 0);     -- 16 bit command sent by master
        tx_data_in      : in    std_logic_vector(DATA_WIDTH-1 downto 0);    -- data bytes sent by master
        -- Input-Output Ports
        sdio            : inout std_logic;                                  -- sdio port to slaves
        --  Outputs
        sclk            : out   std_logic;                                  -- sclk of SPI
        csb             : out   std_logic;                                  -- csb of SPI
        busy            : out   std_logic;                                  -- busy (1 if reading or writing right now
        tsc             : out   std_logic;                                  -- tri-sate-control
--        miso            : out   std_logic;
--        mosi            : out   std_logic;
        rx_data         : out   std_logic_vector(DATA_WIDTH-1 downto 0) );  -- read data from slave, the 16 bit command are removed
end component;

----------------------------------------------------------------------------------
-- Signals
----------------------------------------------------------------------------------
signal AD9249_chip_ID     : std_logic_vector (7 downto 0) := "10010010"; -- according to the datasheet of AD9249


signal PL_sys_clk           : std_logic := '0';
signal RST_N                : std_logic := '1';
signal enable_sig           : std_logic := '0';

signal tx_cmd_in_sig        : std_logic_vector(15 downto 0) := "1000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
signal tx_data_in_sig       : std_logic_vector(7 downto 0)  := "00000010";                   -- 00-single 0- 0- 0010-positive FS

signal ad_sdio              : std_logic := '1';
signal ad_sclk              : std_logic := '0';
signal ad_csb               : std_logic := '1';

signal busy_sig             : std_logic;
signal tsc_sig              : std_logic;
signal rx_data_sig          : std_logic_vector(7 downto 0);                 

signal read_counter         : integer := 7;
signal miso_sig             : std_logic;
signal mosi_sig             : std_logic;
----------------------------------------------------------------------------------
-- Begin
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
-- DUT
----------------------------------------------------------------------------------
DUT:spi3_WICSC_top
port map(
PL_clkin                => PL_sys_clk,
reset_n                 => RST_N,
enable                  => enable_sig,
clk_div                 => std_logic_vector(to_unsigned(5, 32)),               -- 10MHz SPI clock
tx_cmd_in               => tx_cmd_in_sig,
tx_data_in              => tx_data_in_sig,
sdio                    => ad_sdio,
sclk                    => ad_sclk,
csb                     => ad_csb,
busy                    => busy_sig,
tsc                     => tsc_sig,
--miso                    => miso_sig,
--mosi                    => mosi_sig,
rx_data                 => rx_data_sig
);
----------------------------------------------------------------------------------
-- Assignments
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- Process
----------------------------------------------------------------------------------

-- 100M system clock
PL_sys_clk <= not PL_sys_clk after 5ns;

-- initial reset
IniRST: process
begin
wait for 1ns;
RST_N <= not RST_N;
wait for 1ns;
RST_N <= not RST_N;
wait;
end process;

-- enable writing with a pulse
EnablePRC: process
begin
wait for 100ns;
enable_sig      <= '1';
wait for 10ns; -- one period
enable_sig      <= '0';

wait for 3us;
enable_sig      <= '1';
tx_cmd_in_sig   <= "1000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
AD9249_chip_ID  <= "01010101";
wait for 10ns; -- one period
enable_sig      <= '0';

wait for 3us;
enable_sig      <= '1';
tx_cmd_in_sig   <= "1000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
AD9249_chip_ID  <= "11001100";
wait for 10ns; -- one period
enable_sig      <= '0';

wait;
end process;

-- send chip ID when read is required for testing purposes
ChipID_PRC : process(ad_sclk)
begin
    if (ad_sclk' event and ad_sclk='0') then -- falling edge of sclk
        
        if (tsc_sig = '1') then
            if (read_counter = 0) then
                read_counter <= 7;
            else
                read_counter <= read_counter - 1;
            end if;
                ad_sdio <= AD9249_chip_ID(read_counter);
        else
            ad_sdio <= 'Z';
        end if;
    end if;
        
end process;




end Behavioral;
