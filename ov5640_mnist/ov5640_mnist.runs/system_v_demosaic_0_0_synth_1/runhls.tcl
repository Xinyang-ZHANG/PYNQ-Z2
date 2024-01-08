open_project system_v_demosaic_0_0
set_top v_demosaic
add_files -cflags " -I d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src " d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src/v_demosaic_config.h
add_files -cflags " -I d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src " d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src/v_demosaic.cpp
add_files -cflags " -I d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src " d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src/v_demosaic.h

open_solution "prj"
set_part {xc7z020clg400-1}
create_clock -period 10 -name ap_clk


config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix system_v_demosaic_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.0
exit
