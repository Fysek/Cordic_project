# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FXP_MUL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ITER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIPE_LATENCY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "W" -parent ${Page_0}


}

proc update_PARAM_VALUE.FXP_MUL { PARAM_VALUE.FXP_MUL } {
	# Procedure called to update FXP_MUL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXP_MUL { PARAM_VALUE.FXP_MUL } {
	# Procedure called to validate FXP_MUL
	return true
}

proc update_PARAM_VALUE.ITER { PARAM_VALUE.ITER } {
	# Procedure called to update ITER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ITER { PARAM_VALUE.ITER } {
	# Procedure called to validate ITER
	return true
}

proc update_PARAM_VALUE.PIPE_LATENCY { PARAM_VALUE.PIPE_LATENCY } {
	# Procedure called to update PIPE_LATENCY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIPE_LATENCY { PARAM_VALUE.PIPE_LATENCY } {
	# Procedure called to validate PIPE_LATENCY
	return true
}

proc update_PARAM_VALUE.W { PARAM_VALUE.W } {
	# Procedure called to update W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W { PARAM_VALUE.W } {
	# Procedure called to validate W
	return true
}


proc update_MODELPARAM_VALUE.W { MODELPARAM_VALUE.W PARAM_VALUE.W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W}] ${MODELPARAM_VALUE.W}
}

proc update_MODELPARAM_VALUE.ITER { MODELPARAM_VALUE.ITER PARAM_VALUE.ITER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ITER}] ${MODELPARAM_VALUE.ITER}
}

proc update_MODELPARAM_VALUE.FXP_MUL { MODELPARAM_VALUE.FXP_MUL PARAM_VALUE.FXP_MUL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXP_MUL}] ${MODELPARAM_VALUE.FXP_MUL}
}

proc update_MODELPARAM_VALUE.PIPE_LATENCY { MODELPARAM_VALUE.PIPE_LATENCY PARAM_VALUE.PIPE_LATENCY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIPE_LATENCY}] ${MODELPARAM_VALUE.PIPE_LATENCY}
}

