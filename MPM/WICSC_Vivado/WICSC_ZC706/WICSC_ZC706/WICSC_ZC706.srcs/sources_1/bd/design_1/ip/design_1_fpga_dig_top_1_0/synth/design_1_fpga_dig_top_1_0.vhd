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

-- IP VLNV: xilinx.com:module_ref:fpga_dig_top:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_fpga_dig_top_1_0 IS
  PORT (
    lvds_dco1_p : IN STD_LOGIC;
    lvds_dco1_n : IN STD_LOGIC;
    lvds_dco2_p : IN STD_LOGIC;
    lvds_dco2_n : IN STD_LOGIC;
    lvds_fco1_p : IN STD_LOGIC;
    lvds_fco1_n : IN STD_LOGIC;
    lvds_fco2_p : IN STD_LOGIC;
    lvds_fco2_n : IN STD_LOGIC;
    lvds_data_a1_p : IN STD_LOGIC;
    lvds_data_a1_n : IN STD_LOGIC;
    lvds_data_a2_p : IN STD_LOGIC;
    lvds_data_a2_n : IN STD_LOGIC;
    lvds_data_b1_p : IN STD_LOGIC;
    lvds_data_b1_n : IN STD_LOGIC;
    lvds_data_b2_p : IN STD_LOGIC;
    lvds_data_b2_n : IN STD_LOGIC;
    lvds_data_c1_p : IN STD_LOGIC;
    lvds_data_c1_n : IN STD_LOGIC;
    lvds_data_c2_p : IN STD_LOGIC;
    lvds_data_c2_n : IN STD_LOGIC;
    lvds_data_d1_p : IN STD_LOGIC;
    lvds_data_d1_n : IN STD_LOGIC;
    lvds_data_d2_p : IN STD_LOGIC;
    lvds_data_d2_n : IN STD_LOGIC;
    lvds_data_e1_p : IN STD_LOGIC;
    lvds_data_e1_n : IN STD_LOGIC;
    lvds_data_e2_p : IN STD_LOGIC;
    lvds_data_e2_n : IN STD_LOGIC;
    lvds_data_f1_p : IN STD_LOGIC;
    lvds_data_f1_n : IN STD_LOGIC;
    lvds_data_f2_p : IN STD_LOGIC;
    lvds_data_f2_n : IN STD_LOGIC;
    lvds_data_g1_p : IN STD_LOGIC;
    lvds_data_g1_n : IN STD_LOGIC;
    lvds_data_g2_p : IN STD_LOGIC;
    lvds_data_g2_n : IN STD_LOGIC;
    lvds_data_h1_p : IN STD_LOGIC;
    lvds_data_h1_n : IN STD_LOGIC;
    lvds_data_h2_p : IN STD_LOGIC;
    lvds_data_h2_n : IN STD_LOGIC;
    zynq_sys_clkin : IN STD_LOGIC;
    master_rst_n : IN STD_LOGIC;
    sysclk_ready : OUT STD_LOGIC;
    captured_data_a1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_a2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_b1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_b2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_c1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_c2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_d1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_d2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_e1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_e2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_f1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_f2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_g1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_g2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_h1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    captured_data_h2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_fpga_dig_top_1_0;

ARCHITECTURE design_1_fpga_dig_top_1_0_arch OF design_1_fpga_dig_top_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_fpga_dig_top_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fpga_dig_top IS
    GENERIC (
      ADC_MAX_DATA_SIZE : INTEGER
    );
    PORT (
      lvds_dco1_p : IN STD_LOGIC;
      lvds_dco1_n : IN STD_LOGIC;
      lvds_dco2_p : IN STD_LOGIC;
      lvds_dco2_n : IN STD_LOGIC;
      lvds_fco1_p : IN STD_LOGIC;
      lvds_fco1_n : IN STD_LOGIC;
      lvds_fco2_p : IN STD_LOGIC;
      lvds_fco2_n : IN STD_LOGIC;
      lvds_data_a1_p : IN STD_LOGIC;
      lvds_data_a1_n : IN STD_LOGIC;
      lvds_data_a2_p : IN STD_LOGIC;
      lvds_data_a2_n : IN STD_LOGIC;
      lvds_data_b1_p : IN STD_LOGIC;
      lvds_data_b1_n : IN STD_LOGIC;
      lvds_data_b2_p : IN STD_LOGIC;
      lvds_data_b2_n : IN STD_LOGIC;
      lvds_data_c1_p : IN STD_LOGIC;
      lvds_data_c1_n : IN STD_LOGIC;
      lvds_data_c2_p : IN STD_LOGIC;
      lvds_data_c2_n : IN STD_LOGIC;
      lvds_data_d1_p : IN STD_LOGIC;
      lvds_data_d1_n : IN STD_LOGIC;
      lvds_data_d2_p : IN STD_LOGIC;
      lvds_data_d2_n : IN STD_LOGIC;
      lvds_data_e1_p : IN STD_LOGIC;
      lvds_data_e1_n : IN STD_LOGIC;
      lvds_data_e2_p : IN STD_LOGIC;
      lvds_data_e2_n : IN STD_LOGIC;
      lvds_data_f1_p : IN STD_LOGIC;
      lvds_data_f1_n : IN STD_LOGIC;
      lvds_data_f2_p : IN STD_LOGIC;
      lvds_data_f2_n : IN STD_LOGIC;
      lvds_data_g1_p : IN STD_LOGIC;
      lvds_data_g1_n : IN STD_LOGIC;
      lvds_data_g2_p : IN STD_LOGIC;
      lvds_data_g2_n : IN STD_LOGIC;
      lvds_data_h1_p : IN STD_LOGIC;
      lvds_data_h1_n : IN STD_LOGIC;
      lvds_data_h2_p : IN STD_LOGIC;
      lvds_data_h2_n : IN STD_LOGIC;
      zynq_sys_clkin : IN STD_LOGIC;
      master_rst_n : IN STD_LOGIC;
      sysclk_ready : OUT STD_LOGIC;
      captured_data_a1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_a2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_b1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_b2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_c1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_c2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_d1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_d2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_e1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_e2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_f1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_f2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_g1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_g2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_h1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      captured_data_h2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT fpga_dig_top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_fpga_dig_top_1_0_arch: ARCHITECTURE IS "fpga_dig_top,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_fpga_dig_top_1_0_arch : ARCHITECTURE IS "design_1_fpga_dig_top_1_0,fpga_dig_top,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_fpga_dig_top_1_0_arch: ARCHITECTURE IS "design_1_fpga_dig_top_1_0,fpga_dig_top,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fpga_dig_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,ADC_MAX_DATA_SIZE=16}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_fpga_dig_top_1_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF master_rst_n: SIGNAL IS "XIL_INTERFACENAME master_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF master_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 master_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF zynq_sys_clkin: SIGNAL IS "XIL_INTERFACENAME zynq_sys_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF zynq_sys_clkin: SIGNAL IS "xilinx.com:signal:clock:1.0 zynq_sys_clkin CLK";
BEGIN
  U0 : fpga_dig_top
    GENERIC MAP (
      ADC_MAX_DATA_SIZE => 16
    )
    PORT MAP (
      lvds_dco1_p => lvds_dco1_p,
      lvds_dco1_n => lvds_dco1_n,
      lvds_dco2_p => lvds_dco2_p,
      lvds_dco2_n => lvds_dco2_n,
      lvds_fco1_p => lvds_fco1_p,
      lvds_fco1_n => lvds_fco1_n,
      lvds_fco2_p => lvds_fco2_p,
      lvds_fco2_n => lvds_fco2_n,
      lvds_data_a1_p => lvds_data_a1_p,
      lvds_data_a1_n => lvds_data_a1_n,
      lvds_data_a2_p => lvds_data_a2_p,
      lvds_data_a2_n => lvds_data_a2_n,
      lvds_data_b1_p => lvds_data_b1_p,
      lvds_data_b1_n => lvds_data_b1_n,
      lvds_data_b2_p => lvds_data_b2_p,
      lvds_data_b2_n => lvds_data_b2_n,
      lvds_data_c1_p => lvds_data_c1_p,
      lvds_data_c1_n => lvds_data_c1_n,
      lvds_data_c2_p => lvds_data_c2_p,
      lvds_data_c2_n => lvds_data_c2_n,
      lvds_data_d1_p => lvds_data_d1_p,
      lvds_data_d1_n => lvds_data_d1_n,
      lvds_data_d2_p => lvds_data_d2_p,
      lvds_data_d2_n => lvds_data_d2_n,
      lvds_data_e1_p => lvds_data_e1_p,
      lvds_data_e1_n => lvds_data_e1_n,
      lvds_data_e2_p => lvds_data_e2_p,
      lvds_data_e2_n => lvds_data_e2_n,
      lvds_data_f1_p => lvds_data_f1_p,
      lvds_data_f1_n => lvds_data_f1_n,
      lvds_data_f2_p => lvds_data_f2_p,
      lvds_data_f2_n => lvds_data_f2_n,
      lvds_data_g1_p => lvds_data_g1_p,
      lvds_data_g1_n => lvds_data_g1_n,
      lvds_data_g2_p => lvds_data_g2_p,
      lvds_data_g2_n => lvds_data_g2_n,
      lvds_data_h1_p => lvds_data_h1_p,
      lvds_data_h1_n => lvds_data_h1_n,
      lvds_data_h2_p => lvds_data_h2_p,
      lvds_data_h2_n => lvds_data_h2_n,
      zynq_sys_clkin => zynq_sys_clkin,
      master_rst_n => master_rst_n,
      sysclk_ready => sysclk_ready,
      captured_data_a1 => captured_data_a1,
      captured_data_a2 => captured_data_a2,
      captured_data_b1 => captured_data_b1,
      captured_data_b2 => captured_data_b2,
      captured_data_c1 => captured_data_c1,
      captured_data_c2 => captured_data_c2,
      captured_data_d1 => captured_data_d1,
      captured_data_d2 => captured_data_d2,
      captured_data_e1 => captured_data_e1,
      captured_data_e2 => captured_data_e2,
      captured_data_f1 => captured_data_f1,
      captured_data_f2 => captured_data_f2,
      captured_data_g1 => captured_data_g1,
      captured_data_g2 => captured_data_g2,
      captured_data_h1 => captured_data_h1,
      captured_data_h2 => captured_data_h2
    );
END design_1_fpga_dig_top_1_0_arch;
