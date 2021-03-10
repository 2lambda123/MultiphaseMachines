#set_property IOSTANDARD LVCMOS25    [get_ports sysclk_ready_0]
#set_property PACKAGE_PIN E15    [get_ports sysclk_ready_0]

#############################################################################################################################################
# Company: KTH-EPE
# Engineer: Yixuan Wu
# Create Date: 2021-01-06
#############################################################################################################################################
# This is a manually translated version of the constraint file in ucf format which was provided by analog devices for the custom daq system using an ad9249
#############################################################################################################################################

#############################################################################################################################################
# Period Constraints
#############################################################################################################################################

## constrain the system input clock to 200MHz: period of 5ns and toggle at 0ns and 2.5ns
#create_clock -name zynq_sys_clkin -period 5 -waveform {0 2.5} [get_ports zynq_sys_clkin]
# constrain the system input clock to 100MHz: period of 10ns and toggle at 0ns and 5ns
#create_clock -name zynq_sys_clkin -period 10 -waveform {0 5} [get_ports zynq_sys_clkin]

## constrain FCO1 to 30MHz: period of 33.333ns and toggle at 0ns and 16.667ns - We can change this later
#create_clock -name lvds_fco1_p -period 33.333 -waveform {0 16.667} [get_ports lvds_fco1_p]

## constrain FCO1 to 100MHz: period of 33.333ns and toggle at 0ns and 16.667ns - We can change this later
#create_clock -name lvds_fco2_p -period 33.333 -waveform {0 16.667} [get_ports lvds_fco2_p]

## constrain DCO1 to 7 times faster than FCO1
#create_generated_clock -source [get_ports lvds_fco1_p] -name lvds_dco1_p -multiply_by 7 [get_ports lvds_dco1_p]

## constrain DCO2 to 7 times faster than FCO2
#create_generated_clock -source [get_ports lvds_fco2_p] -name lvds_dco2_p -multiply_by 7 [get_ports lvds_dco2_p]


### alternative: create DCO as main clock and FCO as virtual clock
## create DCO as 200MHz clock
#create_clock -name lvds_dco1_p -period 5 -waveform {0 2.5} [get_ports lvds_dco1_p_0]
#create_clock -name lvds_dco2_p -period 5 -waveform {0 2.5} [get_ports lvds_dco2_p_0]
##create_generated_clock -source [get_ports lvds_dco1_p] -name lvds_fco1_p -divide_by 7 [get_ports lvds_fco1_p] # make an fco clock which is 7 times slower
##create_generated_clock -source [get_ports lvds_dco2_p] -name lvds_fco2_p -divide_by 7 [get_ports lvds_fco2_p] # make an fco clock which is 7 times slower
## manually create slower fco clocks
## create FCO as 28.57MHz clock
#create_clock -name lvds_fco1_p -period 35 -waveform {0 17.5} [get_ports lvds_fco1_p_0]
#create_clock -name lvds_fco2_p -period 35 -waveform {0 17.5} [get_ports lvds_fco2_p_0]


# create DCO as 84MHz clock
create_clock -name lvds_dco1_p -period 11.904761904761904761904761904762 -waveform {2.9761904761904761904761904761905 8.9285714285714285714285714285714} [get_ports lvds_dco1_p_0]
create_clock -name lvds_dco2_p -period 11.904761904761904761904761904762 -waveform {2.9761904761904761904761904761905 8.9285714285714285714285714285714} [get_ports lvds_dco2_p_0]
# create FCO as 12MHz clock
create_clock -name lvds_fco1_p -period 83.333 -waveform {0 41.667} [get_ports lvds_fco1_p_0]
create_clock -name lvds_fco2_p -period 83.333 -waveform {0 41.667} [get_ports lvds_fco2_p_0]


# create DCO as 84MHz clock
create_clock -name lvds_dco1_p1 -period 11.904761904761904761904761904762 -waveform {2.9761904761904761904761904761905 8.9285714285714285714285714285714} [get_ports lvds_dco1_p_1]
create_clock -name lvds_dco2_p1 -period 11.904761904761904761904761904762 -waveform {2.9761904761904761904761904761905 8.9285714285714285714285714285714} [get_ports lvds_dco2_p_1]
# create FCO as 12MHz clock
create_clock -name lvds_fco1_p1 -period 83.333 -waveform {0 41.667} [get_ports lvds_fco1_p_1]
create_clock -name lvds_fco2_p1 -period 83.333 -waveform {0 41.667} [get_ports lvds_fco2_p_1]


# create DCO as 84MHz clock
create_clock -name lvds_dco1_p2 -period 11.904761904761904761904761904762 -waveform {2.9761904761904761904761904761905 8.9285714285714285714285714285714} [get_ports lvds_dco1_p_2]
create_clock -name lvds_dco2_p2 -period 11.904761904761904761904761904762 -waveform {2.9761904761904761904761904761905 8.9285714285714285714285714285714} [get_ports lvds_dco2_p_2]
# create FCO as 12MHz clock
create_clock -name lvds_fco1_p2 -period 83.333 -waveform {0 41.667} [get_ports lvds_fco1_p_2]
create_clock -name lvds_fco2_p2 -period 83.333 -waveform {0 41.667} [get_ports lvds_fco2_p_2]

## create DCO as 70MHz clock
#create_clock -name lvds_dco1_p -period 14.285714285714285714285714285714 -waveform {0 7.1428571428571428571428571428571} [get_ports lvds_dco1_p_0]
#create_clock -name lvds_dco2_p -period 14.285714285714285714285714285714 -waveform {0 7.1428571428571428571428571428571} [get_ports lvds_dco2_p_0]
## create FCO as 10MHz clock
#create_clock -name lvds_fco1_p -period 100 -waveform {0 50} [get_ports lvds_fco1_p_0]
#create_clock -name lvds_fco2_p -period 100 -waveform {0 50} [get_ports lvds_fco2_p_0]


## create DCO as 70MHz clock with a phase shift of 90degrees
#create_clock -name lvds_dco1_p -period 14.285714285714285714285714285714 -waveform {3.5714285714285714285714285714286 10.714285714285714285714285714286} [get_ports lvds_dco1_p_0]
#create_clock -name lvds_dco2_p -period 14.285714285714285714285714285714 -waveform {3.5714285714285714285714285714286 10.714285714285714285714285714286} [get_ports lvds_dco2_p_0]
## create FCO as 10MHz clock
#create_clock -name lvds_fco1_p -period 100 -waveform {0 50} [get_ports lvds_fco1_p_0]
#create_clock -name lvds_fco2_p -period 100 -waveform {0 50} [get_ports lvds_fco2_p_0]


#############################################################################################################################################
# Clock Group Constraint
#############################################################################################################################################
# Yixuan: It is necessary to set clock groups
# in this way we are telling which clocks are derived from the same master clock and thus have to be synchronous
# each of the clocking groups are asynchronous, i.e. independent sources, and therefore Vivado will not try to match the timing for these clocks
# since our clocks are coming from another chip, they are independent

#set_clock_groups -asynchronous \
#-group {clk_fpga_0 } \
#-group {lvds_dco1_p clk1_bufin clkfb_o } \
#-group {lvds_dco2_p clk1_bufin_1 clkfb_o_1 } \
#-group {lvds_fco1_p } \
#-group {lvds_fco2_p }

set_clock_groups -asynchronous -group {clk_fpga_0 } -group {lvds_dco1_p clk1_bufin clkfb_o } -group {lvds_dco2_p clk1_bufin_1 clkfb_o_1 } -group {lvds_fco1_p } -group {lvds_fco2_p }
set_clock_groups -asynchronous -group {clk_fpga_0 } -group {lvds_dco1_p1 clk1_bufin clkfb_o } -group {lvds_dco2_p1 clk1_bufin_1 clkfb_o_1 } -group {lvds_fco1_p1 } -group {lvds_fco2_p1 }
set_clock_groups -asynchronous -group {clk_fpga_0 } -group {lvds_dco1_p2 clk1_bufin clkfb_o } -group {lvds_dco2_p2 clk1_bufin_1 clkfb_o_1 } -group {lvds_fco1_p2 } -group {lvds_fco2_p2 }

#set_clock_groups -asynchronous \
#-group {clk_fpga_0 } \
#-group {lvds_dco1_p get_pins WICSC_daq_i/AD9249_DAQ_custom_0/inst/data_clock_ctrl1/mmcm_top/mmcm_inst/CLKOUT1 get_pins WICSC_daq_i/AD9249_DAQ_custom_0/inst/data_clock_ctrl1/mmcm_top/mmcm_inst/CLKFBOUT } \
#-group {lvds_dco2_p get_pins WICSC_daq_i/AD9249_DAQ_custom_0/inst/data_clock_ctrl2/mmcm_top/mmcm_inst/CLKOUT1 get_pins WICSC_daq_i/AD9249_DAQ_custom_0/inst/data_clock_ctrl2/mmcm_top/mmcm_inst/CLKFBOUT } \
#-group {lvds_fco1_p } \
#-group {lvds_fco2_p }

#############################################################################################################################################
# Input Constraints - OFFSET IN
#############################################################################################################################################
# This is actually not used in the original file, therefore it is omitted here
#############################################################################################################################################


#############################################################################################################################################
# Physical Constraints
#############################################################################################################################################
# FCO gets an additional property since it is a clock signal on a non-clock dedicated pin
# Does the same count for DCO? Not in the original constraint file but I suppose it does (added for now)
#############################################################################################################################################

# LA_01_CC_P/N (D8 D9)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_a1_p_0]
set_property PACKAGE_PIN N19        [get_ports lvds_data_a1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_a1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_a1_n_0]
set_property PACKAGE_PIN N20        [get_ports lvds_data_a1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_a1_n_0]

# LA_06_P/N (C10 C11)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_a2_p_0]
set_property PACKAGE_PIN J18        [get_ports lvds_data_a2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_a2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_a2_n_0]
set_property PACKAGE_PIN K18        [get_ports lvds_data_a2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_a2_n_0]

# LA02_P/N (H7 H8)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_b1_p_0]
set_property PACKAGE_PIN L21        [get_ports lvds_data_b1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_b1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_b1_n_0]
set_property PACKAGE_PIN L22        [get_ports lvds_data_b1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_b1_n_0]

# LA04_P/N (G9 G10)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_b2_p_0]
set_property PACKAGE_PIN J20        [get_ports lvds_data_b2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_b2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_b2_n_0]
set_property PACKAGE_PIN K21        [get_ports lvds_data_b2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_b2_n_0]

# LA04_P/N (H10 H11)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_c1_p_0]
set_property PACKAGE_PIN M21        [get_ports lvds_data_c1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_c1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_c1_n_0]
set_property PACKAGE_PIN M22        [get_ports lvds_data_c1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_c1_n_0]

# LA07_P/N (H13 H14)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_c2_p_0]
set_property PACKAGE_PIN J15        [get_ports lvds_data_c2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_c2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_c2_n_0]
set_property PACKAGE_PIN K15        [get_ports lvds_data_c2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_c2_n_0]

# LA12_P/N (G15 G16) 
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_d1_p_0]
set_property PACKAGE_PIN N22        [get_ports lvds_data_d1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_d1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_d1_n_0]
set_property PACKAGE_PIN P22        [get_ports lvds_data_d1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_d1_n_0]

# LA_11_P/N (H16 H17)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_d2_p_0]
set_property PACKAGE_PIN R20        [get_ports lvds_data_d2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_d2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_d2_n_0]
set_property PACKAGE_PIN R21        [get_ports lvds_data_d2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_d2_n_0]

# LA13_P/N (D17 D18)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_e1_p_0]
set_property PACKAGE_PIN P16        [get_ports lvds_data_e1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_e1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_e1_n_0]
set_property PACKAGE_PIN R16        [get_ports lvds_data_e1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_e1_n_0]

# LA19_P/N (H22 H23)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_e2_p_0]
set_property PACKAGE_PIN E19        [get_ports lvds_data_e2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_e2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_e2_n_0]
set_property PACKAGE_PIN E20        [get_ports lvds_data_e2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_e2_n_0]

# LA14_P/N (C18 C19)
set_property IOSTANDARD LVDS        [get_ports lvds_data_f1_p_0]
set_property PACKAGE_PIN J16        [get_ports lvds_data_f1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_f1_p_0]

set_property IOSTANDARD LVDS        [get_ports lvds_data_f1_n_0]
set_property PACKAGE_PIN J17        [get_ports lvds_data_f1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_f1_n_0]

# LA18_CC_P/N (C22 C23)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_f2_p_0]
set_property PACKAGE_PIN D20        [get_ports lvds_data_f2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_f2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_f2_n_0]
set_property PACKAGE_PIN C20        [get_ports lvds_data_f2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_f2_n_0]

# LA08_P/N (G12 G13)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_g1_p_0]
set_property PACKAGE_PIN J21        [get_ports lvds_data_g1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_g1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_g1_n_0]
set_property PACKAGE_PIN J22        [get_ports lvds_data_g1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_g1_n_0]

# LA10_P/N (C14 C15)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_g2_p_0]
set_property PACKAGE_PIN L17        [get_ports lvds_data_g2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_g2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_g2_n_0]
set_property PACKAGE_PIN M17        [get_ports lvds_data_g2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_g2_n_0]

# LA09_P/N (D14 D15)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_h1_p_0]
set_property PACKAGE_PIN M15        [get_ports lvds_data_h1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_h1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_h1_n_0]
set_property PACKAGE_PIN M16        [get_ports lvds_data_h1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_h1_n_0]

# LA15_P/N (H19 H20)
set_property IOSTANDARD LVDS_25     [get_ports lvds_data_h2_p_0]
set_property PACKAGE_PIN P20        [get_ports lvds_data_h2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_h2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_data_h2_n_0]
set_property PACKAGE_PIN P21        [get_ports lvds_data_h2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_data_h2_n_0]

# LA17_CC_P/N (D20 D21)
set_property IOSTANDARD LVDS_25     [get_ports lvds_dco1_p_0]
set_property PACKAGE_PIN B19        [get_ports lvds_dco1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_dco1_p_0]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_ports lvds_dco1_p}]

set_property IOSTANDARD LVDS_25     [get_ports lvds_dco1_n_0]
set_property PACKAGE_PIN B20        [get_ports lvds_dco1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_dco1_n_0]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_ports lvds_dco1_n}]

# LA00_CC_P/N (G6 G7)
set_property IOSTANDARD LVDS_25     [get_ports lvds_dco2_p_0]
set_property PACKAGE_PIN K19        [get_ports lvds_dco2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_dco2_p_0]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_ports lvds_dco2_p}]

set_property IOSTANDARD LVDS_25     [get_ports lvds_dco2_n_0]
set_property PACKAGE_PIN K20        [get_ports lvds_dco2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_dco2_n_0]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_ports lvds_dco2_n}]

# LA16_P/N (G18 G19)
set_property IOSTANDARD LVDS_25     [get_ports lvds_fco1_p_0]
set_property PACKAGE_PIN N15        [get_ports lvds_fco1_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_fco1_p_0]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets lvds_fco1_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_fco1_n_0]
set_property PACKAGE_PIN P15        [get_ports lvds_fco1_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_fco1_n_0]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets lvds_fco1_n_0]

# LA05_P/N (D11 D12)
set_property IOSTANDARD LVDS_25     [get_ports lvds_fco2_p_0]
set_property PACKAGE_PIN N17        [get_ports lvds_fco2_p_0]
set_property DIFF_TERM TRUE         [get_ports lvds_fco2_p_0]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets lvds_fco2_p_0]

set_property IOSTANDARD LVDS_25     [get_ports lvds_fco2_n_0]
set_property PACKAGE_PIN N18        [get_ports lvds_fco2_n_0]
set_property DIFF_TERM TRUE         [get_ports lvds_fco2_n_0]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets lvds_fco2_n_0]

#############################################################################################################################################
# Miscellaneous signals
#############################################################################################################################################

set_property PACKAGE_PIN W6         [get_ports master_rst_n_0] 
set_property IOSTANDARD LVCMOS25    [get_ports master_rst_n_0]

set_property PACKAGE_PIN E15        [get_ports sysclk_ready_0]
set_property IOSTANDARD LVCMOS25    [get_ports sysclk_ready_0]

#############################################################################################################################################
# SPI connections
#############################################################################################################################################

set_property PACKAGE_PIN F22         [get_ports sclk_0]
set_property IOSTANDARD LVCMOS25     [get_ports sclk_0]

set_property PACKAGE_PIN G20         [get_ports csb_0]
set_property IOSTANDARD LVCMOS25     [get_ports csb_0]

set_property PACKAGE_PIN G21         [get_ports csb_1]
set_property IOSTANDARD LVCMOS25     [get_ports csb_1]

set_property PACKAGE_PIN F21         [get_ports sdio_0] 
set_property IOSTANDARD LVCMOS25     [get_ports sdio_0]

# route busy and tsc to LEDs in the meanwhile

set_property PACKAGE_PIN D15         [get_ports busy_0]
set_property IOSTANDARD LVDS         [get_ports busy_0]

set_property PACKAGE_PIN W17         [get_ports tsc_0] 
set_property IOSTANDARD LVCMOS25     [get_ports tsc_0]

#############################################################################################################################################
# Encoder connections
#############################################################################################################################################
# the input from the MAX14890E EVALKIT are brought to PMOD2 as single ended signals
set_property PACKAGE_PIN V7             [get_ports AO_in]
set_property IOSTANDARD LVCMOS25        [get_ports AO_in]

set_property PACKAGE_PIN W10            [get_ports BO_in]
set_property IOSTANDARD LVCMOS25        [get_ports BO_in]

set_property PACKAGE_PIN P18            [get_ports ZO_in]
set_property IOSTANDARD LVCMOS25        [get_ports ZO_in]
