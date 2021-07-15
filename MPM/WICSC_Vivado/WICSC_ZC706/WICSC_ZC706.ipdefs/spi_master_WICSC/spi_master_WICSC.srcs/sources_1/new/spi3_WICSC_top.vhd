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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity spi3_WICSC_top is
    Generic(
        CPOL            : std_logic := '1';
        CPHA            : std_logic := '1';                                 -- for CPOL and CPHA refer to webpage of reference design (for AD9249 it is CPOL=1 and CPHA=1 ?)
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
end spi3_WICSC_top;

architecture Behavioral of spi3_WICSC_top is

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

signal clk_div_int              : integer;

----------------------------------------------------------------------------------
-- States for finite state machines
----------------------------------------------------------------------------------
type t_RW_state is (wait_CSB,count_cmd,toggle);
signal RW_state : t_RW_state    := wait_CSB;
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
enable              => enable,
cpol                => CPOL,
cpha                => CPHA,
cont                => CONT,
clk_div             => clk_div_int,
addr                => ADDR,
tx_data             => tx_data_total,
miso                => miso_sig,
mosi                => mosi_sig,
sclk                => sclk_sig,
ss_n                => csb_n,
busy                => busy,
rx_data             => rx_data_total
);

----------------------------------------------------------------------------------
-- IOBUF
----------------------------------------------------------------------------------
IOBUF_1: iobuf 
port map (
O                   => miso_sig,
I                   => mosi_sig,
IO                  => sdio,
T                   => tri_state_control        -- 1: O<=IO 0: IO<=I
);
----------------------------------------------------------------------------------
-- Assignments
----------------------------------------------------------------------------------

tx_data_total       <= tx_cmd_in & tx_data_in;  -- concatenate 16bit cmd and bytes
sclk                <= sclk_sig;                -- workaround: sclk is always driven by master, i.e. it is an out port, but reference design uses a buffer port
csb                 <= csb_n(ADDR);             -- in our case only one slave so far
csb_sig             <= csb_n(ADDR); 
tsc                 <= tri_state_control;

-- debug ports
--rx_data             <= rx_data_total(DATA_WIDTH-1 downto 0);
--miso                <= miso_sig;
--mosi                <= mosi_sig;

clk_div_int         <= to_integer(unsigned(clk_div));
----------------------------------------------------------------------------------
-- Process
----------------------------------------------------------------------------------

--tri_state_control_prc: process(sclk_sig,reset_n,csb_sig, clock)
tri_state_control_prc: process(reset_n, PL_clkin)
begin    
--    RW_state            <= wait_CSB;
--    -- state transitions
--    if (reset_n = '0') then
--        RW_state            <= wait_CSB;
--        tri_state_control   <= '0'; -- default on write
--        tsc_counter         <= 0;
--        tsc_toggle_counter  <= 0;
--    elsif (PL_clkin' event and PL_clkin='1') then
--        if (RW_state = wait_CSB and csb_sig = '0' and tsc_isRead = '1') then -- if csb goes to low, i.e. active, and a read is required
--            RW_state            <= count_cmd;
--        elsif (RW_state = count_cmd and tsc_counter = (CMD_WIDTH-1)*clk_div_int*2+clk_div_int) then
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
--                if (tsc_toggle_counter = clk_div_int) then
--                    tri_state_control   <= '1';
--                end if;
--            end if;
--    end case;
    
    
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
            tsc_counter     <= tsc_counter + 1;
            if ( tsc_counter = (CMD_WIDTH-1)*clk_div_int*2+clk_div_int) then
                RW_state            <= toggle;
            end if;
        
        when toggle =>
            tsc_toggle_counter      <= tsc_toggle_counter + 1;
            if (tsc_toggle_counter = clk_div_int) then
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
            rx_data     <= rx_data_total(DATA_WIDTH-1 downto 0);
        else
            rx_data     <= (others=>'X');       
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


end Behavioral;
