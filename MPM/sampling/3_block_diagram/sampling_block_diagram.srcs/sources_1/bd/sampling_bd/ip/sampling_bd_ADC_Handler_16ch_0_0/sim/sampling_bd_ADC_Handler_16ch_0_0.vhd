-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:user:ADC_Handler_16ch:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY sampling_bd_ADC_Handler_16ch_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    RST_N : IN STD_LOGIC;
    I1 : IN STD_LOGIC;
    I2 : IN STD_LOGIC;
    I3 : IN STD_LOGIC;
    I4 : IN STD_LOGIC;
    I5 : IN STD_LOGIC;
    I6 : IN STD_LOGIC;
    I7 : IN STD_LOGIC;
    I8 : IN STD_LOGIC;
    I9 : IN STD_LOGIC;
    I10 : IN STD_LOGIC;
    I11 : IN STD_LOGIC;
    I12 : IN STD_LOGIC;
    I13 : IN STD_LOGIC;
    I14 : IN STD_LOGIC;
    I15 : IN STD_LOGIC;
    I16 : IN STD_LOGIC;
    IB1 : IN STD_LOGIC;
    IB2 : IN STD_LOGIC;
    IB3 : IN STD_LOGIC;
    IB4 : IN STD_LOGIC;
    IB5 : IN STD_LOGIC;
    IB6 : IN STD_LOGIC;
    IB7 : IN STD_LOGIC;
    IB8 : IN STD_LOGIC;
    IB9 : IN STD_LOGIC;
    IB10 : IN STD_LOGIC;
    IB11 : IN STD_LOGIC;
    IB12 : IN STD_LOGIC;
    IB13 : IN STD_LOGIC;
    IB14 : IN STD_LOGIC;
    IB15 : IN STD_LOGIC;
    IB16 : IN STD_LOGIC;
    DCO1buff : IN STD_LOGIC;
    DCO2buff : IN STD_LOGIC;
    FCO1buff : IN STD_LOGIC;
    FCO2buff : IN STD_LOGIC;
    DCO1Bbuff : IN STD_LOGIC;
    DCO2Bbuff : IN STD_LOGIC;
    FCO1Bbuff : IN STD_LOGIC;
    FCO2Bbuff : IN STD_LOGIC;
    index : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    sw : IN STD_LOGIC;
    sign : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    sample : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END sampling_bd_ADC_Handler_16ch_0_0;

ARCHITECTURE sampling_bd_ADC_Handler_16ch_0_0_arch OF sampling_bd_ADC_Handler_16ch_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF sampling_bd_ADC_Handler_16ch_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ADC_Handler_16ch IS
    PORT (
      CLK : IN STD_LOGIC;
      RST_N : IN STD_LOGIC;
      I1 : IN STD_LOGIC;
      I2 : IN STD_LOGIC;
      I3 : IN STD_LOGIC;
      I4 : IN STD_LOGIC;
      I5 : IN STD_LOGIC;
      I6 : IN STD_LOGIC;
      I7 : IN STD_LOGIC;
      I8 : IN STD_LOGIC;
      I9 : IN STD_LOGIC;
      I10 : IN STD_LOGIC;
      I11 : IN STD_LOGIC;
      I12 : IN STD_LOGIC;
      I13 : IN STD_LOGIC;
      I14 : IN STD_LOGIC;
      I15 : IN STD_LOGIC;
      I16 : IN STD_LOGIC;
      IB1 : IN STD_LOGIC;
      IB2 : IN STD_LOGIC;
      IB3 : IN STD_LOGIC;
      IB4 : IN STD_LOGIC;
      IB5 : IN STD_LOGIC;
      IB6 : IN STD_LOGIC;
      IB7 : IN STD_LOGIC;
      IB8 : IN STD_LOGIC;
      IB9 : IN STD_LOGIC;
      IB10 : IN STD_LOGIC;
      IB11 : IN STD_LOGIC;
      IB12 : IN STD_LOGIC;
      IB13 : IN STD_LOGIC;
      IB14 : IN STD_LOGIC;
      IB15 : IN STD_LOGIC;
      IB16 : IN STD_LOGIC;
      DCO1buff : IN STD_LOGIC;
      DCO2buff : IN STD_LOGIC;
      FCO1buff : IN STD_LOGIC;
      FCO2buff : IN STD_LOGIC;
      DCO1Bbuff : IN STD_LOGIC;
      DCO2Bbuff : IN STD_LOGIC;
      FCO1Bbuff : IN STD_LOGIC;
      FCO2Bbuff : IN STD_LOGIC;
      index : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sw : IN STD_LOGIC;
      sign : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      sample : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT ADC_Handler_16ch;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF sampling_bd_ADC_Handler_16ch_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RST_N: SIGNAL IS "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RST_N: SIGNAL IS "xilinx.com:signal:reset:1.0 RST_N RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN sampling_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : ADC_Handler_16ch
    PORT MAP (
      CLK => CLK,
      RST_N => RST_N,
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      IB1 => IB1,
      IB2 => IB2,
      IB3 => IB3,
      IB4 => IB4,
      IB5 => IB5,
      IB6 => IB6,
      IB7 => IB7,
      IB8 => IB8,
      IB9 => IB9,
      IB10 => IB10,
      IB11 => IB11,
      IB12 => IB12,
      IB13 => IB13,
      IB14 => IB14,
      IB15 => IB15,
      IB16 => IB16,
      DCO1buff => DCO1buff,
      DCO2buff => DCO2buff,
      FCO1buff => FCO1buff,
      FCO2buff => FCO2buff,
      DCO1Bbuff => DCO1Bbuff,
      DCO2Bbuff => DCO2Bbuff,
      FCO1Bbuff => FCO1Bbuff,
      FCO2Bbuff => FCO2Bbuff,
      index => index,
      sw => sw,
      sign => sign,
      sample => sample
    );
END sampling_bd_ADC_Handler_16ch_0_0_arch;
