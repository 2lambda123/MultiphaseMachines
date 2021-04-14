set_property SRC_FILE_INFO {cfile:{c:/Users/Jonas/Desktop/EXJOBB/ZC706 - 2020.1/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc} rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:{c:/Users/Jonas/Desktop/EXJOBB/ZC706 - 2020.1/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc} rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:{C:/Users/Jonas/Desktop/EXJOBB/ZC706 - 2020.1/WICSC_ZC706/WICSC_ZC706.srcs/constrs_1/new/wrapper_const.xdc} rfile:../../../WICSC_ZC706.srcs/constrs_1/new/wrapper_const.xdc id:3} [current_design]
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_1_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -1.154 -2.308} [get_ports {}]
current_instance
set_property src_info {type:XDC file:3 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 11.905 -name lvds_dco2_p2 -waveform {2.976 8.929} [get_ports lvds_dco2_p_2]
set_property src_info {type:XDC file:3 line:83 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 83.333 -name lvds_fco2_p2 -waveform {0.000 41.667} [get_ports lvds_fco2_p_2]
set_property src_info {type:XDC file:3 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_1_bank_0/U0/iser_top1/iser_fco]
set_property src_info {type:XDC file:3 line:127 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets design_1_i/fpga_dig_top_1/U0/data_clock_ctrl2/dco_buf]
set_property src_info {type:XDC file:3 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_1_bank_0/U0/data_clock_ctrl1/dco_buf]
set_property src_info {type:XDC file:3 line:393 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A8 [get_ports master_rst_n]
set_property src_info {type:XDC file:3 line:396 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF15 [get_ports lvds_dco1_p_0]
set_property src_info {type:XDC file:3 line:398 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE13 [get_ports lvds_fco1_p_0]
set_property src_info {type:XDC file:3 line:400 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE22 [get_ports lvds_dco1_p_1]
set_property src_info {type:XDC file:3 line:402 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U26 [get_ports lvds_fco1_p_1]
set_property src_info {type:XDC file:3 line:404 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W25 [get_ports lvds_dco1_p_2]
set_property src_info {type:XDC file:3 line:406 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V23 [get_ports lvds_fco1_p_2]
set_property src_info {type:XDC file:3 line:408 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC28 [get_ports lvds_dco2_p_0]
set_property src_info {type:XDC file:3 line:410 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG17 [get_ports lvds_fco2_p_0]
set_property src_info {type:XDC file:3 line:412 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB27 [get_ports lvds_dco2_p_1]
set_property src_info {type:XDC file:3 line:414 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE27 [get_ports lvds_fco2_p_1]
set_property src_info {type:XDC file:3 line:443 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH28 [get_ports lvds_data_a1_p_0]
set_property src_info {type:XDC file:3 line:446 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ30 [get_ports lvds_data_a2_p_0]
set_property src_info {type:XDC file:3 line:449 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK27 [get_ports lvds_data_b1_p_0]
set_property src_info {type:XDC file:3 line:452 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF29 [get_ports lvds_data_b2_p_0]
set_property src_info {type:XDC file:3 line:455 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ28 [get_ports lvds_data_c1_p_0]
set_property src_info {type:XDC file:3 line:458 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC29 [get_ports lvds_data_c2_p_0]
set_property src_info {type:XDC file:3 line:461 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y30 [get_ports lvds_data_d1_p_0]
set_property src_info {type:XDC file:3 line:464 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG22 [get_ports lvds_data_d2_p_0]
set_property src_info {type:XDC file:3 line:467 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB29 [get_ports lvds_data_e1_p_0]
set_property src_info {type:XDC file:3 line:470 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH19 [get_ports lvds_data_e2_p_0]
set_property src_info {type:XDC file:3 line:473 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y26 [get_ports lvds_data_f1_p_0]
set_property src_info {type:XDC file:3 line:476 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH23 [get_ports lvds_data_f2_p_0]
set_property src_info {type:XDC file:3 line:479 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE25 [get_ports lvds_data_g1_p_0]
set_property src_info {type:XDC file:3 line:482 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD25 [get_ports lvds_data_g2_p_0]
set_property src_info {type:XDC file:3 line:485 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF30 [get_ports lvds_data_h1_p_0]
set_property src_info {type:XDC file:3 line:488 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK17 [get_ports lvds_data_h2_p_0]
set_property src_info {type:XDC file:3 line:495 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ23 [get_ports lvds_data_a1_p_1]
set_property src_info {type:XDC file:3 line:498 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF23 [get_ports lvds_data_a2_p_1]
set_property src_info {type:XDC file:3 line:501 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ20 [get_ports lvds_data_b1_p_1]
set_property src_info {type:XDC file:3 line:504 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF19 [get_ports lvds_data_b2_p_1]
set_property src_info {type:XDC file:3 line:507 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD21 [get_ports lvds_data_c1_p_1]
set_property src_info {type:XDC file:3 line:510 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U25 [get_ports lvds_data_c2_p_1]
set_property src_info {type:XDC file:3 line:513 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P25 [get_ports lvds_data_d1_p_1]
set_property src_info {type:XDC file:3 line:516 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V28 [get_ports lvds_data_d2_p_1]
set_property src_info {type:XDC file:3 line:519 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V27 [get_ports lvds_data_e1_p_1]
set_property src_info {type:XDC file:3 line:522 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T29 [get_ports lvds_data_e2_p_1]
set_property src_info {type:XDC file:3 line:525 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T24 [get_ports lvds_data_f1_p_1]
set_property src_info {type:XDC file:3 line:528 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W29 [get_ports lvds_data_f2_p_1]
set_property src_info {type:XDC file:3 line:531 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA24 [get_ports lvds_data_g1_p_1]
set_property src_info {type:XDC file:3 line:534 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y22 [get_ports lvds_data_g2_p_1]
set_property src_info {type:XDC file:3 line:537 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD23 [get_ports lvds_data_h1_p_1]
set_property src_info {type:XDC file:3 line:540 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R28 [get_ports lvds_data_h2_p_1]
set_property src_info {type:XDC file:3 line:544 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N26 [get_ports lvds_data_a1_p_2]
set_property src_info {type:XDC file:3 line:548 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P21 [get_ports lvds_data_b1_p_2]
set_property src_info {type:XDC file:3 line:551 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P23 [get_ports lvds_data_c1_p_2]
set_property src_info {type:XDC file:3 line:555 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N29 [get_ports lvds_data_d1_p_2]
set_property src_info {type:XDC file:3 line:560 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P30 [get_ports lvds_data_e1_p_2]
set_property src_info {type:XDC file:3 line:566 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U30 [get_ports AO_in]
set_property src_info {type:XDC file:3 line:569 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R25 [get_ports BO_in]
set_property src_info {type:XDC file:3 line:572 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T30 [get_ports ZO_in]
set_property src_info {type:XDC file:3 line:576 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA22 [get_ports sdio_0]
set_property src_info {type:XDC file:3 line:580 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA23 [get_ports sclk_0]
set_property src_info {type:XDC file:3 line:583 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG24 [get_ports {CSB[0]}]
set_property src_info {type:XDC file:3 line:586 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG25 [get_ports {CSB[1]}]
set_property src_info {type:XDC file:3 line:589 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC24 [get_ports {CSB[2]}]
set_property src_info {type:XDC file:3 line:592 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD24 [get_ports PWM_SIGNAL]
set_property src_info {type:XDC file:3 line:598 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF18 [get_ports {modulator_out[0]}]
set_property src_info {type:XDC file:3 line:601 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF17 [get_ports {modulator_out[1]}]
set_property src_info {type:XDC file:3 line:604 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH16 [get_ports {modulator_out[2]}]
set_property src_info {type:XDC file:3 line:607 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ26 [get_ports {modulator_out[3]}]
set_property src_info {type:XDC file:3 line:610 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH17 [get_ports {modulator_out[4]}]
set_property src_info {type:XDC file:3 line:613 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK26 [get_ports {modulator_out[5]}]
set_property src_info {type:XDC file:3 line:617 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH13 [get_ports {modulator_out[6]}]
set_property src_info {type:XDC file:3 line:620 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC13 [get_ports {modulator_out[7]}]
set_property src_info {type:XDC file:3 line:624 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC14 [get_ports {modulator_out[8]}]
set_property src_info {type:XDC file:3 line:627 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH14 [get_ports {modulator_out[9]}]
set_property src_info {type:XDC file:3 line:631 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE15 [get_ports {modulator_out[10]}]
set_property src_info {type:XDC file:3 line:634 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC12 [get_ports {modulator_out[11]}]
set_property src_info {type:XDC file:3 line:637 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB12 [get_ports {modulator_out[12]}]
set_property src_info {type:XDC file:3 line:640 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE16 [get_ports {modulator_out[13]}]
set_property src_info {type:XDC file:3 line:643 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG26 [get_ports {modulator_out[14]}]
set_property src_info {type:XDC file:3 line:647 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD13 [get_ports {modulator_out[15]}]
set_property src_info {type:XDC file:3 line:651 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD14 [get_ports {modulator_out[16]}]
set_property src_info {type:XDC file:3 line:655 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE12 [get_ports {modulator_out[17]}]
set_property src_info {type:XDC file:3 line:659 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF12 [get_ports {modulator_out[18]}]
set_property src_info {type:XDC file:3 line:662 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG12 [get_ports {modulator_out[19]}]
set_property src_info {type:XDC file:3 line:666 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH12 [get_ports {modulator_out[20]}]
set_property src_info {type:XDC file:3 line:670 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ15 [get_ports {modulator_out[21]}]
set_property src_info {type:XDC file:3 line:674 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK15 [get_ports {modulator_out[22]}]
set_property src_info {type:XDC file:3 line:677 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA15 [get_ports {modulator_out[23]}]
set_property src_info {type:XDC file:3 line:681 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA14 [get_ports {modulator_out[24]}]
set_property src_info {type:XDC file:3 line:685 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD16 [get_ports {modulator_out[25]}]
set_property src_info {type:XDC file:3 line:689 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD15 [get_ports {modulator_out[26]}]
set_property src_info {type:XDC file:3 line:693 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ16 [get_ports {modulator_out[27]}]
set_property src_info {type:XDC file:3 line:697 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK16 [get_ports {modulator_out[28]}]
set_property src_info {type:XDC file:3 line:700 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE18 [get_ports {modulator_out[29]}]
set_property src_info {type:XDC file:3 line:704 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE17 [get_ports {modulator_out[30]}]
set_property src_info {type:XDC file:3 line:708 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB15 [get_ports {modulator_out[31]}]
set_property src_info {type:XDC file:3 line:712 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB14 [get_ports {modulator_out[32]}]
set_property src_info {type:XDC file:3 line:716 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG27 [get_ports {modulator_out[33]}]
set_property src_info {type:XDC file:3 line:720 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH26 [get_ports {modulator_out[34]}]
set_property src_info {type:XDC file:3 line:724 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH27 [get_ports {modulator_out[35]}]