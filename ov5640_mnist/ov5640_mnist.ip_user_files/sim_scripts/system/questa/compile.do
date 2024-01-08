vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_demosaic_v1_0_5
vlib questa_lib/msim/blk_mem_gen_v8_4_3

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_demosaic_v1_0_5 questa_lib/msim/v_demosaic_v1_0_5
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_sim_netlist.v" \
"../../../bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v" \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_rgb2dvi_0_0/system_rgb2dvi_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_axi_smc_1/system_axi_smc_1_sim_netlist.v" \
"../../../bd/system/ip/system_axi_intc_0_0/system_axi_intc_0_0_sim_netlist.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_sim_netlist.v" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_vid_in_axi4s_0_0/sim/system_v_vid_in_axi4s_0_0.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_AXIvideo2MultiBayer2.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_Debayer.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerG.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerG_DIV1_TABLE.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerG_DIV2_TABLE.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerG_linebuf_bkb.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerRandBatG.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerRatBorBatR.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_DebayerRatBorBatRkbM.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_fifo_w8_d2_A.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_fifo_w8_d2_A_x.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_fifo_w16_d2_A.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_fifo_w16_d2_A_x.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_MultiPixStream2AXIvi.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_reg_unsigned_short_s.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_start_for_DebayerpcA.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_start_for_MultiPircU.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_start_for_ZipperRqcK.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_CTRL_s_axi.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_mac_mujbC.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_mul_mug8j.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_mul_muhbi.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_mul_muibs.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_mux_32mb6.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic_mux_53fYi.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_ZipperRemoval.v" \
"../../../bd/system/ip/system_v_demosaic_0_0/hdl/verilog/system_v_demosaic_0_0_v_demosaic.v" \

vlog -work v_demosaic_v1_0_5 -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/hdl/v_demosaic_v1_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_demosaic_0_0/sim/system_v_demosaic_0_0.v" \
"../../../bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0_sim_netlist.v" \
"../../../bd/system/ip/system_xlconstant_2_0/sim/system_xlconstant_2_0.v" \
"../../../bd/system/ip/system_xlconstant_2_1/sim/system_xlconstant_2_1.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_red_block_mnist_0_0/src/test_imgrom/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/system/ip/system_v_demosaic_0_0/src" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/8c62/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/ec9e/hdl" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../ov5640_mnist.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/src" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_red_block_mnist_0_0/src/test_imgrom/sim/test_imgrom.v" \
"../../../bd/system/ip/system_red_block_mnist_0_0/src/mnist_image_blkmem_1/sim/mnist_image_blkmem.v" \
"../../../bd/system/ipshared/5839/src/mnist_256to1pix.v" \
"../../../bd/system/ipshared/5839/src/red_block.v" \
"../../../bd/system/ipshared/5839/hdl/red_block_mnist_v1_0.v" \
"../../../bd/system/ip/system_red_block_mnist_0_0/sim/system_red_block_mnist_0_0.v" \
"../../../bd/system/ip/system_mnist_0_0/system_mnist_0_0_sim_netlist.v" \
"../../../bd/system/sim/system.v" \
"../../../bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

