vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_data_fifo_v2_0_1

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 modelsim_lib/msim/axis_data_fifo_v2_0_1

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_sim_netlist.v" \
"../../../bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v" \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_sim_netlist.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1 -64 -incr "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mnist_test.srcs/sources_1/bd/system/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mnist_test.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axis_data_fifo_0_0/sim/system_axis_data_fifo_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/system_axi_smc_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/mnist_test/mnist_test.srcs/sources_1/bd/system/ip/system_mnist_0_0/system_mnist_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axis_data_fifo_0_1/sim/system_axis_data_fifo_0_1.v" \
"../../../bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

