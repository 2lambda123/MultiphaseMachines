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

-- IP VLNV: xilinx.com:module_ref:MSBs_selector:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_MSBs_selector_2_0 IS
  PORT (
    data_in_a1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_a2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_b1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_b2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_c1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_c2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_d1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_d2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_e1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_e2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_f1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_f2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_g1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_g2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_h1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_in_h2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    data_out_a1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_a2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_b1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_b2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_c1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_c2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_d1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_d2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_e1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_e2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_f1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_f2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_g1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_g2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_h1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    data_out_h2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0)
  );
END design_1_MSBs_selector_2_0;

ARCHITECTURE design_1_MSBs_selector_2_0_arch OF design_1_MSBs_selector_2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_MSBs_selector_2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT MSBs_selector IS
    GENERIC (
      input_width : INTEGER;
      output_width : INTEGER
    );
    PORT (
      data_in_a1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_a2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_b1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_b2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_c1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_c2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_d1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_d2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_e1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_e2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_f1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_f2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_g1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_g2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_h1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_in_h2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      data_out_a1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_a2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_b1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_b2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_c1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_c2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_d1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_d2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_e1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_e2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_f1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_f2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_g1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_g2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_h1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      data_out_h2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0)
    );
  END COMPONENT MSBs_selector;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_MSBs_selector_2_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : MSBs_selector
    GENERIC MAP (
      input_width => 16,
      output_width => 14
    )
    PORT MAP (
      data_in_a1 => data_in_a1,
      data_in_a2 => data_in_a2,
      data_in_b1 => data_in_b1,
      data_in_b2 => data_in_b2,
      data_in_c1 => data_in_c1,
      data_in_c2 => data_in_c2,
      data_in_d1 => data_in_d1,
      data_in_d2 => data_in_d2,
      data_in_e1 => data_in_e1,
      data_in_e2 => data_in_e2,
      data_in_f1 => data_in_f1,
      data_in_f2 => data_in_f2,
      data_in_g1 => data_in_g1,
      data_in_g2 => data_in_g2,
      data_in_h1 => data_in_h1,
      data_in_h2 => data_in_h2,
      data_out_a1 => data_out_a1,
      data_out_a2 => data_out_a2,
      data_out_b1 => data_out_b1,
      data_out_b2 => data_out_b2,
      data_out_c1 => data_out_c1,
      data_out_c2 => data_out_c2,
      data_out_d1 => data_out_d1,
      data_out_d2 => data_out_d2,
      data_out_e1 => data_out_e1,
      data_out_e2 => data_out_e2,
      data_out_f1 => data_out_f1,
      data_out_f2 => data_out_f2,
      data_out_g1 => data_out_g1,
      data_out_g2 => data_out_g2,
      data_out_h1 => data_out_h1,
      data_out_h2 => data_out_h2
    );
END design_1_MSBs_selector_2_0_arch;
