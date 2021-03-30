set_property SRC_FILE_INFO {cfile:c:/Users/Meklarn/Desktop/EXJOBB/ZC706/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/Meklarn/Desktop/EXJOBB/ZC706/WICSC_ZC706/WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc rfile:../../../WICSC_ZC706.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/Meklarn/Desktop/EXJOBB/ZC706/WICSC_ZC706/WICSC_ZC706.srcs/constrs_1/new/wrapper_const.xdc rfile:../../../WICSC_ZC706.srcs/constrs_1/new/wrapper_const.xdc id:3} [current_design]
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
set_property src_info {type:XDC file:3 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_0/U0/iser_top1/iser_fco]
set_property src_info {type:XDC file:3 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_0/U0/iser_top2/iser_fco]
set_property src_info {type:XDC file:3 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_1/U0/iser_top1/iser_fco]
set_property src_info {type:XDC file:3 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_1/U0/iser_top2/iser_fco]
set_property src_info {type:XDC file:3 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_2/U0/iser_top1/iser_fco]
set_property src_info {type:XDC file:3 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_2/U0/iser_top2/iser_fco]
set_property src_info {type:XDC file:3 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_0/U0/data_clock_ctrl1/dco_buf]
set_property src_info {type:XDC file:3 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_1/U0/data_clock_ctrl1/dco_buf]
set_property src_info {type:XDC file:3 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_2/U0/data_clock_ctrl2/dco_buf]
set_property src_info {type:XDC file:3 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_0/U0/data_clock_ctrl2/dco_buf]
set_property src_info {type:XDC file:3 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_1/U0/data_clock_ctrl2/dco_buf]
set_property src_info {type:XDC file:3 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/fpga_dig_top_2/U0/data_clock_ctrl1/dco_buf]
set_property src_info {type:XDC file:3 line:403 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A8 [get_ports master_rst_n]
set_property src_info {type:XDC file:3 line:406 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG17 [get_ports lvds_dco1_p_0]
set_property src_info {type:XDC file:3 line:408 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG21 [get_ports lvds_fco1_p_0]
set_property src_info {type:XDC file:3 line:410 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC28 [get_ports lvds_dco1_p_1]
set_property src_info {type:XDC file:3 line:412 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W25 [get_ports lvds_fco1_p_1]
set_property src_info {type:XDC file:3 line:414 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V23 [get_ports lvds_dco1_p_2]
set_property src_info {type:XDC file:3 line:416 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U26 [get_ports lvds_fco1_p_2]
set_property src_info {type:XDC file:3 line:418 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE22 [get_ports lvds_dco2_p_0]
set_property src_info {type:XDC file:3 line:420 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF20 [get_ports lvds_fco2_p_0]
set_property src_info {type:XDC file:3 line:422 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE27 [get_ports lvds_dco2_p_1]
set_property src_info {type:XDC file:3 line:424 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE13 [get_ports lvds_fco2_p_1]
set_property src_info {type:XDC file:3 line:426 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF15 [get_ports lvds_dco2_p_2]
set_property src_info {type:XDC file:3 line:428 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB27 [get_ports lvds_fco2_p_2]
set_property src_info {type:XDC file:3 line:456 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W29 [get_ports lvds_data_a1_p_0]
set_property src_info {type:XDC file:3 line:459 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T30 [get_ports lvds_data_a2_p_0]
set_property src_info {type:XDC file:3 line:462 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P30 [get_ports lvds_data_b1_p_0]
set_property src_info {type:XDC file:3 line:465 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P23 [get_ports lvds_data_b2_p_0]
set_property src_info {type:XDC file:3 line:468 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P21 [get_ports lvds_data_c1_p_0]
set_property src_info {type:XDC file:3 line:471 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB12 [get_ports lvds_data_c2_p_0]
set_property src_info {type:XDC file:3 line:474 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG22 [get_ports lvds_data_d1_p_0]
set_property src_info {type:XDC file:3 line:477 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC14 [get_ports lvds_data_d2_p_0]
set_property src_info {type:XDC file:3 line:480 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF18 [get_ports lvds_data_e1_p_0]
set_property src_info {type:XDC file:3 line:483 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH23 [get_ports lvds_data_e2_p_0]
set_property src_info {type:XDC file:3 line:486 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG24 [get_ports lvds_data_f1_p_0]
set_property src_info {type:XDC file:3 line:489 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y22 [get_ports lvds_data_f2_p_0]
set_property src_info {type:XDC file:3 line:492 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V28 [get_ports lvds_data_g1_p_0]
set_property src_info {type:XDC file:3 line:495 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD21 [get_ports lvds_data_g2_p_0]
set_property src_info {type:XDC file:3 line:498 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA22 [get_ports lvds_data_h1_p_0]
set_property src_info {type:XDC file:3 line:501 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P25 [get_ports lvds_data_h2_p_0]
set_property src_info {type:XDC file:3 line:508 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R28 [get_ports lvds_data_a1_p_1]
set_property src_info {type:XDC file:3 line:511 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH19 [get_ports lvds_data_a2_p_1]
set_property src_info {type:XDC file:3 line:514 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF19 [get_ports lvds_data_b1_p_1]
set_property src_info {type:XDC file:3 line:517 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF23 [get_ports lvds_data_b2_p_1]
set_property src_info {type:XDC file:3 line:520 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA24 [get_ports lvds_data_c1_p_1]
set_property src_info {type:XDC file:3 line:523 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U25 [get_ports lvds_data_c2_p_1]
set_property src_info {type:XDC file:3 line:526 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V27 [get_ports lvds_data_d1_p_1]
set_property src_info {type:XDC file:3 line:529 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T29 [get_ports lvds_data_d2_p_1]
set_property src_info {type:XDC file:3 line:532 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R25 [get_ports lvds_data_e1_p_1]
set_property src_info {type:XDC file:3 line:535 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N29 [get_ports lvds_data_e2_p_1]
set_property src_info {type:XDC file:3 line:538 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N26 [get_ports lvds_data_f1_p_1]
set_property src_info {type:XDC file:3 line:541 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T24 [get_ports lvds_data_f2_p_1]
set_property src_info {type:XDC file:3 line:544 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK17 [get_ports lvds_data_g1_p_1]
set_property src_info {type:XDC file:3 line:547 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ20 [get_ports lvds_data_g2_p_1]
set_property src_info {type:XDC file:3 line:550 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ23 [get_ports lvds_data_h1_p_1]
set_property src_info {type:XDC file:3 line:553 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD23 [get_ports lvds_data_h2_p_1]
set_property src_info {type:XDC file:3 line:557 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ28 [get_ports lvds_data_a1_p_2]
set_property src_info {type:XDC file:3 line:560 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE16 [get_ports lvds_data_a2_p_2]
set_property src_info {type:XDC file:3 line:563 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH14 [get_ports lvds_data_b1_p_2]
set_property src_info {type:XDC file:3 line:566 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH17 [get_ports lvds_data_b2_p_2]
set_property src_info {type:XDC file:3 line:571 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ26 [get_ports lvds_data_c1_p_2]
set_property src_info {type:XDC file:3 line:577 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ30 [get_ports AO_in]
set_property src_info {type:XDC file:3 line:580 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK30 [get_ports BO_in]
set_property src_info {type:XDC file:3 line:583 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG12 [get_ports ZO_in]
set_property src_info {type:XDC file:3 line:587 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD14 [get_ports sdio_0]
set_property src_info {type:XDC file:3 line:591 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD13 [get_ports sclk_0]
set_property src_info {type:XDC file:3 line:599 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y27 [get_ports {modulator_out[0]}]
set_property src_info {type:XDC file:3 line:602 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y26 [get_ports {modulator_out[1]}]
set_property src_info {type:XDC file:3 line:605 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB30 [get_ports {modulator_out[2]}]
set_property src_info {type:XDC file:3 line:608 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB29 [get_ports {modulator_out[3]}]
set_property src_info {type:XDC file:3 line:611 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE26 [get_ports {modulator_out[4]}]
set_property src_info {type:XDC file:3 line:614 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD25 [get_ports {modulator_out[5]}]
set_property src_info {type:XDC file:3 line:618 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG30 [get_ports {modulator_out[6]}]
set_property src_info {type:XDC file:3 line:621 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF30 [get_ports {modulator_out[7]}]
set_property src_info {type:XDC file:3 line:625 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH29 [get_ports {modulator_out[8]}]
set_property src_info {type:XDC file:3 line:628 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH28 [get_ports {modulator_out[9]}]
set_property src_info {type:XDC file:3 line:632 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH27 [get_ports {modulator_out[10]}]
set_property src_info {type:XDC file:3 line:635 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH26 [get_ports {modulator_out[11]}]
set_property src_info {type:XDC file:3 line:638 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB14 [get_ports {modulator_out[12]}]
set_property src_info {type:XDC file:3 line:641 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB15 [get_ports {modulator_out[13]}]
set_property src_info {type:XDC file:3 line:644 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK16 [get_ports {modulator_out[14]}]
set_property src_info {type:XDC file:3 line:648 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ16 [get_ports {modulator_out[15]}]
set_property src_info {type:XDC file:3 line:652 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA14 [get_ports {modulator_out[16]}]
set_property src_info {type:XDC file:3 line:656 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA15 [get_ports {modulator_out[17]}]
set_property src_info {type:XDC file:3 line:660 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK15 [get_ports {modulator_out[18]}]
set_property src_info {type:XDC file:3 line:663 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ15 [get_ports {modulator_out[19]}]
set_property src_info {type:XDC file:3 line:667 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF12 [get_ports {modulator_out[20]}]
set_property src_info {type:XDC file:3 line:671 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE12 [get_ports {modulator_out[21]}]
set_property src_info {type:XDC file:3 line:675 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE17 [get_ports {modulator_out[22]}]
set_property src_info {type:XDC file:3 line:678 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE18 [get_ports {modulator_out[23]}]
set_property src_info {type:XDC file:3 line:682 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA30 [get_ports {modulator_out[24]}]
set_property src_info {type:XDC file:3 line:686 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y30 [get_ports {modulator_out[25]}]
set_property src_info {type:XDC file:3 line:690 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD29 [get_ports {modulator_out[26]}]
set_property src_info {type:XDC file:3 line:694 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC29 [get_ports {modulator_out[27]}]
set_property src_info {type:XDC file:3 line:698 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF25 [get_ports {modulator_out[28]}]
set_property src_info {type:XDC file:3 line:701 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE25 [get_ports {modulator_out[29]}]
set_property src_info {type:XDC file:3 line:705 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG29 [get_ports {modulator_out[30]}]
set_property src_info {type:XDC file:3 line:709 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF29 [get_ports {modulator_out[31]}]
set_property src_info {type:XDC file:3 line:713 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK28 [get_ports {modulator_out[32]}]
set_property src_info {type:XDC file:3 line:717 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AK27 [get_ports {modulator_out[33]}]
set_property src_info {type:XDC file:3 line:721 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG27 [get_ports {modulator_out[34]}]
set_property src_info {type:XDC file:3 line:725 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AG26 [get_ports {modulator_out[35]}]
