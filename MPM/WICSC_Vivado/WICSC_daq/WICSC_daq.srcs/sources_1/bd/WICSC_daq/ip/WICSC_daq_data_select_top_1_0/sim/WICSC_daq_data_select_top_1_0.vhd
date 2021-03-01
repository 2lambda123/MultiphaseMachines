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

-- IP VLNV: kth.se:user:data_select_top:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY WICSC_daq_data_select_top_1_0 IS
  PORT (
    in_data_16b_a1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_b1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_c1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_d1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_e1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_f1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_g1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_h1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_a2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_b2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_c2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_d2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_e2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_f2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_g2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_data_16b_h2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    out_data_16b_a1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_b1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_c1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_d1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_e1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_f1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_g1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_h1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_a2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_b2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_c2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_d2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_e2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_f2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_g2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    out_data_16b_h2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0)
  );
END WICSC_daq_data_select_top_1_0;

ARCHITECTURE WICSC_daq_data_select_top_1_0_arch OF WICSC_daq_data_select_top_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF WICSC_daq_data_select_top_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT data_select_top IS
    PORT (
      in_data_16b_a1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_b1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_c1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_d1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_e1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_f1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_g1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_h1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_a2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_b2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_c2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_d2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_e2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_f2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_g2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_data_16b_h2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      out_data_16b_a1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_b1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_c1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_d1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_e1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_f1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_g1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_h1 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_a2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_b2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_c2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_d2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_e2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_f2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_g2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      out_data_16b_h2 : OUT STD_LOGIC_VECTOR(13 DOWNTO 0)
    );
  END COMPONENT data_select_top;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF WICSC_daq_data_select_top_1_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : data_select_top
    PORT MAP (
      in_data_16b_a1 => in_data_16b_a1,
      in_data_16b_b1 => in_data_16b_b1,
      in_data_16b_c1 => in_data_16b_c1,
      in_data_16b_d1 => in_data_16b_d1,
      in_data_16b_e1 => in_data_16b_e1,
      in_data_16b_f1 => in_data_16b_f1,
      in_data_16b_g1 => in_data_16b_g1,
      in_data_16b_h1 => in_data_16b_h1,
      in_data_16b_a2 => in_data_16b_a2,
      in_data_16b_b2 => in_data_16b_b2,
      in_data_16b_c2 => in_data_16b_c2,
      in_data_16b_d2 => in_data_16b_d2,
      in_data_16b_e2 => in_data_16b_e2,
      in_data_16b_f2 => in_data_16b_f2,
      in_data_16b_g2 => in_data_16b_g2,
      in_data_16b_h2 => in_data_16b_h2,
      out_data_16b_a1 => out_data_16b_a1,
      out_data_16b_b1 => out_data_16b_b1,
      out_data_16b_c1 => out_data_16b_c1,
      out_data_16b_d1 => out_data_16b_d1,
      out_data_16b_e1 => out_data_16b_e1,
      out_data_16b_f1 => out_data_16b_f1,
      out_data_16b_g1 => out_data_16b_g1,
      out_data_16b_h1 => out_data_16b_h1,
      out_data_16b_a2 => out_data_16b_a2,
      out_data_16b_b2 => out_data_16b_b2,
      out_data_16b_c2 => out_data_16b_c2,
      out_data_16b_d2 => out_data_16b_d2,
      out_data_16b_e2 => out_data_16b_e2,
      out_data_16b_f2 => out_data_16b_f2,
      out_data_16b_g2 => out_data_16b_g2,
      out_data_16b_h2 => out_data_16b_h2
    );
END WICSC_daq_data_select_top_1_0_arch;
