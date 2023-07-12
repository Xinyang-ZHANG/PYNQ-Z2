vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_3

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_sim_netlist.v" \
"../../../bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v" \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/system/sim/system.v" \
"d:/self_learning/PYNQ_Z2/prjs/bram_test/bram_test.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../bram_test.srcs/sources_1/bd/system/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../bram_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0/sim/system_axi_bram_ctrl_0_bram_0.v" \
"d:/self_learning/PYNQ_Z2/prjs/bram_test/bram_test.srcs/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/bram_test/bram_test.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/bram_test/bram_test.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_sim_netlist.v" \
"d:/self_learning/PYNQ_Z2/prjs/bram_test/bram_test.srcs/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

