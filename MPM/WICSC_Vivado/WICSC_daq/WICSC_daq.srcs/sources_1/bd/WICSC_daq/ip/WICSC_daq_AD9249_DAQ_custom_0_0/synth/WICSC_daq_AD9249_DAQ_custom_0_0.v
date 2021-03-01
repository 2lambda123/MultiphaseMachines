// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: kth.se:user:AD9249_DAQ_custom:1.0
// IP Revision: 8

(* X_CORE_INFO = "fpga_dig_top,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "WICSC_daq_AD9249_DAQ_custom_0_0,fpga_dig_top,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module WICSC_daq_AD9249_DAQ_custom_0_0 (
  lvds_dco1_p,
  lvds_dco1_n,
  lvds_dco2_p,
  lvds_dco2_n,
  lvds_fco1_p,
  lvds_fco1_n,
  lvds_fco2_p,
  lvds_fco2_n,
  lvds_data_a1_p,
  lvds_data_a1_n,
  lvds_data_a2_p,
  lvds_data_a2_n,
  lvds_data_b1_p,
  lvds_data_b1_n,
  lvds_data_b2_p,
  lvds_data_b2_n,
  lvds_data_c1_p,
  lvds_data_c1_n,
  lvds_data_c2_p,
  lvds_data_c2_n,
  lvds_data_d1_p,
  lvds_data_d1_n,
  lvds_data_d2_p,
  lvds_data_d2_n,
  lvds_data_e1_p,
  lvds_data_e1_n,
  lvds_data_e2_p,
  lvds_data_e2_n,
  lvds_data_f1_p,
  lvds_data_f1_n,
  lvds_data_f2_p,
  lvds_data_f2_n,
  lvds_data_g1_p,
  lvds_data_g1_n,
  lvds_data_g2_p,
  lvds_data_g2_n,
  lvds_data_h1_p,
  lvds_data_h1_n,
  lvds_data_h2_p,
  lvds_data_h2_n,
  zynq_sys_clkin,
  master_rst_n,
  sysclk_ready,
  captured_data_a1,
  captured_data_a2,
  captured_data_b1,
  captured_data_b2,
  captured_data_c1,
  captured_data_c2,
  captured_data_d1,
  captured_data_d2,
  captured_data_e1,
  captured_data_e2,
  captured_data_f1,
  captured_data_f2,
  captured_data_g1,
  captured_data_g2,
  captured_data_h1,
  captured_data_h2
);

input wire lvds_dco1_p;
input wire lvds_dco1_n;
input wire lvds_dco2_p;
input wire lvds_dco2_n;
input wire lvds_fco1_p;
input wire lvds_fco1_n;
input wire lvds_fco2_p;
input wire lvds_fco2_n;
input wire lvds_data_a1_p;
input wire lvds_data_a1_n;
input wire lvds_data_a2_p;
input wire lvds_data_a2_n;
input wire lvds_data_b1_p;
input wire lvds_data_b1_n;
input wire lvds_data_b2_p;
input wire lvds_data_b2_n;
input wire lvds_data_c1_p;
input wire lvds_data_c1_n;
input wire lvds_data_c2_p;
input wire lvds_data_c2_n;
input wire lvds_data_d1_p;
input wire lvds_data_d1_n;
input wire lvds_data_d2_p;
input wire lvds_data_d2_n;
input wire lvds_data_e1_p;
input wire lvds_data_e1_n;
input wire lvds_data_e2_p;
input wire lvds_data_e2_n;
input wire lvds_data_f1_p;
input wire lvds_data_f1_n;
input wire lvds_data_f2_p;
input wire lvds_data_f2_n;
input wire lvds_data_g1_p;
input wire lvds_data_g1_n;
input wire lvds_data_g2_p;
input wire lvds_data_g2_n;
input wire lvds_data_h1_p;
input wire lvds_data_h1_n;
input wire lvds_data_h2_p;
input wire lvds_data_h2_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME zynq_sys_clkin, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 zynq_sys_clkin CLK" *)
input wire zynq_sys_clkin;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME master_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 master_rst_n RST" *)
input wire master_rst_n;
output wire sysclk_ready;
output wire [15 : 0] captured_data_a1;
output wire [15 : 0] captured_data_a2;
output wire [15 : 0] captured_data_b1;
output wire [15 : 0] captured_data_b2;
output wire [15 : 0] captured_data_c1;
output wire [15 : 0] captured_data_c2;
output wire [15 : 0] captured_data_d1;
output wire [15 : 0] captured_data_d2;
output wire [15 : 0] captured_data_e1;
output wire [15 : 0] captured_data_e2;
output wire [15 : 0] captured_data_f1;
output wire [15 : 0] captured_data_f2;
output wire [15 : 0] captured_data_g1;
output wire [15 : 0] captured_data_g2;
output wire [15 : 0] captured_data_h1;
output wire [15 : 0] captured_data_h2;

  fpga_dig_top #(
    .ADC_MAX_DATA_SIZE(16)
  ) inst (
    .lvds_dco1_p(lvds_dco1_p),
    .lvds_dco1_n(lvds_dco1_n),
    .lvds_dco2_p(lvds_dco2_p),
    .lvds_dco2_n(lvds_dco2_n),
    .lvds_fco1_p(lvds_fco1_p),
    .lvds_fco1_n(lvds_fco1_n),
    .lvds_fco2_p(lvds_fco2_p),
    .lvds_fco2_n(lvds_fco2_n),
    .lvds_data_a1_p(lvds_data_a1_p),
    .lvds_data_a1_n(lvds_data_a1_n),
    .lvds_data_a2_p(lvds_data_a2_p),
    .lvds_data_a2_n(lvds_data_a2_n),
    .lvds_data_b1_p(lvds_data_b1_p),
    .lvds_data_b1_n(lvds_data_b1_n),
    .lvds_data_b2_p(lvds_data_b2_p),
    .lvds_data_b2_n(lvds_data_b2_n),
    .lvds_data_c1_p(lvds_data_c1_p),
    .lvds_data_c1_n(lvds_data_c1_n),
    .lvds_data_c2_p(lvds_data_c2_p),
    .lvds_data_c2_n(lvds_data_c2_n),
    .lvds_data_d1_p(lvds_data_d1_p),
    .lvds_data_d1_n(lvds_data_d1_n),
    .lvds_data_d2_p(lvds_data_d2_p),
    .lvds_data_d2_n(lvds_data_d2_n),
    .lvds_data_e1_p(lvds_data_e1_p),
    .lvds_data_e1_n(lvds_data_e1_n),
    .lvds_data_e2_p(lvds_data_e2_p),
    .lvds_data_e2_n(lvds_data_e2_n),
    .lvds_data_f1_p(lvds_data_f1_p),
    .lvds_data_f1_n(lvds_data_f1_n),
    .lvds_data_f2_p(lvds_data_f2_p),
    .lvds_data_f2_n(lvds_data_f2_n),
    .lvds_data_g1_p(lvds_data_g1_p),
    .lvds_data_g1_n(lvds_data_g1_n),
    .lvds_data_g2_p(lvds_data_g2_p),
    .lvds_data_g2_n(lvds_data_g2_n),
    .lvds_data_h1_p(lvds_data_h1_p),
    .lvds_data_h1_n(lvds_data_h1_n),
    .lvds_data_h2_p(lvds_data_h2_p),
    .lvds_data_h2_n(lvds_data_h2_n),
    .zynq_sys_clkin(zynq_sys_clkin),
    .master_rst_n(master_rst_n),
    .sysclk_ready(sysclk_ready),
    .captured_data_a1(captured_data_a1),
    .captured_data_a2(captured_data_a2),
    .captured_data_b1(captured_data_b1),
    .captured_data_b2(captured_data_b2),
    .captured_data_c1(captured_data_c1),
    .captured_data_c2(captured_data_c2),
    .captured_data_d1(captured_data_d1),
    .captured_data_d2(captured_data_d2),
    .captured_data_e1(captured_data_e1),
    .captured_data_e2(captured_data_e2),
    .captured_data_f1(captured_data_f1),
    .captured_data_f2(captured_data_f2),
    .captured_data_g1(captured_data_g1),
    .captured_data_g2(captured_data_g2),
    .captured_data_h1(captured_data_h1),
    .captured_data_h2(captured_data_h2)
  );
endmodule
