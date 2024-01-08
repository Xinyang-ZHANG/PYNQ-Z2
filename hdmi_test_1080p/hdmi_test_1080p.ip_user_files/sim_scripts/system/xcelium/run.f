-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_sim_netlist.v" \
  "../../../bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_sim_netlist.v" \
  "../../../bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v" \
  "../../../bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_sim_netlist.v" \
  "../../../bd/system/sim/system.v" \
  "../../../bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../hdmi_test_1080p.srcs/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_1 \
  "../../../../hdmi_test_1080p.srcs/sources_1/bd/system/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axis_data_fifo_0_0/sim/system_axis_data_fifo_0_0.v" \
  "../../../bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_rgb2dvi_0_0/system_rgb2dvi_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_axi_smc_1/system_axi_smc_1_sim_netlist.v" \
  "../../../bd/system/ip/system_axi_intc_0_0/system_axi_intc_0_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../hdmi_test_1080p.srcs/sources_1/bd/system/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../hdmi_test_1080p.srcs/sources_1/bd/system/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
  "../../../bd/system/ip/system_system_ila_0_0/bd_0/sim/bd_d5b8.v" \
  "../../../bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/sim/bd_d5b8_ila_lib_0.v" \
  "../../../bd/system/ip/system_system_ila_0_0/sim/system_system_ila_0_0.v" \
  "../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_sim_netlist.v" \
  "../../../bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

