# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "lut_bit_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pa_bit_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.lut_bit_width { PARAM_VALUE.lut_bit_width } {
	# Procedure called to update lut_bit_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.lut_bit_width { PARAM_VALUE.lut_bit_width } {
	# Procedure called to validate lut_bit_width
	return true
}

proc update_PARAM_VALUE.pa_bit_width { PARAM_VALUE.pa_bit_width } {
	# Procedure called to update pa_bit_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pa_bit_width { PARAM_VALUE.pa_bit_width } {
	# Procedure called to validate pa_bit_width
	return true
}


proc update_MODELPARAM_VALUE.lut_bit_width { MODELPARAM_VALUE.lut_bit_width PARAM_VALUE.lut_bit_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.lut_bit_width}] ${MODELPARAM_VALUE.lut_bit_width}
}

proc update_MODELPARAM_VALUE.pa_bit_width { MODELPARAM_VALUE.pa_bit_width PARAM_VALUE.pa_bit_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pa_bit_width}] ${MODELPARAM_VALUE.pa_bit_width}
}

