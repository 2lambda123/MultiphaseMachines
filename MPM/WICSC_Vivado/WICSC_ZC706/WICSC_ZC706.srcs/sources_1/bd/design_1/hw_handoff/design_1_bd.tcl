
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# AND_GATE, MSBs_selector, MSBs_selector, MSBs_selector, PS_Interface_TOP, fpga_dig_top, fpga_dig_top, fpga_dig_top_1_bank, modulater_14bit

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z045ffg900-2
   set_property BOARD_PART xilinx.com:zc706:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set AO_in [ create_bd_port -dir I AO_in ]
  set BO_in [ create_bd_port -dir I BO_in ]
  set PWM_SIGNAL [ create_bd_port -dir O -type data PWM_SIGNAL ]
  set ZO_in [ create_bd_port -dir I ZO_in ]
  set csb_0 [ create_bd_port -dir O csb_0 ]
  set csb_1 [ create_bd_port -dir O csb_1 ]
  set csb_2 [ create_bd_port -dir O csb_2 ]
  set lvds_data_a1_n_0 [ create_bd_port -dir I lvds_data_a1_n_0 ]
  set lvds_data_a1_n_1 [ create_bd_port -dir I lvds_data_a1_n_1 ]
  set lvds_data_a1_n_2 [ create_bd_port -dir I lvds_data_a1_n_2 ]
  set lvds_data_a1_p_0 [ create_bd_port -dir I lvds_data_a1_p_0 ]
  set lvds_data_a1_p_1 [ create_bd_port -dir I lvds_data_a1_p_1 ]
  set lvds_data_a1_p_2 [ create_bd_port -dir I lvds_data_a1_p_2 ]
  set lvds_data_a2_n_0 [ create_bd_port -dir I lvds_data_a2_n_0 ]
  set lvds_data_a2_n_1 [ create_bd_port -dir I lvds_data_a2_n_1 ]
  set lvds_data_a2_p_0 [ create_bd_port -dir I lvds_data_a2_p_0 ]
  set lvds_data_a2_p_1 [ create_bd_port -dir I lvds_data_a2_p_1 ]
  set lvds_data_b1_n_0 [ create_bd_port -dir I lvds_data_b1_n_0 ]
  set lvds_data_b1_n_1 [ create_bd_port -dir I lvds_data_b1_n_1 ]
  set lvds_data_b1_n_2 [ create_bd_port -dir I lvds_data_b1_n_2 ]
  set lvds_data_b1_p_0 [ create_bd_port -dir I lvds_data_b1_p_0 ]
  set lvds_data_b1_p_1 [ create_bd_port -dir I lvds_data_b1_p_1 ]
  set lvds_data_b1_p_2 [ create_bd_port -dir I lvds_data_b1_p_2 ]
  set lvds_data_b2_n_0 [ create_bd_port -dir I lvds_data_b2_n_0 ]
  set lvds_data_b2_n_1 [ create_bd_port -dir I lvds_data_b2_n_1 ]
  set lvds_data_b2_p_0 [ create_bd_port -dir I lvds_data_b2_p_0 ]
  set lvds_data_b2_p_1 [ create_bd_port -dir I lvds_data_b2_p_1 ]
  set lvds_data_c1_n_0 [ create_bd_port -dir I lvds_data_c1_n_0 ]
  set lvds_data_c1_n_1 [ create_bd_port -dir I lvds_data_c1_n_1 ]
  set lvds_data_c1_n_2 [ create_bd_port -dir I lvds_data_c1_n_2 ]
  set lvds_data_c1_p_0 [ create_bd_port -dir I lvds_data_c1_p_0 ]
  set lvds_data_c1_p_1 [ create_bd_port -dir I lvds_data_c1_p_1 ]
  set lvds_data_c1_p_2 [ create_bd_port -dir I lvds_data_c1_p_2 ]
  set lvds_data_c2_n_0 [ create_bd_port -dir I lvds_data_c2_n_0 ]
  set lvds_data_c2_n_1 [ create_bd_port -dir I lvds_data_c2_n_1 ]
  set lvds_data_c2_p_0 [ create_bd_port -dir I lvds_data_c2_p_0 ]
  set lvds_data_c2_p_1 [ create_bd_port -dir I lvds_data_c2_p_1 ]
  set lvds_data_d1_n_0 [ create_bd_port -dir I lvds_data_d1_n_0 ]
  set lvds_data_d1_n_1 [ create_bd_port -dir I lvds_data_d1_n_1 ]
  set lvds_data_d1_n_2 [ create_bd_port -dir I lvds_data_d1_n_2 ]
  set lvds_data_d1_p_0 [ create_bd_port -dir I lvds_data_d1_p_0 ]
  set lvds_data_d1_p_1 [ create_bd_port -dir I lvds_data_d1_p_1 ]
  set lvds_data_d1_p_2 [ create_bd_port -dir I lvds_data_d1_p_2 ]
  set lvds_data_d2_n_0 [ create_bd_port -dir I lvds_data_d2_n_0 ]
  set lvds_data_d2_n_1 [ create_bd_port -dir I lvds_data_d2_n_1 ]
  set lvds_data_d2_p_0 [ create_bd_port -dir I lvds_data_d2_p_0 ]
  set lvds_data_d2_p_1 [ create_bd_port -dir I lvds_data_d2_p_1 ]
  set lvds_data_e1_n_0 [ create_bd_port -dir I lvds_data_e1_n_0 ]
  set lvds_data_e1_n_1 [ create_bd_port -dir I lvds_data_e1_n_1 ]
  set lvds_data_e1_n_2 [ create_bd_port -dir I lvds_data_e1_n_2 ]
  set lvds_data_e1_p_0 [ create_bd_port -dir I lvds_data_e1_p_0 ]
  set lvds_data_e1_p_1 [ create_bd_port -dir I lvds_data_e1_p_1 ]
  set lvds_data_e1_p_2 [ create_bd_port -dir I lvds_data_e1_p_2 ]
  set lvds_data_e2_n_0 [ create_bd_port -dir I lvds_data_e2_n_0 ]
  set lvds_data_e2_n_1 [ create_bd_port -dir I lvds_data_e2_n_1 ]
  set lvds_data_e2_p_0 [ create_bd_port -dir I lvds_data_e2_p_0 ]
  set lvds_data_e2_p_1 [ create_bd_port -dir I lvds_data_e2_p_1 ]
  set lvds_data_f1_n_0 [ create_bd_port -dir I lvds_data_f1_n_0 ]
  set lvds_data_f1_n_1 [ create_bd_port -dir I lvds_data_f1_n_1 ]
  set lvds_data_f1_p_0 [ create_bd_port -dir I lvds_data_f1_p_0 ]
  set lvds_data_f1_p_1 [ create_bd_port -dir I lvds_data_f1_p_1 ]
  set lvds_data_f2_n_0 [ create_bd_port -dir I lvds_data_f2_n_0 ]
  set lvds_data_f2_n_1 [ create_bd_port -dir I lvds_data_f2_n_1 ]
  set lvds_data_f2_p_0 [ create_bd_port -dir I lvds_data_f2_p_0 ]
  set lvds_data_f2_p_1 [ create_bd_port -dir I lvds_data_f2_p_1 ]
  set lvds_data_g1_n_0 [ create_bd_port -dir I lvds_data_g1_n_0 ]
  set lvds_data_g1_n_1 [ create_bd_port -dir I lvds_data_g1_n_1 ]
  set lvds_data_g1_p_0 [ create_bd_port -dir I lvds_data_g1_p_0 ]
  set lvds_data_g1_p_1 [ create_bd_port -dir I lvds_data_g1_p_1 ]
  set lvds_data_g2_n_0 [ create_bd_port -dir I lvds_data_g2_n_0 ]
  set lvds_data_g2_n_1 [ create_bd_port -dir I lvds_data_g2_n_1 ]
  set lvds_data_g2_p_0 [ create_bd_port -dir I lvds_data_g2_p_0 ]
  set lvds_data_g2_p_1 [ create_bd_port -dir I lvds_data_g2_p_1 ]
  set lvds_data_h1_n_0 [ create_bd_port -dir I lvds_data_h1_n_0 ]
  set lvds_data_h1_n_1 [ create_bd_port -dir I lvds_data_h1_n_1 ]
  set lvds_data_h1_p_0 [ create_bd_port -dir I lvds_data_h1_p_0 ]
  set lvds_data_h1_p_1 [ create_bd_port -dir I lvds_data_h1_p_1 ]
  set lvds_data_h2_n_0 [ create_bd_port -dir I lvds_data_h2_n_0 ]
  set lvds_data_h2_n_1 [ create_bd_port -dir I lvds_data_h2_n_1 ]
  set lvds_data_h2_p_0 [ create_bd_port -dir I lvds_data_h2_p_0 ]
  set lvds_data_h2_p_1 [ create_bd_port -dir I lvds_data_h2_p_1 ]
  set lvds_dco1_n_0 [ create_bd_port -dir I lvds_dco1_n_0 ]
  set lvds_dco1_n_1 [ create_bd_port -dir I lvds_dco1_n_1 ]
  set lvds_dco1_n_2 [ create_bd_port -dir I lvds_dco1_n_2 ]
  set lvds_dco1_p_0 [ create_bd_port -dir I lvds_dco1_p_0 ]
  set lvds_dco1_p_1 [ create_bd_port -dir I lvds_dco1_p_1 ]
  set lvds_dco1_p_2 [ create_bd_port -dir I lvds_dco1_p_2 ]
  set lvds_dco2_n_0 [ create_bd_port -dir I lvds_dco2_n_0 ]
  set lvds_dco2_n_1 [ create_bd_port -dir I lvds_dco2_n_1 ]
  set lvds_dco2_p_0 [ create_bd_port -dir I lvds_dco2_p_0 ]
  set lvds_dco2_p_1 [ create_bd_port -dir I lvds_dco2_p_1 ]
  set lvds_fco1_n_0 [ create_bd_port -dir I lvds_fco1_n_0 ]
  set lvds_fco1_n_1 [ create_bd_port -dir I lvds_fco1_n_1 ]
  set lvds_fco1_n_2 [ create_bd_port -dir I lvds_fco1_n_2 ]
  set lvds_fco1_p_0 [ create_bd_port -dir I lvds_fco1_p_0 ]
  set lvds_fco1_p_1 [ create_bd_port -dir I lvds_fco1_p_1 ]
  set lvds_fco1_p_2 [ create_bd_port -dir I lvds_fco1_p_2 ]
  set lvds_fco2_n_0 [ create_bd_port -dir I lvds_fco2_n_0 ]
  set lvds_fco2_n_1 [ create_bd_port -dir I lvds_fco2_n_1 ]
  set lvds_fco2_p_0 [ create_bd_port -dir I lvds_fco2_p_0 ]
  set lvds_fco2_p_1 [ create_bd_port -dir I lvds_fco2_p_1 ]
  set master_rst_n [ create_bd_port -dir I master_rst_n ]
  set modulator_out [ create_bd_port -dir O -from 35 -to 0 modulator_out ]
  set sclk_0 [ create_bd_port -dir O sclk_0 ]
  set sdio_0 [ create_bd_port -dir IO sdio_0 ]

  # Create instance: AND_GATE_0, and set properties
  set block_name AND_GATE
  set block_cell_name AND_GATE_0
  if { [catch {set AND_GATE_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AND_GATE_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MSBs_selector_0, and set properties
  set block_name MSBs_selector
  set block_cell_name MSBs_selector_0
  if { [catch {set MSBs_selector_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MSBs_selector_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MSBs_selector_1, and set properties
  set block_name MSBs_selector
  set block_cell_name MSBs_selector_1
  if { [catch {set MSBs_selector_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MSBs_selector_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MSBs_selector_2, and set properties
  set block_name MSBs_selector
  set block_cell_name MSBs_selector_2
  if { [catch {set MSBs_selector_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MSBs_selector_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PS_Interface_TOP_0, and set properties
  set block_name PS_Interface_TOP
  set block_cell_name PS_Interface_TOP_0
  if { [catch {set PS_Interface_TOP_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PS_Interface_TOP_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO_WIDTH {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_0

  # Create instance: axi_gpio_1, and set properties
  set axi_gpio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_1 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {8} \
   CONFIG.C_GPIO_WIDTH {16} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_1

  # Create instance: axi_gpio_2, and set properties
  set axi_gpio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_2 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {8} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
 ] $axi_gpio_2

  # Create instance: axi_gpio_3, and set properties
  set axi_gpio_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_3 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_GPIO_WIDTH {17} \
 ] $axi_gpio_3

  # Create instance: axi_gpio_4, and set properties
  set axi_gpio_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_4 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0xFFFFFFFF} \
   CONFIG.C_GPIO2_WIDTH {1} \
   CONFIG.C_GPIO_WIDTH {3} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_4

  # Create instance: axi_gpio_5, and set properties
  set axi_gpio_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_5 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_DOUT_DEFAULT {0x00000003} \
   CONFIG.C_GPIO_WIDTH {3} \
 ] $axi_gpio_5

  # Create instance: axi_gpio_6, and set properties
  set axi_gpio_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_6 ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_6

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {231.118} \
   CONFIG.CLKOUT1_PHASE_ERROR {297.890} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {130.000} \
   CONFIG.CLK_OUT1_PORT {clk_130} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {50.375} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {7.750} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
 ] $clk_wiz_0

  # Create instance: fpga_dig_top_0, and set properties
  set block_name fpga_dig_top
  set block_cell_name fpga_dig_top_0
  if { [catch {set fpga_dig_top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fpga_dig_top_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fpga_dig_top_1, and set properties
  set block_name fpga_dig_top
  set block_cell_name fpga_dig_top_1
  if { [catch {set fpga_dig_top_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fpga_dig_top_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fpga_dig_top_1_bank_0, and set properties
  set block_name fpga_dig_top_1_bank
  set block_cell_name fpga_dig_top_1_bank_0
  if { [catch {set fpga_dig_top_1_bank_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fpga_dig_top_1_bank_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {43} \
   CONFIG.C_PROBE0_WIDTH {36} \
   CONFIG.C_PROBE10_WIDTH {14} \
   CONFIG.C_PROBE11_WIDTH {14} \
   CONFIG.C_PROBE12_WIDTH {14} \
   CONFIG.C_PROBE13_WIDTH {14} \
   CONFIG.C_PROBE14_WIDTH {14} \
   CONFIG.C_PROBE15_WIDTH {14} \
   CONFIG.C_PROBE16_WIDTH {14} \
   CONFIG.C_PROBE17_WIDTH {14} \
   CONFIG.C_PROBE18_WIDTH {14} \
   CONFIG.C_PROBE19_WIDTH {14} \
   CONFIG.C_PROBE1_WIDTH {64} \
   CONFIG.C_PROBE20_WIDTH {14} \
   CONFIG.C_PROBE21_WIDTH {14} \
   CONFIG.C_PROBE22_WIDTH {14} \
   CONFIG.C_PROBE23_WIDTH {14} \
   CONFIG.C_PROBE24_WIDTH {14} \
   CONFIG.C_PROBE25_WIDTH {14} \
   CONFIG.C_PROBE26_WIDTH {14} \
   CONFIG.C_PROBE27_WIDTH {14} \
   CONFIG.C_PROBE28_WIDTH {14} \
   CONFIG.C_PROBE29_WIDTH {14} \
   CONFIG.C_PROBE2_WIDTH {64} \
   CONFIG.C_PROBE30_WIDTH {14} \
   CONFIG.C_PROBE31_WIDTH {14} \
   CONFIG.C_PROBE32_WIDTH {14} \
   CONFIG.C_PROBE33_WIDTH {14} \
   CONFIG.C_PROBE34_WIDTH {14} \
   CONFIG.C_PROBE35_WIDTH {14} \
   CONFIG.C_PROBE36_WIDTH {14} \
   CONFIG.C_PROBE37_WIDTH {14} \
   CONFIG.C_PROBE38_WIDTH {14} \
   CONFIG.C_PROBE39_WIDTH {14} \
   CONFIG.C_PROBE3_WIDTH {32} \
   CONFIG.C_PROBE40_WIDTH {14} \
   CONFIG.C_PROBE41_WIDTH {14} \
   CONFIG.C_PROBE4_WIDTH {32} \
   CONFIG.C_PROBE5_WIDTH {14} \
   CONFIG.C_PROBE6_WIDTH {14} \
   CONFIG.C_PROBE7_WIDTH {14} \
   CONFIG.C_PROBE8_WIDTH {14} \
   CONFIG.C_PROBE9_WIDTH {14} \
   CONFIG.C_SLOT_0_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_0_AXI_ID_WIDTH {1} \
 ] $ila_0

  # Create instance: modulater_14bit_0, and set properties
  set block_name modulater_14bit
  set block_cell_name modulater_14bit_0
  if { [catch {set modulater_14bit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $modulater_14bit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {25.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {667.000000} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
   CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
   CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CORE0_FIQ_INTR {1} \
   CONFIG.PCW_CORE0_IRQ_INTR {1} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
   CONFIG.PCW_DUAL_PARALLEL_QSPI_DATA_MODE {x8} \
   CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
   CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
   CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {5} \
   CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {100 Mbps} \
   CONFIG.PCW_ENET0_RESET_ENABLE {1} \
   CONFIG.PCW_ENET0_RESET_IO {MIO 47} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_RESET_ENABLE {0} \
   CONFIG.PCW_ENET_RESET_ENABLE {1} \
   CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_EN_EMIO_GPIO {1} \
   CONFIG.PCW_EN_EMIO_TTC0 {1} \
   CONFIG.PCW_EN_ENET0 {1} \
   CONFIG.PCW_EN_GPIO {1} \
   CONFIG.PCW_EN_I2C0 {1} \
   CONFIG.PCW_EN_QSPI {1} \
   CONFIG.PCW_EN_SDIO0 {1} \
   CONFIG.PCW_EN_TTC0 {1} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_EN_USB0 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_EMIO_GPIO_IO {64} \
   CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
   CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
   CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
   CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
   CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
   CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_ENABLE {1} \
   CONFIG.PCW_I2C0_RESET_IO {MIO 46} \
   CONFIG.PCW_I2C1_RESET_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_I2C_RESET_ENABLE {1} \
   CONFIG.PCW_I2C_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {30} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_IRQ_F2P_INTR {0} \
   CONFIG.PCW_MIO_0_DIRECTION {out} \
   CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_0_PULLUP {enabled} \
   CONFIG.PCW_MIO_0_SLEW {slow} \
   CONFIG.PCW_MIO_10_DIRECTION {inout} \
   CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_10_PULLUP {enabled} \
   CONFIG.PCW_MIO_10_SLEW {slow} \
   CONFIG.PCW_MIO_11_DIRECTION {inout} \
   CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_11_PULLUP {enabled} \
   CONFIG.PCW_MIO_11_SLEW {slow} \
   CONFIG.PCW_MIO_12_DIRECTION {inout} \
   CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_12_PULLUP {enabled} \
   CONFIG.PCW_MIO_12_SLEW {slow} \
   CONFIG.PCW_MIO_13_DIRECTION {inout} \
   CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_13_PULLUP {enabled} \
   CONFIG.PCW_MIO_13_SLEW {slow} \
   CONFIG.PCW_MIO_14_DIRECTION {in} \
   CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_14_PULLUP {enabled} \
   CONFIG.PCW_MIO_14_SLEW {slow} \
   CONFIG.PCW_MIO_15_DIRECTION {in} \
   CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_15_PULLUP {enabled} \
   CONFIG.PCW_MIO_15_SLEW {slow} \
   CONFIG.PCW_MIO_16_DIRECTION {out} \
   CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_16_PULLUP {disabled} \
   CONFIG.PCW_MIO_16_SLEW {slow} \
   CONFIG.PCW_MIO_17_DIRECTION {out} \
   CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_17_PULLUP {disabled} \
   CONFIG.PCW_MIO_17_SLEW {slow} \
   CONFIG.PCW_MIO_18_DIRECTION {out} \
   CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_18_PULLUP {disabled} \
   CONFIG.PCW_MIO_18_SLEW {slow} \
   CONFIG.PCW_MIO_19_DIRECTION {out} \
   CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_19_PULLUP {disabled} \
   CONFIG.PCW_MIO_19_SLEW {slow} \
   CONFIG.PCW_MIO_1_DIRECTION {out} \
   CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_1_PULLUP {enabled} \
   CONFIG.PCW_MIO_1_SLEW {slow} \
   CONFIG.PCW_MIO_20_DIRECTION {out} \
   CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_20_PULLUP {disabled} \
   CONFIG.PCW_MIO_20_SLEW {slow} \
   CONFIG.PCW_MIO_21_DIRECTION {out} \
   CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_21_PULLUP {disabled} \
   CONFIG.PCW_MIO_21_SLEW {slow} \
   CONFIG.PCW_MIO_22_DIRECTION {in} \
   CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_22_PULLUP {disabled} \
   CONFIG.PCW_MIO_22_SLEW {slow} \
   CONFIG.PCW_MIO_23_DIRECTION {in} \
   CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_23_PULLUP {disabled} \
   CONFIG.PCW_MIO_23_SLEW {slow} \
   CONFIG.PCW_MIO_24_DIRECTION {in} \
   CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_24_PULLUP {disabled} \
   CONFIG.PCW_MIO_24_SLEW {slow} \
   CONFIG.PCW_MIO_25_DIRECTION {in} \
   CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_25_PULLUP {disabled} \
   CONFIG.PCW_MIO_25_SLEW {slow} \
   CONFIG.PCW_MIO_26_DIRECTION {in} \
   CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_26_PULLUP {disabled} \
   CONFIG.PCW_MIO_26_SLEW {slow} \
   CONFIG.PCW_MIO_27_DIRECTION {in} \
   CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
   CONFIG.PCW_MIO_27_PULLUP {disabled} \
   CONFIG.PCW_MIO_27_SLEW {slow} \
   CONFIG.PCW_MIO_28_DIRECTION {inout} \
   CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_28_PULLUP {disabled} \
   CONFIG.PCW_MIO_28_SLEW {slow} \
   CONFIG.PCW_MIO_29_DIRECTION {in} \
   CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_29_PULLUP {disabled} \
   CONFIG.PCW_MIO_29_SLEW {slow} \
   CONFIG.PCW_MIO_2_DIRECTION {inout} \
   CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_2_PULLUP {disabled} \
   CONFIG.PCW_MIO_2_SLEW {slow} \
   CONFIG.PCW_MIO_30_DIRECTION {out} \
   CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_30_PULLUP {disabled} \
   CONFIG.PCW_MIO_30_SLEW {slow} \
   CONFIG.PCW_MIO_31_DIRECTION {in} \
   CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_31_PULLUP {disabled} \
   CONFIG.PCW_MIO_31_SLEW {slow} \
   CONFIG.PCW_MIO_32_DIRECTION {inout} \
   CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_32_PULLUP {disabled} \
   CONFIG.PCW_MIO_32_SLEW {slow} \
   CONFIG.PCW_MIO_33_DIRECTION {inout} \
   CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_33_PULLUP {disabled} \
   CONFIG.PCW_MIO_33_SLEW {slow} \
   CONFIG.PCW_MIO_34_DIRECTION {inout} \
   CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_34_PULLUP {disabled} \
   CONFIG.PCW_MIO_34_SLEW {slow} \
   CONFIG.PCW_MIO_35_DIRECTION {inout} \
   CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_35_PULLUP {disabled} \
   CONFIG.PCW_MIO_35_SLEW {slow} \
   CONFIG.PCW_MIO_36_DIRECTION {in} \
   CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_36_PULLUP {disabled} \
   CONFIG.PCW_MIO_36_SLEW {slow} \
   CONFIG.PCW_MIO_37_DIRECTION {inout} \
   CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_37_PULLUP {disabled} \
   CONFIG.PCW_MIO_37_SLEW {slow} \
   CONFIG.PCW_MIO_38_DIRECTION {inout} \
   CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_38_PULLUP {disabled} \
   CONFIG.PCW_MIO_38_SLEW {slow} \
   CONFIG.PCW_MIO_39_DIRECTION {inout} \
   CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_39_PULLUP {disabled} \
   CONFIG.PCW_MIO_39_SLEW {slow} \
   CONFIG.PCW_MIO_3_DIRECTION {inout} \
   CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_3_PULLUP {disabled} \
   CONFIG.PCW_MIO_3_SLEW {slow} \
   CONFIG.PCW_MIO_40_DIRECTION {inout} \
   CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_40_PULLUP {disabled} \
   CONFIG.PCW_MIO_40_SLEW {slow} \
   CONFIG.PCW_MIO_41_DIRECTION {inout} \
   CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_41_PULLUP {disabled} \
   CONFIG.PCW_MIO_41_SLEW {slow} \
   CONFIG.PCW_MIO_42_DIRECTION {inout} \
   CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_42_PULLUP {disabled} \
   CONFIG.PCW_MIO_42_SLEW {slow} \
   CONFIG.PCW_MIO_43_DIRECTION {inout} \
   CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_43_PULLUP {disabled} \
   CONFIG.PCW_MIO_43_SLEW {slow} \
   CONFIG.PCW_MIO_44_DIRECTION {inout} \
   CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_44_PULLUP {disabled} \
   CONFIG.PCW_MIO_44_SLEW {slow} \
   CONFIG.PCW_MIO_45_DIRECTION {inout} \
   CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_45_PULLUP {disabled} \
   CONFIG.PCW_MIO_45_SLEW {slow} \
   CONFIG.PCW_MIO_46_DIRECTION {out} \
   CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_46_PULLUP {enabled} \
   CONFIG.PCW_MIO_46_SLEW {slow} \
   CONFIG.PCW_MIO_47_DIRECTION {out} \
   CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_47_PULLUP {enabled} \
   CONFIG.PCW_MIO_47_SLEW {slow} \
   CONFIG.PCW_MIO_48_DIRECTION {out} \
   CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_48_PULLUP {disabled} \
   CONFIG.PCW_MIO_48_SLEW {slow} \
   CONFIG.PCW_MIO_49_DIRECTION {in} \
   CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_49_PULLUP {disabled} \
   CONFIG.PCW_MIO_49_SLEW {slow} \
   CONFIG.PCW_MIO_4_DIRECTION {inout} \
   CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_4_PULLUP {disabled} \
   CONFIG.PCW_MIO_4_SLEW {slow} \
   CONFIG.PCW_MIO_50_DIRECTION {inout} \
   CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_50_PULLUP {enabled} \
   CONFIG.PCW_MIO_50_SLEW {slow} \
   CONFIG.PCW_MIO_51_DIRECTION {inout} \
   CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_51_PULLUP {enabled} \
   CONFIG.PCW_MIO_51_SLEW {slow} \
   CONFIG.PCW_MIO_52_DIRECTION {out} \
   CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_52_PULLUP {disabled} \
   CONFIG.PCW_MIO_52_SLEW {slow} \
   CONFIG.PCW_MIO_53_DIRECTION {inout} \
   CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_53_PULLUP {disabled} \
   CONFIG.PCW_MIO_53_SLEW {slow} \
   CONFIG.PCW_MIO_5_DIRECTION {inout} \
   CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_5_PULLUP {disabled} \
   CONFIG.PCW_MIO_5_SLEW {slow} \
   CONFIG.PCW_MIO_6_DIRECTION {out} \
   CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_6_PULLUP {disabled} \
   CONFIG.PCW_MIO_6_SLEW {slow} \
   CONFIG.PCW_MIO_7_DIRECTION {out} \
   CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_7_PULLUP {disabled} \
   CONFIG.PCW_MIO_7_SLEW {slow} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {out} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 1.8V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#USB Reset#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#SD 0#SD 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#I2C Reset#ENET Reset#UART 1#UART 1#I2C 0#I2C 0#Enet 0#Enet 0} \
   CONFIG.PCW_MIO_TREE_SIGNALS {qspi1_ss_b#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#reset#qspi_fbclk#qspi1_sclk#qspi1_io[0]#qspi1_io[1]#qspi1_io[2]#qspi1_io[3]#cd#wp#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#reset#tx#rx#scl#sda#mdc#mdio} \
   CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
   CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
   CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
   CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
   CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
   CONFIG.PCW_QSPI_GRP_IO1_ENABLE {1} \
   CONFIG.PCW_QSPI_GRP_IO1_IO {MIO 0 9 .. 13} \
   CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {0} \
   CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
   CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFDFFFFFF} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
   CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
   CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_CD_IO {MIO 14} \
   CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
   CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
   CONFIG.PCW_SD0_GRP_WP_IO {MIO 15} \
   CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
   CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
   CONFIG.PCW_UIPARAM_DDR_BL {8} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.521} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.636} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.54} \
   CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.621} \
   CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
   CONFIG.PCW_UIPARAM_DDR_CL {7} \
   CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
   CONFIG.PCW_UIPARAM_DDR_CWL {6} \
   CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {2048 MBits} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.226} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.278} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.184} \
   CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.309} \
   CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {8 Bits} \
   CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
   CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
   CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
   CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
   CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
   CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
   CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
   CONFIG.PCW_UIPARAM_DDR_T_FAW {30.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {36.0} \
   CONFIG.PCW_UIPARAM_DDR_T_RC {49.5} \
   CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
   CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
   CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
   CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
   CONFIG.PCW_USB0_RESET_ENABLE {1} \
   CONFIG.PCW_USB0_RESET_IO {MIO 7} \
   CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
   CONFIG.PCW_USB1_RESET_ENABLE {0} \
   CONFIG.PCW_USB_RESET_ENABLE {1} \
   CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
   CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
   CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
   CONFIG.preset {ZC706} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {7} \
 ] $ps7_0_axi_periph

  # Create instance: quadrature_decoder_0, and set properties
  set quadrature_decoder_0 [ create_bd_cell -type ip -vlnv kth.se:user:quadrature_decoder:1.0 quadrature_decoder_0 ]
  set_property -dict [ list \
   CONFIG.debounce_time {50000} \
   CONFIG.set_origin_debounce_time {500000} \
 ] $quadrature_decoder_0

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: spi3_WICSC_top_0, and set properties
  set spi3_WICSC_top_0 [ create_bd_cell -type ip -vlnv kth.se:user:spi3_WICSC_top:1.0 spi3_WICSC_top_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {16} \
   CONFIG.IN1_WIDTH {1} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {1} \
   CONFIG.IN1_WIDTH {1} \
   CONFIG.IN2_WIDTH {1} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_gpio_1/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins axi_gpio_2/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins axi_gpio_3/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins axi_gpio_4/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins axi_gpio_5/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins axi_gpio_6/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]

  # Create port connections
  connect_bd_net -net AND_GATE_0_Y [get_bd_pins AND_GATE_0/Y] [get_bd_pins fpga_dig_top_0/master_rst_n] [get_bd_pins fpga_dig_top_1/master_rst_n] [get_bd_pins fpga_dig_top_1_bank_0/master_rst_n] [get_bd_pins spi3_WICSC_top_0/reset_n]
  connect_bd_net -net AO_in_1 [get_bd_ports AO_in] [get_bd_pins quadrature_decoder_0/a]
  connect_bd_net -net BO_in_1 [get_bd_ports BO_in] [get_bd_pins quadrature_decoder_0/b]
  connect_bd_net -net MSBs_selector_0_data_out_a1 [get_bd_pins MSBs_selector_0/data_out_a1] [get_bd_pins PS_Interface_TOP_0/adc_0] [get_bd_pins ila_0/probe5]
  connect_bd_net -net MSBs_selector_0_data_out_a2 [get_bd_pins MSBs_selector_0/data_out_a2] [get_bd_pins PS_Interface_TOP_0/adc_1] [get_bd_pins ila_0/probe6]
  connect_bd_net -net MSBs_selector_0_data_out_b1 [get_bd_pins MSBs_selector_0/data_out_b1] [get_bd_pins PS_Interface_TOP_0/adc_2] [get_bd_pins ila_0/probe7]
  connect_bd_net -net MSBs_selector_0_data_out_b2 [get_bd_pins MSBs_selector_0/data_out_b2] [get_bd_pins PS_Interface_TOP_0/adc_3] [get_bd_pins ila_0/probe8]
  connect_bd_net -net MSBs_selector_0_data_out_c1 [get_bd_pins MSBs_selector_0/data_out_c1] [get_bd_pins PS_Interface_TOP_0/adc_4] [get_bd_pins ila_0/probe9]
  connect_bd_net -net MSBs_selector_0_data_out_c2 [get_bd_pins MSBs_selector_0/data_out_c2] [get_bd_pins PS_Interface_TOP_0/adc_5] [get_bd_pins ila_0/probe10]
  connect_bd_net -net MSBs_selector_0_data_out_d1 [get_bd_pins MSBs_selector_0/data_out_d1] [get_bd_pins PS_Interface_TOP_0/adc_6] [get_bd_pins ila_0/probe11]
  connect_bd_net -net MSBs_selector_0_data_out_d2 [get_bd_pins MSBs_selector_0/data_out_d2] [get_bd_pins PS_Interface_TOP_0/adc_7] [get_bd_pins ila_0/probe12]
  connect_bd_net -net MSBs_selector_0_data_out_e1 [get_bd_pins MSBs_selector_0/data_out_e1] [get_bd_pins PS_Interface_TOP_0/adc_8] [get_bd_pins ila_0/probe13]
  connect_bd_net -net MSBs_selector_0_data_out_e2 [get_bd_pins MSBs_selector_0/data_out_e2] [get_bd_pins PS_Interface_TOP_0/adc_9] [get_bd_pins ila_0/probe14]
  connect_bd_net -net MSBs_selector_0_data_out_f1 [get_bd_pins MSBs_selector_0/data_out_f1] [get_bd_pins PS_Interface_TOP_0/adc_10] [get_bd_pins ila_0/probe15]
  connect_bd_net -net MSBs_selector_0_data_out_f2 [get_bd_pins MSBs_selector_0/data_out_f2] [get_bd_pins PS_Interface_TOP_0/adc_11] [get_bd_pins ila_0/probe16]
  connect_bd_net -net MSBs_selector_0_data_out_g1 [get_bd_pins MSBs_selector_0/data_out_g1] [get_bd_pins PS_Interface_TOP_0/adc_12] [get_bd_pins ila_0/probe17]
  connect_bd_net -net MSBs_selector_0_data_out_g2 [get_bd_pins MSBs_selector_0/data_out_g2] [get_bd_pins PS_Interface_TOP_0/adc_13] [get_bd_pins ila_0/probe18]
  connect_bd_net -net MSBs_selector_0_data_out_h1 [get_bd_pins MSBs_selector_0/data_out_h1] [get_bd_pins PS_Interface_TOP_0/adc_14] [get_bd_pins ila_0/probe19]
  connect_bd_net -net MSBs_selector_0_data_out_h2 [get_bd_pins MSBs_selector_0/data_out_h2] [get_bd_pins PS_Interface_TOP_0/adc_15] [get_bd_pins ila_0/probe20]
  connect_bd_net -net MSBs_selector_1_data_out_a1 [get_bd_pins MSBs_selector_1/data_out_a1] [get_bd_pins PS_Interface_TOP_0/adc_16] [get_bd_pins ila_0/probe21]
  connect_bd_net -net MSBs_selector_1_data_out_a2 [get_bd_pins MSBs_selector_1/data_out_a2] [get_bd_pins PS_Interface_TOP_0/adc_17] [get_bd_pins ila_0/probe22]
  connect_bd_net -net MSBs_selector_1_data_out_b1 [get_bd_pins MSBs_selector_1/data_out_b1] [get_bd_pins PS_Interface_TOP_0/adc_18] [get_bd_pins ila_0/probe23]
  connect_bd_net -net MSBs_selector_1_data_out_b2 [get_bd_pins MSBs_selector_1/data_out_b2] [get_bd_pins PS_Interface_TOP_0/adc_19] [get_bd_pins ila_0/probe24]
  connect_bd_net -net MSBs_selector_1_data_out_c1 [get_bd_pins MSBs_selector_1/data_out_c1] [get_bd_pins PS_Interface_TOP_0/adc_20] [get_bd_pins ila_0/probe25]
  connect_bd_net -net MSBs_selector_1_data_out_c2 [get_bd_pins MSBs_selector_1/data_out_c2] [get_bd_pins PS_Interface_TOP_0/adc_21] [get_bd_pins ila_0/probe26]
  connect_bd_net -net MSBs_selector_1_data_out_d1 [get_bd_pins MSBs_selector_1/data_out_d1] [get_bd_pins PS_Interface_TOP_0/adc_22] [get_bd_pins ila_0/probe27]
  connect_bd_net -net MSBs_selector_1_data_out_d2 [get_bd_pins MSBs_selector_1/data_out_d2] [get_bd_pins PS_Interface_TOP_0/adc_23] [get_bd_pins ila_0/probe28]
  connect_bd_net -net MSBs_selector_1_data_out_e1 [get_bd_pins MSBs_selector_1/data_out_e1] [get_bd_pins PS_Interface_TOP_0/adc_24] [get_bd_pins ila_0/probe29]
  connect_bd_net -net MSBs_selector_1_data_out_e2 [get_bd_pins MSBs_selector_1/data_out_e2] [get_bd_pins PS_Interface_TOP_0/adc_25] [get_bd_pins ila_0/probe30]
  connect_bd_net -net MSBs_selector_1_data_out_f1 [get_bd_pins MSBs_selector_1/data_out_f1] [get_bd_pins PS_Interface_TOP_0/adc_26] [get_bd_pins ila_0/probe31]
  connect_bd_net -net MSBs_selector_1_data_out_f2 [get_bd_pins MSBs_selector_1/data_out_f2] [get_bd_pins PS_Interface_TOP_0/adc_27] [get_bd_pins ila_0/probe32]
  connect_bd_net -net MSBs_selector_1_data_out_g1 [get_bd_pins MSBs_selector_1/data_out_g1] [get_bd_pins PS_Interface_TOP_0/adc_28] [get_bd_pins ila_0/probe33]
  connect_bd_net -net MSBs_selector_1_data_out_g2 [get_bd_pins MSBs_selector_1/data_out_g2] [get_bd_pins PS_Interface_TOP_0/adc_29] [get_bd_pins ila_0/probe34]
  connect_bd_net -net MSBs_selector_1_data_out_h1 [get_bd_pins MSBs_selector_1/data_out_h1] [get_bd_pins PS_Interface_TOP_0/adc_30] [get_bd_pins ila_0/probe35]
  connect_bd_net -net MSBs_selector_1_data_out_h2 [get_bd_pins MSBs_selector_1/data_out_h2] [get_bd_pins PS_Interface_TOP_0/adc_31] [get_bd_pins ila_0/probe36]
  connect_bd_net -net MSBs_selector_2_data_out_a1 [get_bd_pins MSBs_selector_2/data_out_a1] [get_bd_pins PS_Interface_TOP_0/adc_32] [get_bd_pins ila_0/probe37]
  connect_bd_net -net MSBs_selector_2_data_out_a2 [get_bd_pins MSBs_selector_2/data_out_a2] [get_bd_pins PS_Interface_TOP_0/adc_33] [get_bd_pins ila_0/probe38]
  connect_bd_net -net MSBs_selector_2_data_out_b1 [get_bd_pins MSBs_selector_2/data_out_b1] [get_bd_pins PS_Interface_TOP_0/adc_34] [get_bd_pins ila_0/probe39]
  connect_bd_net -net MSBs_selector_2_data_out_b2 [get_bd_pins MSBs_selector_2/data_out_b2] [get_bd_pins PS_Interface_TOP_0/adc_35] [get_bd_pins ila_0/probe40]
  connect_bd_net -net MSBs_selector_2_data_out_c1 [get_bd_pins MSBs_selector_2/data_out_c1] [get_bd_pins PS_Interface_TOP_0/adc_36] [get_bd_pins ila_0/probe41]
  connect_bd_net -net MSBs_selector_2_data_out_c2 [get_bd_pins MSBs_selector_2/data_out_c2] [get_bd_pins PS_Interface_TOP_0/adc_37]
  connect_bd_net -net MSBs_selector_2_data_out_d1 [get_bd_pins MSBs_selector_2/data_out_d1] [get_bd_pins PS_Interface_TOP_0/adc_38]
  connect_bd_net -net MSBs_selector_2_data_out_d2 [get_bd_pins MSBs_selector_2/data_out_d2] [get_bd_pins PS_Interface_TOP_0/adc_39]
  connect_bd_net -net MSBs_selector_2_data_out_e1 [get_bd_pins MSBs_selector_2/data_out_e1] [get_bd_pins PS_Interface_TOP_0/adc_40]
  connect_bd_net -net MSBs_selector_2_data_out_e2 [get_bd_pins MSBs_selector_2/data_out_e2] [get_bd_pins PS_Interface_TOP_0/adc_41]
  connect_bd_net -net MSBs_selector_2_data_out_f1 [get_bd_pins MSBs_selector_2/data_out_f1] [get_bd_pins PS_Interface_TOP_0/adc_42]
  connect_bd_net -net MSBs_selector_2_data_out_f2 [get_bd_pins MSBs_selector_2/data_out_f2] [get_bd_pins PS_Interface_TOP_0/adc_43]
  connect_bd_net -net MSBs_selector_2_data_out_g1 [get_bd_pins MSBs_selector_2/data_out_g1] [get_bd_pins PS_Interface_TOP_0/adc_44]
  connect_bd_net -net MSBs_selector_2_data_out_g2 [get_bd_pins MSBs_selector_2/data_out_g2] [get_bd_pins PS_Interface_TOP_0/adc_45]
  connect_bd_net -net MSBs_selector_2_data_out_h1 [get_bd_pins MSBs_selector_2/data_out_h1] [get_bd_pins PS_Interface_TOP_0/adc_46]
  connect_bd_net -net MSBs_selector_2_data_out_h2 [get_bd_pins MSBs_selector_2/data_out_h2] [get_bd_pins PS_Interface_TOP_0/adc_47]
  connect_bd_net -net Net [get_bd_ports sdio_0] [get_bd_pins spi3_WICSC_top_0/sdio]
  connect_bd_net -net PS_Interface_TOP_0_PS_IN [get_bd_pins PS_Interface_TOP_0/PS_IN] [get_bd_pins ila_0/probe1] [get_bd_pins processing_system7_0/GPIO_I]
  connect_bd_net -net PS_Interface_TOP_0_toMod1 [get_bd_pins PS_Interface_TOP_0/toMod1] [get_bd_pins ila_0/probe3] [get_bd_pins modulater_14bit_0/mod_input1]
  connect_bd_net -net PS_Interface_TOP_0_toMod2 [get_bd_pins PS_Interface_TOP_0/toMod2] [get_bd_pins ila_0/probe4] [get_bd_pins modulater_14bit_0/mod_input2_adress]
  connect_bd_net -net ZO_in_1 [get_bd_ports ZO_in] [get_bd_pins quadrature_decoder_0/set_origin_n]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_gpio_0/gpio2_io_o] [get_bd_pins spi3_WICSC_top_0/clk_div]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_gpio_0/gpio_io_o] [get_bd_pins spi3_WICSC_top_0/enable]
  connect_bd_net -net axi_gpio_1_gpio2_io_o [get_bd_pins axi_gpio_1/gpio2_io_o] [get_bd_pins spi3_WICSC_top_0/tx_data_in]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_pins axi_gpio_1/gpio_io_o] [get_bd_pins spi3_WICSC_top_0/tx_cmd_in]
  connect_bd_net -net axi_gpio_2_ip2intc_irpt [get_bd_pins axi_gpio_2/ip2intc_irpt] [get_bd_pins processing_system7_0/Core0_nIRQ]
  connect_bd_net -net axi_gpio_4_gpio2_io_o [get_bd_pins AND_GATE_0/B] [get_bd_pins axi_gpio_4/gpio2_io_o]
  connect_bd_net -net clk_wiz_0_clk_130 [get_bd_pins clk_wiz_0/clk_130] [get_bd_pins modulater_14bit_0/clk_130]
  connect_bd_net -net fpga_dig_top_0_captured_data_a1 [get_bd_pins MSBs_selector_0/data_in_a1] [get_bd_pins fpga_dig_top_0/captured_data_a1]
  connect_bd_net -net fpga_dig_top_0_captured_data_a2 [get_bd_pins MSBs_selector_0/data_in_a2] [get_bd_pins fpga_dig_top_0/captured_data_a2]
  connect_bd_net -net fpga_dig_top_0_captured_data_b1 [get_bd_pins MSBs_selector_0/data_in_b1] [get_bd_pins fpga_dig_top_0/captured_data_b1]
  connect_bd_net -net fpga_dig_top_0_captured_data_b2 [get_bd_pins MSBs_selector_0/data_in_b2] [get_bd_pins fpga_dig_top_0/captured_data_b2]
  connect_bd_net -net fpga_dig_top_0_captured_data_c1 [get_bd_pins MSBs_selector_0/data_in_c1] [get_bd_pins fpga_dig_top_0/captured_data_c1]
  connect_bd_net -net fpga_dig_top_0_captured_data_c2 [get_bd_pins MSBs_selector_0/data_in_c2] [get_bd_pins fpga_dig_top_0/captured_data_c2]
  connect_bd_net -net fpga_dig_top_0_captured_data_d1 [get_bd_pins MSBs_selector_0/data_in_d1] [get_bd_pins fpga_dig_top_0/captured_data_d1]
  connect_bd_net -net fpga_dig_top_0_captured_data_d2 [get_bd_pins MSBs_selector_0/data_in_d2] [get_bd_pins fpga_dig_top_0/captured_data_d2]
  connect_bd_net -net fpga_dig_top_0_captured_data_e1 [get_bd_pins MSBs_selector_0/data_in_e1] [get_bd_pins fpga_dig_top_0/captured_data_e1]
  connect_bd_net -net fpga_dig_top_0_captured_data_e2 [get_bd_pins MSBs_selector_0/data_in_e2] [get_bd_pins fpga_dig_top_0/captured_data_e2]
  connect_bd_net -net fpga_dig_top_0_captured_data_f1 [get_bd_pins MSBs_selector_0/data_in_f1] [get_bd_pins fpga_dig_top_0/captured_data_f1]
  connect_bd_net -net fpga_dig_top_0_captured_data_f2 [get_bd_pins MSBs_selector_0/data_in_f2] [get_bd_pins fpga_dig_top_0/captured_data_f2]
  connect_bd_net -net fpga_dig_top_0_captured_data_g1 [get_bd_pins MSBs_selector_0/data_in_g1] [get_bd_pins fpga_dig_top_0/captured_data_g1]
  connect_bd_net -net fpga_dig_top_0_captured_data_g2 [get_bd_pins MSBs_selector_0/data_in_g2] [get_bd_pins fpga_dig_top_0/captured_data_g2]
  connect_bd_net -net fpga_dig_top_0_captured_data_h1 [get_bd_pins MSBs_selector_0/data_in_h1] [get_bd_pins fpga_dig_top_0/captured_data_h1]
  connect_bd_net -net fpga_dig_top_0_captured_data_h2 [get_bd_pins MSBs_selector_0/data_in_h2] [get_bd_pins fpga_dig_top_0/captured_data_h2]
  connect_bd_net -net fpga_dig_top_0_sysclk_ready [get_bd_pins fpga_dig_top_0/sysclk_ready] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net fpga_dig_top_1_bank_0_captured_data_a1 [get_bd_pins MSBs_selector_2/data_in_a1] [get_bd_pins fpga_dig_top_1_bank_0/captured_data_a1]
  connect_bd_net -net fpga_dig_top_1_bank_0_captured_data_b1 [get_bd_pins MSBs_selector_2/data_in_a2] [get_bd_pins fpga_dig_top_1_bank_0/captured_data_b1]
  connect_bd_net -net fpga_dig_top_1_bank_0_captured_data_c1 [get_bd_pins MSBs_selector_2/data_in_b1] [get_bd_pins fpga_dig_top_1_bank_0/captured_data_c1]
  connect_bd_net -net fpga_dig_top_1_bank_0_captured_data_d1 [get_bd_pins MSBs_selector_2/data_in_b2] [get_bd_pins fpga_dig_top_1_bank_0/captured_data_d1]
  connect_bd_net -net fpga_dig_top_1_bank_0_captured_data_e1 [get_bd_pins MSBs_selector_2/data_in_c1] [get_bd_pins fpga_dig_top_1_bank_0/captured_data_e1]
  connect_bd_net -net fpga_dig_top_1_bank_0_sysclk_ready [get_bd_pins fpga_dig_top_1_bank_0/sysclk_ready] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net fpga_dig_top_1_captured_data_a1 [get_bd_pins MSBs_selector_1/data_in_a1] [get_bd_pins fpga_dig_top_1/captured_data_a1]
  connect_bd_net -net fpga_dig_top_1_captured_data_a2 [get_bd_pins MSBs_selector_1/data_in_a2] [get_bd_pins fpga_dig_top_1/captured_data_a2]
  connect_bd_net -net fpga_dig_top_1_captured_data_b1 [get_bd_pins MSBs_selector_1/data_in_b1] [get_bd_pins fpga_dig_top_1/captured_data_b1]
  connect_bd_net -net fpga_dig_top_1_captured_data_b2 [get_bd_pins MSBs_selector_1/data_in_b2] [get_bd_pins fpga_dig_top_1/captured_data_b2]
  connect_bd_net -net fpga_dig_top_1_captured_data_c1 [get_bd_pins MSBs_selector_1/data_in_c1] [get_bd_pins fpga_dig_top_1/captured_data_c1]
  connect_bd_net -net fpga_dig_top_1_captured_data_c2 [get_bd_pins MSBs_selector_1/data_in_c2] [get_bd_pins fpga_dig_top_1/captured_data_c2]
  connect_bd_net -net fpga_dig_top_1_captured_data_d1 [get_bd_pins MSBs_selector_1/data_in_d1] [get_bd_pins fpga_dig_top_1/captured_data_d1]
  connect_bd_net -net fpga_dig_top_1_captured_data_d2 [get_bd_pins MSBs_selector_1/data_in_d2] [get_bd_pins fpga_dig_top_1/captured_data_d2]
  connect_bd_net -net fpga_dig_top_1_captured_data_e1 [get_bd_pins MSBs_selector_1/data_in_e1] [get_bd_pins fpga_dig_top_1/captured_data_e1]
  connect_bd_net -net fpga_dig_top_1_captured_data_e2 [get_bd_pins MSBs_selector_1/data_in_e2] [get_bd_pins fpga_dig_top_1/captured_data_e2]
  connect_bd_net -net fpga_dig_top_1_captured_data_f1 [get_bd_pins MSBs_selector_1/data_in_f1] [get_bd_pins fpga_dig_top_1/captured_data_f1]
  connect_bd_net -net fpga_dig_top_1_captured_data_f2 [get_bd_pins MSBs_selector_1/data_in_f2] [get_bd_pins fpga_dig_top_1/captured_data_f2]
  connect_bd_net -net fpga_dig_top_1_captured_data_g1 [get_bd_pins MSBs_selector_1/data_in_g1] [get_bd_pins fpga_dig_top_1/captured_data_g1]
  connect_bd_net -net fpga_dig_top_1_captured_data_g2 [get_bd_pins MSBs_selector_1/data_in_g2] [get_bd_pins fpga_dig_top_1/captured_data_g2]
  connect_bd_net -net fpga_dig_top_1_captured_data_h1 [get_bd_pins MSBs_selector_1/data_in_h1] [get_bd_pins fpga_dig_top_1/captured_data_h1]
  connect_bd_net -net fpga_dig_top_1_captured_data_h2 [get_bd_pins MSBs_selector_1/data_in_h2] [get_bd_pins fpga_dig_top_1/captured_data_h2]
  connect_bd_net -net fpga_dig_top_1_sysclk_ready [get_bd_pins fpga_dig_top_1/sysclk_ready] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net lvds_data_a1_n_0_1 [get_bd_ports lvds_data_a1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_a1_n]
  connect_bd_net -net lvds_data_a1_n_1_1 [get_bd_ports lvds_data_a1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_a1_n]
  connect_bd_net -net lvds_data_a1_n_2_1 [get_bd_ports lvds_data_a1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_a1_n]
  connect_bd_net -net lvds_data_a1_p_0_1 [get_bd_ports lvds_data_a1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_a1_p]
  connect_bd_net -net lvds_data_a1_p_1_1 [get_bd_ports lvds_data_a1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_a1_p]
  connect_bd_net -net lvds_data_a1_p_2_1 [get_bd_ports lvds_data_a1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_a1_p]
  connect_bd_net -net lvds_data_a2_n_0_1 [get_bd_ports lvds_data_a2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_a2_n]
  connect_bd_net -net lvds_data_a2_n_1_1 [get_bd_ports lvds_data_a2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_a2_n]
  connect_bd_net -net lvds_data_a2_p_0_1 [get_bd_ports lvds_data_a2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_a2_p]
  connect_bd_net -net lvds_data_a2_p_1_1 [get_bd_ports lvds_data_a2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_a2_p]
  connect_bd_net -net lvds_data_b1_n_0_1 [get_bd_ports lvds_data_b1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_b1_n]
  connect_bd_net -net lvds_data_b1_n_1_1 [get_bd_ports lvds_data_b1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_b1_n]
  connect_bd_net -net lvds_data_b1_n_2_1 [get_bd_ports lvds_data_b1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_b1_n]
  connect_bd_net -net lvds_data_b1_p_0_1 [get_bd_ports lvds_data_b1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_b1_p]
  connect_bd_net -net lvds_data_b1_p_1_1 [get_bd_ports lvds_data_b1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_b1_p]
  connect_bd_net -net lvds_data_b1_p_2_1 [get_bd_ports lvds_data_b1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_b1_p]
  connect_bd_net -net lvds_data_b2_n_0_1 [get_bd_ports lvds_data_b2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_b2_n]
  connect_bd_net -net lvds_data_b2_n_1_1 [get_bd_ports lvds_data_b2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_b2_n]
  connect_bd_net -net lvds_data_b2_p_0_1 [get_bd_ports lvds_data_b2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_b2_p]
  connect_bd_net -net lvds_data_b2_p_1_1 [get_bd_ports lvds_data_b2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_b2_p]
  connect_bd_net -net lvds_data_c1_n_0_1 [get_bd_ports lvds_data_c1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_c1_n]
  connect_bd_net -net lvds_data_c1_n_1_1 [get_bd_ports lvds_data_c1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_c1_n]
  connect_bd_net -net lvds_data_c1_n_2_1 [get_bd_ports lvds_data_c1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_c1_n]
  connect_bd_net -net lvds_data_c1_p_0_1 [get_bd_ports lvds_data_c1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_c1_p]
  connect_bd_net -net lvds_data_c1_p_1_1 [get_bd_ports lvds_data_c1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_c1_p]
  connect_bd_net -net lvds_data_c1_p_2_1 [get_bd_ports lvds_data_c1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_c1_p]
  connect_bd_net -net lvds_data_c2_n_0_1 [get_bd_ports lvds_data_c2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_c2_n]
  connect_bd_net -net lvds_data_c2_n_1_1 [get_bd_ports lvds_data_c2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_c2_n]
  connect_bd_net -net lvds_data_c2_p_0_1 [get_bd_ports lvds_data_c2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_c2_p]
  connect_bd_net -net lvds_data_c2_p_1_1 [get_bd_ports lvds_data_c2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_c2_p]
  connect_bd_net -net lvds_data_d1_n_0_1 [get_bd_ports lvds_data_d1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_d1_n]
  connect_bd_net -net lvds_data_d1_n_1_1 [get_bd_ports lvds_data_d1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_d1_n]
  connect_bd_net -net lvds_data_d1_n_2_1 [get_bd_ports lvds_data_d1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_d1_n]
  connect_bd_net -net lvds_data_d1_p_0_1 [get_bd_ports lvds_data_d1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_d1_p]
  connect_bd_net -net lvds_data_d1_p_1_1 [get_bd_ports lvds_data_d1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_d1_p]
  connect_bd_net -net lvds_data_d1_p_2_1 [get_bd_ports lvds_data_d1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_d1_p]
  connect_bd_net -net lvds_data_d2_n_0_1 [get_bd_ports lvds_data_d2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_d2_n]
  connect_bd_net -net lvds_data_d2_n_1_1 [get_bd_ports lvds_data_d2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_d2_n]
  connect_bd_net -net lvds_data_d2_p_0_1 [get_bd_ports lvds_data_d2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_d2_p]
  connect_bd_net -net lvds_data_d2_p_1_1 [get_bd_ports lvds_data_d2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_d2_p]
  connect_bd_net -net lvds_data_e1_n_0_1 [get_bd_ports lvds_data_e1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_e1_n]
  connect_bd_net -net lvds_data_e1_n_1_1 [get_bd_ports lvds_data_e1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_e1_n]
  connect_bd_net -net lvds_data_e1_n_2_1 [get_bd_ports lvds_data_e1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_e1_n]
  connect_bd_net -net lvds_data_e1_p_0_1 [get_bd_ports lvds_data_e1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_e1_p]
  connect_bd_net -net lvds_data_e1_p_1_1 [get_bd_ports lvds_data_e1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_e1_p]
  connect_bd_net -net lvds_data_e1_p_2_1 [get_bd_ports lvds_data_e1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_data_e1_p]
  connect_bd_net -net lvds_data_e2_n_0_1 [get_bd_ports lvds_data_e2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_e2_n]
  connect_bd_net -net lvds_data_e2_n_1_1 [get_bd_ports lvds_data_e2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_e2_n]
  connect_bd_net -net lvds_data_e2_p_0_1 [get_bd_ports lvds_data_e2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_e2_p]
  connect_bd_net -net lvds_data_e2_p_1_1 [get_bd_ports lvds_data_e2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_e2_p]
  connect_bd_net -net lvds_data_f1_n_0_1 [get_bd_ports lvds_data_f1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_f1_n]
  connect_bd_net -net lvds_data_f1_n_1_1 [get_bd_ports lvds_data_f1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_f1_n]
  connect_bd_net -net lvds_data_f1_p_0_1 [get_bd_ports lvds_data_f1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_f1_p]
  connect_bd_net -net lvds_data_f1_p_1_1 [get_bd_ports lvds_data_f1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_f1_p]
  connect_bd_net -net lvds_data_f2_n_0_1 [get_bd_ports lvds_data_f2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_f2_n]
  connect_bd_net -net lvds_data_f2_n_1_1 [get_bd_ports lvds_data_f2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_f2_n]
  connect_bd_net -net lvds_data_f2_p_0_1 [get_bd_ports lvds_data_f2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_f2_p]
  connect_bd_net -net lvds_data_f2_p_1_1 [get_bd_ports lvds_data_f2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_f2_p]
  connect_bd_net -net lvds_data_g1_n_0_1 [get_bd_ports lvds_data_g1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_g1_n]
  connect_bd_net -net lvds_data_g1_n_1_1 [get_bd_ports lvds_data_g1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_g1_n]
  connect_bd_net -net lvds_data_g1_p_0_1 [get_bd_ports lvds_data_g1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_g1_p]
  connect_bd_net -net lvds_data_g1_p_1_1 [get_bd_ports lvds_data_g1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_g1_p]
  connect_bd_net -net lvds_data_g2_n_0_1 [get_bd_ports lvds_data_g2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_g2_n]
  connect_bd_net -net lvds_data_g2_n_1_1 [get_bd_ports lvds_data_g2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_g2_n]
  connect_bd_net -net lvds_data_g2_p_0_1 [get_bd_ports lvds_data_g2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_g2_p]
  connect_bd_net -net lvds_data_g2_p_1_1 [get_bd_ports lvds_data_g2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_g2_p]
  connect_bd_net -net lvds_data_h1_n_0_1 [get_bd_ports lvds_data_h1_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_h1_n]
  connect_bd_net -net lvds_data_h1_n_1_1 [get_bd_ports lvds_data_h1_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_h1_n]
  connect_bd_net -net lvds_data_h1_p_0_1 [get_bd_ports lvds_data_h1_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_h1_p]
  connect_bd_net -net lvds_data_h1_p_1_1 [get_bd_ports lvds_data_h1_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_h1_p]
  connect_bd_net -net lvds_data_h2_n_0_1 [get_bd_ports lvds_data_h2_n_0] [get_bd_pins fpga_dig_top_0/lvds_data_h2_n]
  connect_bd_net -net lvds_data_h2_n_1_1 [get_bd_ports lvds_data_h2_n_1] [get_bd_pins fpga_dig_top_1/lvds_data_h2_n]
  connect_bd_net -net lvds_data_h2_p_0_1 [get_bd_ports lvds_data_h2_p_0] [get_bd_pins fpga_dig_top_0/lvds_data_h2_p]
  connect_bd_net -net lvds_data_h2_p_1_1 [get_bd_ports lvds_data_h2_p_1] [get_bd_pins fpga_dig_top_1/lvds_data_h2_p]
  connect_bd_net -net lvds_dco1_n_1_1 [get_bd_ports lvds_dco1_n_0] [get_bd_pins fpga_dig_top_0/lvds_dco1_n]
  connect_bd_net -net lvds_dco1_n_1_2 [get_bd_ports lvds_dco1_n_1] [get_bd_pins fpga_dig_top_1/lvds_dco1_n]
  connect_bd_net -net lvds_dco1_n_2_1 [get_bd_ports lvds_dco1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_dco1_n]
  connect_bd_net -net lvds_dco1_p_1_1 [get_bd_ports lvds_dco1_p_0] [get_bd_pins fpga_dig_top_0/lvds_dco1_p]
  connect_bd_net -net lvds_dco1_p_1_2 [get_bd_ports lvds_dco1_p_1] [get_bd_pins fpga_dig_top_1/lvds_dco1_p]
  connect_bd_net -net lvds_dco1_p_2_1 [get_bd_ports lvds_dco1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_dco1_p]
  connect_bd_net -net lvds_dco2_n_0_1 [get_bd_ports lvds_dco2_n_0] [get_bd_pins fpga_dig_top_0/lvds_dco2_n]
  connect_bd_net -net lvds_dco2_n_1_1 [get_bd_ports lvds_dco2_n_1] [get_bd_pins fpga_dig_top_1/lvds_dco2_n]
  connect_bd_net -net lvds_dco2_p_0_1 [get_bd_ports lvds_dco2_p_0] [get_bd_pins fpga_dig_top_0/lvds_dco2_p]
  connect_bd_net -net lvds_dco2_p_1_1 [get_bd_ports lvds_dco2_p_1] [get_bd_pins fpga_dig_top_1/lvds_dco2_p]
  connect_bd_net -net lvds_fco1_n_0_1 [get_bd_ports lvds_fco1_n_0] [get_bd_pins fpga_dig_top_0/lvds_fco1_n]
  connect_bd_net -net lvds_fco1_n_1_1 [get_bd_ports lvds_fco1_n_1] [get_bd_pins fpga_dig_top_1/lvds_fco1_n]
  connect_bd_net -net lvds_fco1_n_2_1 [get_bd_ports lvds_fco1_n_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_fco1_n]
  connect_bd_net -net lvds_fco1_p_0_1 [get_bd_ports lvds_fco1_p_0] [get_bd_pins fpga_dig_top_0/lvds_fco1_p]
  connect_bd_net -net lvds_fco1_p_1_1 [get_bd_ports lvds_fco1_p_1] [get_bd_pins fpga_dig_top_1/lvds_fco1_p]
  connect_bd_net -net lvds_fco1_p_2_1 [get_bd_ports lvds_fco1_p_2] [get_bd_pins fpga_dig_top_1_bank_0/lvds_fco1_p]
  connect_bd_net -net lvds_fco2_n_0_1 [get_bd_ports lvds_fco2_n_0] [get_bd_pins fpga_dig_top_0/lvds_fco2_n]
  connect_bd_net -net lvds_fco2_n_1_1 [get_bd_ports lvds_fco2_n_1] [get_bd_pins fpga_dig_top_1/lvds_fco2_n]
  connect_bd_net -net lvds_fco2_p_0_1 [get_bd_ports lvds_fco2_p_0] [get_bd_pins fpga_dig_top_0/lvds_fco2_p]
  connect_bd_net -net lvds_fco2_p_1_1 [get_bd_ports lvds_fco2_p_1] [get_bd_pins fpga_dig_top_1/lvds_fco2_p]
  connect_bd_net -net master_rst_n_1 [get_bd_ports master_rst_n] [get_bd_pins AND_GATE_0/A]
  connect_bd_net -net modulater_14bit_0_carrier_zero [get_bd_ports PWM_SIGNAL] [get_bd_pins ila_0/probe42] [get_bd_pins modulater_14bit_0/carrier_zero] [get_bd_pins processing_system7_0/Core0_nFIQ] [get_bd_pins quadrature_decoder_0/clk_PWM]
  connect_bd_net -net modulater_14bit_0_mod_out [get_bd_ports modulator_out] [get_bd_pins ila_0/probe0] [get_bd_pins modulater_14bit_0/mod_out]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins PS_Interface_TOP_0/clk] [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_gpio_1/s_axi_aclk] [get_bd_pins axi_gpio_2/s_axi_aclk] [get_bd_pins axi_gpio_3/s_axi_aclk] [get_bd_pins axi_gpio_4/s_axi_aclk] [get_bd_pins axi_gpio_5/s_axi_aclk] [get_bd_pins axi_gpio_6/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins fpga_dig_top_0/zynq_sys_clkin] [get_bd_pins fpga_dig_top_1/zynq_sys_clkin] [get_bd_pins fpga_dig_top_1_bank_0/zynq_sys_clkin] [get_bd_pins ila_0/clk] [get_bd_pins modulater_14bit_0/clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins quadrature_decoder_0/clk] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk] [get_bd_pins spi3_WICSC_top_0/PL_clkin]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net processing_system7_0_GPIO_O [get_bd_pins PS_Interface_TOP_0/PS_OUT] [get_bd_pins ila_0/probe2] [get_bd_pins processing_system7_0/GPIO_O]
  connect_bd_net -net quadrature_decoder_0_Th_value [get_bd_pins axi_gpio_6/gpio2_io_i] [get_bd_pins quadrature_decoder_0/Th_value]
  connect_bd_net -net quadrature_decoder_0_direction [get_bd_pins quadrature_decoder_0/direction] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net quadrature_decoder_0_freq_counter [get_bd_pins axi_gpio_6/gpio_io_i] [get_bd_pins quadrature_decoder_0/freq_counter]
  connect_bd_net -net quadrature_decoder_0_position [get_bd_pins quadrature_decoder_0/position] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_gpio_1/s_axi_aresetn] [get_bd_pins axi_gpio_2/s_axi_aresetn] [get_bd_pins axi_gpio_3/s_axi_aresetn] [get_bd_pins axi_gpio_4/s_axi_aresetn] [get_bd_pins axi_gpio_5/s_axi_aresetn] [get_bd_pins axi_gpio_6/s_axi_aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn]
  connect_bd_net -net spi3_WICSC_top_0_csb [get_bd_ports csb_0] [get_bd_ports csb_1] [get_bd_ports csb_2] [get_bd_pins spi3_WICSC_top_0/csb]
  connect_bd_net -net spi3_WICSC_top_0_rx_data [get_bd_pins axi_gpio_2/gpio_io_i] [get_bd_pins spi3_WICSC_top_0/rx_data]
  connect_bd_net -net spi3_WICSC_top_0_sclk [get_bd_ports sclk_0] [get_bd_pins spi3_WICSC_top_0/sclk]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins axi_gpio_3/gpio_io_i] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins axi_gpio_4/gpio_io_i] [get_bd_pins xlconcat_1/dout]

  # Create address segments
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41210000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x41220000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_2/S_AXI/Reg] -force
  assign_bd_address -offset 0x41230000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_3/S_AXI/Reg] -force
  assign_bd_address -offset 0x41240000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_4/S_AXI/Reg] -force
  assign_bd_address -offset 0x41250000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_5/S_AXI/Reg] -force
  assign_bd_address -offset 0x41260000 -range 0x00010000 -target_address_space [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_gpio_6/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


