vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../pl_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../pl_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../pl_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pl_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../pl_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../pl_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/pl_test/pl_test.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

