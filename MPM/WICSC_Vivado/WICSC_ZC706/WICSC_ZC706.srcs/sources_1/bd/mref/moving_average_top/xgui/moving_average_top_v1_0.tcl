# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FilterSize_log2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Inputsize" -parent ${Page_0}


}

proc update_PARAM_VALUE.FilterSize_log2 { PARAM_VALUE.FilterSize_log2 } {
	# Procedure called to update FilterSize_log2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FilterSize_log2 { PARAM_VALUE.FilterSize_log2 } {
	# Procedure called to validate FilterSize_log2
	return true
}

proc update_PARAM_VALUE.Inputsize { PARAM_VALUE.Inputsize } {
	# Procedure called to update Inputsize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Inputsize { PARAM_VALUE.Inputsize } {
	# Procedure called to validate Inputsize
	return true
}


proc update_MODELPARAM_VALUE.Inputsize { MODELPARAM_VALUE.Inputsize PARAM_VALUE.Inputsize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Inputsize}] ${MODELPARAM_VALUE.Inputsize}
}

proc update_MODELPARAM_VALUE.FilterSize_log2 { MODELPARAM_VALUE.FilterSize_log2 PARAM_VALUE.FilterSize_log2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FilterSize_log2}] ${MODELPARAM_VALUE.FilterSize_log2}
}

