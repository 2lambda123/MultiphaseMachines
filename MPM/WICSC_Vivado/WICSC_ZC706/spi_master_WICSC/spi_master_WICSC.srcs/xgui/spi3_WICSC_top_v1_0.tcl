# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CMD_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CPHA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CPOL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DIRECTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_SLAVES" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to update ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR { PARAM_VALUE.ADDR } {
	# Procedure called to validate ADDR
	return true
}

proc update_PARAM_VALUE.CMD_WIDTH { PARAM_VALUE.CMD_WIDTH } {
	# Procedure called to update CMD_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CMD_WIDTH { PARAM_VALUE.CMD_WIDTH } {
	# Procedure called to validate CMD_WIDTH
	return true
}

proc update_PARAM_VALUE.CONT { PARAM_VALUE.CONT } {
	# Procedure called to update CONT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONT { PARAM_VALUE.CONT } {
	# Procedure called to validate CONT
	return true
}

proc update_PARAM_VALUE.CPHA { PARAM_VALUE.CPHA } {
	# Procedure called to update CPHA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPHA { PARAM_VALUE.CPHA } {
	# Procedure called to validate CPHA
	return true
}

proc update_PARAM_VALUE.CPOL { PARAM_VALUE.CPOL } {
	# Procedure called to update CPOL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPOL { PARAM_VALUE.CPOL } {
	# Procedure called to validate CPOL
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DIRECTION { PARAM_VALUE.DIRECTION } {
	# Procedure called to update DIRECTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIRECTION { PARAM_VALUE.DIRECTION } {
	# Procedure called to validate DIRECTION
	return true
}

proc update_PARAM_VALUE.NUM_SLAVES { PARAM_VALUE.NUM_SLAVES } {
	# Procedure called to update NUM_SLAVES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_SLAVES { PARAM_VALUE.NUM_SLAVES } {
	# Procedure called to validate NUM_SLAVES
	return true
}


proc update_MODELPARAM_VALUE.CPOL { MODELPARAM_VALUE.CPOL PARAM_VALUE.CPOL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPOL}] ${MODELPARAM_VALUE.CPOL}
}

proc update_MODELPARAM_VALUE.CPHA { MODELPARAM_VALUE.CPHA PARAM_VALUE.CPHA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPHA}] ${MODELPARAM_VALUE.CPHA}
}

proc update_MODELPARAM_VALUE.CONT { MODELPARAM_VALUE.CONT PARAM_VALUE.CONT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONT}] ${MODELPARAM_VALUE.CONT}
}

proc update_MODELPARAM_VALUE.ADDR { MODELPARAM_VALUE.ADDR PARAM_VALUE.ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR}] ${MODELPARAM_VALUE.ADDR}
}

proc update_MODELPARAM_VALUE.NUM_SLAVES { MODELPARAM_VALUE.NUM_SLAVES PARAM_VALUE.NUM_SLAVES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_SLAVES}] ${MODELPARAM_VALUE.NUM_SLAVES}
}

proc update_MODELPARAM_VALUE.CMD_WIDTH { MODELPARAM_VALUE.CMD_WIDTH PARAM_VALUE.CMD_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CMD_WIDTH}] ${MODELPARAM_VALUE.CMD_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.DIRECTION { MODELPARAM_VALUE.DIRECTION PARAM_VALUE.DIRECTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIRECTION}] ${MODELPARAM_VALUE.DIRECTION}
}

