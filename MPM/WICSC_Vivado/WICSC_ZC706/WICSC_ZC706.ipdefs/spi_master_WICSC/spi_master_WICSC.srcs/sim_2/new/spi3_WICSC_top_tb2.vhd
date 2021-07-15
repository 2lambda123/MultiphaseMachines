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

entity spi3_WICSC_top_tb2 is

end spi3_WICSC_top_tb2;

architecture Behavioral of spi3_WICSC_top_tb2 is

----------------------------------------------------------------------------------
-- Components
----------------------------------------------------------------------------------
-- Reference design downloaded from : https://www.digikey.com/eewiki/pages/viewpage.action?pageId=4096096
COMPONENT spi_master IS
  GENERIC(
    slaves  : INTEGER := 1;  --number of spi slaves
    d_width : INTEGER := 24); --data bus width
  PORT(
    clock   : IN     STD_LOGIC;                             --system clock
    reset_n : IN     STD_LOGIC;                             --asynchronous reset
    enable  : IN     STD_LOGIC;                             --initiate transaction
    cpol    : IN     STD_LOGIC;                             --spi clock polarity
    cpha    : IN     STD_LOGIC;                             --spi clock phase
    cont    : IN     STD_LOGIC;                             --continuous mode command
    clk_div : IN     INTEGER;                               --system clock cycles per 1/2 period of sclk
    addr    : IN     INTEGER;                               --address of slave
    tx_data : IN     STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --data to transmit
    miso    : IN     STD_LOGIC;                             --master in, slave out
    sclk    : BUFFER STD_LOGIC;                             --spi clock
    ss_n    : BUFFER STD_LOGIC_VECTOR(slaves-1 DOWNTO 0);   --slave select
    mosi    : OUT    STD_LOGIC;                             --master out, slave in
    busy    : OUT    STD_LOGIC;                             --busy / data ready signal
    rx_data : OUT    STD_LOGIC_VECTOR(d_width-1 DOWNTO 0)); --data received
END COMPONENT;

component iobuf is
  port (
    O       : out std_logic;                                -- Output (from buffer)
    IO      : inout std_logic;                              -- Port pin
    I       : in  std_logic;                                -- Inuput (to buffer)
    T       : in  std_logic);                               -- Tristate control
end component;
----------------------------------------------------------------------------------
-- Signals
----------------------------------------------------------------------------------
-- constants replace generic
constant CPOL               : std_logic := '1';
constant CPHA               : std_logic := '1';                                 -- for CPOL and CPHA refer to webpage of reference design (for AD9249 it is CPOL=0 and CPHA=0 ?)
constant CONT               : std_logic := '0';                                 -- continuous mode
constant ADDR               : integer   := 0;                                   -- address of slave
constant NUM_SLAVES         : integer   := 1;                                   -- number of slaves
constant CMD_WIDTH          : integer   := 16;                                  -- width of instruction (command) -- 16 bit for AD9249
constant DATA_WIDTH         : integer   := 8;                                   -- width of data to be sent, must be multiples of 8 (byte)
constant DIRECTION          : std_logic := '0';                                -- direction of data: 0 - MSB first 1 - LSB first
constant CLK_DIV            : integer := 5;
        
        
signal tx_data_total            : std_logic_vector((CMD_WIDTH+DATA_WIDTH)-1 downto 0);

signal tri_state_control        : std_logic;
signal tsc_counter              : integer := 0; -- tri-state-control counter
signal tsc_isRead               : std_logic;
signal tsc_toggle_counter       : integer := 0;

signal miso_sig                 : std_logic;
signal mosi_sig                 : std_logic;
signal sclk_sig                 : std_logic;
signal csb_n                    : std_logic_vector(NUM_SLAVES-1 downto 0);
signal csb_sig                  : std_logic;
signal rx_data_total            : std_logic_vector((CMD_WIDTH+DATA_WIDTH)-1 downto 0);

-- signals added for test bench
signal PL_clkin                 : std_logic := '0';
signal reset_n                  : std_logic := '1';
signal enable_sig               : std_logic := '0';

signal tx_cmd_in                : std_logic_vector(15 downto 0) := "0000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
signal tx_data_in               : std_logic_vector(7 downto 0)  := "00000010";                   -- 00-single 0- 0- 0010-positive FS

signal ad_sdio                  : std_logic;
signal ad_sclk                  : std_logic := '0';
--signal ad_csb                   : std_logic := '1';

signal busy_sig                 : std_logic;
signal rx_data_sig              : std_logic_vector(DATA_WIDTH-1 downto 0);

signal read_counter             : integer := DATA_WIDTH-1;
signal rx_data_slave            : std_logic_vector(7 downto 0)  := "10010010"; -- according to the datasheet of AD9249 Chip ID

signal debug_int                : integer := ((CMD_WIDTH-1)*clk_div*2+clk_div);
----------------------------------------------------------------------------------
-- States for finite state machines
----------------------------------------------------------------------------------
type t_RW_state is (wait_CSB,count_cmd,toggle);
signal RW_state : t_RW_state;
----------------------------------------------------------------------------------
-- Begin
----------------------------------------------------------------------------------
begin

----------------------------------------------------------------------------------
-- SPI 4 wire master
----------------------------------------------------------------------------------
spi4_master: spi_master
generic map (
slaves              => NUM_SLAVES,
d_width             => CMD_WIDTH+DATA_WIDTH
)
port map(
clock               => PL_clkin,
reset_n             => reset_n,
enable              => enable_sig,
cpol                => CPOL,
cpha                => CPHA,
cont                => CONT,
clk_div             => CLK_DIV,
addr                => ADDR,
tx_data             => tx_data_total,
miso                => miso_sig,
mosi                => mosi_sig,
sclk                => sclk_sig,
ss_n                => csb_n,
busy                => busy_sig,
rx_data             => rx_data_total
);

----------------------------------------------------------------------------------
-- IOBUF
----------------------------------------------------------------------------------
IOBUF_1: iobuf 
port map (
O                   => miso_sig,
I                   => mosi_sig,
IO                  => ad_sdio,
T                   => tri_state_control        -- 1: O<=IO 0: IO<=I
);
----------------------------------------------------------------------------------
-- Assignments
----------------------------------------------------------------------------------

tx_data_total       <= tx_cmd_in & tx_data_in;  -- concatenate 16bit cmd and bytes
ad_sclk                <= sclk_sig;                -- workaround: sclk is always driven by master, i.e. it is an out port, but reference design uses a buffer port
--ad_csb                 <= csb_n(ADDR);             -- in our case only one slave so far
csb_sig             <= csb_n(ADDR); 
--tsc                 <= tri_state_control;

----------------------------------------------------------------------------------
-- Process
----------------------------------------------------------------------------------

--tri_state_control_prc: process(sclk_sig,reset_n,csb_sig, clock)
tri_state_control_prc: process(reset_n, PL_clkin)
begin
--    -- state transitions
--    if (reset_n = '0') then
--        RW_state            <= wait_CSB;
--        tri_state_control   <= '0'; -- default on write
--        tsc_counter         <= 0;
--        tsc_toggle_counter  <= 0;
--    elsif (PL_clkin' event and PL_clkin='1') then
--        if (RW_state = wait_CSB and csb_sig = '0' and tsc_isRead = '1') then -- if csb goes to low, i.e. active, and a read is required
--            RW_state            <= count_cmd;
--        elsif (RW_state = count_cmd and tsc_counter = (CMD_WIDTH-1)*clk_div*2+clk_div) then
--            RW_state            <= toggle;
--        elsif (RW_state = toggle and csb_sig = '1') then
--            RW_state            <= wait_CSB;
--            tri_state_control   <= '0';
--        end if;
--    end if;
    
--    -- state actions
--    case RW_state is
--        when wait_CSB =>
--            tri_state_control   <= '0'; -- default on write
--            tsc_counter         <= 0;
--            tsc_toggle_counter  <= 0;
--        when count_cmd =>
----            if (sclk_sig' event and sclk_sig = '1') then -- rising edge of sclk
----                tsc_counter     <= tsc_counter + 1;
----            end if;
--            if (PL_clkin' event and PL_clkin = '1') then -- rising edge of sclk
--                tsc_counter     <= tsc_counter + 1;
--            end if;
--        when toggle =>
--            if (PL_clkin' event and PL_clkin='1') then
--                tsc_toggle_counter      <= tsc_toggle_counter + 1;
--                if (tsc_toggle_counter = clk_div) then
--                    tri_state_control   <= '1';
--                end if;
--            end if;
--    end case;
    
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
    
--    RW_state            <= wait_CSB;
    -- state transitions
    if (reset_n = '0') then
        RW_state            <= wait_CSB;
        tri_state_control   <= '0'; -- default on write
        tsc_counter         <= 0;
        tsc_toggle_counter  <= 0;
    elsif (PL_clkin' event and PL_clkin='1') then
    
        case RW_state is
        
        when wait_CSB =>
            tri_state_control   <= '0'; -- default on write
            tsc_counter         <= 0;
            tsc_toggle_counter  <= 0;
            if (csb_sig = '0' and tsc_isRead = '1') then -- if csb goes to low, i.e. active, and a read is required
                RW_state            <= count_cmd;
            end if;
        
        when count_cmd =>
            tsc_counter             <= tsc_counter + 1;
            if ( tsc_counter = ((CMD_WIDTH-1)*clk_div*2+clk_div)) then
                RW_state            <= toggle;
            end if;
        
        when toggle =>
            tsc_toggle_counter      <= tsc_toggle_counter + 1;
            if (tsc_toggle_counter = clk_div) then
                tri_state_control   <= '1';
            end if;
            if (csb_sig = '1') then
                RW_state            <= wait_CSB;
                tri_state_control   <= '0';
            end if;
        end case;
    end if;

end process;


-- check on instruction every edge of PL system clock
rwDirectionPRC: process(PL_clkin)
begin
    if (PL_clkin' event and PL_clkin='1') then
        if (rx_data_total((CMD_WIDTH+DATA_WIDTH)-1 downto DATA_WIDTH) = tx_cmd_in) then
            rx_data_sig     <= rx_data_total(DATA_WIDTH-1 downto 0);
        else
            rx_data_sig     <= (others=>'X');       
        end if; 
    end if;
end process;


-- check on read data
rxCheckNDivide: process(PL_clkin)
begin
    if (PL_clkin' event and PL_clkin='1') then
        if (DIRECTION = '0') then -- MSB first
            tsc_isRead   <= tx_cmd_in(CMD_WIDTH-1);
        elsif (DIRECTION = '1') then -- LSB first
            tsc_isRead   <= tx_cmd_in(0);
        end if; 
    end if;
end process;


----------------------------------------------------------------------------------
-- Process for test bench
----------------------------------------------------------------------------------

-- 100M system clock
PL_clkin <= not PL_clkin after 5ns;

-- initial reset
IniRST: process
begin
wait for 1ns;
reset_n <= not reset_n;
wait for 1ns;
reset_n <= not reset_n;
wait;
end process;

-- enable writing with a pulse
EnablePRC: process
begin
wait for 100ns;
enable_sig      <= '1';
tx_cmd_in       <= "1000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
wait for 10ns; -- one period
enable_sig      <= '0';

wait for 3us;
enable_sig      <= '1';
tx_cmd_in       <= "1000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
rx_data_slave      <= "01010101";
wait for 10ns; -- one period
enable_sig      <= '0';

wait for 3us;
enable_sig      <= '1';
tx_cmd_in       <= "1000000000001101";           -- 0-write 00-one byte 0000000001101--0x0D: test mode
rx_data_slave      <= "11001100";
wait for 10ns; -- one period
enable_sig      <= '0';

wait;
end process;

-- send chip ID when read is required for testing purposes
ChipID_PRC : process(ad_sclk)
begin
    if (ad_sclk' event and ad_sclk='0') then -- falling edge of sclk
        
        if (tri_state_control = '1') then
            if (read_counter = 0) then
                read_counter <= DATA_WIDTH-1;
            else
                read_counter <= read_counter - 1;
            end if;
            ad_sdio <= rx_data_slave(read_counter);
        else
            ad_sdio <= 'Z';
        end if;
    end if;
        
end process;

end Behavioral;
