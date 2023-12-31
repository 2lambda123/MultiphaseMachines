set_property SRC_FILE_INFO {cfile:c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/PSandAXI/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/Modulater/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc id:3 order:EARLY scoped_inst:design_1_i/DerserializersAndFilter/clk_wiz_1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/JonasHP/Desktop/EXJOBB/WICSC_New/WICSC_ZC706/WICSC_ZC706.srcs/constrs_1/new/wrapper_const.xdc rfile:../../../WICSC_ZC706.srcs/constrs_1/new/wrapper_const.xdc id:4} [current_design]
current_instance design_1_i/PSandAXI/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_1_i/Modulater/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -1.154 -2.308} [get_ports {}]
current_instance
current_instance design_1_i/DerserializersAndFilter/clk_wiz_1
set_property src_info {type:SCOPED_XDC file:3 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:3 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 36.667 73.333} [get_ports {}]
current_instance
set_property src_info {type:XDC file:4 line:39 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 11.905 -name lvds_dco2_p2 -waveform {2.976 8.929} [get_ports lvds_dco2_p_2]
set_property src_info {type:XDC file:4 line:42 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 83.333 -name lvds_fco2_p2 -waveform {0.000 41.667} [get_ports lvds_fco2_p_2]
set_property src_info {type:XDC file:4 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/DerserializersAndFilter/fpga_dig_top_1_bank_0/U0/iser_top1/iser_fco]
set_property src_info {type:XDC file:4 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/DerserializersAndFilter/fpga_dig_top_1/U0/data_clock_ctrl2/dco_buf]
set_property src_info {type:XDC file:4 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/DerserializersAndFilter/fpga_dig_top_1_bank_0/U0/data_clock_ctrl1/dco_buf]
set_property src_info {type:XDC file:4 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF15 [get_ports lvds_dco1_p_0]
set_property src_info {type:XDC file:4 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE13 [get_ports lvds_fco1_p_0]
set_property src_info {type:XDC file:4 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE22 [get_ports lvds_dco1_p_1]
set_property src_info {type:XDC file:4 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U26 [get_ports lvds_fco1_p_1]
set_property src_info {type:XDC file:4 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W25 [get_ports lvds_dco1_p_2]
set_property src_info {type:XDC file:4 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V23 [get_ports lvds_fco1_p_2]
set_property src_info {type:XDC file:4 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC28 [get_ports lvds_dco2_p_0]
set_property src_info {type:XDC file:4 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG17 [get_ports lvds_fco2_p_0]
set_property src_info {type:XDC file:4 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB27 [get_ports lvds_dco2_p_1]
set_property src_info {type:XDC file:4 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE27 [get_ports lvds_fco2_p_1]
set_property src_info {type:XDC file:4 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK27 [get_ports lvds_data_a1_p_0]
set_property src_info {type:XDC file:4 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ30 [get_ports lvds_data_a2_p_0]
set_property src_info {type:XDC file:4 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH28 [get_ports lvds_data_b1_p_0]
set_property src_info {type:XDC file:4 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF29 [get_ports lvds_data_b2_p_0]
set_property src_info {type:XDC file:4 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ28 [get_ports lvds_data_c1_p_0]
set_property src_info {type:XDC file:4 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD25 [get_ports lvds_data_c2_p_0]
set_property src_info {type:XDC file:4 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE25 [get_ports lvds_data_d1_p_0]
set_property src_info {type:XDC file:4 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC29 [get_ports lvds_data_d2_p_0]
set_property src_info {type:XDC file:4 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y26 [get_ports lvds_data_e1_p_0]
set_property src_info {type:XDC file:4 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH19 [get_ports lvds_data_e2_p_0]
set_property src_info {type:XDC file:4 line:158 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG22 [get_ports lvds_data_f1_p_0]
set_property src_info {type:XDC file:4 line:161 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH23 [get_ports lvds_data_f2_p_0]
set_property src_info {type:XDC file:4 line:164 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF30 [get_ports lvds_data_g1_p_0]
set_property src_info {type:XDC file:4 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y30 [get_ports lvds_data_g2_p_0]
set_property src_info {type:XDC file:4 line:170 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB29 [get_ports lvds_data_h1_p_0]
set_property src_info {type:XDC file:4 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK17 [get_ports lvds_data_h2_p_0]
set_property src_info {type:XDC file:4 line:180 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF19 [get_ports lvds_data_a1_p_1]
set_property src_info {type:XDC file:4 line:183 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD21 [get_ports lvds_data_a2_p_1]
set_property src_info {type:XDC file:4 line:186 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ20 [get_ports lvds_data_b1_p_1]
set_property src_info {type:XDC file:4 line:189 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ23 [get_ports lvds_data_b2_p_1]
set_property src_info {type:XDC file:4 line:192 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF23 [get_ports lvds_data_c1_p_1]
set_property src_info {type:XDC file:4 line:195 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD23 [get_ports lvds_data_c2_p_1]
set_property src_info {type:XDC file:4 line:198 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y22 [get_ports lvds_data_d1_p_1]
set_property src_info {type:XDC file:4 line:201 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T24 [get_ports lvds_data_d2_p_1]
set_property src_info {type:XDC file:4 line:204 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V27 [get_ports lvds_data_e1_p_1]
set_property src_info {type:XDC file:4 line:207 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T29 [get_ports lvds_data_e2_p_1]
set_property src_info {type:XDC file:4 line:210 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V28 [get_ports lvds_data_f1_p_1]
set_property src_info {type:XDC file:4 line:213 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R28 [get_ports lvds_data_f2_p_1]
set_property src_info {type:XDC file:4 line:216 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA24 [get_ports lvds_data_g1_p_1]
set_property src_info {type:XDC file:4 line:219 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U25 [get_ports lvds_data_g2_p_1]
set_property src_info {type:XDC file:4 line:222 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P25 [get_ports lvds_data_h1_p_1]
set_property src_info {type:XDC file:4 line:225 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W29 [get_ports lvds_data_h2_p_1]
set_property src_info {type:XDC file:4 line:229 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N29 [get_ports lvds_data_a1_p_2]
set_property src_info {type:XDC file:4 line:233 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P30 [get_ports lvds_data_b1_p_2]
set_property src_info {type:XDC file:4 line:236 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P23 [get_ports lvds_data_c1_p_2]
set_property src_info {type:XDC file:4 line:240 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N26 [get_ports lvds_data_d1_p_2]
set_property src_info {type:XDC file:4 line:245 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P21 [get_ports lvds_data_e1_p_2]
set_property src_info {type:XDC file:4 line:252 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U30 [get_ports AO_in]
set_property src_info {type:XDC file:4 line:255 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R25 [get_ports BO_in]
set_property src_info {type:XDC file:4 line:258 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T30 [get_ports ZO_in]
set_property src_info {type:XDC file:4 line:262 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA22 [get_ports sdio_0]
set_property src_info {type:XDC file:4 line:272 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ21 [get_ports IIC_sda_io]
set_property src_info {type:XDC file:4 line:275 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK21 [get_ports IIC_scl_io]
set_property src_info {type:XDC file:4 line:282 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA23 [get_ports sclk_0]
set_property src_info {type:XDC file:4 line:285 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG24 [get_ports {csb_0}]
set_property src_info {type:XDC file:4 line:288 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG25 [get_ports {csb_1}]
set_property src_info {type:XDC file:4 line:291 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC24 [get_ports {csb_2}]
set_property src_info {type:XDC file:4 line:299 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD24 [get_ports PWM_SIGNAL]
set_property src_info {type:XDC file:4 line:302 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K15 [get_ports master_rst]
set_property src_info {type:XDC file:4 line:308 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF18 [get_ports {modulator_out[0]}]
set_property src_info {type:XDC file:4 line:311 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF17 [get_ports {modulator_out[1]}]
set_property src_info {type:XDC file:4 line:314 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH16 [get_ports {modulator_out[2]}]
set_property src_info {type:XDC file:4 line:317 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ26 [get_ports {modulator_out[3]}]
set_property src_info {type:XDC file:4 line:320 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH17 [get_ports {modulator_out[4]}]
set_property src_info {type:XDC file:4 line:323 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK26 [get_ports {modulator_out[5]}]
set_property src_info {type:XDC file:4 line:327 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH13 [get_ports {modulator_out[6]}]
set_property src_info {type:XDC file:4 line:330 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC13 [get_ports {modulator_out[7]}]
set_property src_info {type:XDC file:4 line:334 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC14 [get_ports {modulator_out[8]}]
set_property src_info {type:XDC file:4 line:337 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH14 [get_ports {modulator_out[9]}]
set_property src_info {type:XDC file:4 line:341 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE15 [get_ports {modulator_out[10]}]
set_property src_info {type:XDC file:4 line:344 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC12 [get_ports {modulator_out[11]}]
set_property src_info {type:XDC file:4 line:347 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB12 [get_ports {modulator_out[12]}]
set_property src_info {type:XDC file:4 line:350 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE16 [get_ports {modulator_out[13]}]
set_property src_info {type:XDC file:4 line:353 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG26 [get_ports {modulator_out[14]}]
set_property src_info {type:XDC file:4 line:357 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD13 [get_ports {modulator_out[15]}]
set_property src_info {type:XDC file:4 line:361 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD14 [get_ports {modulator_out[16]}]
set_property src_info {type:XDC file:4 line:365 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE12 [get_ports {modulator_out[17]}]
set_property src_info {type:XDC file:4 line:369 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF12 [get_ports {modulator_out[18]}]
set_property src_info {type:XDC file:4 line:372 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG12 [get_ports {modulator_out[19]}]
set_property src_info {type:XDC file:4 line:376 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH12 [get_ports {modulator_out[20]}]
set_property src_info {type:XDC file:4 line:380 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ15 [get_ports {modulator_out[21]}]
set_property src_info {type:XDC file:4 line:384 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK15 [get_ports {modulator_out[22]}]
set_property src_info {type:XDC file:4 line:387 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA15 [get_ports {modulator_out[23]}]
set_property src_info {type:XDC file:4 line:391 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA14 [get_ports {modulator_out[24]}]
set_property src_info {type:XDC file:4 line:395 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD16 [get_ports {modulator_out[25]}]
set_property src_info {type:XDC file:4 line:399 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD15 [get_ports {modulator_out[26]}]
set_property src_info {type:XDC file:4 line:403 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ16 [get_ports {modulator_out[27]}]
set_property src_info {type:XDC file:4 line:407 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK16 [get_ports {modulator_out[28]}]
set_property src_info {type:XDC file:4 line:410 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE18 [get_ports {modulator_out[29]}]
set_property src_info {type:XDC file:4 line:414 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE17 [get_ports {modulator_out[30]}]
set_property src_info {type:XDC file:4 line:418 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB15 [get_ports {modulator_out[31]}]
set_property src_info {type:XDC file:4 line:422 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB14 [get_ports {modulator_out[32]}]
set_property src_info {type:XDC file:4 line:426 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG27 [get_ports {modulator_out[33]}]
set_property src_info {type:XDC file:4 line:430 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH26 [get_ports {modulator_out[34]}]
set_property src_info {type:XDC file:4 line:434 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH27 [get_ports {modulator_out[35]}]
