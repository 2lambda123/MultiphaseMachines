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

-- IP VLNV: kth.se:user:quadrature_decoder:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY WICSC_daq_quadrature_decoder_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    a : IN STD_LOGIC;
    b : IN STD_LOGIC;
    set_origin_n : IN STD_LOGIC;
    direction : OUT STD_LOGIC;
    position : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END WICSC_daq_quadrature_decoder_0_0;

ARCHITECTURE WICSC_daq_quadrature_decoder_0_0_arch OF WICSC_daq_quadrature_decoder_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF WICSC_daq_quadrature_decoder_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT quadrature_decoder IS
    GENERIC (
      positions : INTEGER;
      debounce_time : INTEGER;
      set_origin_debounce_time : INTEGER;
      num_bits : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      a : IN STD_LOGIC;
      b : IN STD_LOGIC;
      set_origin_n : IN STD_LOGIC;
      direction : OUT STD_LOGIC;
      position : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT quadrature_decoder;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF WICSC_daq_quadrature_decoder_0_0_arch: ARCHITECTURE IS "quadrature_decoder,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF WICSC_daq_quadrature_decoder_0_0_arch : ARCHITECTURE IS "WICSC_daq_quadrature_decoder_0_0,quadrature_decoder,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF WICSC_daq_quadrature_decoder_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN WICSC_daq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : quadrature_decoder
    GENERIC MAP (
      positions => 16384,
      debounce_time => 48,
      set_origin_debounce_time => 48,
      num_bits => 16
    )
    PORT MAP (
      clk => clk,
      a => a,
      b => b,
      set_origin_n => set_origin_n,
      direction => direction,
      position => position
    );
END WICSC_daq_quadrature_decoder_0_0_arch;
