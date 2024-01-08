# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ROW" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "COL" -parent ${Page_0} -widget comboBox
  set C_S00_AXIS_TDATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {AXI4Stream sink: Data Width} ${C_S00_AXIS_TDATA_WIDTH}
  set C_M00_AXIS_TDATA_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.} ${C_M00_AXIS_TDATA_WIDTH}
  set C_M01_AXIS_MNIST_TDATA_WIDTH [ipgui::add_param $IPINST -name "C_M01_AXIS_MNIST_TDATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.} ${C_M01_AXIS_MNIST_TDATA_WIDTH}


}

proc update_PARAM_VALUE.COL { PARAM_VALUE.COL } {
	# Procedure called to update COL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COL { PARAM_VALUE.COL } {
	# Procedure called to validate COL
	return true
}

proc update_PARAM_VALUE.ROW { PARAM_VALUE.ROW } {
	# Procedure called to update ROW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ROW { PARAM_VALUE.ROW } {
	# Procedure called to validate ROW
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH { PARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH } {
	# Procedure called to update C_M01_AXIS_MNIST_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH { PARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH } {
	# Procedure called to validate C_M01_AXIS_MNIST_TDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH { MODELPARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH PARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M01_AXIS_MNIST_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.ROW { MODELPARAM_VALUE.ROW PARAM_VALUE.ROW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ROW}] ${MODELPARAM_VALUE.ROW}
}

proc update_MODELPARAM_VALUE.COL { MODELPARAM_VALUE.COL PARAM_VALUE.COL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COL}] ${MODELPARAM_VALUE.COL}
}
