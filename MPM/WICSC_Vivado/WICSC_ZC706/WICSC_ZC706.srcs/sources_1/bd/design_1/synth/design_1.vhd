--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Aug 31 22:53:47 2021
--Host        : DESKTOP-R1R40B4 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DerserializersAndFilter_imp_QS3K1P is
  port (
    MMCM_rdy : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_a1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a1_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_out1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lvds_data_a1_n_0 : in STD_LOGIC;
    lvds_data_a1_n_1 : in STD_LOGIC;
    lvds_data_a1_n_2 : in STD_LOGIC;
    lvds_data_a1_p_0 : in STD_LOGIC;
    lvds_data_a1_p_1 : in STD_LOGIC;
    lvds_data_a1_p_2 : in STD_LOGIC;
    lvds_data_a2_n_0 : in STD_LOGIC;
    lvds_data_a2_n_1 : in STD_LOGIC;
    lvds_data_a2_p_0 : in STD_LOGIC;
    lvds_data_a2_p_1 : in STD_LOGIC;
    lvds_data_b1_n_0 : in STD_LOGIC;
    lvds_data_b1_n_1 : in STD_LOGIC;
    lvds_data_b1_n_2 : in STD_LOGIC;
    lvds_data_b1_p_0 : in STD_LOGIC;
    lvds_data_b1_p_1 : in STD_LOGIC;
    lvds_data_b1_p_2 : in STD_LOGIC;
    lvds_data_b2_n_0 : in STD_LOGIC;
    lvds_data_b2_n_1 : in STD_LOGIC;
    lvds_data_b2_p_0 : in STD_LOGIC;
    lvds_data_b2_p_1 : in STD_LOGIC;
    lvds_data_c1_n_0 : in STD_LOGIC;
    lvds_data_c1_n_1 : in STD_LOGIC;
    lvds_data_c1_n_2 : in STD_LOGIC;
    lvds_data_c1_p_0 : in STD_LOGIC;
    lvds_data_c1_p_1 : in STD_LOGIC;
    lvds_data_c1_p_2 : in STD_LOGIC;
    lvds_data_c2_n_0 : in STD_LOGIC;
    lvds_data_c2_n_1 : in STD_LOGIC;
    lvds_data_c2_p_0 : in STD_LOGIC;
    lvds_data_c2_p_1 : in STD_LOGIC;
    lvds_data_d1_n_0 : in STD_LOGIC;
    lvds_data_d1_n_1 : in STD_LOGIC;
    lvds_data_d1_n_2 : in STD_LOGIC;
    lvds_data_d1_p_0 : in STD_LOGIC;
    lvds_data_d1_p_1 : in STD_LOGIC;
    lvds_data_d1_p_2 : in STD_LOGIC;
    lvds_data_d2_n_0 : in STD_LOGIC;
    lvds_data_d2_n_1 : in STD_LOGIC;
    lvds_data_d2_p_0 : in STD_LOGIC;
    lvds_data_d2_p_1 : in STD_LOGIC;
    lvds_data_e1_n_0 : in STD_LOGIC;
    lvds_data_e1_n_1 : in STD_LOGIC;
    lvds_data_e1_n_2 : in STD_LOGIC;
    lvds_data_e1_p_0 : in STD_LOGIC;
    lvds_data_e1_p_1 : in STD_LOGIC;
    lvds_data_e1_p_2 : in STD_LOGIC;
    lvds_data_e2_n_0 : in STD_LOGIC;
    lvds_data_e2_n_1 : in STD_LOGIC;
    lvds_data_e2_p_0 : in STD_LOGIC;
    lvds_data_e2_p_1 : in STD_LOGIC;
    lvds_data_f1_n_0 : in STD_LOGIC;
    lvds_data_f1_n_1 : in STD_LOGIC;
    lvds_data_f1_p_0 : in STD_LOGIC;
    lvds_data_f1_p_1 : in STD_LOGIC;
    lvds_data_f2_n_0 : in STD_LOGIC;
    lvds_data_f2_n_1 : in STD_LOGIC;
    lvds_data_f2_p_0 : in STD_LOGIC;
    lvds_data_f2_p_1 : in STD_LOGIC;
    lvds_data_g1_n_0 : in STD_LOGIC;
    lvds_data_g1_n_1 : in STD_LOGIC;
    lvds_data_g1_p_0 : in STD_LOGIC;
    lvds_data_g1_p_1 : in STD_LOGIC;
    lvds_data_g2_n_0 : in STD_LOGIC;
    lvds_data_g2_n_1 : in STD_LOGIC;
    lvds_data_g2_p_0 : in STD_LOGIC;
    lvds_data_g2_p_1 : in STD_LOGIC;
    lvds_data_h1_n_0 : in STD_LOGIC;
    lvds_data_h1_n_1 : in STD_LOGIC;
    lvds_data_h1_p_0 : in STD_LOGIC;
    lvds_data_h1_p_1 : in STD_LOGIC;
    lvds_data_h2_n_0 : in STD_LOGIC;
    lvds_data_h2_n_1 : in STD_LOGIC;
    lvds_data_h2_p_0 : in STD_LOGIC;
    lvds_data_h2_p_1 : in STD_LOGIC;
    lvds_dco1_n_0 : in STD_LOGIC;
    lvds_dco1_n_1 : in STD_LOGIC;
    lvds_dco1_n_2 : in STD_LOGIC;
    lvds_dco1_p_0 : in STD_LOGIC;
    lvds_dco1_p_1 : in STD_LOGIC;
    lvds_dco1_p_2 : in STD_LOGIC;
    lvds_dco2_n_0 : in STD_LOGIC;
    lvds_dco2_n_1 : in STD_LOGIC;
    lvds_dco2_p_0 : in STD_LOGIC;
    lvds_dco2_p_1 : in STD_LOGIC;
    lvds_fco1_n_0 : in STD_LOGIC;
    lvds_fco1_n_1 : in STD_LOGIC;
    lvds_fco1_n_2 : in STD_LOGIC;
    lvds_fco1_p_0 : in STD_LOGIC;
    lvds_fco1_p_1 : in STD_LOGIC;
    lvds_fco1_p_2 : in STD_LOGIC;
    lvds_fco2_n_0 : in STD_LOGIC;
    lvds_fco2_n_1 : in STD_LOGIC;
    lvds_fco2_p_0 : in STD_LOGIC;
    lvds_fco2_p_1 : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC
  );
end DerserializersAndFilter_imp_QS3K1P;

architecture STRUCTURE of DerserializersAndFilter_imp_QS3K1P is
  component design_1_clk_wiz_1_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_12mhz : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_1_0;
  component design_1_fpga_dig_top_1_bank_0_0 is
  port (
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    sysclk_ready : out STD_LOGIC;
    captured_data_a1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_fpga_dig_top_1_bank_0_0;
  component design_1_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_xlconcat_1_0;
  component design_1_MSBs_selector_0_2 is
  port (
    data_in_a1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_a2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_a1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_a2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h2 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_MSBs_selector_0_2;
  component design_1_fpga_dig_top_1_0 is
  port (
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC;
    lvds_dco2_p : in STD_LOGIC;
    lvds_dco2_n : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_fco2_p : in STD_LOGIC;
    lvds_fco2_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_a2_p : in STD_LOGIC;
    lvds_data_a2_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_b2_p : in STD_LOGIC;
    lvds_data_b2_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_c2_p : in STD_LOGIC;
    lvds_data_c2_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_d2_p : in STD_LOGIC;
    lvds_data_d2_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_e2_p : in STD_LOGIC;
    lvds_data_e2_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_f2_p : in STD_LOGIC;
    lvds_data_f2_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_g2_p : in STD_LOGIC;
    lvds_data_g2_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC;
    lvds_data_h2_p : in STD_LOGIC;
    lvds_data_h2_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    sysclk_ready : out STD_LOGIC;
    captured_data_a1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_a2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_fpga_dig_top_1_0;
  component design_1_MSBs_selector_1_0 is
  port (
    data_in_a1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_a2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_a1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_a2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h2 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_MSBs_selector_1_0;
  component design_1_MSBs_selector_2_0 is
  port (
    data_in_a1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_a2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_b2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_c2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_d2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_e2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_f2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_g2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in_h2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_a1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_a2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_b2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_c2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_d2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_e2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_f2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_g2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_h2 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_MSBs_selector_2_0;
  component design_1_fpga_dig_top_0_0 is
  port (
    lvds_dco1_p : in STD_LOGIC;
    lvds_dco1_n : in STD_LOGIC;
    lvds_dco2_p : in STD_LOGIC;
    lvds_dco2_n : in STD_LOGIC;
    lvds_fco1_p : in STD_LOGIC;
    lvds_fco1_n : in STD_LOGIC;
    lvds_fco2_p : in STD_LOGIC;
    lvds_fco2_n : in STD_LOGIC;
    lvds_data_a1_p : in STD_LOGIC;
    lvds_data_a1_n : in STD_LOGIC;
    lvds_data_a2_p : in STD_LOGIC;
    lvds_data_a2_n : in STD_LOGIC;
    lvds_data_b1_p : in STD_LOGIC;
    lvds_data_b1_n : in STD_LOGIC;
    lvds_data_b2_p : in STD_LOGIC;
    lvds_data_b2_n : in STD_LOGIC;
    lvds_data_c1_p : in STD_LOGIC;
    lvds_data_c1_n : in STD_LOGIC;
    lvds_data_c2_p : in STD_LOGIC;
    lvds_data_c2_n : in STD_LOGIC;
    lvds_data_d1_p : in STD_LOGIC;
    lvds_data_d1_n : in STD_LOGIC;
    lvds_data_d2_p : in STD_LOGIC;
    lvds_data_d2_n : in STD_LOGIC;
    lvds_data_e1_p : in STD_LOGIC;
    lvds_data_e1_n : in STD_LOGIC;
    lvds_data_e2_p : in STD_LOGIC;
    lvds_data_e2_n : in STD_LOGIC;
    lvds_data_f1_p : in STD_LOGIC;
    lvds_data_f1_n : in STD_LOGIC;
    lvds_data_f2_p : in STD_LOGIC;
    lvds_data_f2_n : in STD_LOGIC;
    lvds_data_g1_p : in STD_LOGIC;
    lvds_data_g1_n : in STD_LOGIC;
    lvds_data_g2_p : in STD_LOGIC;
    lvds_data_g2_n : in STD_LOGIC;
    lvds_data_h1_p : in STD_LOGIC;
    lvds_data_h1_n : in STD_LOGIC;
    lvds_data_h2_p : in STD_LOGIC;
    lvds_data_h2_n : in STD_LOGIC;
    zynq_sys_clkin : in STD_LOGIC;
    master_rst_n : in STD_LOGIC;
    sysclk_ready : out STD_LOGIC;
    captured_data_a1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_a2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_b2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_c2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_d2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_e2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_f2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_g2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    captured_data_h2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_fpga_dig_top_0_0;
  component design_1_moving_average_top_0_0 is
  port (
    data_a1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    data_a1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_moving_average_top_0_0;
  component design_1_moving_average_top_1_0 is
  port (
    data_a1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    data_a1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_moving_average_top_1_0;
  component design_1_moving_average_top_2_0 is
  port (
    data_a1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    data_a1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_a2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_b2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_c2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_d2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_e2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_f2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_g2_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h1_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_h2_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_moving_average_top_2_0;
  signal AND_GATE_0_Y : STD_LOGIC;
  signal MSBs_selector_0_data_out_a1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_a2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_a3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_a4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_b1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_b2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_b3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_b4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_c1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_c2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_c3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_c4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_d1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_d2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_d3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_d4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_e1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_e2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_e3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_e4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_f1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_f2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_f3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_f4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_g1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_g2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_g3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_g4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_h1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_h2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_h3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_h4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_a1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_a2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_a3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_a4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_b1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_b2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_b3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_b4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_c1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_c2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_c3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_c4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_d1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_d2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_d3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_d4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_e1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_e2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_e3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_e4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_f1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_f2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_f3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_f4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_g1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_g2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_g3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_g4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_h1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_h2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_h3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_h4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_a1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_a2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_a3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_a4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_b1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_b2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_b3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_b4 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_c1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_c2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal clk_wiz_1_clk_12mhz : STD_LOGIC;
  signal fpga_dig_top_0_captured_data_a1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_a2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_b1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_b2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_c1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_c2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_d2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_e1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_e2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_f1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_f2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_g1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_g2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_h1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_captured_data_h2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_0_sysclk_ready : STD_LOGIC;
  signal fpga_dig_top_1_bank_0_captured_data_a1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_bank_0_captured_data_b1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_bank_0_captured_data_c1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_bank_0_captured_data_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_bank_0_captured_data_e1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_bank_0_sysclk_ready : STD_LOGIC;
  signal fpga_dig_top_1_captured_data_a1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_a2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_b1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_b2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_c1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_c2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_d2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_e1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_e2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_f1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_f2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_g1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_g2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_h1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_captured_data_h2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fpga_dig_top_1_sysclk_ready : STD_LOGIC;
  signal lvds_data_a1_n_0_1 : STD_LOGIC;
  signal lvds_data_a1_n_1_1 : STD_LOGIC;
  signal lvds_data_a1_n_2_1 : STD_LOGIC;
  signal lvds_data_a1_p_0_1 : STD_LOGIC;
  signal lvds_data_a1_p_1_1 : STD_LOGIC;
  signal lvds_data_a1_p_2_1 : STD_LOGIC;
  signal lvds_data_a2_n_0_1 : STD_LOGIC;
  signal lvds_data_a2_n_1_1 : STD_LOGIC;
  signal lvds_data_a2_p_0_1 : STD_LOGIC;
  signal lvds_data_a2_p_1_1 : STD_LOGIC;
  signal lvds_data_b1_n_0_1 : STD_LOGIC;
  signal lvds_data_b1_n_1_1 : STD_LOGIC;
  signal lvds_data_b1_n_2_1 : STD_LOGIC;
  signal lvds_data_b1_p_0_1 : STD_LOGIC;
  signal lvds_data_b1_p_1_1 : STD_LOGIC;
  signal lvds_data_b1_p_2_1 : STD_LOGIC;
  signal lvds_data_b2_n_0_1 : STD_LOGIC;
  signal lvds_data_b2_n_1_1 : STD_LOGIC;
  signal lvds_data_b2_p_0_1 : STD_LOGIC;
  signal lvds_data_b2_p_1_1 : STD_LOGIC;
  signal lvds_data_c1_n_0_1 : STD_LOGIC;
  signal lvds_data_c1_n_1_1 : STD_LOGIC;
  signal lvds_data_c1_n_2_1 : STD_LOGIC;
  signal lvds_data_c1_p_0_1 : STD_LOGIC;
  signal lvds_data_c1_p_1_1 : STD_LOGIC;
  signal lvds_data_c1_p_2_1 : STD_LOGIC;
  signal lvds_data_c2_n_0_1 : STD_LOGIC;
  signal lvds_data_c2_n_1_1 : STD_LOGIC;
  signal lvds_data_c2_p_0_1 : STD_LOGIC;
  signal lvds_data_c2_p_1_1 : STD_LOGIC;
  signal lvds_data_d1_n_0_1 : STD_LOGIC;
  signal lvds_data_d1_n_1_1 : STD_LOGIC;
  signal lvds_data_d1_n_2_1 : STD_LOGIC;
  signal lvds_data_d1_p_0_1 : STD_LOGIC;
  signal lvds_data_d1_p_1_1 : STD_LOGIC;
  signal lvds_data_d1_p_2_1 : STD_LOGIC;
  signal lvds_data_d2_n_0_1 : STD_LOGIC;
  signal lvds_data_d2_n_1_1 : STD_LOGIC;
  signal lvds_data_d2_p_0_1 : STD_LOGIC;
  signal lvds_data_d2_p_1_1 : STD_LOGIC;
  signal lvds_data_e1_n_0_1 : STD_LOGIC;
  signal lvds_data_e1_n_1_1 : STD_LOGIC;
  signal lvds_data_e1_n_2_1 : STD_LOGIC;
  signal lvds_data_e1_p_0_1 : STD_LOGIC;
  signal lvds_data_e1_p_1_1 : STD_LOGIC;
  signal lvds_data_e1_p_2_1 : STD_LOGIC;
  signal lvds_data_e2_n_0_1 : STD_LOGIC;
  signal lvds_data_e2_n_1_1 : STD_LOGIC;
  signal lvds_data_e2_p_0_1 : STD_LOGIC;
  signal lvds_data_e2_p_1_1 : STD_LOGIC;
  signal lvds_data_f1_n_0_1 : STD_LOGIC;
  signal lvds_data_f1_n_1_1 : STD_LOGIC;
  signal lvds_data_f1_p_0_1 : STD_LOGIC;
  signal lvds_data_f1_p_1_1 : STD_LOGIC;
  signal lvds_data_f2_n_0_1 : STD_LOGIC;
  signal lvds_data_f2_n_1_1 : STD_LOGIC;
  signal lvds_data_f2_p_0_1 : STD_LOGIC;
  signal lvds_data_f2_p_1_1 : STD_LOGIC;
  signal lvds_data_g1_n_0_1 : STD_LOGIC;
  signal lvds_data_g1_n_1_1 : STD_LOGIC;
  signal lvds_data_g1_p_0_1 : STD_LOGIC;
  signal lvds_data_g1_p_1_1 : STD_LOGIC;
  signal lvds_data_g2_n_0_1 : STD_LOGIC;
  signal lvds_data_g2_n_1_1 : STD_LOGIC;
  signal lvds_data_g2_p_0_1 : STD_LOGIC;
  signal lvds_data_g2_p_1_1 : STD_LOGIC;
  signal lvds_data_h1_n_0_1 : STD_LOGIC;
  signal lvds_data_h1_n_1_1 : STD_LOGIC;
  signal lvds_data_h1_p_0_1 : STD_LOGIC;
  signal lvds_data_h1_p_1_1 : STD_LOGIC;
  signal lvds_data_h2_n_0_1 : STD_LOGIC;
  signal lvds_data_h2_n_1_1 : STD_LOGIC;
  signal lvds_data_h2_p_0_1 : STD_LOGIC;
  signal lvds_data_h2_p_1_1 : STD_LOGIC;
  signal lvds_dco1_n_1_1 : STD_LOGIC;
  signal lvds_dco1_n_1_2 : STD_LOGIC;
  signal lvds_dco1_n_2_1 : STD_LOGIC;
  signal lvds_dco1_p_1_1 : STD_LOGIC;
  signal lvds_dco1_p_1_2 : STD_LOGIC;
  signal lvds_dco1_p_2_1 : STD_LOGIC;
  signal lvds_dco2_n_0_1 : STD_LOGIC;
  signal lvds_dco2_n_1_1 : STD_LOGIC;
  signal lvds_dco2_p_0_1 : STD_LOGIC;
  signal lvds_dco2_p_1_1 : STD_LOGIC;
  signal lvds_fco1_n_0_1 : STD_LOGIC;
  signal lvds_fco1_n_1_1 : STD_LOGIC;
  signal lvds_fco1_n_2_1 : STD_LOGIC;
  signal lvds_fco1_p_0_1 : STD_LOGIC;
  signal lvds_fco1_p_1_1 : STD_LOGIC;
  signal lvds_fco1_p_2_1 : STD_LOGIC;
  signal lvds_fco2_n_0_1 : STD_LOGIC;
  signal lvds_fco2_n_1_1 : STD_LOGIC;
  signal lvds_fco2_p_0_1 : STD_LOGIC;
  signal lvds_fco2_p_1_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_MSBs_selector_2_data_out_c2_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_d2_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_e1_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_e2_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_f1_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_f2_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_g1_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_g2_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_h1_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_MSBs_selector_2_data_out_h2_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_clk_wiz_1_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_fpga_dig_top_1_bank_0_captured_data_f1_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fpga_dig_top_1_bank_0_captured_data_g1_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_fpga_dig_top_1_bank_0_captured_data_h1_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_moving_average_top_2_data_c2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_d1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_d2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_e1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_e2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_f1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_f2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_g1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_g2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_h1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_moving_average_top_2_data_h2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  AND_GATE_0_Y <= master_rst_n;
  MMCM_rdy(2 downto 0) <= xlconcat_1_dout(2 downto 0);
  data_a1_0(13 downto 0) <= MSBs_selector_0_data_out_a1(13 downto 0);
  data_a1_1(13 downto 0) <= MSBs_selector_1_data_out_a1(13 downto 0);
  data_a1_2(13 downto 0) <= MSBs_selector_2_data_out_a1(13 downto 0);
  data_a2_0(13 downto 0) <= MSBs_selector_0_data_out_a2(13 downto 0);
  data_a2_1(13 downto 0) <= MSBs_selector_1_data_out_a2(13 downto 0);
  data_a2_2(13 downto 0) <= MSBs_selector_2_data_out_a2(13 downto 0);
  data_b1_0(13 downto 0) <= MSBs_selector_0_data_out_b1(13 downto 0);
  data_b1_1(13 downto 0) <= MSBs_selector_1_data_out_b1(13 downto 0);
  data_b1_2(13 downto 0) <= MSBs_selector_2_data_out_b1(13 downto 0);
  data_b2_0(13 downto 0) <= MSBs_selector_0_data_out_b2(13 downto 0);
  data_b2_1(13 downto 0) <= MSBs_selector_1_data_out_b2(13 downto 0);
  data_b2_2(13 downto 0) <= MSBs_selector_2_data_out_b2(13 downto 0);
  data_c1_0(13 downto 0) <= MSBs_selector_0_data_out_c1(13 downto 0);
  data_c1_1(13 downto 0) <= MSBs_selector_1_data_out_c1(13 downto 0);
  data_c1_2(13 downto 0) <= MSBs_selector_2_data_out_c1(13 downto 0);
  data_c2_0(13 downto 0) <= MSBs_selector_0_data_out_c2(13 downto 0);
  data_c2_1(13 downto 0) <= MSBs_selector_1_data_out_c2(13 downto 0);
  data_d1_0(13 downto 0) <= MSBs_selector_0_data_out_d1(13 downto 0);
  data_d1_1(13 downto 0) <= MSBs_selector_1_data_out_d1(13 downto 0);
  data_d2_0(13 downto 0) <= MSBs_selector_0_data_out_d2(13 downto 0);
  data_d2_1(13 downto 0) <= MSBs_selector_1_data_out_d2(13 downto 0);
  data_e1_0(13 downto 0) <= MSBs_selector_0_data_out_e1(13 downto 0);
  data_e1_1(13 downto 0) <= MSBs_selector_1_data_out_e1(13 downto 0);
  data_e2_0(13 downto 0) <= MSBs_selector_0_data_out_e2(13 downto 0);
  data_e2_1(13 downto 0) <= MSBs_selector_1_data_out_e2(13 downto 0);
  data_f1_0(13 downto 0) <= MSBs_selector_0_data_out_f1(13 downto 0);
  data_f1_1(13 downto 0) <= MSBs_selector_1_data_out_f1(13 downto 0);
  data_f2_0(13 downto 0) <= MSBs_selector_0_data_out_f2(13 downto 0);
  data_f2_1(13 downto 0) <= MSBs_selector_1_data_out_f2(13 downto 0);
  data_g1_0(13 downto 0) <= MSBs_selector_0_data_out_g1(13 downto 0);
  data_g1_1(13 downto 0) <= MSBs_selector_1_data_out_g1(13 downto 0);
  data_g2_0(13 downto 0) <= MSBs_selector_0_data_out_g2(13 downto 0);
  data_g2_1(13 downto 0) <= MSBs_selector_1_data_out_g2(13 downto 0);
  data_h1_0(13 downto 0) <= MSBs_selector_0_data_out_h1(13 downto 0);
  data_h1_1(13 downto 0) <= MSBs_selector_1_data_out_h1(13 downto 0);
  data_h2_0(13 downto 0) <= MSBs_selector_0_data_out_h2(13 downto 0);
  data_h2_out1(13 downto 0) <= MSBs_selector_1_data_out_h2(13 downto 0);
  lvds_data_a1_n_0_1 <= lvds_data_a1_n_0;
  lvds_data_a1_n_1_1 <= lvds_data_a1_n_1;
  lvds_data_a1_n_2_1 <= lvds_data_a1_n_2;
  lvds_data_a1_p_0_1 <= lvds_data_a1_p_0;
  lvds_data_a1_p_1_1 <= lvds_data_a1_p_1;
  lvds_data_a1_p_2_1 <= lvds_data_a1_p_2;
  lvds_data_a2_n_0_1 <= lvds_data_a2_n_0;
  lvds_data_a2_n_1_1 <= lvds_data_a2_n_1;
  lvds_data_a2_p_0_1 <= lvds_data_a2_p_0;
  lvds_data_a2_p_1_1 <= lvds_data_a2_p_1;
  lvds_data_b1_n_0_1 <= lvds_data_b1_n_0;
  lvds_data_b1_n_1_1 <= lvds_data_b1_n_1;
  lvds_data_b1_n_2_1 <= lvds_data_b1_n_2;
  lvds_data_b1_p_0_1 <= lvds_data_b1_p_0;
  lvds_data_b1_p_1_1 <= lvds_data_b1_p_1;
  lvds_data_b1_p_2_1 <= lvds_data_b1_p_2;
  lvds_data_b2_n_0_1 <= lvds_data_b2_n_0;
  lvds_data_b2_n_1_1 <= lvds_data_b2_n_1;
  lvds_data_b2_p_0_1 <= lvds_data_b2_p_0;
  lvds_data_b2_p_1_1 <= lvds_data_b2_p_1;
  lvds_data_c1_n_0_1 <= lvds_data_c1_n_0;
  lvds_data_c1_n_1_1 <= lvds_data_c1_n_1;
  lvds_data_c1_n_2_1 <= lvds_data_c1_n_2;
  lvds_data_c1_p_0_1 <= lvds_data_c1_p_0;
  lvds_data_c1_p_1_1 <= lvds_data_c1_p_1;
  lvds_data_c1_p_2_1 <= lvds_data_c1_p_2;
  lvds_data_c2_n_0_1 <= lvds_data_c2_n_0;
  lvds_data_c2_n_1_1 <= lvds_data_c2_n_1;
  lvds_data_c2_p_0_1 <= lvds_data_c2_p_0;
  lvds_data_c2_p_1_1 <= lvds_data_c2_p_1;
  lvds_data_d1_n_0_1 <= lvds_data_d1_n_0;
  lvds_data_d1_n_1_1 <= lvds_data_d1_n_1;
  lvds_data_d1_n_2_1 <= lvds_data_d1_n_2;
  lvds_data_d1_p_0_1 <= lvds_data_d1_p_0;
  lvds_data_d1_p_1_1 <= lvds_data_d1_p_1;
  lvds_data_d1_p_2_1 <= lvds_data_d1_p_2;
  lvds_data_d2_n_0_1 <= lvds_data_d2_n_0;
  lvds_data_d2_n_1_1 <= lvds_data_d2_n_1;
  lvds_data_d2_p_0_1 <= lvds_data_d2_p_0;
  lvds_data_d2_p_1_1 <= lvds_data_d2_p_1;
  lvds_data_e1_n_0_1 <= lvds_data_e1_n_0;
  lvds_data_e1_n_1_1 <= lvds_data_e1_n_1;
  lvds_data_e1_n_2_1 <= lvds_data_e1_n_2;
  lvds_data_e1_p_0_1 <= lvds_data_e1_p_0;
  lvds_data_e1_p_1_1 <= lvds_data_e1_p_1;
  lvds_data_e1_p_2_1 <= lvds_data_e1_p_2;
  lvds_data_e2_n_0_1 <= lvds_data_e2_n_0;
  lvds_data_e2_n_1_1 <= lvds_data_e2_n_1;
  lvds_data_e2_p_0_1 <= lvds_data_e2_p_0;
  lvds_data_e2_p_1_1 <= lvds_data_e2_p_1;
  lvds_data_f1_n_0_1 <= lvds_data_f1_n_0;
  lvds_data_f1_n_1_1 <= lvds_data_f1_n_1;
  lvds_data_f1_p_0_1 <= lvds_data_f1_p_0;
  lvds_data_f1_p_1_1 <= lvds_data_f1_p_1;
  lvds_data_f2_n_0_1 <= lvds_data_f2_n_0;
  lvds_data_f2_n_1_1 <= lvds_data_f2_n_1;
  lvds_data_f2_p_0_1 <= lvds_data_f2_p_0;
  lvds_data_f2_p_1_1 <= lvds_data_f2_p_1;
  lvds_data_g1_n_0_1 <= lvds_data_g1_n_0;
  lvds_data_g1_n_1_1 <= lvds_data_g1_n_1;
  lvds_data_g1_p_0_1 <= lvds_data_g1_p_0;
  lvds_data_g1_p_1_1 <= lvds_data_g1_p_1;
  lvds_data_g2_n_0_1 <= lvds_data_g2_n_0;
  lvds_data_g2_n_1_1 <= lvds_data_g2_n_1;
  lvds_data_g2_p_0_1 <= lvds_data_g2_p_0;
  lvds_data_g2_p_1_1 <= lvds_data_g2_p_1;
  lvds_data_h1_n_0_1 <= lvds_data_h1_n_0;
  lvds_data_h1_n_1_1 <= lvds_data_h1_n_1;
  lvds_data_h1_p_0_1 <= lvds_data_h1_p_0;
  lvds_data_h1_p_1_1 <= lvds_data_h1_p_1;
  lvds_data_h2_n_0_1 <= lvds_data_h2_n_0;
  lvds_data_h2_n_1_1 <= lvds_data_h2_n_1;
  lvds_data_h2_p_0_1 <= lvds_data_h2_p_0;
  lvds_data_h2_p_1_1 <= lvds_data_h2_p_1;
  lvds_dco1_n_1_1 <= lvds_dco1_n_0;
  lvds_dco1_n_1_2 <= lvds_dco1_n_1;
  lvds_dco1_n_2_1 <= lvds_dco1_n_2;
  lvds_dco1_p_1_1 <= lvds_dco1_p_0;
  lvds_dco1_p_1_2 <= lvds_dco1_p_1;
  lvds_dco1_p_2_1 <= lvds_dco1_p_2;
  lvds_dco2_n_0_1 <= lvds_dco2_n_0;
  lvds_dco2_n_1_1 <= lvds_dco2_n_1;
  lvds_dco2_p_0_1 <= lvds_dco2_p_0;
  lvds_dco2_p_1_1 <= lvds_dco2_p_1;
  lvds_fco1_n_0_1 <= lvds_fco1_n_0;
  lvds_fco1_n_1_1 <= lvds_fco1_n_1;
  lvds_fco1_n_2_1 <= lvds_fco1_n_2;
  lvds_fco1_p_0_1 <= lvds_fco1_p_0;
  lvds_fco1_p_1_1 <= lvds_fco1_p_1;
  lvds_fco1_p_2_1 <= lvds_fco1_p_2;
  lvds_fco2_n_0_1 <= lvds_fco2_n_0;
  lvds_fco2_n_1_1 <= lvds_fco2_n_1;
  lvds_fco2_p_0_1 <= lvds_fco2_p_0;
  lvds_fco2_p_1_1 <= lvds_fco2_p_1;
  processing_system7_0_FCLK_CLK0 <= zynq_sys_clkin;
MSBs_selector_0: component design_1_MSBs_selector_0_2
     port map (
      data_in_a1(15 downto 0) => fpga_dig_top_0_captured_data_a1(15 downto 0),
      data_in_a2(15 downto 0) => fpga_dig_top_0_captured_data_a2(15 downto 0),
      data_in_b1(15 downto 0) => fpga_dig_top_0_captured_data_b1(15 downto 0),
      data_in_b2(15 downto 0) => fpga_dig_top_0_captured_data_b2(15 downto 0),
      data_in_c1(15 downto 0) => fpga_dig_top_0_captured_data_c1(15 downto 0),
      data_in_c2(15 downto 0) => fpga_dig_top_0_captured_data_c2(15 downto 0),
      data_in_d1(15 downto 0) => fpga_dig_top_0_captured_data_d1(15 downto 0),
      data_in_d2(15 downto 0) => fpga_dig_top_0_captured_data_d2(15 downto 0),
      data_in_e1(15 downto 0) => fpga_dig_top_0_captured_data_e1(15 downto 0),
      data_in_e2(15 downto 0) => fpga_dig_top_0_captured_data_e2(15 downto 0),
      data_in_f1(15 downto 0) => fpga_dig_top_0_captured_data_f1(15 downto 0),
      data_in_f2(15 downto 0) => fpga_dig_top_0_captured_data_f2(15 downto 0),
      data_in_g1(15 downto 0) => fpga_dig_top_0_captured_data_g1(15 downto 0),
      data_in_g2(15 downto 0) => fpga_dig_top_0_captured_data_g2(15 downto 0),
      data_in_h1(15 downto 0) => fpga_dig_top_0_captured_data_h1(15 downto 0),
      data_in_h2(15 downto 0) => fpga_dig_top_0_captured_data_h2(15 downto 0),
      data_out_a1(13 downto 0) => MSBs_selector_0_data_out_a3(13 downto 0),
      data_out_a2(13 downto 0) => MSBs_selector_0_data_out_a4(13 downto 0),
      data_out_b1(13 downto 0) => MSBs_selector_0_data_out_b3(13 downto 0),
      data_out_b2(13 downto 0) => MSBs_selector_0_data_out_b4(13 downto 0),
      data_out_c1(13 downto 0) => MSBs_selector_0_data_out_c3(13 downto 0),
      data_out_c2(13 downto 0) => MSBs_selector_0_data_out_c4(13 downto 0),
      data_out_d1(13 downto 0) => MSBs_selector_0_data_out_d3(13 downto 0),
      data_out_d2(13 downto 0) => MSBs_selector_0_data_out_d4(13 downto 0),
      data_out_e1(13 downto 0) => MSBs_selector_0_data_out_e3(13 downto 0),
      data_out_e2(13 downto 0) => MSBs_selector_0_data_out_e4(13 downto 0),
      data_out_f1(13 downto 0) => MSBs_selector_0_data_out_f3(13 downto 0),
      data_out_f2(13 downto 0) => MSBs_selector_0_data_out_f4(13 downto 0),
      data_out_g1(13 downto 0) => MSBs_selector_0_data_out_g3(13 downto 0),
      data_out_g2(13 downto 0) => MSBs_selector_0_data_out_g4(13 downto 0),
      data_out_h1(13 downto 0) => MSBs_selector_0_data_out_h3(13 downto 0),
      data_out_h2(13 downto 0) => MSBs_selector_0_data_out_h4(13 downto 0)
    );
MSBs_selector_1: component design_1_MSBs_selector_1_0
     port map (
      data_in_a1(15 downto 0) => fpga_dig_top_1_captured_data_a1(15 downto 0),
      data_in_a2(15 downto 0) => fpga_dig_top_1_captured_data_a2(15 downto 0),
      data_in_b1(15 downto 0) => fpga_dig_top_1_captured_data_b1(15 downto 0),
      data_in_b2(15 downto 0) => fpga_dig_top_1_captured_data_b2(15 downto 0),
      data_in_c1(15 downto 0) => fpga_dig_top_1_captured_data_c1(15 downto 0),
      data_in_c2(15 downto 0) => fpga_dig_top_1_captured_data_c2(15 downto 0),
      data_in_d1(15 downto 0) => fpga_dig_top_1_captured_data_d1(15 downto 0),
      data_in_d2(15 downto 0) => fpga_dig_top_1_captured_data_d2(15 downto 0),
      data_in_e1(15 downto 0) => fpga_dig_top_1_captured_data_e1(15 downto 0),
      data_in_e2(15 downto 0) => fpga_dig_top_1_captured_data_e2(15 downto 0),
      data_in_f1(15 downto 0) => fpga_dig_top_1_captured_data_f1(15 downto 0),
      data_in_f2(15 downto 0) => fpga_dig_top_1_captured_data_f2(15 downto 0),
      data_in_g1(15 downto 0) => fpga_dig_top_1_captured_data_g1(15 downto 0),
      data_in_g2(15 downto 0) => fpga_dig_top_1_captured_data_g2(15 downto 0),
      data_in_h1(15 downto 0) => fpga_dig_top_1_captured_data_h1(15 downto 0),
      data_in_h2(15 downto 0) => fpga_dig_top_1_captured_data_h2(15 downto 0),
      data_out_a1(13 downto 0) => MSBs_selector_1_data_out_a3(13 downto 0),
      data_out_a2(13 downto 0) => MSBs_selector_1_data_out_a4(13 downto 0),
      data_out_b1(13 downto 0) => MSBs_selector_1_data_out_b3(13 downto 0),
      data_out_b2(13 downto 0) => MSBs_selector_1_data_out_b4(13 downto 0),
      data_out_c1(13 downto 0) => MSBs_selector_1_data_out_c3(13 downto 0),
      data_out_c2(13 downto 0) => MSBs_selector_1_data_out_c4(13 downto 0),
      data_out_d1(13 downto 0) => MSBs_selector_1_data_out_d3(13 downto 0),
      data_out_d2(13 downto 0) => MSBs_selector_1_data_out_d4(13 downto 0),
      data_out_e1(13 downto 0) => MSBs_selector_1_data_out_e3(13 downto 0),
      data_out_e2(13 downto 0) => MSBs_selector_1_data_out_e4(13 downto 0),
      data_out_f1(13 downto 0) => MSBs_selector_1_data_out_f3(13 downto 0),
      data_out_f2(13 downto 0) => MSBs_selector_1_data_out_f4(13 downto 0),
      data_out_g1(13 downto 0) => MSBs_selector_1_data_out_g3(13 downto 0),
      data_out_g2(13 downto 0) => MSBs_selector_1_data_out_g4(13 downto 0),
      data_out_h1(13 downto 0) => MSBs_selector_1_data_out_h3(13 downto 0),
      data_out_h2(13 downto 0) => MSBs_selector_1_data_out_h4(13 downto 0)
    );
MSBs_selector_2: component design_1_MSBs_selector_2_0
     port map (
      data_in_a1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_a1(15 downto 0),
      data_in_a2(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_b1(15 downto 0),
      data_in_b1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_c1(15 downto 0),
      data_in_b2(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_d1(15 downto 0),
      data_in_c1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_e1(15 downto 0),
      data_in_c2(15 downto 0) => B"0000000000000000",
      data_in_d1(15 downto 0) => B"0000000000000000",
      data_in_d2(15 downto 0) => B"0000000000000000",
      data_in_e1(15 downto 0) => B"0000000000000000",
      data_in_e2(15 downto 0) => B"0000000000000000",
      data_in_f1(15 downto 0) => B"0000000000000000",
      data_in_f2(15 downto 0) => B"0000000000000000",
      data_in_g1(15 downto 0) => B"0000000000000000",
      data_in_g2(15 downto 0) => B"0000000000000000",
      data_in_h1(15 downto 0) => B"0000000000000000",
      data_in_h2(15 downto 0) => B"0000000000000000",
      data_out_a1(13 downto 0) => MSBs_selector_2_data_out_a3(13 downto 0),
      data_out_a2(13 downto 0) => MSBs_selector_2_data_out_a4(13 downto 0),
      data_out_b1(13 downto 0) => MSBs_selector_2_data_out_b3(13 downto 0),
      data_out_b2(13 downto 0) => MSBs_selector_2_data_out_b4(13 downto 0),
      data_out_c1(13 downto 0) => MSBs_selector_2_data_out_c2(13 downto 0),
      data_out_c2(13 downto 0) => NLW_MSBs_selector_2_data_out_c2_UNCONNECTED(13 downto 0),
      data_out_d1(13 downto 0) => NLW_MSBs_selector_2_data_out_d1_UNCONNECTED(13 downto 0),
      data_out_d2(13 downto 0) => NLW_MSBs_selector_2_data_out_d2_UNCONNECTED(13 downto 0),
      data_out_e1(13 downto 0) => NLW_MSBs_selector_2_data_out_e1_UNCONNECTED(13 downto 0),
      data_out_e2(13 downto 0) => NLW_MSBs_selector_2_data_out_e2_UNCONNECTED(13 downto 0),
      data_out_f1(13 downto 0) => NLW_MSBs_selector_2_data_out_f1_UNCONNECTED(13 downto 0),
      data_out_f2(13 downto 0) => NLW_MSBs_selector_2_data_out_f2_UNCONNECTED(13 downto 0),
      data_out_g1(13 downto 0) => NLW_MSBs_selector_2_data_out_g1_UNCONNECTED(13 downto 0),
      data_out_g2(13 downto 0) => NLW_MSBs_selector_2_data_out_g2_UNCONNECTED(13 downto 0),
      data_out_h1(13 downto 0) => NLW_MSBs_selector_2_data_out_h1_UNCONNECTED(13 downto 0),
      data_out_h2(13 downto 0) => NLW_MSBs_selector_2_data_out_h2_UNCONNECTED(13 downto 0)
    );
clk_wiz_1: component design_1_clk_wiz_1_0
     port map (
      clk_12mhz => clk_wiz_1_clk_12mhz,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      locked => NLW_clk_wiz_1_locked_UNCONNECTED,
      reset => '0'
    );
fpga_dig_top_0: component design_1_fpga_dig_top_0_0
     port map (
      captured_data_a1(15 downto 0) => fpga_dig_top_0_captured_data_a1(15 downto 0),
      captured_data_a2(15 downto 0) => fpga_dig_top_0_captured_data_a2(15 downto 0),
      captured_data_b1(15 downto 0) => fpga_dig_top_0_captured_data_b1(15 downto 0),
      captured_data_b2(15 downto 0) => fpga_dig_top_0_captured_data_b2(15 downto 0),
      captured_data_c1(15 downto 0) => fpga_dig_top_0_captured_data_c1(15 downto 0),
      captured_data_c2(15 downto 0) => fpga_dig_top_0_captured_data_c2(15 downto 0),
      captured_data_d1(15 downto 0) => fpga_dig_top_0_captured_data_d1(15 downto 0),
      captured_data_d2(15 downto 0) => fpga_dig_top_0_captured_data_d2(15 downto 0),
      captured_data_e1(15 downto 0) => fpga_dig_top_0_captured_data_e1(15 downto 0),
      captured_data_e2(15 downto 0) => fpga_dig_top_0_captured_data_e2(15 downto 0),
      captured_data_f1(15 downto 0) => fpga_dig_top_0_captured_data_f1(15 downto 0),
      captured_data_f2(15 downto 0) => fpga_dig_top_0_captured_data_f2(15 downto 0),
      captured_data_g1(15 downto 0) => fpga_dig_top_0_captured_data_g1(15 downto 0),
      captured_data_g2(15 downto 0) => fpga_dig_top_0_captured_data_g2(15 downto 0),
      captured_data_h1(15 downto 0) => fpga_dig_top_0_captured_data_h1(15 downto 0),
      captured_data_h2(15 downto 0) => fpga_dig_top_0_captured_data_h2(15 downto 0),
      lvds_data_a1_n => lvds_data_a1_n_0_1,
      lvds_data_a1_p => lvds_data_a1_p_0_1,
      lvds_data_a2_n => lvds_data_a2_n_0_1,
      lvds_data_a2_p => lvds_data_a2_p_0_1,
      lvds_data_b1_n => lvds_data_b1_n_0_1,
      lvds_data_b1_p => lvds_data_b1_p_0_1,
      lvds_data_b2_n => lvds_data_b2_n_0_1,
      lvds_data_b2_p => lvds_data_b2_p_0_1,
      lvds_data_c1_n => lvds_data_c1_n_0_1,
      lvds_data_c1_p => lvds_data_c1_p_0_1,
      lvds_data_c2_n => lvds_data_c2_n_0_1,
      lvds_data_c2_p => lvds_data_c2_p_0_1,
      lvds_data_d1_n => lvds_data_d1_n_0_1,
      lvds_data_d1_p => lvds_data_d1_p_0_1,
      lvds_data_d2_n => lvds_data_d2_n_0_1,
      lvds_data_d2_p => lvds_data_d2_p_0_1,
      lvds_data_e1_n => lvds_data_e1_n_0_1,
      lvds_data_e1_p => lvds_data_e1_p_0_1,
      lvds_data_e2_n => lvds_data_e2_n_0_1,
      lvds_data_e2_p => lvds_data_e2_p_0_1,
      lvds_data_f1_n => lvds_data_f1_n_0_1,
      lvds_data_f1_p => lvds_data_f1_p_0_1,
      lvds_data_f2_n => lvds_data_f2_n_0_1,
      lvds_data_f2_p => lvds_data_f2_p_0_1,
      lvds_data_g1_n => lvds_data_g1_n_0_1,
      lvds_data_g1_p => lvds_data_g1_p_0_1,
      lvds_data_g2_n => lvds_data_g2_n_0_1,
      lvds_data_g2_p => lvds_data_g2_p_0_1,
      lvds_data_h1_n => lvds_data_h1_n_0_1,
      lvds_data_h1_p => lvds_data_h1_p_0_1,
      lvds_data_h2_n => lvds_data_h2_n_0_1,
      lvds_data_h2_p => lvds_data_h2_p_0_1,
      lvds_dco1_n => lvds_dco1_n_1_1,
      lvds_dco1_p => lvds_dco1_p_1_1,
      lvds_dco2_n => lvds_dco2_n_0_1,
      lvds_dco2_p => lvds_dco2_p_0_1,
      lvds_fco1_n => lvds_fco1_n_0_1,
      lvds_fco1_p => lvds_fco1_p_0_1,
      lvds_fco2_n => lvds_fco2_n_0_1,
      lvds_fco2_p => lvds_fco2_p_0_1,
      master_rst_n => AND_GATE_0_Y,
      sysclk_ready => fpga_dig_top_0_sysclk_ready,
      zynq_sys_clkin => processing_system7_0_FCLK_CLK0
    );
fpga_dig_top_1: component design_1_fpga_dig_top_1_0
     port map (
      captured_data_a1(15 downto 0) => fpga_dig_top_1_captured_data_a1(15 downto 0),
      captured_data_a2(15 downto 0) => fpga_dig_top_1_captured_data_a2(15 downto 0),
      captured_data_b1(15 downto 0) => fpga_dig_top_1_captured_data_b1(15 downto 0),
      captured_data_b2(15 downto 0) => fpga_dig_top_1_captured_data_b2(15 downto 0),
      captured_data_c1(15 downto 0) => fpga_dig_top_1_captured_data_c1(15 downto 0),
      captured_data_c2(15 downto 0) => fpga_dig_top_1_captured_data_c2(15 downto 0),
      captured_data_d1(15 downto 0) => fpga_dig_top_1_captured_data_d1(15 downto 0),
      captured_data_d2(15 downto 0) => fpga_dig_top_1_captured_data_d2(15 downto 0),
      captured_data_e1(15 downto 0) => fpga_dig_top_1_captured_data_e1(15 downto 0),
      captured_data_e2(15 downto 0) => fpga_dig_top_1_captured_data_e2(15 downto 0),
      captured_data_f1(15 downto 0) => fpga_dig_top_1_captured_data_f1(15 downto 0),
      captured_data_f2(15 downto 0) => fpga_dig_top_1_captured_data_f2(15 downto 0),
      captured_data_g1(15 downto 0) => fpga_dig_top_1_captured_data_g1(15 downto 0),
      captured_data_g2(15 downto 0) => fpga_dig_top_1_captured_data_g2(15 downto 0),
      captured_data_h1(15 downto 0) => fpga_dig_top_1_captured_data_h1(15 downto 0),
      captured_data_h2(15 downto 0) => fpga_dig_top_1_captured_data_h2(15 downto 0),
      lvds_data_a1_n => lvds_data_a1_n_1_1,
      lvds_data_a1_p => lvds_data_a1_p_1_1,
      lvds_data_a2_n => lvds_data_a2_n_1_1,
      lvds_data_a2_p => lvds_data_a2_p_1_1,
      lvds_data_b1_n => lvds_data_b1_n_1_1,
      lvds_data_b1_p => lvds_data_b1_p_1_1,
      lvds_data_b2_n => lvds_data_b2_n_1_1,
      lvds_data_b2_p => lvds_data_b2_p_1_1,
      lvds_data_c1_n => lvds_data_c1_n_1_1,
      lvds_data_c1_p => lvds_data_c1_p_1_1,
      lvds_data_c2_n => lvds_data_c2_n_1_1,
      lvds_data_c2_p => lvds_data_c2_p_1_1,
      lvds_data_d1_n => lvds_data_d1_n_1_1,
      lvds_data_d1_p => lvds_data_d1_p_1_1,
      lvds_data_d2_n => lvds_data_d2_n_1_1,
      lvds_data_d2_p => lvds_data_d2_p_1_1,
      lvds_data_e1_n => lvds_data_e1_n_1_1,
      lvds_data_e1_p => lvds_data_e1_p_1_1,
      lvds_data_e2_n => lvds_data_e2_n_1_1,
      lvds_data_e2_p => lvds_data_e2_p_1_1,
      lvds_data_f1_n => lvds_data_f1_n_1_1,
      lvds_data_f1_p => lvds_data_f1_p_1_1,
      lvds_data_f2_n => lvds_data_f2_n_1_1,
      lvds_data_f2_p => lvds_data_f2_p_1_1,
      lvds_data_g1_n => lvds_data_g1_n_1_1,
      lvds_data_g1_p => lvds_data_g1_p_1_1,
      lvds_data_g2_n => lvds_data_g2_n_1_1,
      lvds_data_g2_p => lvds_data_g2_p_1_1,
      lvds_data_h1_n => lvds_data_h1_n_1_1,
      lvds_data_h1_p => lvds_data_h1_p_1_1,
      lvds_data_h2_n => lvds_data_h2_n_1_1,
      lvds_data_h2_p => lvds_data_h2_p_1_1,
      lvds_dco1_n => lvds_dco1_n_1_2,
      lvds_dco1_p => lvds_dco1_p_1_2,
      lvds_dco2_n => lvds_dco2_n_1_1,
      lvds_dco2_p => lvds_dco2_p_1_1,
      lvds_fco1_n => lvds_fco1_n_1_1,
      lvds_fco1_p => lvds_fco1_p_1_1,
      lvds_fco2_n => lvds_fco2_n_1_1,
      lvds_fco2_p => lvds_fco2_p_1_1,
      master_rst_n => AND_GATE_0_Y,
      sysclk_ready => fpga_dig_top_1_sysclk_ready,
      zynq_sys_clkin => processing_system7_0_FCLK_CLK0
    );
fpga_dig_top_1_bank_0: component design_1_fpga_dig_top_1_bank_0_0
     port map (
      captured_data_a1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_a1(15 downto 0),
      captured_data_b1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_b1(15 downto 0),
      captured_data_c1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_c1(15 downto 0),
      captured_data_d1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_d1(15 downto 0),
      captured_data_e1(15 downto 0) => fpga_dig_top_1_bank_0_captured_data_e1(15 downto 0),
      captured_data_f1(15 downto 0) => NLW_fpga_dig_top_1_bank_0_captured_data_f1_UNCONNECTED(15 downto 0),
      captured_data_g1(15 downto 0) => NLW_fpga_dig_top_1_bank_0_captured_data_g1_UNCONNECTED(15 downto 0),
      captured_data_h1(15 downto 0) => NLW_fpga_dig_top_1_bank_0_captured_data_h1_UNCONNECTED(15 downto 0),
      lvds_data_a1_n => lvds_data_a1_n_2_1,
      lvds_data_a1_p => lvds_data_a1_p_2_1,
      lvds_data_b1_n => lvds_data_b1_n_2_1,
      lvds_data_b1_p => lvds_data_b1_p_2_1,
      lvds_data_c1_n => lvds_data_c1_n_2_1,
      lvds_data_c1_p => lvds_data_c1_p_2_1,
      lvds_data_d1_n => lvds_data_d1_n_2_1,
      lvds_data_d1_p => lvds_data_d1_p_2_1,
      lvds_data_e1_n => lvds_data_e1_n_2_1,
      lvds_data_e1_p => lvds_data_e1_p_2_1,
      lvds_data_f1_n => '0',
      lvds_data_f1_p => '0',
      lvds_data_g1_n => '0',
      lvds_data_g1_p => '0',
      lvds_data_h1_n => '0',
      lvds_data_h1_p => '0',
      lvds_dco1_n => lvds_dco1_n_2_1,
      lvds_dco1_p => lvds_dco1_p_2_1,
      lvds_fco1_n => lvds_fco1_n_2_1,
      lvds_fco1_p => lvds_fco1_p_2_1,
      master_rst_n => AND_GATE_0_Y,
      sysclk_ready => fpga_dig_top_1_bank_0_sysclk_ready,
      zynq_sys_clkin => processing_system7_0_FCLK_CLK0
    );
moving_average_top_0: component design_1_moving_average_top_0_0
     port map (
      clk => clk_wiz_1_clk_12mhz,
      data_a1_in(13 downto 0) => MSBs_selector_0_data_out_a3(13 downto 0),
      data_a1_out(13 downto 0) => MSBs_selector_0_data_out_a1(13 downto 0),
      data_a2_in(13 downto 0) => MSBs_selector_0_data_out_a4(13 downto 0),
      data_a2_out(13 downto 0) => MSBs_selector_0_data_out_a2(13 downto 0),
      data_b1_in(13 downto 0) => MSBs_selector_0_data_out_b3(13 downto 0),
      data_b1_out(13 downto 0) => MSBs_selector_0_data_out_b1(13 downto 0),
      data_b2_in(13 downto 0) => MSBs_selector_0_data_out_b4(13 downto 0),
      data_b2_out(13 downto 0) => MSBs_selector_0_data_out_b2(13 downto 0),
      data_c1_in(13 downto 0) => MSBs_selector_0_data_out_c3(13 downto 0),
      data_c1_out(13 downto 0) => MSBs_selector_0_data_out_c1(13 downto 0),
      data_c2_in(13 downto 0) => MSBs_selector_0_data_out_c4(13 downto 0),
      data_c2_out(13 downto 0) => MSBs_selector_0_data_out_c2(13 downto 0),
      data_d1_in(13 downto 0) => MSBs_selector_0_data_out_d3(13 downto 0),
      data_d1_out(13 downto 0) => MSBs_selector_0_data_out_d1(13 downto 0),
      data_d2_in(13 downto 0) => MSBs_selector_0_data_out_d4(13 downto 0),
      data_d2_out(13 downto 0) => MSBs_selector_0_data_out_d2(13 downto 0),
      data_e1_in(13 downto 0) => MSBs_selector_0_data_out_e3(13 downto 0),
      data_e1_out(13 downto 0) => MSBs_selector_0_data_out_e1(13 downto 0),
      data_e2_in(13 downto 0) => MSBs_selector_0_data_out_e4(13 downto 0),
      data_e2_out(13 downto 0) => MSBs_selector_0_data_out_e2(13 downto 0),
      data_f1_in(13 downto 0) => MSBs_selector_0_data_out_f3(13 downto 0),
      data_f1_out(13 downto 0) => MSBs_selector_0_data_out_f1(13 downto 0),
      data_f2_in(13 downto 0) => MSBs_selector_0_data_out_f4(13 downto 0),
      data_f2_out(13 downto 0) => MSBs_selector_0_data_out_f2(13 downto 0),
      data_g1_in(13 downto 0) => MSBs_selector_0_data_out_g3(13 downto 0),
      data_g1_out(13 downto 0) => MSBs_selector_0_data_out_g1(13 downto 0),
      data_g2_in(13 downto 0) => MSBs_selector_0_data_out_g4(13 downto 0),
      data_g2_out(13 downto 0) => MSBs_selector_0_data_out_g2(13 downto 0),
      data_h1_in(13 downto 0) => MSBs_selector_0_data_out_h3(13 downto 0),
      data_h1_out(13 downto 0) => MSBs_selector_0_data_out_h1(13 downto 0),
      data_h2_in(13 downto 0) => MSBs_selector_0_data_out_h4(13 downto 0),
      data_h2_out(13 downto 0) => MSBs_selector_0_data_out_h2(13 downto 0)
    );
moving_average_top_1: component design_1_moving_average_top_1_0
     port map (
      clk => clk_wiz_1_clk_12mhz,
      data_a1_in(13 downto 0) => MSBs_selector_1_data_out_a3(13 downto 0),
      data_a1_out(13 downto 0) => MSBs_selector_1_data_out_a1(13 downto 0),
      data_a2_in(13 downto 0) => MSBs_selector_1_data_out_a4(13 downto 0),
      data_a2_out(13 downto 0) => MSBs_selector_1_data_out_a2(13 downto 0),
      data_b1_in(13 downto 0) => MSBs_selector_1_data_out_b3(13 downto 0),
      data_b1_out(13 downto 0) => MSBs_selector_1_data_out_b1(13 downto 0),
      data_b2_in(13 downto 0) => MSBs_selector_1_data_out_b4(13 downto 0),
      data_b2_out(13 downto 0) => MSBs_selector_1_data_out_b2(13 downto 0),
      data_c1_in(13 downto 0) => MSBs_selector_1_data_out_c3(13 downto 0),
      data_c1_out(13 downto 0) => MSBs_selector_1_data_out_c1(13 downto 0),
      data_c2_in(13 downto 0) => MSBs_selector_1_data_out_c4(13 downto 0),
      data_c2_out(13 downto 0) => MSBs_selector_1_data_out_c2(13 downto 0),
      data_d1_in(13 downto 0) => MSBs_selector_1_data_out_d3(13 downto 0),
      data_d1_out(13 downto 0) => MSBs_selector_1_data_out_d1(13 downto 0),
      data_d2_in(13 downto 0) => MSBs_selector_1_data_out_d4(13 downto 0),
      data_d2_out(13 downto 0) => MSBs_selector_1_data_out_d2(13 downto 0),
      data_e1_in(13 downto 0) => MSBs_selector_1_data_out_e3(13 downto 0),
      data_e1_out(13 downto 0) => MSBs_selector_1_data_out_e1(13 downto 0),
      data_e2_in(13 downto 0) => MSBs_selector_1_data_out_e4(13 downto 0),
      data_e2_out(13 downto 0) => MSBs_selector_1_data_out_e2(13 downto 0),
      data_f1_in(13 downto 0) => MSBs_selector_1_data_out_f3(13 downto 0),
      data_f1_out(13 downto 0) => MSBs_selector_1_data_out_f1(13 downto 0),
      data_f2_in(13 downto 0) => MSBs_selector_1_data_out_f4(13 downto 0),
      data_f2_out(13 downto 0) => MSBs_selector_1_data_out_f2(13 downto 0),
      data_g1_in(13 downto 0) => MSBs_selector_1_data_out_g3(13 downto 0),
      data_g1_out(13 downto 0) => MSBs_selector_1_data_out_g1(13 downto 0),
      data_g2_in(13 downto 0) => MSBs_selector_1_data_out_g4(13 downto 0),
      data_g2_out(13 downto 0) => MSBs_selector_1_data_out_g2(13 downto 0),
      data_h1_in(13 downto 0) => MSBs_selector_1_data_out_h3(13 downto 0),
      data_h1_out(13 downto 0) => MSBs_selector_1_data_out_h1(13 downto 0),
      data_h2_in(13 downto 0) => MSBs_selector_1_data_out_h4(13 downto 0),
      data_h2_out(13 downto 0) => MSBs_selector_1_data_out_h2(13 downto 0)
    );
moving_average_top_2: component design_1_moving_average_top_2_0
     port map (
      clk => clk_wiz_1_clk_12mhz,
      data_a1_in(13 downto 0) => MSBs_selector_2_data_out_a3(13 downto 0),
      data_a1_out(13 downto 0) => MSBs_selector_2_data_out_a1(13 downto 0),
      data_a2_in(13 downto 0) => MSBs_selector_2_data_out_a4(13 downto 0),
      data_a2_out(13 downto 0) => MSBs_selector_2_data_out_a2(13 downto 0),
      data_b1_in(13 downto 0) => MSBs_selector_2_data_out_b3(13 downto 0),
      data_b1_out(13 downto 0) => MSBs_selector_2_data_out_b1(13 downto 0),
      data_b2_in(13 downto 0) => MSBs_selector_2_data_out_b4(13 downto 0),
      data_b2_out(13 downto 0) => MSBs_selector_2_data_out_b2(13 downto 0),
      data_c1_in(13 downto 0) => MSBs_selector_2_data_out_c2(13 downto 0),
      data_c1_out(13 downto 0) => MSBs_selector_2_data_out_c1(13 downto 0),
      data_c2_in(13 downto 0) => B"00000000000000",
      data_c2_out(13 downto 0) => NLW_moving_average_top_2_data_c2_out_UNCONNECTED(13 downto 0),
      data_d1_in(13 downto 0) => B"00000000000000",
      data_d1_out(13 downto 0) => NLW_moving_average_top_2_data_d1_out_UNCONNECTED(13 downto 0),
      data_d2_in(13 downto 0) => B"00000000000000",
      data_d2_out(13 downto 0) => NLW_moving_average_top_2_data_d2_out_UNCONNECTED(13 downto 0),
      data_e1_in(13 downto 0) => B"00000000000000",
      data_e1_out(13 downto 0) => NLW_moving_average_top_2_data_e1_out_UNCONNECTED(13 downto 0),
      data_e2_in(13 downto 0) => B"00000000000000",
      data_e2_out(13 downto 0) => NLW_moving_average_top_2_data_e2_out_UNCONNECTED(13 downto 0),
      data_f1_in(13 downto 0) => B"00000000000000",
      data_f1_out(13 downto 0) => NLW_moving_average_top_2_data_f1_out_UNCONNECTED(13 downto 0),
      data_f2_in(13 downto 0) => B"00000000000000",
      data_f2_out(13 downto 0) => NLW_moving_average_top_2_data_f2_out_UNCONNECTED(13 downto 0),
      data_g1_in(13 downto 0) => B"00000000000000",
      data_g1_out(13 downto 0) => NLW_moving_average_top_2_data_g1_out_UNCONNECTED(13 downto 0),
      data_g2_in(13 downto 0) => B"00000000000000",
      data_g2_out(13 downto 0) => NLW_moving_average_top_2_data_g2_out_UNCONNECTED(13 downto 0),
      data_h1_in(13 downto 0) => B"00000000000000",
      data_h1_out(13 downto 0) => NLW_moving_average_top_2_data_h1_out_UNCONNECTED(13 downto 0),
      data_h2_in(13 downto 0) => B"00000000000000",
      data_h2_out(13 downto 0) => NLW_moving_average_top_2_data_h2_out_UNCONNECTED(13 downto 0)
    );
xlconcat_1: component design_1_xlconcat_1_0
     port map (
      In0(0) => fpga_dig_top_0_sysclk_ready,
      In1(0) => fpga_dig_top_1_sysclk_ready,
      In2(0) => fpga_dig_top_1_bank_0_sysclk_ready,
      dout(2 downto 0) => xlconcat_1_dout(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Encoder_imp_FGZLEG is
  port (
    AO_in : in STD_LOGIC;
    BO_in : in STD_LOGIC;
    PWM_SIGNAL : in STD_LOGIC;
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ZO_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end Encoder_imp_FGZLEG;

architecture STRUCTURE of Encoder_imp_FGZLEG is
  component design_1_quadrature_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    set_origin_n : in STD_LOGIC;
    clk_PWM : in STD_LOGIC;
    direction : out STD_LOGIC;
    position : out STD_LOGIC_VECTOR ( 15 downto 0 );
    freq_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Th_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_quadrature_decoder_0_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_axi_gpio_6_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_gpio_6_0;
  component design_1_axi_gpio_3_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component design_1_axi_gpio_3_0;
  signal AO_in_1 : STD_LOGIC;
  signal BO_in_1 : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ZO_in_1 : STD_LOGIC;
  signal modulater_14bit_0_carrier_zero : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal quadrature_decoder_0_Th_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal quadrature_decoder_0_direction : STD_LOGIC;
  signal quadrature_decoder_0_freq_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal quadrature_decoder_0_position : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_axi_aresetn_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  AO_in_1 <= AO_in;
  BO_in_1 <= BO_in;
  Conn1_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_bready(0);
  Conn1_RREADY(0) <= S_AXI_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  Conn1_WVALID(0) <= S_AXI_wvalid(0);
  Conn2_ARADDR(31 downto 0) <= S_AXI1_araddr(31 downto 0);
  Conn2_ARVALID(0) <= S_AXI1_arvalid(0);
  Conn2_AWADDR(31 downto 0) <= S_AXI1_awaddr(31 downto 0);
  Conn2_AWVALID(0) <= S_AXI1_awvalid(0);
  Conn2_BREADY(0) <= S_AXI1_bready(0);
  Conn2_RREADY(0) <= S_AXI1_rready(0);
  Conn2_WDATA(31 downto 0) <= S_AXI1_wdata(31 downto 0);
  Conn2_WSTRB(3 downto 0) <= S_AXI1_wstrb(3 downto 0);
  Conn2_WVALID(0) <= S_AXI1_wvalid(0);
  S_AXI1_arready(0) <= Conn2_ARREADY;
  S_AXI1_awready(0) <= Conn2_AWREADY;
  S_AXI1_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S_AXI1_bvalid(0) <= Conn2_BVALID;
  S_AXI1_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S_AXI1_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S_AXI1_rvalid(0) <= Conn2_RVALID;
  S_AXI1_wready(0) <= Conn2_WREADY;
  S_AXI_arready(0) <= Conn1_ARREADY;
  S_AXI_awready(0) <= Conn1_AWREADY;
  S_AXI_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= Conn1_BVALID;
  S_AXI_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= Conn1_RVALID;
  S_AXI_wready(0) <= Conn1_WREADY;
  ZO_in_1 <= ZO_in;
  modulater_14bit_0_carrier_zero <= PWM_SIGNAL;
  processing_system7_0_FCLK_CLK0 <= clk;
  s_axi_aresetn_1 <= s_axi_aresetn;
axi_gpio_3: component design_1_axi_gpio_3_0
     port map (
      gpio_io_i(16 downto 0) => xlconcat_0_dout(16 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => Conn2_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn2_ARREADY,
      s_axi_arvalid => Conn2_ARVALID(0),
      s_axi_awaddr(8 downto 0) => Conn2_AWADDR(8 downto 0),
      s_axi_awready => Conn2_AWREADY,
      s_axi_awvalid => Conn2_AWVALID(0),
      s_axi_bready => Conn2_BREADY(0),
      s_axi_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      s_axi_bvalid => Conn2_BVALID,
      s_axi_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      s_axi_rready => Conn2_RREADY(0),
      s_axi_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      s_axi_rvalid => Conn2_RVALID,
      s_axi_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      s_axi_wready => Conn2_WREADY,
      s_axi_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      s_axi_wvalid => Conn2_WVALID(0)
    );
axi_gpio_6: component design_1_axi_gpio_6_0
     port map (
      gpio2_io_i(31 downto 0) => quadrature_decoder_0_Th_value(31 downto 0),
      gpio_io_i(31 downto 0) => quadrature_decoder_0_freq_counter(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => Conn1_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn1_ARREADY,
      s_axi_arvalid => Conn1_ARVALID(0),
      s_axi_awaddr(8 downto 0) => Conn1_AWADDR(8 downto 0),
      s_axi_awready => Conn1_AWREADY,
      s_axi_awvalid => Conn1_AWVALID(0),
      s_axi_bready => Conn1_BREADY(0),
      s_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_bvalid => Conn1_BVALID,
      s_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_rready => Conn1_RREADY(0),
      s_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_rvalid => Conn1_RVALID,
      s_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_wready => Conn1_WREADY,
      s_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      s_axi_wvalid => Conn1_WVALID(0)
    );
quadrature_decoder_0: component design_1_quadrature_decoder_0_0
     port map (
      Th_value(31 downto 0) => quadrature_decoder_0_Th_value(31 downto 0),
      a => AO_in_1,
      b => BO_in_1,
      clk => processing_system7_0_FCLK_CLK0,
      clk_PWM => modulater_14bit_0_carrier_zero,
      direction => quadrature_decoder_0_direction,
      freq_counter(31 downto 0) => quadrature_decoder_0_freq_counter(31 downto 0),
      position(15 downto 0) => quadrature_decoder_0_position(15 downto 0),
      set_origin_n => ZO_in_1
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(15 downto 0) => quadrature_decoder_0_position(15 downto 0),
      In1(0) => quadrature_decoder_0_direction,
      dout(16 downto 0) => xlconcat_0_dout(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity I2C_imp_C37NSA is
  port (
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end I2C_imp_C37NSA;

architecture STRUCTURE of I2C_imp_C37NSA is
  component design_1_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_iic_0_0;
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  IIC_scl_o <= axi_iic_0_IIC_SCL_O;
  IIC_scl_t <= axi_iic_0_IIC_SCL_T;
  IIC_sda_o <= axi_iic_0_IIC_SDA_O;
  IIC_sda_t <= axi_iic_0_IIC_SDA_T;
  S_AXI_arready(0) <= ps7_0_axi_periph_M05_AXI_ARREADY;
  S_AXI_awready(0) <= ps7_0_axi_periph_M05_AXI_AWREADY;
  S_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= ps7_0_axi_periph_M05_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= ps7_0_axi_periph_M05_AXI_RVALID;
  S_AXI_wready(0) <= ps7_0_axi_periph_M05_AXI_WREADY;
  axi_iic_0_IIC_SCL_I <= IIC_scl_i;
  axi_iic_0_IIC_SDA_I <= IIC_sda_i;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_M05_AXI_ARVALID(0) <= S_AXI_arvalid(0);
  ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_M05_AXI_AWVALID(0) <= S_AXI_awvalid(0);
  ps7_0_axi_periph_M05_AXI_BREADY(0) <= S_AXI_bready(0);
  ps7_0_axi_periph_M05_AXI_RREADY(0) <= S_AXI_rready(0);
  ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_M05_AXI_WVALID(0) <= S_AXI_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= s_axi_aresetn;
axi_iic_0: component design_1_axi_iic_0_0
     port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M05_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M05_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M05_AXI_WVALID(0),
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MMCMandReset_imp_1SP5HI3 is
  port (
    Reset : out STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    master_rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end MMCMandReset_imp_1SP5HI3;

architecture STRUCTURE of MMCMandReset_imp_1SP5HI3 is
  component design_1_AND_GATE_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  end component design_1_AND_GATE_0_0;
  component design_1_axi_gpio_4_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_gpio_4_0;
  component design_1_NOT_Gate_0_0 is
  port (
    InValue : in STD_LOGIC;
    Not_InValue : out STD_LOGIC
  );
  end component design_1_NOT_Gate_0_0;
  signal AND_GATE_0_Y : STD_LOGIC;
  signal NOT_Gate_0_Not_Input : STD_LOGIC;
  signal axi_gpio_4_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal master_rst_n_1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Reset <= AND_GATE_0_Y;
  S_AXI_arready(0) <= ps7_0_axi_periph_M04_AXI_ARREADY;
  S_AXI_awready(0) <= ps7_0_axi_periph_M04_AXI_AWREADY;
  S_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= ps7_0_axi_periph_M04_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= ps7_0_axi_periph_M04_AXI_RVALID;
  S_AXI_wready(0) <= ps7_0_axi_periph_M04_AXI_WREADY;
  master_rst_n_1 <= master_rst;
  processing_system7_0_FCLK_CLK0 <= s_axi_aclk;
  ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_M04_AXI_ARVALID(0) <= S_AXI_arvalid(0);
  ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_M04_AXI_AWVALID(0) <= S_AXI_awvalid(0);
  ps7_0_axi_periph_M04_AXI_BREADY(0) <= S_AXI_bready(0);
  ps7_0_axi_periph_M04_AXI_RREADY(0) <= S_AXI_rready(0);
  ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_M04_AXI_WVALID(0) <= S_AXI_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= s_axi_aresetn;
  xlconcat_1_dout(2 downto 0) <= gpio_io_i(2 downto 0);
AND_GATE_0: component design_1_AND_GATE_0_0
     port map (
      A => NOT_Gate_0_Not_Input,
      B => axi_gpio_4_gpio2_io_o(0),
      Y => AND_GATE_0_Y
    );
NOT_Gate_0: component design_1_NOT_Gate_0_0
     port map (
      InValue => master_rst_n_1,
      Not_InValue => NOT_Gate_0_Not_Input
    );
axi_gpio_4: component design_1_axi_gpio_4_0
     port map (
      gpio2_io_o(0) => axi_gpio_4_gpio2_io_o(0),
      gpio_io_i(2 downto 0) => xlconcat_1_dout(2 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M04_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M04_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M04_AXI_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Modulater_imp_44KBIR is
  port (
    PWM_SIGNAL : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    mod_input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_input2_adress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    modulator_out : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end Modulater_imp_44KBIR;

architecture STRUCTURE of Modulater_imp_44KBIR is
  component design_1_modulater_14bit_0_0 is
  port (
    clk_130 : in STD_LOGIC;
    clk : in STD_LOGIC;
    mod_input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_input2_adress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mod_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    carrier_zero : out STD_LOGIC
  );
  end component design_1_modulater_14bit_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_130 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  signal PS_Interface_TOP_0_toMod1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_Interface_TOP_0_toMod2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_clk_130 : STD_LOGIC;
  signal modulater_14bit_0_carrier_zero : STD_LOGIC;
  signal modulater_14bit_0_mod_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
begin
  PS_Interface_TOP_0_toMod1(31 downto 0) <= mod_input1(31 downto 0);
  PS_Interface_TOP_0_toMod2(31 downto 0) <= mod_input2_adress(31 downto 0);
  PWM_SIGNAL <= modulater_14bit_0_carrier_zero;
  modulator_out(35 downto 0) <= modulater_14bit_0_mod_out(35 downto 0);
  processing_system7_0_FCLK_CLK0 <= clk_in1;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_130 => clk_wiz_0_clk_130,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
modulater_14bit_0: component design_1_modulater_14bit_0_0
     port map (
      carrier_zero => modulater_14bit_0_carrier_zero,
      clk => processing_system7_0_FCLK_CLK0,
      clk_130 => clk_wiz_0_clk_130,
      mod_input1(31 downto 0) => PS_Interface_TOP_0_toMod1(31 downto 0),
      mod_input2_adress(31 downto 0) => PS_Interface_TOP_0_toMod2(31 downto 0),
      mod_out(35 downto 0) => modulater_14bit_0_mod_out(35 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SPI_imp_B38792 is
  port (
    PL_clkin : in STD_LOGIC;
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    csb_2 : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sclk_0 : out STD_LOGIC;
    sdio_0 : inout STD_LOGIC
  );
end SPI_imp_B38792;

architecture STRUCTURE of SPI_imp_B38792 is
  component design_1_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_gpio_0_0;
  component design_1_axi_gpio_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_axi_gpio_1_0;
  component design_1_axi_gpio_2_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_axi_gpio_2_0;
  component design_1_spi3_WICSC_top_0_0 is
  port (
    PL_clkin : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk_div : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_cmd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sdio : inout STD_LOGIC;
    sclk : out STD_LOGIC;
    csb : out STD_LOGIC;
    busy : out STD_LOGIC;
    tsc : out STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_spi3_WICSC_top_0_0;
  signal AND_GATE_0_Y : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal axi_gpio_0_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_1_gpio2_io_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_gpio_1_gpio_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_gpio_2_ip2intc_irpt : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal spi3_WICSC_top_0_csb : STD_LOGIC;
  signal spi3_WICSC_top_0_rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi3_WICSC_top_0_sclk : STD_LOGIC;
  signal NLW_spi3_WICSC_top_0_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_spi3_WICSC_top_0_tsc_UNCONNECTED : STD_LOGIC;
begin
  AND_GATE_0_Y <= reset_n;
  S_AXI1_arready(0) <= ps7_0_axi_periph_M01_AXI_ARREADY;
  S_AXI1_awready(0) <= ps7_0_axi_periph_M01_AXI_AWREADY;
  S_AXI1_bresp(1 downto 0) <= ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0);
  S_AXI1_bvalid(0) <= ps7_0_axi_periph_M01_AXI_BVALID;
  S_AXI1_rdata(31 downto 0) <= ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0);
  S_AXI1_rresp(1 downto 0) <= ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0);
  S_AXI1_rvalid(0) <= ps7_0_axi_periph_M01_AXI_RVALID;
  S_AXI1_wready(0) <= ps7_0_axi_periph_M01_AXI_WREADY;
  S_AXI2_arready(0) <= ps7_0_axi_periph_M02_AXI_ARREADY;
  S_AXI2_awready(0) <= ps7_0_axi_periph_M02_AXI_AWREADY;
  S_AXI2_bresp(1 downto 0) <= ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0);
  S_AXI2_bvalid(0) <= ps7_0_axi_periph_M02_AXI_BVALID;
  S_AXI2_rdata(31 downto 0) <= ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0);
  S_AXI2_rresp(1 downto 0) <= ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0);
  S_AXI2_rvalid(0) <= ps7_0_axi_periph_M02_AXI_RVALID;
  S_AXI2_wready(0) <= ps7_0_axi_periph_M02_AXI_WREADY;
  S_AXI_arready(0) <= ps7_0_axi_periph_M00_AXI_ARREADY;
  S_AXI_awready(0) <= ps7_0_axi_periph_M00_AXI_AWREADY;
  S_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= ps7_0_axi_periph_M00_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= ps7_0_axi_periph_M00_AXI_RVALID;
  S_AXI_wready(0) <= ps7_0_axi_periph_M00_AXI_WREADY;
  csb_2 <= spi3_WICSC_top_0_csb;
  ip2intc_irpt <= axi_gpio_2_ip2intc_irpt;
  processing_system7_0_FCLK_CLK0 <= PL_clkin;
  ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_ARVALID(0) <= S_AXI_arvalid(0);
  ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_AWVALID(0) <= S_AXI_awvalid(0);
  ps7_0_axi_periph_M00_AXI_BREADY(0) <= S_AXI_bready(0);
  ps7_0_axi_periph_M00_AXI_RREADY(0) <= S_AXI_rready(0);
  ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_M00_AXI_WVALID(0) <= S_AXI_wvalid(0);
  ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0) <= S_AXI1_araddr(31 downto 0);
  ps7_0_axi_periph_M01_AXI_ARVALID(0) <= S_AXI1_arvalid(0);
  ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0) <= S_AXI1_awaddr(31 downto 0);
  ps7_0_axi_periph_M01_AXI_AWVALID(0) <= S_AXI1_awvalid(0);
  ps7_0_axi_periph_M01_AXI_BREADY(0) <= S_AXI1_bready(0);
  ps7_0_axi_periph_M01_AXI_RREADY(0) <= S_AXI1_rready(0);
  ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0) <= S_AXI1_wdata(31 downto 0);
  ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0) <= S_AXI1_wstrb(3 downto 0);
  ps7_0_axi_periph_M01_AXI_WVALID(0) <= S_AXI1_wvalid(0);
  ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0) <= S_AXI2_araddr(31 downto 0);
  ps7_0_axi_periph_M02_AXI_ARVALID(0) <= S_AXI2_arvalid(0);
  ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0) <= S_AXI2_awaddr(31 downto 0);
  ps7_0_axi_periph_M02_AXI_AWVALID(0) <= S_AXI2_awvalid(0);
  ps7_0_axi_periph_M02_AXI_BREADY(0) <= S_AXI2_bready(0);
  ps7_0_axi_periph_M02_AXI_RREADY(0) <= S_AXI2_rready(0);
  ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0) <= S_AXI2_wdata(31 downto 0);
  ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0) <= S_AXI2_wstrb(3 downto 0);
  ps7_0_axi_periph_M02_AXI_WVALID(0) <= S_AXI2_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= s_axi_aresetn;
  sclk_0 <= spi3_WICSC_top_0_sclk;
axi_gpio_0: component design_1_axi_gpio_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_0_gpio2_io_o(31 downto 0),
      gpio_io_o(0) => axi_gpio_0_gpio_io_o(0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0)
    );
axi_gpio_1: component design_1_axi_gpio_1_0
     port map (
      gpio2_io_o(7 downto 0) => axi_gpio_1_gpio2_io_o(7 downto 0),
      gpio_io_o(15 downto 0) => axi_gpio_1_gpio_io_o(15 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M01_AXI_WVALID(0)
    );
axi_gpio_2: component design_1_axi_gpio_2_0
     port map (
      gpio_io_i(7 downto 0) => spi3_WICSC_top_0_rx_data(7 downto 0),
      ip2intc_irpt => axi_gpio_2_ip2intc_irpt,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M02_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M02_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M02_AXI_WVALID(0)
    );
spi3_WICSC_top_0: component design_1_spi3_WICSC_top_0_0
     port map (
      PL_clkin => processing_system7_0_FCLK_CLK0,
      busy => NLW_spi3_WICSC_top_0_busy_UNCONNECTED,
      clk_div(31 downto 0) => axi_gpio_0_gpio2_io_o(31 downto 0),
      csb => spi3_WICSC_top_0_csb,
      enable => axi_gpio_0_gpio_io_o(0),
      reset_n => AND_GATE_0_Y,
      rx_data(7 downto 0) => spi3_WICSC_top_0_rx_data(7 downto 0),
      sclk => spi3_WICSC_top_0_sclk,
      sdio => sdio_0,
      tsc => NLW_spi3_WICSC_top_0_tsc_UNCONNECTED,
      tx_cmd_in(15 downto 0) => axi_gpio_1_gpio_io_o(15 downto 0),
      tx_data_in(7 downto 0) => axi_gpio_1_gpio2_io_o(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1MK6T2B is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1MK6T2B;

architecture STRUCTURE of m00_couplers_imp_1MK6T2B is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_GQX1Z6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_GQX1Z6;

architecture STRUCTURE of m01_couplers_imp_GQX1Z6 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1NM4Q3K is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_1NM4Q3K;

architecture STRUCTURE of m02_couplers_imp_1NM4Q3K is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_FYOAM9 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m03_couplers_imp_FYOAM9;

architecture STRUCTURE of m03_couplers_imp_FYOAM9 is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m03_couplers_to_m03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m03_couplers_to_m03_couplers_AWVALID(0);
  M_AXI_bready(0) <= m03_couplers_to_m03_couplers_BREADY(0);
  M_AXI_rready(0) <= m03_couplers_to_m03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m03_couplers_to_m03_couplers_WVALID(0);
  S_AXI_arready(0) <= m03_couplers_to_m03_couplers_ARREADY(0);
  S_AXI_awready(0) <= m03_couplers_to_m03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m03_couplers_to_m03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m03_couplers_to_m03_couplers_RVALID(0);
  S_AXI_wready(0) <= m03_couplers_to_m03_couplers_WREADY(0);
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY(0) <= M_AXI_arready(0);
  m03_couplers_to_m03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY(0) <= M_AXI_awready(0);
  m03_couplers_to_m03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m03_couplers_to_m03_couplers_BREADY(0) <= S_AXI_bready(0);
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY(0) <= S_AXI_rready(0);
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY(0) <= M_AXI_wready(0);
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1O41UAT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_1O41UAT;

architecture STRUCTURE of m04_couplers_imp_1O41UAT is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_FIXR2C is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_FIXR2C;

architecture STRUCTURE of m05_couplers_imp_FIXR2C is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_1PFYM92 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m06_couplers_imp_1PFYM92;

architecture STRUCTURE of m06_couplers_imp_1PFYM92 is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m06_couplers_to_m06_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m06_couplers_to_m06_couplers_AWVALID(0);
  M_AXI_bready(0) <= m06_couplers_to_m06_couplers_BREADY(0);
  M_AXI_rready(0) <= m06_couplers_to_m06_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m06_couplers_to_m06_couplers_WVALID(0);
  S_AXI_arready(0) <= m06_couplers_to_m06_couplers_ARREADY(0);
  S_AXI_awready(0) <= m06_couplers_to_m06_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m06_couplers_to_m06_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m06_couplers_to_m06_couplers_RVALID(0);
  S_AXI_wready(0) <= m06_couplers_to_m06_couplers_WREADY(0);
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY(0) <= M_AXI_arready(0);
  m06_couplers_to_m06_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY(0) <= M_AXI_awready(0);
  m06_couplers_to_m06_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m06_couplers_to_m06_couplers_BREADY(0) <= S_AXI_bready(0);
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY(0) <= S_AXI_rready(0);
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY(0) <= M_AXI_wready(0);
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_DWPIO7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_DWPIO7;

architecture STRUCTURE of m07_couplers_imp_DWPIO7 is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m07_couplers_to_m07_couplers_ARADDR;
  M_AXI_arprot <= m07_couplers_to_m07_couplers_ARPROT;
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr <= m07_couplers_to_m07_couplers_AWADDR;
  M_AXI_awprot <= m07_couplers_to_m07_couplers_AWPROT;
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata <= m07_couplers_to_m07_couplers_WDATA;
  M_AXI_wstrb <= m07_couplers_to_m07_couplers_WSTRB;
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp <= m07_couplers_to_m07_couplers_BRESP;
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata <= m07_couplers_to_m07_couplers_RDATA;
  S_AXI_rresp <= m07_couplers_to_m07_couplers_RRESP;
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR <= S_AXI_araddr;
  m07_couplers_to_m07_couplers_ARPROT <= S_AXI_arprot;
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR <= S_AXI_awaddr;
  m07_couplers_to_m07_couplers_AWPROT <= S_AXI_awprot;
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP <= M_AXI_bresp;
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA <= M_AXI_rdata;
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP <= M_AXI_rresp;
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA <= S_AXI_wdata;
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB <= S_AXI_wstrb;
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_1IHI6JZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_1IHI6JZ;

architecture STRUCTURE of m08_couplers_imp_1IHI6JZ is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m08_couplers_to_m08_couplers_ARADDR;
  M_AXI_arprot <= m08_couplers_to_m08_couplers_ARPROT;
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr <= m08_couplers_to_m08_couplers_AWADDR;
  M_AXI_awprot <= m08_couplers_to_m08_couplers_AWPROT;
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata <= m08_couplers_to_m08_couplers_WDATA;
  M_AXI_wstrb <= m08_couplers_to_m08_couplers_WSTRB;
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp <= m08_couplers_to_m08_couplers_BRESP;
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata <= m08_couplers_to_m08_couplers_RDATA;
  S_AXI_rresp <= m08_couplers_to_m08_couplers_RRESP;
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR <= S_AXI_araddr;
  m08_couplers_to_m08_couplers_ARPROT <= S_AXI_arprot;
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR <= S_AXI_awaddr;
  m08_couplers_to_m08_couplers_AWPROT <= S_AXI_awprot;
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP <= M_AXI_bresp;
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA <= M_AXI_rdata;
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP <= M_AXI_rresp;
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA <= S_AXI_wdata;
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB <= S_AXI_wstrb;
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_BY1KJY is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_BY1KJY;

architecture STRUCTURE of m09_couplers_imp_BY1KJY is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARPROT : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWPROT : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m09_couplers_to_m09_couplers_ARADDR;
  M_AXI_arprot <= m09_couplers_to_m09_couplers_ARPROT;
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr <= m09_couplers_to_m09_couplers_AWADDR;
  M_AXI_awprot <= m09_couplers_to_m09_couplers_AWPROT;
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata <= m09_couplers_to_m09_couplers_WDATA;
  M_AXI_wstrb <= m09_couplers_to_m09_couplers_WSTRB;
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp <= m09_couplers_to_m09_couplers_BRESP;
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata <= m09_couplers_to_m09_couplers_RDATA;
  S_AXI_rresp <= m09_couplers_to_m09_couplers_RRESP;
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR <= S_AXI_araddr;
  m09_couplers_to_m09_couplers_ARPROT <= S_AXI_arprot;
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR <= S_AXI_awaddr;
  m09_couplers_to_m09_couplers_AWPROT <= S_AXI_awprot;
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP <= M_AXI_bresp;
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA <= M_AXI_rdata;
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP <= M_AXI_rresp;
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA <= S_AXI_wdata;
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WSTRB <= S_AXI_wstrb;
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_BPF0F5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_BPF0F5;

architecture STRUCTURE of s00_couplers_imp_BPF0F5 is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC;
    M07_AXI_arprot : out STD_LOGIC;
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC;
    M07_AXI_awprot : out STD_LOGIC;
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC;
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC;
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC;
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC;
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC;
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC;
    M08_AXI_arprot : out STD_LOGIC;
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC;
    M08_AXI_awprot : out STD_LOGIC;
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC;
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC;
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC;
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC;
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC;
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC;
    M09_AXI_arprot : out STD_LOGIC;
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC;
    M09_AXI_awprot : out STD_LOGIC;
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC;
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC;
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC;
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC;
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC;
    M09_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_ps7_0_axi_periph_0;

architecture STRUCTURE of design_1_ps7_0_axi_periph_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_xbar_0;
  signal m00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_ps7_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_ps7_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_ps7_0_axi_periph_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_ps7_0_axi_periph_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_ps7_0_axi_periph_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_ps7_0_axi_periph_WVALID(0);
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_ps7_0_axi_periph_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_ps7_0_axi_periph_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_ps7_0_axi_periph_WVALID(0);
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arvalid(0) <= m03_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awvalid(0) <= m03_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M03_AXI_bready(0) <= m03_couplers_to_ps7_0_axi_periph_BREADY(0);
  M03_AXI_rready(0) <= m03_couplers_to_ps7_0_axi_periph_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid(0) <= m03_couplers_to_ps7_0_axi_periph_WVALID(0);
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_ps7_0_axi_periph_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_ps7_0_axi_periph_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_ps7_0_axi_periph_WVALID(0);
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_ps7_0_axi_periph_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_ps7_0_axi_periph_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_ps7_0_axi_periph_WVALID(0);
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arvalid(0) <= m06_couplers_to_ps7_0_axi_periph_ARVALID(0);
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awvalid(0) <= m06_couplers_to_ps7_0_axi_periph_AWVALID(0);
  M06_AXI_bready(0) <= m06_couplers_to_ps7_0_axi_periph_BREADY(0);
  M06_AXI_rready(0) <= m06_couplers_to_ps7_0_axi_periph_RREADY(0);
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M06_AXI_wvalid(0) <= m06_couplers_to_ps7_0_axi_periph_WVALID(0);
  M07_AXI_araddr <= m07_couplers_to_ps7_0_axi_periph_ARADDR;
  M07_AXI_arprot <= m07_couplers_to_ps7_0_axi_periph_ARPROT;
  M07_AXI_arvalid <= m07_couplers_to_ps7_0_axi_periph_ARVALID;
  M07_AXI_awaddr <= m07_couplers_to_ps7_0_axi_periph_AWADDR;
  M07_AXI_awprot <= m07_couplers_to_ps7_0_axi_periph_AWPROT;
  M07_AXI_awvalid <= m07_couplers_to_ps7_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_ps7_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_ps7_0_axi_periph_RREADY;
  M07_AXI_wdata <= m07_couplers_to_ps7_0_axi_periph_WDATA;
  M07_AXI_wstrb <= m07_couplers_to_ps7_0_axi_periph_WSTRB;
  M07_AXI_wvalid <= m07_couplers_to_ps7_0_axi_periph_WVALID;
  M08_AXI_araddr <= m08_couplers_to_ps7_0_axi_periph_ARADDR;
  M08_AXI_arprot <= m08_couplers_to_ps7_0_axi_periph_ARPROT;
  M08_AXI_arvalid <= m08_couplers_to_ps7_0_axi_periph_ARVALID;
  M08_AXI_awaddr <= m08_couplers_to_ps7_0_axi_periph_AWADDR;
  M08_AXI_awprot <= m08_couplers_to_ps7_0_axi_periph_AWPROT;
  M08_AXI_awvalid <= m08_couplers_to_ps7_0_axi_periph_AWVALID;
  M08_AXI_bready <= m08_couplers_to_ps7_0_axi_periph_BREADY;
  M08_AXI_rready <= m08_couplers_to_ps7_0_axi_periph_RREADY;
  M08_AXI_wdata <= m08_couplers_to_ps7_0_axi_periph_WDATA;
  M08_AXI_wstrb <= m08_couplers_to_ps7_0_axi_periph_WSTRB;
  M08_AXI_wvalid <= m08_couplers_to_ps7_0_axi_periph_WVALID;
  M09_AXI_araddr <= m09_couplers_to_ps7_0_axi_periph_ARADDR;
  M09_AXI_arprot <= m09_couplers_to_ps7_0_axi_periph_ARPROT;
  M09_AXI_arvalid <= m09_couplers_to_ps7_0_axi_periph_ARVALID;
  M09_AXI_awaddr <= m09_couplers_to_ps7_0_axi_periph_AWADDR;
  M09_AXI_awprot <= m09_couplers_to_ps7_0_axi_periph_AWPROT;
  M09_AXI_awvalid <= m09_couplers_to_ps7_0_axi_periph_AWVALID;
  M09_AXI_bready <= m09_couplers_to_ps7_0_axi_periph_BREADY;
  M09_AXI_rready <= m09_couplers_to_ps7_0_axi_periph_RREADY;
  M09_AXI_wdata <= m09_couplers_to_ps7_0_axi_periph_WDATA;
  M09_AXI_wstrb <= m09_couplers_to_ps7_0_axi_periph_WSTRB;
  M09_AXI_wvalid <= m09_couplers_to_ps7_0_axi_periph_WVALID;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_ps7_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_ps7_0_axi_periph_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_ps7_0_axi_periph_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M03_AXI_arready(0);
  m03_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M03_AXI_awready(0);
  m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_BVALID(0) <= M03_AXI_bvalid(0);
  m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RVALID(0) <= M03_AXI_rvalid(0);
  m03_couplers_to_ps7_0_axi_periph_WREADY(0) <= M03_AXI_wready(0);
  m04_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_ps7_0_axi_periph_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_ps7_0_axi_periph_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_ps7_0_axi_periph_ARREADY(0) <= M06_AXI_arready(0);
  m06_couplers_to_ps7_0_axi_periph_AWREADY(0) <= M06_AXI_awready(0);
  m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_BVALID(0) <= M06_AXI_bvalid(0);
  m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RVALID(0) <= M06_AXI_rvalid(0);
  m06_couplers_to_ps7_0_axi_periph_WREADY(0) <= M06_AXI_wready(0);
  m07_couplers_to_ps7_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_ps7_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_ps7_0_axi_periph_BRESP <= M07_AXI_bresp;
  m07_couplers_to_ps7_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_ps7_0_axi_periph_RDATA <= M07_AXI_rdata;
  m07_couplers_to_ps7_0_axi_periph_RRESP <= M07_AXI_rresp;
  m07_couplers_to_ps7_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_ps7_0_axi_periph_WREADY <= M07_AXI_wready;
  m08_couplers_to_ps7_0_axi_periph_ARREADY <= M08_AXI_arready;
  m08_couplers_to_ps7_0_axi_periph_AWREADY <= M08_AXI_awready;
  m08_couplers_to_ps7_0_axi_periph_BRESP <= M08_AXI_bresp;
  m08_couplers_to_ps7_0_axi_periph_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_ps7_0_axi_periph_RDATA <= M08_AXI_rdata;
  m08_couplers_to_ps7_0_axi_periph_RRESP <= M08_AXI_rresp;
  m08_couplers_to_ps7_0_axi_periph_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_ps7_0_axi_periph_WREADY <= M08_AXI_wready;
  m09_couplers_to_ps7_0_axi_periph_ARREADY <= M09_AXI_arready;
  m09_couplers_to_ps7_0_axi_periph_AWREADY <= M09_AXI_awready;
  m09_couplers_to_ps7_0_axi_periph_BRESP <= M09_AXI_bresp;
  m09_couplers_to_ps7_0_axi_periph_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_ps7_0_axi_periph_RDATA <= M09_AXI_rdata;
  m09_couplers_to_ps7_0_axi_periph_RRESP <= M09_AXI_rresp;
  m09_couplers_to_ps7_0_axi_periph_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_ps7_0_axi_periph_WREADY <= M09_AXI_wready;
  ps7_0_axi_periph_ACLK_net <= ACLK;
  ps7_0_axi_periph_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_1MK6T2B
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_GQX1Z6
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1NM4Q3K
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_FYOAM9
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m03_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m03_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m03_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m03_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m03_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m03_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m03_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m03_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m03_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m03_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready(0) => xbar_to_m03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready(0) => xbar_to_m03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready(0) => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => xbar_to_m03_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1O41UAT
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m04_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m04_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m04_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m04_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m04_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m04_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m04_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m04_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready(0) => xbar_to_m04_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready(0) => xbar_to_m04_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready(0) => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready(0) => xbar_to_m04_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid(0) => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_FIXR2C
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m05_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m05_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m05_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m05_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m05_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m05_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m05_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m05_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_1PFYM92
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m06_couplers_to_ps7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m06_couplers_to_ps7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m06_couplers_to_ps7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m06_couplers_to_ps7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m06_couplers_to_ps7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m06_couplers_to_ps7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m06_couplers_to_ps7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m06_couplers_to_ps7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m06_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m06_couplers_to_ps7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m06_couplers_to_ps7_0_axi_periph_WVALID(0),
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready(0) => xbar_to_m06_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready(0) => xbar_to_m06_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready(0) => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m06_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m06_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready(0) => xbar_to_m06_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid(0) => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_DWPIO7
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr => m07_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arprot => m07_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arready => m07_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m07_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awprot => m07_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awready => m07_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m07_couplers_to_ps7_0_axi_periph_BRESP,
      M_AXI_bvalid => m07_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m07_couplers_to_ps7_0_axi_periph_RDATA,
      M_AXI_rready => m07_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m07_couplers_to_ps7_0_axi_periph_RRESP,
      M_AXI_rvalid => m07_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m07_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wready => m07_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m07_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m07_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m07_couplers_ARADDR(224),
      S_AXI_arprot => xbar_to_m07_couplers_ARPROT(21),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr => xbar_to_m07_couplers_AWADDR(224),
      S_AXI_awprot => xbar_to_m07_couplers_AWPROT(21),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp => xbar_to_m07_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata => xbar_to_m07_couplers_RDATA,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp => xbar_to_m07_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata => xbar_to_m07_couplers_WDATA(224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m07_couplers_WSTRB(28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_1IHI6JZ
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr => m08_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arprot => m08_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arready => m08_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m08_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m08_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awprot => m08_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awready => m08_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m08_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m08_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m08_couplers_to_ps7_0_axi_periph_BRESP,
      M_AXI_bvalid => m08_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m08_couplers_to_ps7_0_axi_periph_RDATA,
      M_AXI_rready => m08_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m08_couplers_to_ps7_0_axi_periph_RRESP,
      M_AXI_rvalid => m08_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m08_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wready => m08_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m08_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m08_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m08_couplers_ARADDR(256),
      S_AXI_arprot => xbar_to_m08_couplers_ARPROT(24),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr => xbar_to_m08_couplers_AWADDR(256),
      S_AXI_awprot => xbar_to_m08_couplers_AWPROT(24),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp => xbar_to_m08_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata => xbar_to_m08_couplers_RDATA,
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp => xbar_to_m08_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata => xbar_to_m08_couplers_WDATA(256),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m08_couplers_WSTRB(32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_BY1KJY
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr => m09_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arprot => m09_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arready => m09_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m09_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m09_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awprot => m09_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awready => m09_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m09_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m09_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m09_couplers_to_ps7_0_axi_periph_BRESP,
      M_AXI_bvalid => m09_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m09_couplers_to_ps7_0_axi_periph_RDATA,
      M_AXI_rready => m09_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m09_couplers_to_ps7_0_axi_periph_RRESP,
      M_AXI_rvalid => m09_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m09_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wready => m09_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m09_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m09_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m09_couplers_ARADDR(288),
      S_AXI_arprot => xbar_to_m09_couplers_ARPROT(27),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr => xbar_to_m09_couplers_AWADDR(288),
      S_AXI_awprot => xbar_to_m09_couplers_AWPROT(27),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp => xbar_to_m09_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata => xbar_to_m09_couplers_RDATA,
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp => xbar_to_m09_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata => xbar_to_m09_couplers_WDATA(288),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m09_couplers_WSTRB(36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
s00_couplers: entity work.s00_couplers_imp_BPF0F5
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component design_1_xbar_0
     port map (
      aclk => ps7_0_axi_periph_ACLK_net,
      aresetn => ps7_0_axi_periph_ARESETN_net,
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(29 downto 27) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      m_axi_arprot(26 downto 24) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(20 downto 0),
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY(0),
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY(0),
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(29 downto 27) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      m_axi_awprot(26 downto 24) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(20 downto 0),
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY(0),
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY(0),
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(19) => xbar_to_m09_couplers_BRESP,
      m_axi_bresp(18) => xbar_to_m09_couplers_BRESP,
      m_axi_bresp(17) => xbar_to_m08_couplers_BRESP,
      m_axi_bresp(16) => xbar_to_m08_couplers_BRESP,
      m_axi_bresp(15) => xbar_to_m07_couplers_BRESP,
      m_axi_bresp(14) => xbar_to_m07_couplers_BRESP,
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID(0),
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID(0),
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(319) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(318) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(317) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(316) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(315) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(314) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(313) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(312) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(311) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(310) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(309) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(308) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(307) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(306) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(305) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(304) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(303) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(302) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(301) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(300) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(299) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(298) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(297) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(296) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(295) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(294) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(293) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(292) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(291) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(290) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(289) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(288) => xbar_to_m09_couplers_RDATA,
      m_axi_rdata(287) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(286) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(285) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(284) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(283) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(282) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(281) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(280) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(279) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(278) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(277) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(276) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(275) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(274) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(273) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(272) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(271) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(270) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(269) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(268) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(267) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(266) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(265) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(264) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(263) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(262) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(261) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(260) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(259) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(258) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(257) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(256) => xbar_to_m08_couplers_RDATA,
      m_axi_rdata(255) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(254) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(253) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(252) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(251) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(250) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(249) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(248) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(247) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(246) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(245) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(244) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(243) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(242) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(241) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(240) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(239) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(238) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(237) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(236) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(235) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(234) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(233) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(232) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(231) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(230) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(229) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(228) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(227) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(226) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(225) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(224) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(19) => xbar_to_m09_couplers_RRESP,
      m_axi_rresp(18) => xbar_to_m09_couplers_RRESP,
      m_axi_rresp(17) => xbar_to_m08_couplers_RRESP,
      m_axi_rresp(16) => xbar_to_m08_couplers_RRESP,
      m_axi_rresp(15) => xbar_to_m07_couplers_RRESP,
      m_axi_rresp(14) => xbar_to_m07_couplers_RRESP,
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID(0),
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID(0),
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY(0),
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY(0),
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PSandAXI_imp_TQFQVP is
  port (
    Core0_nIRQ : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_SIGNAL : in STD_LOGIC;
    S00_ARESETN : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PSandAXI_imp_TQFQVP;

architecture STRUCTURE of PSandAXI_imp_TQFQVP is
  component design_1_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps7_0_100M_0;
  component design_1_processing_system7_0_0 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Core0_nFIQ : in STD_LOGIC;
    Core0_nIRQ : in STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  signal PS_Interface_TOP_0_PS_IN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_gpio_2_ip2intc_irpt : STD_LOGIC;
  signal modulater_14bit_0_carrier_zero : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_GPIO_O : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M09_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  FCLK_CLK0 <= processing_system7_0_FCLK_CLK0;
  GPIO_O(63 downto 0) <= processing_system7_0_GPIO_O(63 downto 0);
  M00_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= ps7_0_axi_periph_M00_AXI_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= ps7_0_axi_periph_M00_AXI_AWVALID(0);
  M00_AXI_bready(0) <= ps7_0_axi_periph_M00_AXI_BREADY(0);
  M00_AXI_rready(0) <= ps7_0_axi_periph_M00_AXI_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= ps7_0_axi_periph_M00_AXI_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= ps7_0_axi_periph_M01_AXI_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= ps7_0_axi_periph_M01_AXI_AWVALID(0);
  M01_AXI_bready(0) <= ps7_0_axi_periph_M01_AXI_BREADY(0);
  M01_AXI_rready(0) <= ps7_0_axi_periph_M01_AXI_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= ps7_0_axi_periph_M01_AXI_WVALID(0);
  M02_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= ps7_0_axi_periph_M02_AXI_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= ps7_0_axi_periph_M02_AXI_AWVALID(0);
  M02_AXI_bready(0) <= ps7_0_axi_periph_M02_AXI_BREADY(0);
  M02_AXI_rready(0) <= ps7_0_axi_periph_M02_AXI_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= ps7_0_axi_periph_M02_AXI_WVALID(0);
  M03_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0);
  M03_AXI_arvalid(0) <= ps7_0_axi_periph_M03_AXI_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0);
  M03_AXI_awvalid(0) <= ps7_0_axi_periph_M03_AXI_AWVALID(0);
  M03_AXI_bready(0) <= ps7_0_axi_periph_M03_AXI_BREADY(0);
  M03_AXI_rready(0) <= ps7_0_axi_periph_M03_AXI_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0);
  M03_AXI_wvalid(0) <= ps7_0_axi_periph_M03_AXI_WVALID(0);
  M04_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0);
  M04_AXI_arvalid(0) <= ps7_0_axi_periph_M04_AXI_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0);
  M04_AXI_awvalid(0) <= ps7_0_axi_periph_M04_AXI_AWVALID(0);
  M04_AXI_bready(0) <= ps7_0_axi_periph_M04_AXI_BREADY(0);
  M04_AXI_rready(0) <= ps7_0_axi_periph_M04_AXI_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0);
  M04_AXI_wvalid(0) <= ps7_0_axi_periph_M04_AXI_WVALID(0);
  M05_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= ps7_0_axi_periph_M05_AXI_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= ps7_0_axi_periph_M05_AXI_AWVALID(0);
  M05_AXI_bready(0) <= ps7_0_axi_periph_M05_AXI_BREADY(0);
  M05_AXI_rready(0) <= ps7_0_axi_periph_M05_AXI_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0);
  M05_AXI_wvalid(0) <= ps7_0_axi_periph_M05_AXI_WVALID(0);
  M06_AXI_araddr(31 downto 0) <= ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0);
  M06_AXI_arvalid(0) <= ps7_0_axi_periph_M06_AXI_ARVALID(0);
  M06_AXI_awaddr(31 downto 0) <= ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0);
  M06_AXI_awvalid(0) <= ps7_0_axi_periph_M06_AXI_AWVALID(0);
  M06_AXI_bready(0) <= ps7_0_axi_periph_M06_AXI_BREADY(0);
  M06_AXI_rready(0) <= ps7_0_axi_periph_M06_AXI_RREADY(0);
  M06_AXI_wdata(31 downto 0) <= ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0);
  M06_AXI_wvalid(0) <= ps7_0_axi_periph_M06_AXI_WVALID(0);
  PS_Interface_TOP_0_PS_IN(63 downto 0) <= GPIO_I(63 downto 0);
  S00_ARESETN(0) <= rst_ps7_0_100M_peripheral_aresetn(0);
  axi_gpio_2_ip2intc_irpt <= Core0_nIRQ;
  modulater_14bit_0_carrier_zero <= PWM_SIGNAL;
  ps7_0_axi_periph_M00_AXI_ARREADY(0) <= M00_AXI_arready(0);
  ps7_0_axi_periph_M00_AXI_AWREADY(0) <= M00_AXI_awready(0);
  ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M00_AXI_BVALID(0) <= M00_AXI_bvalid(0);
  ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M00_AXI_RVALID(0) <= M00_AXI_rvalid(0);
  ps7_0_axi_periph_M00_AXI_WREADY(0) <= M00_AXI_wready(0);
  ps7_0_axi_periph_M01_AXI_ARREADY(0) <= M01_AXI_arready(0);
  ps7_0_axi_periph_M01_AXI_AWREADY(0) <= M01_AXI_awready(0);
  ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M01_AXI_BVALID(0) <= M01_AXI_bvalid(0);
  ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M01_AXI_RVALID(0) <= M01_AXI_rvalid(0);
  ps7_0_axi_periph_M01_AXI_WREADY(0) <= M01_AXI_wready(0);
  ps7_0_axi_periph_M02_AXI_ARREADY(0) <= M02_AXI_arready(0);
  ps7_0_axi_periph_M02_AXI_AWREADY(0) <= M02_AXI_awready(0);
  ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M02_AXI_BVALID(0) <= M02_AXI_bvalid(0);
  ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M02_AXI_RVALID(0) <= M02_AXI_rvalid(0);
  ps7_0_axi_periph_M02_AXI_WREADY(0) <= M02_AXI_wready(0);
  ps7_0_axi_periph_M03_AXI_ARREADY(0) <= M03_AXI_arready(0);
  ps7_0_axi_periph_M03_AXI_AWREADY(0) <= M03_AXI_awready(0);
  ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M03_AXI_BVALID(0) <= M03_AXI_bvalid(0);
  ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M03_AXI_RVALID(0) <= M03_AXI_rvalid(0);
  ps7_0_axi_periph_M03_AXI_WREADY(0) <= M03_AXI_wready(0);
  ps7_0_axi_periph_M04_AXI_ARREADY(0) <= M04_AXI_arready(0);
  ps7_0_axi_periph_M04_AXI_AWREADY(0) <= M04_AXI_awready(0);
  ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M04_AXI_BVALID(0) <= M04_AXI_bvalid(0);
  ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M04_AXI_RVALID(0) <= M04_AXI_rvalid(0);
  ps7_0_axi_periph_M04_AXI_WREADY(0) <= M04_AXI_wready(0);
  ps7_0_axi_periph_M05_AXI_ARREADY(0) <= M05_AXI_arready(0);
  ps7_0_axi_periph_M05_AXI_AWREADY(0) <= M05_AXI_awready(0);
  ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M05_AXI_BVALID(0) <= M05_AXI_bvalid(0);
  ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M05_AXI_RVALID(0) <= M05_AXI_rvalid(0);
  ps7_0_axi_periph_M05_AXI_WREADY(0) <= M05_AXI_wready(0);
  ps7_0_axi_periph_M06_AXI_ARREADY(0) <= M06_AXI_arready(0);
  ps7_0_axi_periph_M06_AXI_AWREADY(0) <= M06_AXI_awready(0);
  ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  ps7_0_axi_periph_M06_AXI_BVALID(0) <= M06_AXI_bvalid(0);
  ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  ps7_0_axi_periph_M06_AXI_RVALID(0) <= M06_AXI_rvalid(0);
  ps7_0_axi_periph_M06_AXI_WREADY(0) <= M06_AXI_wready(0);
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      Core0_nFIQ => modulater_14bit_0_carrier_zero,
      Core0_nIRQ => axi_gpio_2_ip2intc_irpt,
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      GPIO_I(63 downto 0) => PS_Interface_TOP_0_PS_IN(63 downto 0),
      GPIO_O(63 downto 0) => processing_system7_0_GPIO_O(63 downto 0),
      GPIO_T(63 downto 0) => NLW_processing_system7_0_GPIO_T_UNCONNECTED(63 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.design_1_ps7_0_axi_periph_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY(0),
      M00_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY(0),
      M00_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID(0),
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID(0),
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY(0),
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => ps7_0_axi_periph_M01_AXI_ARREADY(0),
      M01_AXI_arvalid(0) => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => ps7_0_axi_periph_M01_AXI_AWREADY(0),
      M01_AXI_awvalid(0) => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => ps7_0_axi_periph_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => ps7_0_axi_periph_M01_AXI_BVALID(0),
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => ps7_0_axi_periph_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => ps7_0_axi_periph_M01_AXI_RVALID(0),
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => ps7_0_axi_periph_M01_AXI_WREADY(0),
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => ps7_0_axi_periph_M01_AXI_WVALID(0),
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY(0),
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready(0) => ps7_0_axi_periph_M03_AXI_ARREADY(0),
      M03_AXI_arvalid(0) => ps7_0_axi_periph_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready(0) => ps7_0_axi_periph_M03_AXI_AWREADY(0),
      M03_AXI_awvalid(0) => ps7_0_axi_periph_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => ps7_0_axi_periph_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => ps7_0_axi_periph_M03_AXI_BVALID(0),
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => ps7_0_axi_periph_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => ps7_0_axi_periph_M03_AXI_RVALID(0),
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => ps7_0_axi_periph_M03_AXI_WREADY(0),
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid(0) => ps7_0_axi_periph_M03_AXI_WVALID(0),
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready(0) => ps7_0_axi_periph_M04_AXI_ARREADY(0),
      M04_AXI_arvalid(0) => ps7_0_axi_periph_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready(0) => ps7_0_axi_periph_M04_AXI_AWREADY(0),
      M04_AXI_awvalid(0) => ps7_0_axi_periph_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => ps7_0_axi_periph_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => ps7_0_axi_periph_M04_AXI_BVALID(0),
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => ps7_0_axi_periph_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => ps7_0_axi_periph_M04_AXI_RVALID(0),
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => ps7_0_axi_periph_M04_AXI_WREADY(0),
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid(0) => ps7_0_axi_periph_M04_AXI_WVALID(0),
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => ps7_0_axi_periph_M05_AXI_ARREADY(0),
      M05_AXI_arvalid(0) => ps7_0_axi_periph_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => ps7_0_axi_periph_M05_AXI_AWREADY(0),
      M05_AXI_awvalid(0) => ps7_0_axi_periph_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => ps7_0_axi_periph_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => ps7_0_axi_periph_M05_AXI_BVALID(0),
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => ps7_0_axi_periph_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => ps7_0_axi_periph_M05_AXI_RVALID(0),
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => ps7_0_axi_periph_M05_AXI_WREADY(0),
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => ps7_0_axi_periph_M05_AXI_WVALID(0),
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready(0) => ps7_0_axi_periph_M06_AXI_ARREADY(0),
      M06_AXI_arvalid(0) => ps7_0_axi_periph_M06_AXI_ARVALID(0),
      M06_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready(0) => ps7_0_axi_periph_M06_AXI_AWREADY(0),
      M06_AXI_awvalid(0) => ps7_0_axi_periph_M06_AXI_AWVALID(0),
      M06_AXI_bready(0) => ps7_0_axi_periph_M06_AXI_BREADY(0),
      M06_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid(0) => ps7_0_axi_periph_M06_AXI_BVALID(0),
      M06_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready(0) => ps7_0_axi_periph_M06_AXI_RREADY(0),
      M06_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid(0) => ps7_0_axi_periph_M06_AXI_RVALID(0),
      M06_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready(0) => ps7_0_axi_periph_M06_AXI_WREADY(0),
      M06_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid(0) => ps7_0_axi_periph_M06_AXI_WVALID(0),
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr => NLW_ps7_0_axi_periph_M07_AXI_araddr_UNCONNECTED,
      M07_AXI_arprot => NLW_ps7_0_axi_periph_M07_AXI_arprot_UNCONNECTED,
      M07_AXI_arready => '0',
      M07_AXI_arvalid => NLW_ps7_0_axi_periph_M07_AXI_arvalid_UNCONNECTED,
      M07_AXI_awaddr => NLW_ps7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED,
      M07_AXI_awprot => NLW_ps7_0_axi_periph_M07_AXI_awprot_UNCONNECTED,
      M07_AXI_awready => '0',
      M07_AXI_awvalid => NLW_ps7_0_axi_periph_M07_AXI_awvalid_UNCONNECTED,
      M07_AXI_bready => NLW_ps7_0_axi_periph_M07_AXI_bready_UNCONNECTED,
      M07_AXI_bresp => '0',
      M07_AXI_bvalid => '0',
      M07_AXI_rdata => '0',
      M07_AXI_rready => NLW_ps7_0_axi_periph_M07_AXI_rready_UNCONNECTED,
      M07_AXI_rresp => '0',
      M07_AXI_rvalid => '0',
      M07_AXI_wdata => NLW_ps7_0_axi_periph_M07_AXI_wdata_UNCONNECTED,
      M07_AXI_wready => '0',
      M07_AXI_wstrb => NLW_ps7_0_axi_periph_M07_AXI_wstrb_UNCONNECTED,
      M07_AXI_wvalid => NLW_ps7_0_axi_periph_M07_AXI_wvalid_UNCONNECTED,
      M08_ACLK => processing_system7_0_FCLK_CLK0,
      M08_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M08_AXI_araddr => NLW_ps7_0_axi_periph_M08_AXI_araddr_UNCONNECTED,
      M08_AXI_arprot => NLW_ps7_0_axi_periph_M08_AXI_arprot_UNCONNECTED,
      M08_AXI_arready => '0',
      M08_AXI_arvalid => NLW_ps7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED,
      M08_AXI_awaddr => NLW_ps7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED,
      M08_AXI_awprot => NLW_ps7_0_axi_periph_M08_AXI_awprot_UNCONNECTED,
      M08_AXI_awready => '0',
      M08_AXI_awvalid => NLW_ps7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED,
      M08_AXI_bready => NLW_ps7_0_axi_periph_M08_AXI_bready_UNCONNECTED,
      M08_AXI_bresp => '0',
      M08_AXI_bvalid => '0',
      M08_AXI_rdata => '0',
      M08_AXI_rready => NLW_ps7_0_axi_periph_M08_AXI_rready_UNCONNECTED,
      M08_AXI_rresp => '0',
      M08_AXI_rvalid => '0',
      M08_AXI_wdata => NLW_ps7_0_axi_periph_M08_AXI_wdata_UNCONNECTED,
      M08_AXI_wready => '0',
      M08_AXI_wstrb => NLW_ps7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED,
      M08_AXI_wvalid => NLW_ps7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED,
      M09_ACLK => processing_system7_0_FCLK_CLK0,
      M09_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M09_AXI_araddr => NLW_ps7_0_axi_periph_M09_AXI_araddr_UNCONNECTED,
      M09_AXI_arprot => NLW_ps7_0_axi_periph_M09_AXI_arprot_UNCONNECTED,
      M09_AXI_arready => '0',
      M09_AXI_arvalid => NLW_ps7_0_axi_periph_M09_AXI_arvalid_UNCONNECTED,
      M09_AXI_awaddr => NLW_ps7_0_axi_periph_M09_AXI_awaddr_UNCONNECTED,
      M09_AXI_awprot => NLW_ps7_0_axi_periph_M09_AXI_awprot_UNCONNECTED,
      M09_AXI_awready => '0',
      M09_AXI_awvalid => NLW_ps7_0_axi_periph_M09_AXI_awvalid_UNCONNECTED,
      M09_AXI_bready => NLW_ps7_0_axi_periph_M09_AXI_bready_UNCONNECTED,
      M09_AXI_bresp => '0',
      M09_AXI_bvalid => '0',
      M09_AXI_rdata => '0',
      M09_AXI_rready => NLW_ps7_0_axi_periph_M09_AXI_rready_UNCONNECTED,
      M09_AXI_rresp => '0',
      M09_AXI_rvalid => '0',
      M09_AXI_wdata => NLW_ps7_0_axi_periph_M09_AXI_wdata_UNCONNECTED,
      M09_AXI_wready => '0',
      M09_AXI_wstrb => NLW_ps7_0_axi_periph_M09_AXI_wstrb_UNCONNECTED,
      M09_AXI_wvalid => NLW_ps7_0_axi_periph_M09_AXI_wvalid_UNCONNECTED,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_100M: component design_1_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    AO_in : in STD_LOGIC;
    BO_in : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    PWM_SIGNAL : out STD_LOGIC;
    ZO_in : in STD_LOGIC;
    csb_0 : out STD_LOGIC;
    csb_1 : out STD_LOGIC;
    csb_2 : out STD_LOGIC;
    lvds_data_a1_n_0 : in STD_LOGIC;
    lvds_data_a1_n_1 : in STD_LOGIC;
    lvds_data_a1_n_2 : in STD_LOGIC;
    lvds_data_a1_p_0 : in STD_LOGIC;
    lvds_data_a1_p_1 : in STD_LOGIC;
    lvds_data_a1_p_2 : in STD_LOGIC;
    lvds_data_a2_n_0 : in STD_LOGIC;
    lvds_data_a2_n_1 : in STD_LOGIC;
    lvds_data_a2_p_0 : in STD_LOGIC;
    lvds_data_a2_p_1 : in STD_LOGIC;
    lvds_data_b1_n_0 : in STD_LOGIC;
    lvds_data_b1_n_1 : in STD_LOGIC;
    lvds_data_b1_n_2 : in STD_LOGIC;
    lvds_data_b1_p_0 : in STD_LOGIC;
    lvds_data_b1_p_1 : in STD_LOGIC;
    lvds_data_b1_p_2 : in STD_LOGIC;
    lvds_data_b2_n_0 : in STD_LOGIC;
    lvds_data_b2_n_1 : in STD_LOGIC;
    lvds_data_b2_p_0 : in STD_LOGIC;
    lvds_data_b2_p_1 : in STD_LOGIC;
    lvds_data_c1_n_0 : in STD_LOGIC;
    lvds_data_c1_n_1 : in STD_LOGIC;
    lvds_data_c1_n_2 : in STD_LOGIC;
    lvds_data_c1_p_0 : in STD_LOGIC;
    lvds_data_c1_p_1 : in STD_LOGIC;
    lvds_data_c1_p_2 : in STD_LOGIC;
    lvds_data_c2_n_0 : in STD_LOGIC;
    lvds_data_c2_n_1 : in STD_LOGIC;
    lvds_data_c2_p_0 : in STD_LOGIC;
    lvds_data_c2_p_1 : in STD_LOGIC;
    lvds_data_d1_n_0 : in STD_LOGIC;
    lvds_data_d1_n_1 : in STD_LOGIC;
    lvds_data_d1_n_2 : in STD_LOGIC;
    lvds_data_d1_p_0 : in STD_LOGIC;
    lvds_data_d1_p_1 : in STD_LOGIC;
    lvds_data_d1_p_2 : in STD_LOGIC;
    lvds_data_d2_n_0 : in STD_LOGIC;
    lvds_data_d2_n_1 : in STD_LOGIC;
    lvds_data_d2_p_0 : in STD_LOGIC;
    lvds_data_d2_p_1 : in STD_LOGIC;
    lvds_data_e1_n_0 : in STD_LOGIC;
    lvds_data_e1_n_1 : in STD_LOGIC;
    lvds_data_e1_n_2 : in STD_LOGIC;
    lvds_data_e1_p_0 : in STD_LOGIC;
    lvds_data_e1_p_1 : in STD_LOGIC;
    lvds_data_e1_p_2 : in STD_LOGIC;
    lvds_data_e2_n_0 : in STD_LOGIC;
    lvds_data_e2_n_1 : in STD_LOGIC;
    lvds_data_e2_p_0 : in STD_LOGIC;
    lvds_data_e2_p_1 : in STD_LOGIC;
    lvds_data_f1_n_0 : in STD_LOGIC;
    lvds_data_f1_n_1 : in STD_LOGIC;
    lvds_data_f1_p_0 : in STD_LOGIC;
    lvds_data_f1_p_1 : in STD_LOGIC;
    lvds_data_f2_n_0 : in STD_LOGIC;
    lvds_data_f2_n_1 : in STD_LOGIC;
    lvds_data_f2_p_0 : in STD_LOGIC;
    lvds_data_f2_p_1 : in STD_LOGIC;
    lvds_data_g1_n_0 : in STD_LOGIC;
    lvds_data_g1_n_1 : in STD_LOGIC;
    lvds_data_g1_p_0 : in STD_LOGIC;
    lvds_data_g1_p_1 : in STD_LOGIC;
    lvds_data_g2_n_0 : in STD_LOGIC;
    lvds_data_g2_n_1 : in STD_LOGIC;
    lvds_data_g2_p_0 : in STD_LOGIC;
    lvds_data_g2_p_1 : in STD_LOGIC;
    lvds_data_h1_n_0 : in STD_LOGIC;
    lvds_data_h1_n_1 : in STD_LOGIC;
    lvds_data_h1_p_0 : in STD_LOGIC;
    lvds_data_h1_p_1 : in STD_LOGIC;
    lvds_data_h2_n_0 : in STD_LOGIC;
    lvds_data_h2_n_1 : in STD_LOGIC;
    lvds_data_h2_p_0 : in STD_LOGIC;
    lvds_data_h2_p_1 : in STD_LOGIC;
    lvds_dco1_n_0 : in STD_LOGIC;
    lvds_dco1_n_1 : in STD_LOGIC;
    lvds_dco1_n_2 : in STD_LOGIC;
    lvds_dco1_p_0 : in STD_LOGIC;
    lvds_dco1_p_1 : in STD_LOGIC;
    lvds_dco1_p_2 : in STD_LOGIC;
    lvds_dco2_n_0 : in STD_LOGIC;
    lvds_dco2_n_1 : in STD_LOGIC;
    lvds_dco2_p_0 : in STD_LOGIC;
    lvds_dco2_p_1 : in STD_LOGIC;
    lvds_fco1_n_0 : in STD_LOGIC;
    lvds_fco1_n_1 : in STD_LOGIC;
    lvds_fco1_n_2 : in STD_LOGIC;
    lvds_fco1_p_0 : in STD_LOGIC;
    lvds_fco1_p_1 : in STD_LOGIC;
    lvds_fco1_p_2 : in STD_LOGIC;
    lvds_fco2_n_0 : in STD_LOGIC;
    lvds_fco2_n_1 : in STD_LOGIC;
    lvds_fco2_p_0 : in STD_LOGIC;
    lvds_fco2_p_1 : in STD_LOGIC;
    master_rst : in STD_LOGIC;
    modulator_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    sclk_0 : out STD_LOGIC;
    sdio_0 : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=50,numReposBlks=31,numNonXlnxBlks=2,numHierBlks=19,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=11,da_board_cnt=4,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe23 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe26 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe27 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe31 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe36 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe39 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe40 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe41 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe42 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_ila_0_0;
  component design_1_PS_Interface_TOP_0_0 is
  port (
    adc_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_17 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_18 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_19 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_20 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_21 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_22 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_23 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_24 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_25 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_26 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_27 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_28 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_29 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_30 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_31 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_32 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_33 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_34 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_35 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_36 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_37 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_38 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_39 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_40 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_41 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_42 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_43 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_44 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_45 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_46 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_47 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    PS_IN : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PS_OUT : in STD_LOGIC_VECTOR ( 63 downto 0 );
    toMod1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    toMod2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_PS_Interface_TOP_0_0;
  signal AND_GATE_0_Y : STD_LOGIC;
  signal AO_in_1 : STD_LOGIC;
  signal BO_in_1 : STD_LOGIC;
  signal MSBs_selector_0_data_out_a1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_a2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_b1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_b2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_c1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_c2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_d1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_d2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_e1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_e2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_f1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_f2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_g1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_g2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_h1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_0_data_out_h2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_a1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_a2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_b1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_b2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_c1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_c2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_d1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_d2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_e1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_e2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_f1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_f2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_g1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_g2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_h1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_1_data_out_h2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_a1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_a2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_b1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_b2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal MSBs_selector_2_data_out_c1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Net : STD_LOGIC;
  signal PS_Interface_TOP_0_PS_IN : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal PS_Interface_TOP_0_toMod1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_Interface_TOP_0_toMod2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ZO_in_1 : STD_LOGIC;
  signal axi_gpio_2_ip2intc_irpt : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal lvds_data_a1_n_0_1 : STD_LOGIC;
  signal lvds_data_a1_n_1_1 : STD_LOGIC;
  signal lvds_data_a1_n_2_1 : STD_LOGIC;
  signal lvds_data_a1_p_0_1 : STD_LOGIC;
  signal lvds_data_a1_p_1_1 : STD_LOGIC;
  signal lvds_data_a1_p_2_1 : STD_LOGIC;
  signal lvds_data_a2_n_0_1 : STD_LOGIC;
  signal lvds_data_a2_n_1_1 : STD_LOGIC;
  signal lvds_data_a2_p_0_1 : STD_LOGIC;
  signal lvds_data_a2_p_1_1 : STD_LOGIC;
  signal lvds_data_b1_n_0_1 : STD_LOGIC;
  signal lvds_data_b1_n_1_1 : STD_LOGIC;
  signal lvds_data_b1_n_2_1 : STD_LOGIC;
  signal lvds_data_b1_p_0_1 : STD_LOGIC;
  signal lvds_data_b1_p_1_1 : STD_LOGIC;
  signal lvds_data_b1_p_2_1 : STD_LOGIC;
  signal lvds_data_b2_n_0_1 : STD_LOGIC;
  signal lvds_data_b2_n_1_1 : STD_LOGIC;
  signal lvds_data_b2_p_0_1 : STD_LOGIC;
  signal lvds_data_b2_p_1_1 : STD_LOGIC;
  signal lvds_data_c1_n_0_1 : STD_LOGIC;
  signal lvds_data_c1_n_1_1 : STD_LOGIC;
  signal lvds_data_c1_n_2_1 : STD_LOGIC;
  signal lvds_data_c1_p_0_1 : STD_LOGIC;
  signal lvds_data_c1_p_1_1 : STD_LOGIC;
  signal lvds_data_c1_p_2_1 : STD_LOGIC;
  signal lvds_data_c2_n_0_1 : STD_LOGIC;
  signal lvds_data_c2_n_1_1 : STD_LOGIC;
  signal lvds_data_c2_p_0_1 : STD_LOGIC;
  signal lvds_data_c2_p_1_1 : STD_LOGIC;
  signal lvds_data_d1_n_0_1 : STD_LOGIC;
  signal lvds_data_d1_n_1_1 : STD_LOGIC;
  signal lvds_data_d1_n_2_1 : STD_LOGIC;
  signal lvds_data_d1_p_0_1 : STD_LOGIC;
  signal lvds_data_d1_p_1_1 : STD_LOGIC;
  signal lvds_data_d1_p_2_1 : STD_LOGIC;
  signal lvds_data_d2_n_0_1 : STD_LOGIC;
  signal lvds_data_d2_n_1_1 : STD_LOGIC;
  signal lvds_data_d2_p_0_1 : STD_LOGIC;
  signal lvds_data_d2_p_1_1 : STD_LOGIC;
  signal lvds_data_e1_n_0_1 : STD_LOGIC;
  signal lvds_data_e1_n_1_1 : STD_LOGIC;
  signal lvds_data_e1_n_2_1 : STD_LOGIC;
  signal lvds_data_e1_p_0_1 : STD_LOGIC;
  signal lvds_data_e1_p_1_1 : STD_LOGIC;
  signal lvds_data_e1_p_2_1 : STD_LOGIC;
  signal lvds_data_e2_n_0_1 : STD_LOGIC;
  signal lvds_data_e2_n_1_1 : STD_LOGIC;
  signal lvds_data_e2_p_0_1 : STD_LOGIC;
  signal lvds_data_e2_p_1_1 : STD_LOGIC;
  signal lvds_data_f1_n_0_1 : STD_LOGIC;
  signal lvds_data_f1_n_1_1 : STD_LOGIC;
  signal lvds_data_f1_p_0_1 : STD_LOGIC;
  signal lvds_data_f1_p_1_1 : STD_LOGIC;
  signal lvds_data_f2_n_0_1 : STD_LOGIC;
  signal lvds_data_f2_n_1_1 : STD_LOGIC;
  signal lvds_data_f2_p_0_1 : STD_LOGIC;
  signal lvds_data_f2_p_1_1 : STD_LOGIC;
  signal lvds_data_g1_n_0_1 : STD_LOGIC;
  signal lvds_data_g1_n_1_1 : STD_LOGIC;
  signal lvds_data_g1_p_0_1 : STD_LOGIC;
  signal lvds_data_g1_p_1_1 : STD_LOGIC;
  signal lvds_data_g2_n_0_1 : STD_LOGIC;
  signal lvds_data_g2_n_1_1 : STD_LOGIC;
  signal lvds_data_g2_p_0_1 : STD_LOGIC;
  signal lvds_data_g2_p_1_1 : STD_LOGIC;
  signal lvds_data_h1_n_0_1 : STD_LOGIC;
  signal lvds_data_h1_n_1_1 : STD_LOGIC;
  signal lvds_data_h1_p_0_1 : STD_LOGIC;
  signal lvds_data_h1_p_1_1 : STD_LOGIC;
  signal lvds_data_h2_n_0_1 : STD_LOGIC;
  signal lvds_data_h2_n_1_1 : STD_LOGIC;
  signal lvds_data_h2_p_0_1 : STD_LOGIC;
  signal lvds_data_h2_p_1_1 : STD_LOGIC;
  signal lvds_dco1_n_1_1 : STD_LOGIC;
  signal lvds_dco1_n_1_2 : STD_LOGIC;
  signal lvds_dco1_n_2_1 : STD_LOGIC;
  signal lvds_dco1_p_1_1 : STD_LOGIC;
  signal lvds_dco1_p_1_2 : STD_LOGIC;
  signal lvds_dco1_p_2_1 : STD_LOGIC;
  signal lvds_dco2_n_0_1 : STD_LOGIC;
  signal lvds_dco2_n_1_1 : STD_LOGIC;
  signal lvds_dco2_p_0_1 : STD_LOGIC;
  signal lvds_dco2_p_1_1 : STD_LOGIC;
  signal lvds_fco1_n_0_1 : STD_LOGIC;
  signal lvds_fco1_n_1_1 : STD_LOGIC;
  signal lvds_fco1_n_2_1 : STD_LOGIC;
  signal lvds_fco1_p_0_1 : STD_LOGIC;
  signal lvds_fco1_p_1_1 : STD_LOGIC;
  signal lvds_fco1_p_2_1 : STD_LOGIC;
  signal lvds_fco2_n_0_1 : STD_LOGIC;
  signal lvds_fco2_n_1_1 : STD_LOGIC;
  signal lvds_fco2_p_0_1 : STD_LOGIC;
  signal lvds_fco2_p_1_1 : STD_LOGIC;
  signal master_rst_n_1 : STD_LOGIC;
  signal modulater_14bit_0_carrier_zero : STD_LOGIC;
  signal modulater_14bit_0_mod_out : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_GPIO_O : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi3_WICSC_top_0_csb : STD_LOGIC;
  signal spi3_WICSC_top_0_sclk : STD_LOGIC;
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of IIC_scl_i : signal is "xilinx.com:interface:iic:1.0 IIC SCL_I";
  attribute X_INTERFACE_INFO of IIC_scl_o : signal is "xilinx.com:interface:iic:1.0 IIC SCL_O";
  attribute X_INTERFACE_INFO of IIC_scl_t : signal is "xilinx.com:interface:iic:1.0 IIC SCL_T";
  attribute X_INTERFACE_INFO of IIC_sda_i : signal is "xilinx.com:interface:iic:1.0 IIC SDA_I";
  attribute X_INTERFACE_INFO of IIC_sda_o : signal is "xilinx.com:interface:iic:1.0 IIC SDA_O";
  attribute X_INTERFACE_INFO of IIC_sda_t : signal is "xilinx.com:interface:iic:1.0 IIC SDA_T";
  attribute X_INTERFACE_INFO of PWM_SIGNAL : signal is "xilinx.com:signal:data:1.0 DATA.PWM_SIGNAL DATA";
  attribute X_INTERFACE_PARAMETER of PWM_SIGNAL : signal is "XIL_INTERFACENAME DATA.PWM_SIGNAL, LAYERED_METADATA undef, PortWidth 1";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  AO_in_1 <= AO_in;
  BO_in_1 <= BO_in;
  IIC_scl_o <= axi_iic_0_IIC_SCL_O;
  IIC_scl_t <= axi_iic_0_IIC_SCL_T;
  IIC_sda_o <= axi_iic_0_IIC_SDA_O;
  IIC_sda_t <= axi_iic_0_IIC_SDA_T;
  PWM_SIGNAL <= modulater_14bit_0_carrier_zero;
  ZO_in_1 <= ZO_in;
  axi_iic_0_IIC_SCL_I <= IIC_scl_i;
  axi_iic_0_IIC_SDA_I <= IIC_sda_i;
  csb_0 <= spi3_WICSC_top_0_csb;
  csb_1 <= spi3_WICSC_top_0_csb;
  csb_2 <= spi3_WICSC_top_0_csb;
  lvds_data_a1_n_0_1 <= lvds_data_a1_n_0;
  lvds_data_a1_n_1_1 <= lvds_data_a1_n_1;
  lvds_data_a1_n_2_1 <= lvds_data_a1_n_2;
  lvds_data_a1_p_0_1 <= lvds_data_a1_p_0;
  lvds_data_a1_p_1_1 <= lvds_data_a1_p_1;
  lvds_data_a1_p_2_1 <= lvds_data_a1_p_2;
  lvds_data_a2_n_0_1 <= lvds_data_a2_n_0;
  lvds_data_a2_n_1_1 <= lvds_data_a2_n_1;
  lvds_data_a2_p_0_1 <= lvds_data_a2_p_0;
  lvds_data_a2_p_1_1 <= lvds_data_a2_p_1;
  lvds_data_b1_n_0_1 <= lvds_data_b1_n_0;
  lvds_data_b1_n_1_1 <= lvds_data_b1_n_1;
  lvds_data_b1_n_2_1 <= lvds_data_b1_n_2;
  lvds_data_b1_p_0_1 <= lvds_data_b1_p_0;
  lvds_data_b1_p_1_1 <= lvds_data_b1_p_1;
  lvds_data_b1_p_2_1 <= lvds_data_b1_p_2;
  lvds_data_b2_n_0_1 <= lvds_data_b2_n_0;
  lvds_data_b2_n_1_1 <= lvds_data_b2_n_1;
  lvds_data_b2_p_0_1 <= lvds_data_b2_p_0;
  lvds_data_b2_p_1_1 <= lvds_data_b2_p_1;
  lvds_data_c1_n_0_1 <= lvds_data_c1_n_0;
  lvds_data_c1_n_1_1 <= lvds_data_c1_n_1;
  lvds_data_c1_n_2_1 <= lvds_data_c1_n_2;
  lvds_data_c1_p_0_1 <= lvds_data_c1_p_0;
  lvds_data_c1_p_1_1 <= lvds_data_c1_p_1;
  lvds_data_c1_p_2_1 <= lvds_data_c1_p_2;
  lvds_data_c2_n_0_1 <= lvds_data_c2_n_0;
  lvds_data_c2_n_1_1 <= lvds_data_c2_n_1;
  lvds_data_c2_p_0_1 <= lvds_data_c2_p_0;
  lvds_data_c2_p_1_1 <= lvds_data_c2_p_1;
  lvds_data_d1_n_0_1 <= lvds_data_d1_n_0;
  lvds_data_d1_n_1_1 <= lvds_data_d1_n_1;
  lvds_data_d1_n_2_1 <= lvds_data_d1_n_2;
  lvds_data_d1_p_0_1 <= lvds_data_d1_p_0;
  lvds_data_d1_p_1_1 <= lvds_data_d1_p_1;
  lvds_data_d1_p_2_1 <= lvds_data_d1_p_2;
  lvds_data_d2_n_0_1 <= lvds_data_d2_n_0;
  lvds_data_d2_n_1_1 <= lvds_data_d2_n_1;
  lvds_data_d2_p_0_1 <= lvds_data_d2_p_0;
  lvds_data_d2_p_1_1 <= lvds_data_d2_p_1;
  lvds_data_e1_n_0_1 <= lvds_data_e1_n_0;
  lvds_data_e1_n_1_1 <= lvds_data_e1_n_1;
  lvds_data_e1_n_2_1 <= lvds_data_e1_n_2;
  lvds_data_e1_p_0_1 <= lvds_data_e1_p_0;
  lvds_data_e1_p_1_1 <= lvds_data_e1_p_1;
  lvds_data_e1_p_2_1 <= lvds_data_e1_p_2;
  lvds_data_e2_n_0_1 <= lvds_data_e2_n_0;
  lvds_data_e2_n_1_1 <= lvds_data_e2_n_1;
  lvds_data_e2_p_0_1 <= lvds_data_e2_p_0;
  lvds_data_e2_p_1_1 <= lvds_data_e2_p_1;
  lvds_data_f1_n_0_1 <= lvds_data_f1_n_0;
  lvds_data_f1_n_1_1 <= lvds_data_f1_n_1;
  lvds_data_f1_p_0_1 <= lvds_data_f1_p_0;
  lvds_data_f1_p_1_1 <= lvds_data_f1_p_1;
  lvds_data_f2_n_0_1 <= lvds_data_f2_n_0;
  lvds_data_f2_n_1_1 <= lvds_data_f2_n_1;
  lvds_data_f2_p_0_1 <= lvds_data_f2_p_0;
  lvds_data_f2_p_1_1 <= lvds_data_f2_p_1;
  lvds_data_g1_n_0_1 <= lvds_data_g1_n_0;
  lvds_data_g1_n_1_1 <= lvds_data_g1_n_1;
  lvds_data_g1_p_0_1 <= lvds_data_g1_p_0;
  lvds_data_g1_p_1_1 <= lvds_data_g1_p_1;
  lvds_data_g2_n_0_1 <= lvds_data_g2_n_0;
  lvds_data_g2_n_1_1 <= lvds_data_g2_n_1;
  lvds_data_g2_p_0_1 <= lvds_data_g2_p_0;
  lvds_data_g2_p_1_1 <= lvds_data_g2_p_1;
  lvds_data_h1_n_0_1 <= lvds_data_h1_n_0;
  lvds_data_h1_n_1_1 <= lvds_data_h1_n_1;
  lvds_data_h1_p_0_1 <= lvds_data_h1_p_0;
  lvds_data_h1_p_1_1 <= lvds_data_h1_p_1;
  lvds_data_h2_n_0_1 <= lvds_data_h2_n_0;
  lvds_data_h2_n_1_1 <= lvds_data_h2_n_1;
  lvds_data_h2_p_0_1 <= lvds_data_h2_p_0;
  lvds_data_h2_p_1_1 <= lvds_data_h2_p_1;
  lvds_dco1_n_1_1 <= lvds_dco1_n_0;
  lvds_dco1_n_1_2 <= lvds_dco1_n_1;
  lvds_dco1_n_2_1 <= lvds_dco1_n_2;
  lvds_dco1_p_1_1 <= lvds_dco1_p_0;
  lvds_dco1_p_1_2 <= lvds_dco1_p_1;
  lvds_dco1_p_2_1 <= lvds_dco1_p_2;
  lvds_dco2_n_0_1 <= lvds_dco2_n_0;
  lvds_dco2_n_1_1 <= lvds_dco2_n_1;
  lvds_dco2_p_0_1 <= lvds_dco2_p_0;
  lvds_dco2_p_1_1 <= lvds_dco2_p_1;
  lvds_fco1_n_0_1 <= lvds_fco1_n_0;
  lvds_fco1_n_1_1 <= lvds_fco1_n_1;
  lvds_fco1_n_2_1 <= lvds_fco1_n_2;
  lvds_fco1_p_0_1 <= lvds_fco1_p_0;
  lvds_fco1_p_1_1 <= lvds_fco1_p_1;
  lvds_fco1_p_2_1 <= lvds_fco1_p_2;
  lvds_fco2_n_0_1 <= lvds_fco2_n_0;
  lvds_fco2_n_1_1 <= lvds_fco2_n_1;
  lvds_fco2_p_0_1 <= lvds_fco2_p_0;
  lvds_fco2_p_1_1 <= lvds_fco2_p_1;
  master_rst_n_1 <= master_rst;
  modulator_out(35 downto 0) <= modulater_14bit_0_mod_out(35 downto 0);
  sclk_0 <= spi3_WICSC_top_0_sclk;
DerserializersAndFilter: entity work.DerserializersAndFilter_imp_QS3K1P
     port map (
      MMCM_rdy(2 downto 0) => xlconcat_1_dout(2 downto 0),
      data_a1_0(13 downto 0) => MSBs_selector_0_data_out_a1(13 downto 0),
      data_a1_1(13 downto 0) => MSBs_selector_1_data_out_a1(13 downto 0),
      data_a1_2(13 downto 0) => MSBs_selector_2_data_out_a1(13 downto 0),
      data_a2_0(13 downto 0) => MSBs_selector_0_data_out_a2(13 downto 0),
      data_a2_1(13 downto 0) => MSBs_selector_1_data_out_a2(13 downto 0),
      data_a2_2(13 downto 0) => MSBs_selector_2_data_out_a2(13 downto 0),
      data_b1_0(13 downto 0) => MSBs_selector_0_data_out_b1(13 downto 0),
      data_b1_1(13 downto 0) => MSBs_selector_1_data_out_b1(13 downto 0),
      data_b1_2(13 downto 0) => MSBs_selector_2_data_out_b1(13 downto 0),
      data_b2_0(13 downto 0) => MSBs_selector_0_data_out_b2(13 downto 0),
      data_b2_1(13 downto 0) => MSBs_selector_1_data_out_b2(13 downto 0),
      data_b2_2(13 downto 0) => MSBs_selector_2_data_out_b2(13 downto 0),
      data_c1_0(13 downto 0) => MSBs_selector_0_data_out_c1(13 downto 0),
      data_c1_1(13 downto 0) => MSBs_selector_1_data_out_c1(13 downto 0),
      data_c1_2(13 downto 0) => MSBs_selector_2_data_out_c1(13 downto 0),
      data_c2_0(13 downto 0) => MSBs_selector_0_data_out_c2(13 downto 0),
      data_c2_1(13 downto 0) => MSBs_selector_1_data_out_c2(13 downto 0),
      data_d1_0(13 downto 0) => MSBs_selector_0_data_out_d1(13 downto 0),
      data_d1_1(13 downto 0) => MSBs_selector_1_data_out_d1(13 downto 0),
      data_d2_0(13 downto 0) => MSBs_selector_0_data_out_d2(13 downto 0),
      data_d2_1(13 downto 0) => MSBs_selector_1_data_out_d2(13 downto 0),
      data_e1_0(13 downto 0) => MSBs_selector_0_data_out_e1(13 downto 0),
      data_e1_1(13 downto 0) => MSBs_selector_1_data_out_e1(13 downto 0),
      data_e2_0(13 downto 0) => MSBs_selector_0_data_out_e2(13 downto 0),
      data_e2_1(13 downto 0) => MSBs_selector_1_data_out_e2(13 downto 0),
      data_f1_0(13 downto 0) => MSBs_selector_0_data_out_f1(13 downto 0),
      data_f1_1(13 downto 0) => MSBs_selector_1_data_out_f1(13 downto 0),
      data_f2_0(13 downto 0) => MSBs_selector_0_data_out_f2(13 downto 0),
      data_f2_1(13 downto 0) => MSBs_selector_1_data_out_f2(13 downto 0),
      data_g1_0(13 downto 0) => MSBs_selector_0_data_out_g1(13 downto 0),
      data_g1_1(13 downto 0) => MSBs_selector_1_data_out_g1(13 downto 0),
      data_g2_0(13 downto 0) => MSBs_selector_0_data_out_g2(13 downto 0),
      data_g2_1(13 downto 0) => MSBs_selector_1_data_out_g2(13 downto 0),
      data_h1_0(13 downto 0) => MSBs_selector_0_data_out_h1(13 downto 0),
      data_h1_1(13 downto 0) => MSBs_selector_1_data_out_h1(13 downto 0),
      data_h2_0(13 downto 0) => MSBs_selector_0_data_out_h2(13 downto 0),
      data_h2_out1(13 downto 0) => MSBs_selector_1_data_out_h2(13 downto 0),
      lvds_data_a1_n_0 => lvds_data_a1_n_0_1,
      lvds_data_a1_n_1 => lvds_data_a1_n_1_1,
      lvds_data_a1_n_2 => lvds_data_a1_n_2_1,
      lvds_data_a1_p_0 => lvds_data_a1_p_0_1,
      lvds_data_a1_p_1 => lvds_data_a1_p_1_1,
      lvds_data_a1_p_2 => lvds_data_a1_p_2_1,
      lvds_data_a2_n_0 => lvds_data_a2_n_0_1,
      lvds_data_a2_n_1 => lvds_data_a2_n_1_1,
      lvds_data_a2_p_0 => lvds_data_a2_p_0_1,
      lvds_data_a2_p_1 => lvds_data_a2_p_1_1,
      lvds_data_b1_n_0 => lvds_data_b1_n_0_1,
      lvds_data_b1_n_1 => lvds_data_b1_n_1_1,
      lvds_data_b1_n_2 => lvds_data_b1_n_2_1,
      lvds_data_b1_p_0 => lvds_data_b1_p_0_1,
      lvds_data_b1_p_1 => lvds_data_b1_p_1_1,
      lvds_data_b1_p_2 => lvds_data_b1_p_2_1,
      lvds_data_b2_n_0 => lvds_data_b2_n_0_1,
      lvds_data_b2_n_1 => lvds_data_b2_n_1_1,
      lvds_data_b2_p_0 => lvds_data_b2_p_0_1,
      lvds_data_b2_p_1 => lvds_data_b2_p_1_1,
      lvds_data_c1_n_0 => lvds_data_c1_n_0_1,
      lvds_data_c1_n_1 => lvds_data_c1_n_1_1,
      lvds_data_c1_n_2 => lvds_data_c1_n_2_1,
      lvds_data_c1_p_0 => lvds_data_c1_p_0_1,
      lvds_data_c1_p_1 => lvds_data_c1_p_1_1,
      lvds_data_c1_p_2 => lvds_data_c1_p_2_1,
      lvds_data_c2_n_0 => lvds_data_c2_n_0_1,
      lvds_data_c2_n_1 => lvds_data_c2_n_1_1,
      lvds_data_c2_p_0 => lvds_data_c2_p_0_1,
      lvds_data_c2_p_1 => lvds_data_c2_p_1_1,
      lvds_data_d1_n_0 => lvds_data_d1_n_0_1,
      lvds_data_d1_n_1 => lvds_data_d1_n_1_1,
      lvds_data_d1_n_2 => lvds_data_d1_n_2_1,
      lvds_data_d1_p_0 => lvds_data_d1_p_0_1,
      lvds_data_d1_p_1 => lvds_data_d1_p_1_1,
      lvds_data_d1_p_2 => lvds_data_d1_p_2_1,
      lvds_data_d2_n_0 => lvds_data_d2_n_0_1,
      lvds_data_d2_n_1 => lvds_data_d2_n_1_1,
      lvds_data_d2_p_0 => lvds_data_d2_p_0_1,
      lvds_data_d2_p_1 => lvds_data_d2_p_1_1,
      lvds_data_e1_n_0 => lvds_data_e1_n_0_1,
      lvds_data_e1_n_1 => lvds_data_e1_n_1_1,
      lvds_data_e1_n_2 => lvds_data_e1_n_2_1,
      lvds_data_e1_p_0 => lvds_data_e1_p_0_1,
      lvds_data_e1_p_1 => lvds_data_e1_p_1_1,
      lvds_data_e1_p_2 => lvds_data_e1_p_2_1,
      lvds_data_e2_n_0 => lvds_data_e2_n_0_1,
      lvds_data_e2_n_1 => lvds_data_e2_n_1_1,
      lvds_data_e2_p_0 => lvds_data_e2_p_0_1,
      lvds_data_e2_p_1 => lvds_data_e2_p_1_1,
      lvds_data_f1_n_0 => lvds_data_f1_n_0_1,
      lvds_data_f1_n_1 => lvds_data_f1_n_1_1,
      lvds_data_f1_p_0 => lvds_data_f1_p_0_1,
      lvds_data_f1_p_1 => lvds_data_f1_p_1_1,
      lvds_data_f2_n_0 => lvds_data_f2_n_0_1,
      lvds_data_f2_n_1 => lvds_data_f2_n_1_1,
      lvds_data_f2_p_0 => lvds_data_f2_p_0_1,
      lvds_data_f2_p_1 => lvds_data_f2_p_1_1,
      lvds_data_g1_n_0 => lvds_data_g1_n_0_1,
      lvds_data_g1_n_1 => lvds_data_g1_n_1_1,
      lvds_data_g1_p_0 => lvds_data_g1_p_0_1,
      lvds_data_g1_p_1 => lvds_data_g1_p_1_1,
      lvds_data_g2_n_0 => lvds_data_g2_n_0_1,
      lvds_data_g2_n_1 => lvds_data_g2_n_1_1,
      lvds_data_g2_p_0 => lvds_data_g2_p_0_1,
      lvds_data_g2_p_1 => lvds_data_g2_p_1_1,
      lvds_data_h1_n_0 => lvds_data_h1_n_0_1,
      lvds_data_h1_n_1 => lvds_data_h1_n_1_1,
      lvds_data_h1_p_0 => lvds_data_h1_p_0_1,
      lvds_data_h1_p_1 => lvds_data_h1_p_1_1,
      lvds_data_h2_n_0 => lvds_data_h2_n_0_1,
      lvds_data_h2_n_1 => lvds_data_h2_n_1_1,
      lvds_data_h2_p_0 => lvds_data_h2_p_0_1,
      lvds_data_h2_p_1 => lvds_data_h2_p_1_1,
      lvds_dco1_n_0 => lvds_dco1_n_1_1,
      lvds_dco1_n_1 => lvds_dco1_n_1_2,
      lvds_dco1_n_2 => lvds_dco1_n_2_1,
      lvds_dco1_p_0 => lvds_dco1_p_1_1,
      lvds_dco1_p_1 => lvds_dco1_p_1_2,
      lvds_dco1_p_2 => lvds_dco1_p_2_1,
      lvds_dco2_n_0 => lvds_dco2_n_0_1,
      lvds_dco2_n_1 => lvds_dco2_n_1_1,
      lvds_dco2_p_0 => lvds_dco2_p_0_1,
      lvds_dco2_p_1 => lvds_dco2_p_1_1,
      lvds_fco1_n_0 => lvds_fco1_n_0_1,
      lvds_fco1_n_1 => lvds_fco1_n_1_1,
      lvds_fco1_n_2 => lvds_fco1_n_2_1,
      lvds_fco1_p_0 => lvds_fco1_p_0_1,
      lvds_fco1_p_1 => lvds_fco1_p_1_1,
      lvds_fco1_p_2 => lvds_fco1_p_2_1,
      lvds_fco2_n_0 => lvds_fco2_n_0_1,
      lvds_fco2_n_1 => lvds_fco2_n_1_1,
      lvds_fco2_p_0 => lvds_fco2_p_0_1,
      lvds_fco2_p_1 => lvds_fco2_p_1_1,
      master_rst_n => AND_GATE_0_Y,
      zynq_sys_clkin => processing_system7_0_FCLK_CLK0
    );
Encoder: entity work.Encoder_imp_FGZLEG
     port map (
      AO_in => AO_in_1,
      BO_in => BO_in_1,
      PWM_SIGNAL => modulater_14bit_0_carrier_zero,
      S_AXI1_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      S_AXI1_arready(0) => ps7_0_axi_periph_M03_AXI_ARREADY(0),
      S_AXI1_arvalid(0) => ps7_0_axi_periph_M03_AXI_ARVALID(0),
      S_AXI1_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      S_AXI1_awready(0) => ps7_0_axi_periph_M03_AXI_AWREADY(0),
      S_AXI1_awvalid(0) => ps7_0_axi_periph_M03_AXI_AWVALID(0),
      S_AXI1_bready(0) => ps7_0_axi_periph_M03_AXI_BREADY(0),
      S_AXI1_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      S_AXI1_bvalid(0) => ps7_0_axi_periph_M03_AXI_BVALID(0),
      S_AXI1_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      S_AXI1_rready(0) => ps7_0_axi_periph_M03_AXI_RREADY(0),
      S_AXI1_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      S_AXI1_rvalid(0) => ps7_0_axi_periph_M03_AXI_RVALID(0),
      S_AXI1_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      S_AXI1_wready(0) => ps7_0_axi_periph_M03_AXI_WREADY(0),
      S_AXI1_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      S_AXI1_wvalid(0) => ps7_0_axi_periph_M03_AXI_WVALID(0),
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      S_AXI_arready(0) => ps7_0_axi_periph_M06_AXI_ARREADY(0),
      S_AXI_arvalid(0) => ps7_0_axi_periph_M06_AXI_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      S_AXI_awready(0) => ps7_0_axi_periph_M06_AXI_AWREADY(0),
      S_AXI_awvalid(0) => ps7_0_axi_periph_M06_AXI_AWVALID(0),
      S_AXI_bready(0) => ps7_0_axi_periph_M06_AXI_BREADY(0),
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      S_AXI_bvalid(0) => ps7_0_axi_periph_M06_AXI_BVALID(0),
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      S_AXI_rready(0) => ps7_0_axi_periph_M06_AXI_RREADY(0),
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      S_AXI_rvalid(0) => ps7_0_axi_periph_M06_AXI_RVALID(0),
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      S_AXI_wready(0) => ps7_0_axi_periph_M06_AXI_WREADY(0),
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => ps7_0_axi_periph_M06_AXI_WVALID(0),
      ZO_in => ZO_in_1,
      clk => processing_system7_0_FCLK_CLK0,
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
I2C: entity work.I2C_imp_C37NSA
     port map (
      IIC_scl_i => axi_iic_0_IIC_SCL_I,
      IIC_scl_o => axi_iic_0_IIC_SCL_O,
      IIC_scl_t => axi_iic_0_IIC_SCL_T,
      IIC_sda_i => axi_iic_0_IIC_SDA_I,
      IIC_sda_o => axi_iic_0_IIC_SDA_O,
      IIC_sda_t => axi_iic_0_IIC_SDA_T,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      S_AXI_arready(0) => ps7_0_axi_periph_M05_AXI_ARREADY(0),
      S_AXI_arvalid(0) => ps7_0_axi_periph_M05_AXI_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      S_AXI_awready(0) => ps7_0_axi_periph_M05_AXI_AWREADY(0),
      S_AXI_awvalid(0) => ps7_0_axi_periph_M05_AXI_AWVALID(0),
      S_AXI_bready(0) => ps7_0_axi_periph_M05_AXI_BREADY(0),
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      S_AXI_bvalid(0) => ps7_0_axi_periph_M05_AXI_BVALID(0),
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      S_AXI_rready(0) => ps7_0_axi_periph_M05_AXI_RREADY(0),
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      S_AXI_rvalid(0) => ps7_0_axi_periph_M05_AXI_RVALID(0),
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      S_AXI_wready(0) => ps7_0_axi_periph_M05_AXI_WREADY(0),
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => ps7_0_axi_periph_M05_AXI_WVALID(0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
MMCMandReset: entity work.MMCMandReset_imp_1SP5HI3
     port map (
      Reset => AND_GATE_0_Y,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      S_AXI_arready(0) => ps7_0_axi_periph_M04_AXI_ARREADY(0),
      S_AXI_arvalid(0) => ps7_0_axi_periph_M04_AXI_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      S_AXI_awready(0) => ps7_0_axi_periph_M04_AXI_AWREADY(0),
      S_AXI_awvalid(0) => ps7_0_axi_periph_M04_AXI_AWVALID(0),
      S_AXI_bready(0) => ps7_0_axi_periph_M04_AXI_BREADY(0),
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      S_AXI_bvalid(0) => ps7_0_axi_periph_M04_AXI_BVALID(0),
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      S_AXI_rready(0) => ps7_0_axi_periph_M04_AXI_RREADY(0),
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      S_AXI_rvalid(0) => ps7_0_axi_periph_M04_AXI_RVALID(0),
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      S_AXI_wready(0) => ps7_0_axi_periph_M04_AXI_WREADY(0),
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => ps7_0_axi_periph_M04_AXI_WVALID(0),
      gpio_io_i(2 downto 0) => xlconcat_1_dout(2 downto 0),
      master_rst => master_rst_n_1,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
Modulater: entity work.Modulater_imp_44KBIR
     port map (
      PWM_SIGNAL => modulater_14bit_0_carrier_zero,
      clk_in1 => processing_system7_0_FCLK_CLK0,
      mod_input1(31 downto 0) => PS_Interface_TOP_0_toMod1(31 downto 0),
      mod_input2_adress(31 downto 0) => PS_Interface_TOP_0_toMod2(31 downto 0),
      modulator_out(35 downto 0) => modulater_14bit_0_mod_out(35 downto 0)
    );
PS_Interface_TOP_0: component design_1_PS_Interface_TOP_0_0
     port map (
      PS_IN(63 downto 0) => PS_Interface_TOP_0_PS_IN(63 downto 0),
      PS_OUT(63 downto 0) => processing_system7_0_GPIO_O(63 downto 0),
      adc_0(13 downto 0) => MSBs_selector_0_data_out_a1(13 downto 0),
      adc_1(13 downto 0) => MSBs_selector_0_data_out_a2(13 downto 0),
      adc_10(13 downto 0) => MSBs_selector_0_data_out_f1(13 downto 0),
      adc_11(13 downto 0) => MSBs_selector_0_data_out_f2(13 downto 0),
      adc_12(13 downto 0) => MSBs_selector_0_data_out_g1(13 downto 0),
      adc_13(13 downto 0) => MSBs_selector_0_data_out_g2(13 downto 0),
      adc_14(13 downto 0) => MSBs_selector_0_data_out_h1(13 downto 0),
      adc_15(13 downto 0) => MSBs_selector_0_data_out_h2(13 downto 0),
      adc_16(13 downto 0) => MSBs_selector_1_data_out_a1(13 downto 0),
      adc_17(13 downto 0) => MSBs_selector_1_data_out_a2(13 downto 0),
      adc_18(13 downto 0) => MSBs_selector_1_data_out_b1(13 downto 0),
      adc_19(13 downto 0) => MSBs_selector_1_data_out_b2(13 downto 0),
      adc_2(13 downto 0) => MSBs_selector_0_data_out_b1(13 downto 0),
      adc_20(13 downto 0) => MSBs_selector_1_data_out_c1(13 downto 0),
      adc_21(13 downto 0) => MSBs_selector_1_data_out_c2(13 downto 0),
      adc_22(13 downto 0) => MSBs_selector_1_data_out_d1(13 downto 0),
      adc_23(13 downto 0) => MSBs_selector_1_data_out_d2(13 downto 0),
      adc_24(13 downto 0) => MSBs_selector_1_data_out_e1(13 downto 0),
      adc_25(13 downto 0) => MSBs_selector_1_data_out_e2(13 downto 0),
      adc_26(13 downto 0) => MSBs_selector_1_data_out_f1(13 downto 0),
      adc_27(13 downto 0) => MSBs_selector_1_data_out_f2(13 downto 0),
      adc_28(13 downto 0) => MSBs_selector_1_data_out_g1(13 downto 0),
      adc_29(13 downto 0) => MSBs_selector_1_data_out_g2(13 downto 0),
      adc_3(13 downto 0) => MSBs_selector_0_data_out_b2(13 downto 0),
      adc_30(13 downto 0) => MSBs_selector_1_data_out_h1(13 downto 0),
      adc_31(13 downto 0) => MSBs_selector_1_data_out_h2(13 downto 0),
      adc_32(13 downto 0) => MSBs_selector_2_data_out_a1(13 downto 0),
      adc_33(13 downto 0) => MSBs_selector_2_data_out_a2(13 downto 0),
      adc_34(13 downto 0) => MSBs_selector_2_data_out_b1(13 downto 0),
      adc_35(13 downto 0) => MSBs_selector_2_data_out_b2(13 downto 0),
      adc_36(13 downto 0) => MSBs_selector_2_data_out_c1(13 downto 0),
      adc_37(13 downto 0) => B"00000000000000",
      adc_38(13 downto 0) => B"00000000000000",
      adc_39(13 downto 0) => B"00000000000000",
      adc_4(13 downto 0) => MSBs_selector_0_data_out_c1(13 downto 0),
      adc_40(13 downto 0) => B"00000000000000",
      adc_41(13 downto 0) => B"00000000000000",
      adc_42(13 downto 0) => B"00000000000000",
      adc_43(13 downto 0) => B"00000000000000",
      adc_44(13 downto 0) => B"00000000000000",
      adc_45(13 downto 0) => B"00000000000000",
      adc_46(13 downto 0) => B"00000000000000",
      adc_47(13 downto 0) => B"00000000000000",
      adc_5(13 downto 0) => MSBs_selector_0_data_out_c2(13 downto 0),
      adc_6(13 downto 0) => MSBs_selector_0_data_out_d1(13 downto 0),
      adc_7(13 downto 0) => MSBs_selector_0_data_out_d2(13 downto 0),
      adc_8(13 downto 0) => MSBs_selector_0_data_out_e1(13 downto 0),
      adc_9(13 downto 0) => MSBs_selector_0_data_out_e2(13 downto 0),
      clk => processing_system7_0_FCLK_CLK0,
      toMod1(31 downto 0) => PS_Interface_TOP_0_toMod1(31 downto 0),
      toMod2(31 downto 0) => PS_Interface_TOP_0_toMod2(31 downto 0)
    );
PSandAXI: entity work.PSandAXI_imp_TQFQVP
     port map (
      Core0_nIRQ => axi_gpio_2_ip2intc_irpt,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_I(63 downto 0) => PS_Interface_TOP_0_PS_IN(63 downto 0),
      GPIO_O(63 downto 0) => processing_system7_0_GPIO_O(63 downto 0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY(0),
      M00_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY(0),
      M00_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID(0),
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID(0),
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY(0),
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => ps7_0_axi_periph_M01_AXI_ARREADY(0),
      M01_AXI_arvalid(0) => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => ps7_0_axi_periph_M01_AXI_AWREADY(0),
      M01_AXI_awvalid(0) => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => ps7_0_axi_periph_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => ps7_0_axi_periph_M01_AXI_BVALID(0),
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => ps7_0_axi_periph_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => ps7_0_axi_periph_M01_AXI_RVALID(0),
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => ps7_0_axi_periph_M01_AXI_WREADY(0),
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => ps7_0_axi_periph_M01_AXI_WVALID(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY(0),
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready(0) => ps7_0_axi_periph_M03_AXI_ARREADY(0),
      M03_AXI_arvalid(0) => ps7_0_axi_periph_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready(0) => ps7_0_axi_periph_M03_AXI_AWREADY(0),
      M03_AXI_awvalid(0) => ps7_0_axi_periph_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => ps7_0_axi_periph_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => ps7_0_axi_periph_M03_AXI_BVALID(0),
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => ps7_0_axi_periph_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => ps7_0_axi_periph_M03_AXI_RVALID(0),
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => ps7_0_axi_periph_M03_AXI_WREADY(0),
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid(0) => ps7_0_axi_periph_M03_AXI_WVALID(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready(0) => ps7_0_axi_periph_M04_AXI_ARREADY(0),
      M04_AXI_arvalid(0) => ps7_0_axi_periph_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready(0) => ps7_0_axi_periph_M04_AXI_AWREADY(0),
      M04_AXI_awvalid(0) => ps7_0_axi_periph_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => ps7_0_axi_periph_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => ps7_0_axi_periph_M04_AXI_BVALID(0),
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => ps7_0_axi_periph_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => ps7_0_axi_periph_M04_AXI_RVALID(0),
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => ps7_0_axi_periph_M04_AXI_WREADY(0),
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid(0) => ps7_0_axi_periph_M04_AXI_WVALID(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => ps7_0_axi_periph_M05_AXI_ARREADY(0),
      M05_AXI_arvalid(0) => ps7_0_axi_periph_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => ps7_0_axi_periph_M05_AXI_AWREADY(0),
      M05_AXI_awvalid(0) => ps7_0_axi_periph_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => ps7_0_axi_periph_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => ps7_0_axi_periph_M05_AXI_BVALID(0),
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => ps7_0_axi_periph_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => ps7_0_axi_periph_M05_AXI_RVALID(0),
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => ps7_0_axi_periph_M05_AXI_WREADY(0),
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid(0) => ps7_0_axi_periph_M05_AXI_WVALID(0),
      M06_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready(0) => ps7_0_axi_periph_M06_AXI_ARREADY(0),
      M06_AXI_arvalid(0) => ps7_0_axi_periph_M06_AXI_ARVALID(0),
      M06_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready(0) => ps7_0_axi_periph_M06_AXI_AWREADY(0),
      M06_AXI_awvalid(0) => ps7_0_axi_periph_M06_AXI_AWVALID(0),
      M06_AXI_bready(0) => ps7_0_axi_periph_M06_AXI_BREADY(0),
      M06_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid(0) => ps7_0_axi_periph_M06_AXI_BVALID(0),
      M06_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready(0) => ps7_0_axi_periph_M06_AXI_RREADY(0),
      M06_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid(0) => ps7_0_axi_periph_M06_AXI_RVALID(0),
      M06_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready(0) => ps7_0_axi_periph_M06_AXI_WREADY(0),
      M06_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid(0) => ps7_0_axi_periph_M06_AXI_WVALID(0),
      PWM_SIGNAL => modulater_14bit_0_carrier_zero,
      S00_ARESETN(0) => rst_ps7_0_100M_peripheral_aresetn(0)
    );
SPI: entity work.SPI_imp_B38792
     port map (
      PL_clkin => processing_system7_0_FCLK_CLK0,
      S_AXI1_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      S_AXI1_arready(0) => ps7_0_axi_periph_M01_AXI_ARREADY(0),
      S_AXI1_arvalid(0) => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      S_AXI1_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      S_AXI1_awready(0) => ps7_0_axi_periph_M01_AXI_AWREADY(0),
      S_AXI1_awvalid(0) => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      S_AXI1_bready(0) => ps7_0_axi_periph_M01_AXI_BREADY(0),
      S_AXI1_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      S_AXI1_bvalid(0) => ps7_0_axi_periph_M01_AXI_BVALID(0),
      S_AXI1_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      S_AXI1_rready(0) => ps7_0_axi_periph_M01_AXI_RREADY(0),
      S_AXI1_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      S_AXI1_rvalid(0) => ps7_0_axi_periph_M01_AXI_RVALID(0),
      S_AXI1_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      S_AXI1_wready(0) => ps7_0_axi_periph_M01_AXI_WREADY(0),
      S_AXI1_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      S_AXI1_wvalid(0) => ps7_0_axi_periph_M01_AXI_WVALID(0),
      S_AXI2_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      S_AXI2_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY(0),
      S_AXI2_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      S_AXI2_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      S_AXI2_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY(0),
      S_AXI2_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      S_AXI2_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      S_AXI2_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      S_AXI2_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID(0),
      S_AXI2_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      S_AXI2_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      S_AXI2_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      S_AXI2_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID(0),
      S_AXI2_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      S_AXI2_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY(0),
      S_AXI2_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      S_AXI2_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      S_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY(0),
      S_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      S_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY(0),
      S_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      S_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      S_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID(0),
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      S_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      S_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID(0),
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      S_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY(0),
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      csb_2 => spi3_WICSC_top_0_csb,
      ip2intc_irpt => axi_gpio_2_ip2intc_irpt,
      reset_n => AND_GATE_0_Y,
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      sclk_0 => spi3_WICSC_top_0_sclk,
      sdio_0 => sdio_0
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      probe0(35 downto 0) => modulater_14bit_0_mod_out(35 downto 0),
      probe1(63 downto 0) => PS_Interface_TOP_0_PS_IN(63 downto 0),
      probe10(13 downto 0) => MSBs_selector_0_data_out_c2(13 downto 0),
      probe11(13 downto 0) => MSBs_selector_0_data_out_d1(13 downto 0),
      probe12(13 downto 0) => MSBs_selector_0_data_out_d2(13 downto 0),
      probe13(13 downto 0) => MSBs_selector_0_data_out_e1(13 downto 0),
      probe14(13 downto 0) => MSBs_selector_0_data_out_e2(13 downto 0),
      probe15(13 downto 0) => MSBs_selector_0_data_out_f1(13 downto 0),
      probe16(13 downto 0) => MSBs_selector_0_data_out_f2(13 downto 0),
      probe17(13 downto 0) => MSBs_selector_0_data_out_g1(13 downto 0),
      probe18(13 downto 0) => MSBs_selector_0_data_out_g2(13 downto 0),
      probe19(13 downto 0) => MSBs_selector_0_data_out_h1(13 downto 0),
      probe2(63 downto 0) => processing_system7_0_GPIO_O(63 downto 0),
      probe20(13 downto 0) => MSBs_selector_0_data_out_h2(13 downto 0),
      probe21(13 downto 0) => MSBs_selector_1_data_out_a1(13 downto 0),
      probe22(13 downto 0) => MSBs_selector_1_data_out_a2(13 downto 0),
      probe23(13 downto 0) => MSBs_selector_1_data_out_b1(13 downto 0),
      probe24(13 downto 0) => MSBs_selector_1_data_out_b2(13 downto 0),
      probe25(13 downto 0) => MSBs_selector_1_data_out_c1(13 downto 0),
      probe26(13 downto 0) => MSBs_selector_1_data_out_c2(13 downto 0),
      probe27(13 downto 0) => MSBs_selector_1_data_out_d1(13 downto 0),
      probe28(13 downto 0) => MSBs_selector_1_data_out_d2(13 downto 0),
      probe29(13 downto 0) => MSBs_selector_1_data_out_e1(13 downto 0),
      probe3(31 downto 0) => PS_Interface_TOP_0_toMod1(31 downto 0),
      probe30(13 downto 0) => MSBs_selector_1_data_out_e2(13 downto 0),
      probe31(13 downto 0) => MSBs_selector_1_data_out_f1(13 downto 0),
      probe32(13 downto 0) => MSBs_selector_1_data_out_f2(13 downto 0),
      probe33(13 downto 0) => MSBs_selector_1_data_out_g1(13 downto 0),
      probe34(13 downto 0) => MSBs_selector_1_data_out_g2(13 downto 0),
      probe35(13 downto 0) => MSBs_selector_1_data_out_h1(13 downto 0),
      probe36(13 downto 0) => MSBs_selector_1_data_out_h2(13 downto 0),
      probe37(13 downto 0) => MSBs_selector_2_data_out_a1(13 downto 0),
      probe38(13 downto 0) => MSBs_selector_2_data_out_a2(13 downto 0),
      probe39(13 downto 0) => MSBs_selector_2_data_out_b1(13 downto 0),
      probe4(31 downto 0) => PS_Interface_TOP_0_toMod2(31 downto 0),
      probe40(13 downto 0) => MSBs_selector_2_data_out_b2(13 downto 0),
      probe41(13 downto 0) => MSBs_selector_2_data_out_c1(13 downto 0),
      probe42(0) => modulater_14bit_0_carrier_zero,
      probe5(13 downto 0) => MSBs_selector_0_data_out_a1(13 downto 0),
      probe6(13 downto 0) => MSBs_selector_0_data_out_a2(13 downto 0),
      probe7(13 downto 0) => MSBs_selector_0_data_out_b1(13 downto 0),
      probe8(13 downto 0) => MSBs_selector_0_data_out_b2(13 downto 0),
      probe9(13 downto 0) => MSBs_selector_0_data_out_c1(13 downto 0)
    );
end STRUCTURE;
