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

-- IP VLNV: xilinx.com:module_ref:PS_Interface_TOP:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_PS_Interface_TOP_0_0 IS
  PORT (
    adc_0 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_1 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_2 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_3 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_4 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_5 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_6 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_7 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_8 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_9 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_10 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_11 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_12 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_13 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_14 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_15 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_16 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_17 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_18 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_19 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_20 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_21 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_22 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_23 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_24 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_25 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_26 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_27 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_28 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_29 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_30 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_31 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_32 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_33 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_34 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_35 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_36 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_37 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_38 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_39 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_40 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_41 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_42 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_43 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_44 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_45 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_46 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    adc_47 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    clk : IN STD_LOGIC;
    PS_IN : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    PS_OUT : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    toMod1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    toMod2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_1_PS_Interface_TOP_0_0;

ARCHITECTURE design_1_PS_Interface_TOP_0_0_arch OF design_1_PS_Interface_TOP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_PS_Interface_TOP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PS_Interface_TOP IS
    PORT (
      adc_0 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_1 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_2 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_3 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_4 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_5 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_6 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_7 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_8 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_9 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_10 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_11 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_12 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_13 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_14 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_15 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_16 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_17 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_18 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_19 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_20 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_21 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_22 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_23 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_24 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_25 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_26 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_27 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_28 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_29 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_30 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_31 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_32 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_33 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_34 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_35 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_36 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_37 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_38 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_39 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_40 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_41 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_42 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_43 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_44 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_45 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_46 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      adc_47 : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      clk : IN STD_LOGIC;
      PS_IN : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      PS_OUT : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      toMod1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      toMod2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT PS_Interface_TOP;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_PS_Interface_TOP_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : PS_Interface_TOP
    PORT MAP (
      adc_0 => adc_0,
      adc_1 => adc_1,
      adc_2 => adc_2,
      adc_3 => adc_3,
      adc_4 => adc_4,
      adc_5 => adc_5,
      adc_6 => adc_6,
      adc_7 => adc_7,
      adc_8 => adc_8,
      adc_9 => adc_9,
      adc_10 => adc_10,
      adc_11 => adc_11,
      adc_12 => adc_12,
      adc_13 => adc_13,
      adc_14 => adc_14,
      adc_15 => adc_15,
      adc_16 => adc_16,
      adc_17 => adc_17,
      adc_18 => adc_18,
      adc_19 => adc_19,
      adc_20 => adc_20,
      adc_21 => adc_21,
      adc_22 => adc_22,
      adc_23 => adc_23,
      adc_24 => adc_24,
      adc_25 => adc_25,
      adc_26 => adc_26,
      adc_27 => adc_27,
      adc_28 => adc_28,
      adc_29 => adc_29,
      adc_30 => adc_30,
      adc_31 => adc_31,
      adc_32 => adc_32,
      adc_33 => adc_33,
      adc_34 => adc_34,
      adc_35 => adc_35,
      adc_36 => adc_36,
      adc_37 => adc_37,
      adc_38 => adc_38,
      adc_39 => adc_39,
      adc_40 => adc_40,
      adc_41 => adc_41,
      adc_42 => adc_42,
      adc_43 => adc_43,
      adc_44 => adc_44,
      adc_45 => adc_45,
      adc_46 => adc_46,
      adc_47 => adc_47,
      clk => clk,
      PS_IN => PS_IN,
      PS_OUT => PS_OUT,
      toMod1 => toMod1,
      toMod2 => toMod2
    );
END design_1_PS_Interface_TOP_0_0_arch;
