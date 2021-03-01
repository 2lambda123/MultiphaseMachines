-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: kth.se:user:spi3_WICSC_top:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY WICSC_daq_spi3_WICSC_top_0_0 IS
  PORT (
    PL_clkin : IN STD_LOGIC;
    reset_n : IN STD_LOGIC;
    enable : IN STD_LOGIC;
    clk_div : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    tx_cmd_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    tx_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    sdio : INOUT STD_LOGIC;
    sclk : OUT STD_LOGIC;
    csb : OUT STD_LOGIC;
    busy : OUT STD_LOGIC;
    tsc : OUT STD_LOGIC;
    rx_data : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END WICSC_daq_spi3_WICSC_top_0_0;

ARCHITECTURE WICSC_daq_spi3_WICSC_top_0_0_arch OF WICSC_daq_spi3_WICSC_top_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF WICSC_daq_spi3_WICSC_top_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT spi3_WICSC_top IS
    GENERIC (
      CPOL : STD_LOGIC;
      CPHA : STD_LOGIC;
      CONT : STD_LOGIC;
      ADDR : INTEGER;
      NUM_SLAVES : INTEGER;
      CMD_WIDTH : INTEGER;
      DATA_WIDTH : INTEGER;
      DIRECTION : STD_LOGIC
    );
    PORT (
      PL_clkin : IN STD_LOGIC;
      reset_n : IN STD_LOGIC;
      enable : IN STD_LOGIC;
      clk_div : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      tx_cmd_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      tx_data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      sdio : INOUT STD_LOGIC;
      sclk : OUT STD_LOGIC;
      csb : OUT STD_LOGIC;
      busy : OUT STD_LOGIC;
      tsc : OUT STD_LOGIC;
      rx_data : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT spi3_WICSC_top;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF WICSC_daq_spi3_WICSC_top_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n: SIGNAL IS "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF PL_clkin: SIGNAL IS "XIL_INTERFACENAME PL_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF PL_clkin: SIGNAL IS "xilinx.com:signal:clock:1.0 PL_clkin CLK";
BEGIN
  U0 : spi3_WICSC_top
    GENERIC MAP (
      CPOL => '1',
      CPHA => '1',
      CONT => '0',
      ADDR => 0,
      NUM_SLAVES => 1,
      CMD_WIDTH => 16,
      DATA_WIDTH => 8,
      DIRECTION => '0'
    )
    PORT MAP (
      PL_clkin => PL_clkin,
      reset_n => reset_n,
      enable => enable,
      clk_div => clk_div,
      tx_cmd_in => tx_cmd_in,
      tx_data_in => tx_data_in,
      sdio => sdio,
      sclk => sclk,
      csb => csb,
      busy => busy,
      tsc => tsc,
      rx_data => rx_data
    );
END WICSC_daq_spi3_WICSC_top_0_0_arch;
