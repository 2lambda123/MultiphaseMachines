set_property SRC_FILE_INFO {cfile:c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_processing_system7_0_0/WICSC_daq_processing_system7_0_0/WICSC_daq_processing_system7_0_0_in_context.xdc rfile:../../../WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_processing_system7_0_0/WICSC_daq_processing_system7_0_0/WICSC_daq_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:WICSC_daq_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/WICSC_daq/WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_clk_wiz_0_0/WICSC_daq_clk_wiz_0_0/WICSC_daq_clk_wiz_0_0_in_context.xdc rfile:../../../WICSC_daq.srcs/sources_1/bd/WICSC_daq/ip/WICSC_daq_clk_wiz_0_0/WICSC_daq_clk_wiz_0_0/WICSC_daq_clk_wiz_0_0_in_context.xdc id:2 order:EARLY scoped_inst:WICSC_daq_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/Meklarn/Desktop/EXJOBB/JonasHansson_2021VT/Vivado/ad9249_daq_custom/top_level_daq/Zynq700zc702_ad9249_daq_custom_wrapper.srcs/constrs_1/new/wrapper_cons.xdc rfile:../../../../ad9249_daq_custom/top_level_daq/Zynq700zc702_ad9249_daq_custom_wrapper.srcs/constrs_1/new/wrapper_cons.xdc id:3} [current_design]
current_instance WICSC_daq_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance WICSC_daq_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -1.154 -2.308} [get_ports {}]
current_instance
set_property src_info {type:XDC file:3 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N19        [get_ports lvds_data_a1_p_0]
set_property src_info {type:XDC file:3 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N20        [get_ports lvds_data_a1_n_0]
set_property src_info {type:XDC file:3 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J18        [get_ports lvds_data_a2_p_0]
set_property src_info {type:XDC file:3 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K18        [get_ports lvds_data_a2_n_0]
set_property src_info {type:XDC file:3 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L21        [get_ports lvds_data_b1_p_0]
set_property src_info {type:XDC file:3 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L22        [get_ports lvds_data_b1_n_0]
set_property src_info {type:XDC file:3 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J20        [get_ports lvds_data_b2_p_0]
set_property src_info {type:XDC file:3 line:153 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K21        [get_ports lvds_data_b2_n_0]
set_property src_info {type:XDC file:3 line:158 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M21        [get_ports lvds_data_c1_p_0]
set_property src_info {type:XDC file:3 line:162 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M22        [get_ports lvds_data_c1_n_0]
set_property src_info {type:XDC file:3 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J15        [get_ports lvds_data_c2_p_0]
set_property src_info {type:XDC file:3 line:171 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K15        [get_ports lvds_data_c2_n_0]
set_property src_info {type:XDC file:3 line:176 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N22        [get_ports lvds_data_d1_p_0]
set_property src_info {type:XDC file:3 line:180 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P22        [get_ports lvds_data_d1_n_0]
set_property src_info {type:XDC file:3 line:185 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R20        [get_ports lvds_data_d2_p_0]
set_property src_info {type:XDC file:3 line:189 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R21        [get_ports lvds_data_d2_n_0]
set_property src_info {type:XDC file:3 line:194 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P16        [get_ports lvds_data_e1_p_0]
set_property src_info {type:XDC file:3 line:198 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R16        [get_ports lvds_data_e1_n_0]
set_property src_info {type:XDC file:3 line:203 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E19        [get_ports lvds_data_e2_p_0]
set_property src_info {type:XDC file:3 line:207 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E20        [get_ports lvds_data_e2_n_0]
set_property src_info {type:XDC file:3 line:212 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J16        [get_ports lvds_data_f1_p_0]
set_property src_info {type:XDC file:3 line:216 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J17        [get_ports lvds_data_f1_n_0]
set_property src_info {type:XDC file:3 line:221 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D20        [get_ports lvds_data_f2_p_0]
set_property src_info {type:XDC file:3 line:225 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C20        [get_ports lvds_data_f2_n_0]
set_property src_info {type:XDC file:3 line:230 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J21        [get_ports lvds_data_g1_p_0]
set_property src_info {type:XDC file:3 line:234 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J22        [get_ports lvds_data_g1_n_0]
set_property src_info {type:XDC file:3 line:239 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L17        [get_ports lvds_data_g2_p_0]
set_property src_info {type:XDC file:3 line:243 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M17        [get_ports lvds_data_g2_n_0]
set_property src_info {type:XDC file:3 line:248 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M15        [get_ports lvds_data_h1_p_0]
set_property src_info {type:XDC file:3 line:252 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M16        [get_ports lvds_data_h1_n_0]
set_property src_info {type:XDC file:3 line:257 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P20        [get_ports lvds_data_h2_p_0]
set_property src_info {type:XDC file:3 line:261 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P21        [get_ports lvds_data_h2_n_0]
set_property src_info {type:XDC file:3 line:266 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B19        [get_ports lvds_dco1_p_0]
set_property src_info {type:XDC file:3 line:271 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B20        [get_ports lvds_dco1_n_0]
set_property src_info {type:XDC file:3 line:277 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K19        [get_ports lvds_dco2_p_0]
set_property src_info {type:XDC file:3 line:282 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K20        [get_ports lvds_dco2_n_0]
set_property src_info {type:XDC file:3 line:288 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N15        [get_ports lvds_fco1_p_0]
set_property src_info {type:XDC file:3 line:293 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P15        [get_ports lvds_fco1_n_0]
set_property src_info {type:XDC file:3 line:299 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N17        [get_ports lvds_fco2_p_0]
set_property src_info {type:XDC file:3 line:304 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N18        [get_ports lvds_fco2_n_0]
set_property src_info {type:XDC file:3 line:312 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W6         [get_ports master_rst_n_0]
set_property src_info {type:XDC file:3 line:315 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E15        [get_ports sysclk_ready_0]
set_property src_info {type:XDC file:3 line:322 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F22         [get_ports sclk_0]
set_property src_info {type:XDC file:3 line:325 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G20         [get_ports csb_0]
set_property src_info {type:XDC file:3 line:328 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G21         [get_ports csb_1]
set_property src_info {type:XDC file:3 line:331 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F21         [get_ports sdio_0]
set_property src_info {type:XDC file:3 line:336 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D15         [get_ports busy_0]
set_property src_info {type:XDC file:3 line:339 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W17         [get_ports tsc_0]
set_property src_info {type:XDC file:3 line:346 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V7             [get_ports AO_in]
set_property src_info {type:XDC file:3 line:349 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W10            [get_ports BO_in]
set_property src_info {type:XDC file:3 line:352 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P18            [get_ports ZO_in]
