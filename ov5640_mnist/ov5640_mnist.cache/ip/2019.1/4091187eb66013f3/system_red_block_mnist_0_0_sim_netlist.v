// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 30 23:26:29 2023
// Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_red_block_mnist_0_0_sim_netlist.v
// Design      : system_red_block_mnist_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_mnist_data,fifo_generator_v13_2_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix
   (doutb,
    wr_en,
    s00_axis_aclk,
    SR,
    mnist_en,
    cmos_d_o);
  output [7:0]doutb;
  output wr_en;
  input s00_axis_aclk;
  input [0:0]SR;
  input mnist_en;
  input [7:0]cmos_d_o;

  wire [5:0]A;
  wire [5:0]C;
  wire [0:0]SR;
  wire [7:0]cmos_d_o;
  wire [7:0]doutb;
  wire \h_cnt[0]_i_1_n_0 ;
  wire \h_cnt[1]_i_1_n_0 ;
  wire \h_cnt[2]_i_1_n_0 ;
  wire \h_cnt[3]_i_1_n_0 ;
  wire \h_cnt[9]_i_2_n_0 ;
  wire \h_cnt[9]_i_3_n_0 ;
  wire \h_cnt_reg_n_0_[0] ;
  wire \h_cnt_reg_n_0_[1] ;
  wire \h_cnt_reg_n_0_[2] ;
  wire \h_cnt_reg_n_0_[3] ;
  wire [4:0]index;
  wire \line[0].sum[0][0]_i_1_n_0 ;
  wire \line[0].sum[0][0]_i_3_n_0 ;
  wire \line[0].sum[0][0]_i_4_n_0 ;
  wire \line[0].sum[0][0]_i_5_n_0 ;
  wire \line[0].sum[0][0]_i_6_n_0 ;
  wire \line[0].sum[0][4]_i_2_n_0 ;
  wire \line[0].sum[0][4]_i_3_n_0 ;
  wire \line[0].sum[0][4]_i_4_n_0 ;
  wire \line[0].sum[0][4]_i_5_n_0 ;
  wire \line[0].sum_reg[0][0]_i_2_n_0 ;
  wire \line[0].sum_reg[0][0]_i_2_n_1 ;
  wire \line[0].sum_reg[0][0]_i_2_n_2 ;
  wire \line[0].sum_reg[0][0]_i_2_n_3 ;
  wire \line[0].sum_reg[0][0]_i_2_n_4 ;
  wire \line[0].sum_reg[0][0]_i_2_n_5 ;
  wire \line[0].sum_reg[0][0]_i_2_n_6 ;
  wire \line[0].sum_reg[0][0]_i_2_n_7 ;
  wire \line[0].sum_reg[0][12]_i_1_n_1 ;
  wire \line[0].sum_reg[0][12]_i_1_n_2 ;
  wire \line[0].sum_reg[0][12]_i_1_n_3 ;
  wire \line[0].sum_reg[0][12]_i_1_n_4 ;
  wire \line[0].sum_reg[0][12]_i_1_n_5 ;
  wire \line[0].sum_reg[0][12]_i_1_n_6 ;
  wire \line[0].sum_reg[0][12]_i_1_n_7 ;
  wire \line[0].sum_reg[0][4]_i_1_n_0 ;
  wire \line[0].sum_reg[0][4]_i_1_n_1 ;
  wire \line[0].sum_reg[0][4]_i_1_n_2 ;
  wire \line[0].sum_reg[0][4]_i_1_n_3 ;
  wire \line[0].sum_reg[0][4]_i_1_n_4 ;
  wire \line[0].sum_reg[0][4]_i_1_n_5 ;
  wire \line[0].sum_reg[0][4]_i_1_n_6 ;
  wire \line[0].sum_reg[0][4]_i_1_n_7 ;
  wire \line[0].sum_reg[0][8]_i_1_n_0 ;
  wire \line[0].sum_reg[0][8]_i_1_n_1 ;
  wire \line[0].sum_reg[0][8]_i_1_n_2 ;
  wire \line[0].sum_reg[0][8]_i_1_n_3 ;
  wire \line[0].sum_reg[0][8]_i_1_n_4 ;
  wire \line[0].sum_reg[0][8]_i_1_n_5 ;
  wire \line[0].sum_reg[0][8]_i_1_n_6 ;
  wire \line[0].sum_reg[0][8]_i_1_n_7 ;
  wire [15:8]\line[0].sum_reg[0]_27 ;
  wire \line[0].sum_reg_n_0_[0][0] ;
  wire \line[0].sum_reg_n_0_[0][1] ;
  wire \line[0].sum_reg_n_0_[0][2] ;
  wire \line[0].sum_reg_n_0_[0][3] ;
  wire \line[0].sum_reg_n_0_[0][4] ;
  wire \line[0].sum_reg_n_0_[0][5] ;
  wire \line[0].sum_reg_n_0_[0][6] ;
  wire \line[0].sum_reg_n_0_[0][7] ;
  wire \line[10].sum[10][0]_i_3_n_0 ;
  wire \line[10].sum[10][0]_i_4_n_0 ;
  wire \line[10].sum[10][0]_i_5_n_0 ;
  wire \line[10].sum[10][0]_i_6_n_0 ;
  wire \line[10].sum[10][4]_i_2_n_0 ;
  wire \line[10].sum[10][4]_i_3_n_0 ;
  wire \line[10].sum[10][4]_i_4_n_0 ;
  wire \line[10].sum[10][4]_i_5_n_0 ;
  wire \line[10].sum_reg[10][0]_i_2_n_0 ;
  wire \line[10].sum_reg[10][0]_i_2_n_1 ;
  wire \line[10].sum_reg[10][0]_i_2_n_2 ;
  wire \line[10].sum_reg[10][0]_i_2_n_3 ;
  wire \line[10].sum_reg[10][0]_i_2_n_4 ;
  wire \line[10].sum_reg[10][0]_i_2_n_5 ;
  wire \line[10].sum_reg[10][0]_i_2_n_6 ;
  wire \line[10].sum_reg[10][0]_i_2_n_7 ;
  wire \line[10].sum_reg[10][12]_i_1_n_1 ;
  wire \line[10].sum_reg[10][12]_i_1_n_2 ;
  wire \line[10].sum_reg[10][12]_i_1_n_3 ;
  wire \line[10].sum_reg[10][12]_i_1_n_4 ;
  wire \line[10].sum_reg[10][12]_i_1_n_5 ;
  wire \line[10].sum_reg[10][12]_i_1_n_6 ;
  wire \line[10].sum_reg[10][12]_i_1_n_7 ;
  wire \line[10].sum_reg[10][4]_i_1_n_0 ;
  wire \line[10].sum_reg[10][4]_i_1_n_1 ;
  wire \line[10].sum_reg[10][4]_i_1_n_2 ;
  wire \line[10].sum_reg[10][4]_i_1_n_3 ;
  wire \line[10].sum_reg[10][4]_i_1_n_4 ;
  wire \line[10].sum_reg[10][4]_i_1_n_5 ;
  wire \line[10].sum_reg[10][4]_i_1_n_6 ;
  wire \line[10].sum_reg[10][4]_i_1_n_7 ;
  wire \line[10].sum_reg[10][8]_i_1_n_0 ;
  wire \line[10].sum_reg[10][8]_i_1_n_1 ;
  wire \line[10].sum_reg[10][8]_i_1_n_2 ;
  wire \line[10].sum_reg[10][8]_i_1_n_3 ;
  wire \line[10].sum_reg[10][8]_i_1_n_4 ;
  wire \line[10].sum_reg[10][8]_i_1_n_5 ;
  wire \line[10].sum_reg[10][8]_i_1_n_6 ;
  wire \line[10].sum_reg[10][8]_i_1_n_7 ;
  wire [15:8]\line[10].sum_reg[10]_17 ;
  wire \line[10].sum_reg_n_0_[10][0] ;
  wire \line[10].sum_reg_n_0_[10][1] ;
  wire \line[10].sum_reg_n_0_[10][2] ;
  wire \line[10].sum_reg_n_0_[10][3] ;
  wire \line[10].sum_reg_n_0_[10][4] ;
  wire \line[10].sum_reg_n_0_[10][5] ;
  wire \line[10].sum_reg_n_0_[10][6] ;
  wire \line[10].sum_reg_n_0_[10][7] ;
  wire \line[11].sum[11][0]_i_3_n_0 ;
  wire \line[11].sum[11][0]_i_4_n_0 ;
  wire \line[11].sum[11][0]_i_5_n_0 ;
  wire \line[11].sum[11][0]_i_6_n_0 ;
  wire \line[11].sum[11][4]_i_2_n_0 ;
  wire \line[11].sum[11][4]_i_3_n_0 ;
  wire \line[11].sum[11][4]_i_4_n_0 ;
  wire \line[11].sum[11][4]_i_5_n_0 ;
  wire \line[11].sum_reg[11][0]_i_2_n_0 ;
  wire \line[11].sum_reg[11][0]_i_2_n_1 ;
  wire \line[11].sum_reg[11][0]_i_2_n_2 ;
  wire \line[11].sum_reg[11][0]_i_2_n_3 ;
  wire \line[11].sum_reg[11][0]_i_2_n_4 ;
  wire \line[11].sum_reg[11][0]_i_2_n_5 ;
  wire \line[11].sum_reg[11][0]_i_2_n_6 ;
  wire \line[11].sum_reg[11][0]_i_2_n_7 ;
  wire \line[11].sum_reg[11][12]_i_1_n_1 ;
  wire \line[11].sum_reg[11][12]_i_1_n_2 ;
  wire \line[11].sum_reg[11][12]_i_1_n_3 ;
  wire \line[11].sum_reg[11][12]_i_1_n_4 ;
  wire \line[11].sum_reg[11][12]_i_1_n_5 ;
  wire \line[11].sum_reg[11][12]_i_1_n_6 ;
  wire \line[11].sum_reg[11][12]_i_1_n_7 ;
  wire \line[11].sum_reg[11][4]_i_1_n_0 ;
  wire \line[11].sum_reg[11][4]_i_1_n_1 ;
  wire \line[11].sum_reg[11][4]_i_1_n_2 ;
  wire \line[11].sum_reg[11][4]_i_1_n_3 ;
  wire \line[11].sum_reg[11][4]_i_1_n_4 ;
  wire \line[11].sum_reg[11][4]_i_1_n_5 ;
  wire \line[11].sum_reg[11][4]_i_1_n_6 ;
  wire \line[11].sum_reg[11][4]_i_1_n_7 ;
  wire \line[11].sum_reg[11][8]_i_1_n_0 ;
  wire \line[11].sum_reg[11][8]_i_1_n_1 ;
  wire \line[11].sum_reg[11][8]_i_1_n_2 ;
  wire \line[11].sum_reg[11][8]_i_1_n_3 ;
  wire \line[11].sum_reg[11][8]_i_1_n_4 ;
  wire \line[11].sum_reg[11][8]_i_1_n_5 ;
  wire \line[11].sum_reg[11][8]_i_1_n_6 ;
  wire \line[11].sum_reg[11][8]_i_1_n_7 ;
  wire [15:8]\line[11].sum_reg[11]_16 ;
  wire \line[11].sum_reg_n_0_[11][0] ;
  wire \line[11].sum_reg_n_0_[11][1] ;
  wire \line[11].sum_reg_n_0_[11][2] ;
  wire \line[11].sum_reg_n_0_[11][3] ;
  wire \line[11].sum_reg_n_0_[11][4] ;
  wire \line[11].sum_reg_n_0_[11][5] ;
  wire \line[11].sum_reg_n_0_[11][6] ;
  wire \line[11].sum_reg_n_0_[11][7] ;
  wire \line[12].sum[12][0]_i_3_n_0 ;
  wire \line[12].sum[12][0]_i_4_n_0 ;
  wire \line[12].sum[12][0]_i_5_n_0 ;
  wire \line[12].sum[12][0]_i_6_n_0 ;
  wire \line[12].sum[12][0]_i_7_n_0 ;
  wire \line[12].sum[12][4]_i_2_n_0 ;
  wire \line[12].sum[12][4]_i_3_n_0 ;
  wire \line[12].sum[12][4]_i_4_n_0 ;
  wire \line[12].sum[12][4]_i_5_n_0 ;
  wire \line[12].sum_reg[12][0]_i_2_n_0 ;
  wire \line[12].sum_reg[12][0]_i_2_n_1 ;
  wire \line[12].sum_reg[12][0]_i_2_n_2 ;
  wire \line[12].sum_reg[12][0]_i_2_n_3 ;
  wire \line[12].sum_reg[12][0]_i_2_n_4 ;
  wire \line[12].sum_reg[12][0]_i_2_n_5 ;
  wire \line[12].sum_reg[12][0]_i_2_n_6 ;
  wire \line[12].sum_reg[12][0]_i_2_n_7 ;
  wire \line[12].sum_reg[12][12]_i_1_n_1 ;
  wire \line[12].sum_reg[12][12]_i_1_n_2 ;
  wire \line[12].sum_reg[12][12]_i_1_n_3 ;
  wire \line[12].sum_reg[12][12]_i_1_n_4 ;
  wire \line[12].sum_reg[12][12]_i_1_n_5 ;
  wire \line[12].sum_reg[12][12]_i_1_n_6 ;
  wire \line[12].sum_reg[12][12]_i_1_n_7 ;
  wire \line[12].sum_reg[12][4]_i_1_n_0 ;
  wire \line[12].sum_reg[12][4]_i_1_n_1 ;
  wire \line[12].sum_reg[12][4]_i_1_n_2 ;
  wire \line[12].sum_reg[12][4]_i_1_n_3 ;
  wire \line[12].sum_reg[12][4]_i_1_n_4 ;
  wire \line[12].sum_reg[12][4]_i_1_n_5 ;
  wire \line[12].sum_reg[12][4]_i_1_n_6 ;
  wire \line[12].sum_reg[12][4]_i_1_n_7 ;
  wire \line[12].sum_reg[12][8]_i_1_n_0 ;
  wire \line[12].sum_reg[12][8]_i_1_n_1 ;
  wire \line[12].sum_reg[12][8]_i_1_n_2 ;
  wire \line[12].sum_reg[12][8]_i_1_n_3 ;
  wire \line[12].sum_reg[12][8]_i_1_n_4 ;
  wire \line[12].sum_reg[12][8]_i_1_n_5 ;
  wire \line[12].sum_reg[12][8]_i_1_n_6 ;
  wire \line[12].sum_reg[12][8]_i_1_n_7 ;
  wire [15:8]\line[12].sum_reg[12]_15 ;
  wire \line[12].sum_reg_n_0_[12][0] ;
  wire \line[12].sum_reg_n_0_[12][1] ;
  wire \line[12].sum_reg_n_0_[12][2] ;
  wire \line[12].sum_reg_n_0_[12][3] ;
  wire \line[12].sum_reg_n_0_[12][4] ;
  wire \line[12].sum_reg_n_0_[12][5] ;
  wire \line[12].sum_reg_n_0_[12][6] ;
  wire \line[12].sum_reg_n_0_[12][7] ;
  wire \line[13].sum[13][0]_i_3_n_0 ;
  wire \line[13].sum[13][0]_i_4_n_0 ;
  wire \line[13].sum[13][0]_i_5_n_0 ;
  wire \line[13].sum[13][0]_i_6_n_0 ;
  wire \line[13].sum[13][0]_i_7_n_0 ;
  wire \line[13].sum[13][4]_i_2_n_0 ;
  wire \line[13].sum[13][4]_i_3_n_0 ;
  wire \line[13].sum[13][4]_i_4_n_0 ;
  wire \line[13].sum[13][4]_i_5_n_0 ;
  wire \line[13].sum_reg[13][0]_i_2_n_0 ;
  wire \line[13].sum_reg[13][0]_i_2_n_1 ;
  wire \line[13].sum_reg[13][0]_i_2_n_2 ;
  wire \line[13].sum_reg[13][0]_i_2_n_3 ;
  wire \line[13].sum_reg[13][0]_i_2_n_4 ;
  wire \line[13].sum_reg[13][0]_i_2_n_5 ;
  wire \line[13].sum_reg[13][0]_i_2_n_6 ;
  wire \line[13].sum_reg[13][0]_i_2_n_7 ;
  wire \line[13].sum_reg[13][12]_i_1_n_1 ;
  wire \line[13].sum_reg[13][12]_i_1_n_2 ;
  wire \line[13].sum_reg[13][12]_i_1_n_3 ;
  wire \line[13].sum_reg[13][12]_i_1_n_4 ;
  wire \line[13].sum_reg[13][12]_i_1_n_5 ;
  wire \line[13].sum_reg[13][12]_i_1_n_6 ;
  wire \line[13].sum_reg[13][12]_i_1_n_7 ;
  wire \line[13].sum_reg[13][4]_i_1_n_0 ;
  wire \line[13].sum_reg[13][4]_i_1_n_1 ;
  wire \line[13].sum_reg[13][4]_i_1_n_2 ;
  wire \line[13].sum_reg[13][4]_i_1_n_3 ;
  wire \line[13].sum_reg[13][4]_i_1_n_4 ;
  wire \line[13].sum_reg[13][4]_i_1_n_5 ;
  wire \line[13].sum_reg[13][4]_i_1_n_6 ;
  wire \line[13].sum_reg[13][4]_i_1_n_7 ;
  wire \line[13].sum_reg[13][8]_i_1_n_0 ;
  wire \line[13].sum_reg[13][8]_i_1_n_1 ;
  wire \line[13].sum_reg[13][8]_i_1_n_2 ;
  wire \line[13].sum_reg[13][8]_i_1_n_3 ;
  wire \line[13].sum_reg[13][8]_i_1_n_4 ;
  wire \line[13].sum_reg[13][8]_i_1_n_5 ;
  wire \line[13].sum_reg[13][8]_i_1_n_6 ;
  wire \line[13].sum_reg[13][8]_i_1_n_7 ;
  wire [15:8]\line[13].sum_reg[13]_14 ;
  wire \line[13].sum_reg_n_0_[13][0] ;
  wire \line[13].sum_reg_n_0_[13][1] ;
  wire \line[13].sum_reg_n_0_[13][2] ;
  wire \line[13].sum_reg_n_0_[13][3] ;
  wire \line[13].sum_reg_n_0_[13][4] ;
  wire \line[13].sum_reg_n_0_[13][5] ;
  wire \line[13].sum_reg_n_0_[13][6] ;
  wire \line[13].sum_reg_n_0_[13][7] ;
  wire \line[14].sum[14][0]_i_3_n_0 ;
  wire \line[14].sum[14][0]_i_4_n_0 ;
  wire \line[14].sum[14][0]_i_5_n_0 ;
  wire \line[14].sum[14][0]_i_6_n_0 ;
  wire \line[14].sum[14][0]_i_7_n_0 ;
  wire \line[14].sum[14][4]_i_2_n_0 ;
  wire \line[14].sum[14][4]_i_3_n_0 ;
  wire \line[14].sum[14][4]_i_4_n_0 ;
  wire \line[14].sum[14][4]_i_5_n_0 ;
  wire \line[14].sum_reg[14][0]_i_2_n_0 ;
  wire \line[14].sum_reg[14][0]_i_2_n_1 ;
  wire \line[14].sum_reg[14][0]_i_2_n_2 ;
  wire \line[14].sum_reg[14][0]_i_2_n_3 ;
  wire \line[14].sum_reg[14][0]_i_2_n_4 ;
  wire \line[14].sum_reg[14][0]_i_2_n_5 ;
  wire \line[14].sum_reg[14][0]_i_2_n_6 ;
  wire \line[14].sum_reg[14][0]_i_2_n_7 ;
  wire \line[14].sum_reg[14][12]_i_1_n_1 ;
  wire \line[14].sum_reg[14][12]_i_1_n_2 ;
  wire \line[14].sum_reg[14][12]_i_1_n_3 ;
  wire \line[14].sum_reg[14][12]_i_1_n_4 ;
  wire \line[14].sum_reg[14][12]_i_1_n_5 ;
  wire \line[14].sum_reg[14][12]_i_1_n_6 ;
  wire \line[14].sum_reg[14][12]_i_1_n_7 ;
  wire \line[14].sum_reg[14][4]_i_1_n_0 ;
  wire \line[14].sum_reg[14][4]_i_1_n_1 ;
  wire \line[14].sum_reg[14][4]_i_1_n_2 ;
  wire \line[14].sum_reg[14][4]_i_1_n_3 ;
  wire \line[14].sum_reg[14][4]_i_1_n_4 ;
  wire \line[14].sum_reg[14][4]_i_1_n_5 ;
  wire \line[14].sum_reg[14][4]_i_1_n_6 ;
  wire \line[14].sum_reg[14][4]_i_1_n_7 ;
  wire \line[14].sum_reg[14][8]_i_1_n_0 ;
  wire \line[14].sum_reg[14][8]_i_1_n_1 ;
  wire \line[14].sum_reg[14][8]_i_1_n_2 ;
  wire \line[14].sum_reg[14][8]_i_1_n_3 ;
  wire \line[14].sum_reg[14][8]_i_1_n_4 ;
  wire \line[14].sum_reg[14][8]_i_1_n_5 ;
  wire \line[14].sum_reg[14][8]_i_1_n_6 ;
  wire \line[14].sum_reg[14][8]_i_1_n_7 ;
  wire [15:8]\line[14].sum_reg[14]_13 ;
  wire \line[14].sum_reg_n_0_[14][0] ;
  wire \line[14].sum_reg_n_0_[14][1] ;
  wire \line[14].sum_reg_n_0_[14][2] ;
  wire \line[14].sum_reg_n_0_[14][3] ;
  wire \line[14].sum_reg_n_0_[14][4] ;
  wire \line[14].sum_reg_n_0_[14][5] ;
  wire \line[14].sum_reg_n_0_[14][6] ;
  wire \line[14].sum_reg_n_0_[14][7] ;
  wire \line[15].sum[15][0]_i_3_n_0 ;
  wire \line[15].sum[15][0]_i_4_n_0 ;
  wire \line[15].sum[15][0]_i_5_n_0 ;
  wire \line[15].sum[15][0]_i_6_n_0 ;
  wire \line[15].sum[15][0]_i_7_n_0 ;
  wire \line[15].sum[15][4]_i_2_n_0 ;
  wire \line[15].sum[15][4]_i_3_n_0 ;
  wire \line[15].sum[15][4]_i_4_n_0 ;
  wire \line[15].sum[15][4]_i_5_n_0 ;
  wire \line[15].sum_reg[15][0]_i_2_n_0 ;
  wire \line[15].sum_reg[15][0]_i_2_n_1 ;
  wire \line[15].sum_reg[15][0]_i_2_n_2 ;
  wire \line[15].sum_reg[15][0]_i_2_n_3 ;
  wire \line[15].sum_reg[15][0]_i_2_n_4 ;
  wire \line[15].sum_reg[15][0]_i_2_n_5 ;
  wire \line[15].sum_reg[15][0]_i_2_n_6 ;
  wire \line[15].sum_reg[15][0]_i_2_n_7 ;
  wire \line[15].sum_reg[15][12]_i_1_n_1 ;
  wire \line[15].sum_reg[15][12]_i_1_n_2 ;
  wire \line[15].sum_reg[15][12]_i_1_n_3 ;
  wire \line[15].sum_reg[15][12]_i_1_n_4 ;
  wire \line[15].sum_reg[15][12]_i_1_n_5 ;
  wire \line[15].sum_reg[15][12]_i_1_n_6 ;
  wire \line[15].sum_reg[15][12]_i_1_n_7 ;
  wire \line[15].sum_reg[15][4]_i_1_n_0 ;
  wire \line[15].sum_reg[15][4]_i_1_n_1 ;
  wire \line[15].sum_reg[15][4]_i_1_n_2 ;
  wire \line[15].sum_reg[15][4]_i_1_n_3 ;
  wire \line[15].sum_reg[15][4]_i_1_n_4 ;
  wire \line[15].sum_reg[15][4]_i_1_n_5 ;
  wire \line[15].sum_reg[15][4]_i_1_n_6 ;
  wire \line[15].sum_reg[15][4]_i_1_n_7 ;
  wire \line[15].sum_reg[15][8]_i_1_n_0 ;
  wire \line[15].sum_reg[15][8]_i_1_n_1 ;
  wire \line[15].sum_reg[15][8]_i_1_n_2 ;
  wire \line[15].sum_reg[15][8]_i_1_n_3 ;
  wire \line[15].sum_reg[15][8]_i_1_n_4 ;
  wire \line[15].sum_reg[15][8]_i_1_n_5 ;
  wire \line[15].sum_reg[15][8]_i_1_n_6 ;
  wire \line[15].sum_reg[15][8]_i_1_n_7 ;
  wire [15:8]\line[15].sum_reg[15]_12 ;
  wire \line[15].sum_reg_n_0_[15][0] ;
  wire \line[15].sum_reg_n_0_[15][1] ;
  wire \line[15].sum_reg_n_0_[15][2] ;
  wire \line[15].sum_reg_n_0_[15][3] ;
  wire \line[15].sum_reg_n_0_[15][4] ;
  wire \line[15].sum_reg_n_0_[15][5] ;
  wire \line[15].sum_reg_n_0_[15][6] ;
  wire \line[15].sum_reg_n_0_[15][7] ;
  wire \line[16].sum[16][0]_i_3_n_0 ;
  wire \line[16].sum[16][0]_i_4_n_0 ;
  wire \line[16].sum[16][0]_i_5_n_0 ;
  wire \line[16].sum[16][0]_i_6_n_0 ;
  wire \line[16].sum[16][0]_i_7_n_0 ;
  wire \line[16].sum[16][4]_i_2_n_0 ;
  wire \line[16].sum[16][4]_i_3_n_0 ;
  wire \line[16].sum[16][4]_i_4_n_0 ;
  wire \line[16].sum[16][4]_i_5_n_0 ;
  wire \line[16].sum_reg[16][0]_i_2_n_0 ;
  wire \line[16].sum_reg[16][0]_i_2_n_1 ;
  wire \line[16].sum_reg[16][0]_i_2_n_2 ;
  wire \line[16].sum_reg[16][0]_i_2_n_3 ;
  wire \line[16].sum_reg[16][0]_i_2_n_4 ;
  wire \line[16].sum_reg[16][0]_i_2_n_5 ;
  wire \line[16].sum_reg[16][0]_i_2_n_6 ;
  wire \line[16].sum_reg[16][0]_i_2_n_7 ;
  wire \line[16].sum_reg[16][12]_i_1_n_1 ;
  wire \line[16].sum_reg[16][12]_i_1_n_2 ;
  wire \line[16].sum_reg[16][12]_i_1_n_3 ;
  wire \line[16].sum_reg[16][12]_i_1_n_4 ;
  wire \line[16].sum_reg[16][12]_i_1_n_5 ;
  wire \line[16].sum_reg[16][12]_i_1_n_6 ;
  wire \line[16].sum_reg[16][12]_i_1_n_7 ;
  wire \line[16].sum_reg[16][4]_i_1_n_0 ;
  wire \line[16].sum_reg[16][4]_i_1_n_1 ;
  wire \line[16].sum_reg[16][4]_i_1_n_2 ;
  wire \line[16].sum_reg[16][4]_i_1_n_3 ;
  wire \line[16].sum_reg[16][4]_i_1_n_4 ;
  wire \line[16].sum_reg[16][4]_i_1_n_5 ;
  wire \line[16].sum_reg[16][4]_i_1_n_6 ;
  wire \line[16].sum_reg[16][4]_i_1_n_7 ;
  wire \line[16].sum_reg[16][8]_i_1_n_0 ;
  wire \line[16].sum_reg[16][8]_i_1_n_1 ;
  wire \line[16].sum_reg[16][8]_i_1_n_2 ;
  wire \line[16].sum_reg[16][8]_i_1_n_3 ;
  wire \line[16].sum_reg[16][8]_i_1_n_4 ;
  wire \line[16].sum_reg[16][8]_i_1_n_5 ;
  wire \line[16].sum_reg[16][8]_i_1_n_6 ;
  wire \line[16].sum_reg[16][8]_i_1_n_7 ;
  wire [15:8]\line[16].sum_reg[16]_11 ;
  wire \line[16].sum_reg_n_0_[16][0] ;
  wire \line[16].sum_reg_n_0_[16][1] ;
  wire \line[16].sum_reg_n_0_[16][2] ;
  wire \line[16].sum_reg_n_0_[16][3] ;
  wire \line[16].sum_reg_n_0_[16][4] ;
  wire \line[16].sum_reg_n_0_[16][5] ;
  wire \line[16].sum_reg_n_0_[16][6] ;
  wire \line[16].sum_reg_n_0_[16][7] ;
  wire \line[17].sum[17][0]_i_3_n_0 ;
  wire \line[17].sum[17][0]_i_4_n_0 ;
  wire \line[17].sum[17][0]_i_5_n_0 ;
  wire \line[17].sum[17][0]_i_6_n_0 ;
  wire \line[17].sum[17][0]_i_7_n_0 ;
  wire \line[17].sum[17][4]_i_2_n_0 ;
  wire \line[17].sum[17][4]_i_3_n_0 ;
  wire \line[17].sum[17][4]_i_4_n_0 ;
  wire \line[17].sum[17][4]_i_5_n_0 ;
  wire \line[17].sum_reg[17][0]_i_2_n_0 ;
  wire \line[17].sum_reg[17][0]_i_2_n_1 ;
  wire \line[17].sum_reg[17][0]_i_2_n_2 ;
  wire \line[17].sum_reg[17][0]_i_2_n_3 ;
  wire \line[17].sum_reg[17][0]_i_2_n_4 ;
  wire \line[17].sum_reg[17][0]_i_2_n_5 ;
  wire \line[17].sum_reg[17][0]_i_2_n_6 ;
  wire \line[17].sum_reg[17][0]_i_2_n_7 ;
  wire \line[17].sum_reg[17][12]_i_1_n_1 ;
  wire \line[17].sum_reg[17][12]_i_1_n_2 ;
  wire \line[17].sum_reg[17][12]_i_1_n_3 ;
  wire \line[17].sum_reg[17][12]_i_1_n_4 ;
  wire \line[17].sum_reg[17][12]_i_1_n_5 ;
  wire \line[17].sum_reg[17][12]_i_1_n_6 ;
  wire \line[17].sum_reg[17][12]_i_1_n_7 ;
  wire \line[17].sum_reg[17][4]_i_1_n_0 ;
  wire \line[17].sum_reg[17][4]_i_1_n_1 ;
  wire \line[17].sum_reg[17][4]_i_1_n_2 ;
  wire \line[17].sum_reg[17][4]_i_1_n_3 ;
  wire \line[17].sum_reg[17][4]_i_1_n_4 ;
  wire \line[17].sum_reg[17][4]_i_1_n_5 ;
  wire \line[17].sum_reg[17][4]_i_1_n_6 ;
  wire \line[17].sum_reg[17][4]_i_1_n_7 ;
  wire \line[17].sum_reg[17][8]_i_1_n_0 ;
  wire \line[17].sum_reg[17][8]_i_1_n_1 ;
  wire \line[17].sum_reg[17][8]_i_1_n_2 ;
  wire \line[17].sum_reg[17][8]_i_1_n_3 ;
  wire \line[17].sum_reg[17][8]_i_1_n_4 ;
  wire \line[17].sum_reg[17][8]_i_1_n_5 ;
  wire \line[17].sum_reg[17][8]_i_1_n_6 ;
  wire \line[17].sum_reg[17][8]_i_1_n_7 ;
  wire [15:8]\line[17].sum_reg[17]_10 ;
  wire \line[17].sum_reg_n_0_[17][0] ;
  wire \line[17].sum_reg_n_0_[17][1] ;
  wire \line[17].sum_reg_n_0_[17][2] ;
  wire \line[17].sum_reg_n_0_[17][3] ;
  wire \line[17].sum_reg_n_0_[17][4] ;
  wire \line[17].sum_reg_n_0_[17][5] ;
  wire \line[17].sum_reg_n_0_[17][6] ;
  wire \line[17].sum_reg_n_0_[17][7] ;
  wire \line[18].sum[18][0]_i_3_n_0 ;
  wire \line[18].sum[18][0]_i_4_n_0 ;
  wire \line[18].sum[18][0]_i_5_n_0 ;
  wire \line[18].sum[18][0]_i_6_n_0 ;
  wire \line[18].sum[18][0]_i_7_n_0 ;
  wire \line[18].sum[18][4]_i_2_n_0 ;
  wire \line[18].sum[18][4]_i_3_n_0 ;
  wire \line[18].sum[18][4]_i_4_n_0 ;
  wire \line[18].sum[18][4]_i_5_n_0 ;
  wire \line[18].sum_reg[18][0]_i_2_n_0 ;
  wire \line[18].sum_reg[18][0]_i_2_n_1 ;
  wire \line[18].sum_reg[18][0]_i_2_n_2 ;
  wire \line[18].sum_reg[18][0]_i_2_n_3 ;
  wire \line[18].sum_reg[18][0]_i_2_n_4 ;
  wire \line[18].sum_reg[18][0]_i_2_n_5 ;
  wire \line[18].sum_reg[18][0]_i_2_n_6 ;
  wire \line[18].sum_reg[18][0]_i_2_n_7 ;
  wire \line[18].sum_reg[18][12]_i_1_n_1 ;
  wire \line[18].sum_reg[18][12]_i_1_n_2 ;
  wire \line[18].sum_reg[18][12]_i_1_n_3 ;
  wire \line[18].sum_reg[18][12]_i_1_n_4 ;
  wire \line[18].sum_reg[18][12]_i_1_n_5 ;
  wire \line[18].sum_reg[18][12]_i_1_n_6 ;
  wire \line[18].sum_reg[18][12]_i_1_n_7 ;
  wire \line[18].sum_reg[18][4]_i_1_n_0 ;
  wire \line[18].sum_reg[18][4]_i_1_n_1 ;
  wire \line[18].sum_reg[18][4]_i_1_n_2 ;
  wire \line[18].sum_reg[18][4]_i_1_n_3 ;
  wire \line[18].sum_reg[18][4]_i_1_n_4 ;
  wire \line[18].sum_reg[18][4]_i_1_n_5 ;
  wire \line[18].sum_reg[18][4]_i_1_n_6 ;
  wire \line[18].sum_reg[18][4]_i_1_n_7 ;
  wire \line[18].sum_reg[18][8]_i_1_n_0 ;
  wire \line[18].sum_reg[18][8]_i_1_n_1 ;
  wire \line[18].sum_reg[18][8]_i_1_n_2 ;
  wire \line[18].sum_reg[18][8]_i_1_n_3 ;
  wire \line[18].sum_reg[18][8]_i_1_n_4 ;
  wire \line[18].sum_reg[18][8]_i_1_n_5 ;
  wire \line[18].sum_reg[18][8]_i_1_n_6 ;
  wire \line[18].sum_reg[18][8]_i_1_n_7 ;
  wire [15:8]\line[18].sum_reg[18]_9 ;
  wire \line[18].sum_reg_n_0_[18][0] ;
  wire \line[18].sum_reg_n_0_[18][1] ;
  wire \line[18].sum_reg_n_0_[18][2] ;
  wire \line[18].sum_reg_n_0_[18][3] ;
  wire \line[18].sum_reg_n_0_[18][4] ;
  wire \line[18].sum_reg_n_0_[18][5] ;
  wire \line[18].sum_reg_n_0_[18][6] ;
  wire \line[18].sum_reg_n_0_[18][7] ;
  wire \line[19].sum[19][0]_i_3_n_0 ;
  wire \line[19].sum[19][0]_i_4_n_0 ;
  wire \line[19].sum[19][0]_i_5_n_0 ;
  wire \line[19].sum[19][0]_i_6_n_0 ;
  wire \line[19].sum[19][0]_i_7_n_0 ;
  wire \line[19].sum[19][4]_i_2_n_0 ;
  wire \line[19].sum[19][4]_i_3_n_0 ;
  wire \line[19].sum[19][4]_i_4_n_0 ;
  wire \line[19].sum[19][4]_i_5_n_0 ;
  wire \line[19].sum_reg[19][0]_i_2_n_0 ;
  wire \line[19].sum_reg[19][0]_i_2_n_1 ;
  wire \line[19].sum_reg[19][0]_i_2_n_2 ;
  wire \line[19].sum_reg[19][0]_i_2_n_3 ;
  wire \line[19].sum_reg[19][0]_i_2_n_4 ;
  wire \line[19].sum_reg[19][0]_i_2_n_5 ;
  wire \line[19].sum_reg[19][0]_i_2_n_6 ;
  wire \line[19].sum_reg[19][0]_i_2_n_7 ;
  wire \line[19].sum_reg[19][12]_i_1_n_1 ;
  wire \line[19].sum_reg[19][12]_i_1_n_2 ;
  wire \line[19].sum_reg[19][12]_i_1_n_3 ;
  wire \line[19].sum_reg[19][12]_i_1_n_4 ;
  wire \line[19].sum_reg[19][12]_i_1_n_5 ;
  wire \line[19].sum_reg[19][12]_i_1_n_6 ;
  wire \line[19].sum_reg[19][12]_i_1_n_7 ;
  wire \line[19].sum_reg[19][4]_i_1_n_0 ;
  wire \line[19].sum_reg[19][4]_i_1_n_1 ;
  wire \line[19].sum_reg[19][4]_i_1_n_2 ;
  wire \line[19].sum_reg[19][4]_i_1_n_3 ;
  wire \line[19].sum_reg[19][4]_i_1_n_4 ;
  wire \line[19].sum_reg[19][4]_i_1_n_5 ;
  wire \line[19].sum_reg[19][4]_i_1_n_6 ;
  wire \line[19].sum_reg[19][4]_i_1_n_7 ;
  wire \line[19].sum_reg[19][8]_i_1_n_0 ;
  wire \line[19].sum_reg[19][8]_i_1_n_1 ;
  wire \line[19].sum_reg[19][8]_i_1_n_2 ;
  wire \line[19].sum_reg[19][8]_i_1_n_3 ;
  wire \line[19].sum_reg[19][8]_i_1_n_4 ;
  wire \line[19].sum_reg[19][8]_i_1_n_5 ;
  wire \line[19].sum_reg[19][8]_i_1_n_6 ;
  wire \line[19].sum_reg[19][8]_i_1_n_7 ;
  wire [15:8]\line[19].sum_reg[19]_8 ;
  wire \line[19].sum_reg_n_0_[19][0] ;
  wire \line[19].sum_reg_n_0_[19][1] ;
  wire \line[19].sum_reg_n_0_[19][2] ;
  wire \line[19].sum_reg_n_0_[19][3] ;
  wire \line[19].sum_reg_n_0_[19][4] ;
  wire \line[19].sum_reg_n_0_[19][5] ;
  wire \line[19].sum_reg_n_0_[19][6] ;
  wire \line[19].sum_reg_n_0_[19][7] ;
  wire \line[1].sum[1][0]_i_3_n_0 ;
  wire \line[1].sum[1][0]_i_4_n_0 ;
  wire \line[1].sum[1][0]_i_5_n_0 ;
  wire \line[1].sum[1][0]_i_6_n_0 ;
  wire \line[1].sum[1][4]_i_2_n_0 ;
  wire \line[1].sum[1][4]_i_3_n_0 ;
  wire \line[1].sum[1][4]_i_4_n_0 ;
  wire \line[1].sum[1][4]_i_5_n_0 ;
  wire \line[1].sum_reg[1][0]_i_2_n_0 ;
  wire \line[1].sum_reg[1][0]_i_2_n_1 ;
  wire \line[1].sum_reg[1][0]_i_2_n_2 ;
  wire \line[1].sum_reg[1][0]_i_2_n_3 ;
  wire \line[1].sum_reg[1][0]_i_2_n_4 ;
  wire \line[1].sum_reg[1][0]_i_2_n_5 ;
  wire \line[1].sum_reg[1][0]_i_2_n_6 ;
  wire \line[1].sum_reg[1][0]_i_2_n_7 ;
  wire \line[1].sum_reg[1][12]_i_1_n_1 ;
  wire \line[1].sum_reg[1][12]_i_1_n_2 ;
  wire \line[1].sum_reg[1][12]_i_1_n_3 ;
  wire \line[1].sum_reg[1][12]_i_1_n_4 ;
  wire \line[1].sum_reg[1][12]_i_1_n_5 ;
  wire \line[1].sum_reg[1][12]_i_1_n_6 ;
  wire \line[1].sum_reg[1][12]_i_1_n_7 ;
  wire \line[1].sum_reg[1][4]_i_1_n_0 ;
  wire \line[1].sum_reg[1][4]_i_1_n_1 ;
  wire \line[1].sum_reg[1][4]_i_1_n_2 ;
  wire \line[1].sum_reg[1][4]_i_1_n_3 ;
  wire \line[1].sum_reg[1][4]_i_1_n_4 ;
  wire \line[1].sum_reg[1][4]_i_1_n_5 ;
  wire \line[1].sum_reg[1][4]_i_1_n_6 ;
  wire \line[1].sum_reg[1][4]_i_1_n_7 ;
  wire \line[1].sum_reg[1][8]_i_1_n_0 ;
  wire \line[1].sum_reg[1][8]_i_1_n_1 ;
  wire \line[1].sum_reg[1][8]_i_1_n_2 ;
  wire \line[1].sum_reg[1][8]_i_1_n_3 ;
  wire \line[1].sum_reg[1][8]_i_1_n_4 ;
  wire \line[1].sum_reg[1][8]_i_1_n_5 ;
  wire \line[1].sum_reg[1][8]_i_1_n_6 ;
  wire \line[1].sum_reg[1][8]_i_1_n_7 ;
  wire [15:8]\line[1].sum_reg[1]_26 ;
  wire \line[1].sum_reg_n_0_[1][0] ;
  wire \line[1].sum_reg_n_0_[1][1] ;
  wire \line[1].sum_reg_n_0_[1][2] ;
  wire \line[1].sum_reg_n_0_[1][3] ;
  wire \line[1].sum_reg_n_0_[1][4] ;
  wire \line[1].sum_reg_n_0_[1][5] ;
  wire \line[1].sum_reg_n_0_[1][6] ;
  wire \line[1].sum_reg_n_0_[1][7] ;
  wire \line[20].sum[20][0]_i_3_n_0 ;
  wire \line[20].sum[20][0]_i_4_n_0 ;
  wire \line[20].sum[20][0]_i_5_n_0 ;
  wire \line[20].sum[20][0]_i_6_n_0 ;
  wire \line[20].sum[20][0]_i_7_n_0 ;
  wire \line[20].sum[20][4]_i_2_n_0 ;
  wire \line[20].sum[20][4]_i_3_n_0 ;
  wire \line[20].sum[20][4]_i_4_n_0 ;
  wire \line[20].sum[20][4]_i_5_n_0 ;
  wire \line[20].sum_reg[20][0]_i_2_n_0 ;
  wire \line[20].sum_reg[20][0]_i_2_n_1 ;
  wire \line[20].sum_reg[20][0]_i_2_n_2 ;
  wire \line[20].sum_reg[20][0]_i_2_n_3 ;
  wire \line[20].sum_reg[20][0]_i_2_n_4 ;
  wire \line[20].sum_reg[20][0]_i_2_n_5 ;
  wire \line[20].sum_reg[20][0]_i_2_n_6 ;
  wire \line[20].sum_reg[20][0]_i_2_n_7 ;
  wire \line[20].sum_reg[20][12]_i_1_n_1 ;
  wire \line[20].sum_reg[20][12]_i_1_n_2 ;
  wire \line[20].sum_reg[20][12]_i_1_n_3 ;
  wire \line[20].sum_reg[20][12]_i_1_n_4 ;
  wire \line[20].sum_reg[20][12]_i_1_n_5 ;
  wire \line[20].sum_reg[20][12]_i_1_n_6 ;
  wire \line[20].sum_reg[20][12]_i_1_n_7 ;
  wire \line[20].sum_reg[20][4]_i_1_n_0 ;
  wire \line[20].sum_reg[20][4]_i_1_n_1 ;
  wire \line[20].sum_reg[20][4]_i_1_n_2 ;
  wire \line[20].sum_reg[20][4]_i_1_n_3 ;
  wire \line[20].sum_reg[20][4]_i_1_n_4 ;
  wire \line[20].sum_reg[20][4]_i_1_n_5 ;
  wire \line[20].sum_reg[20][4]_i_1_n_6 ;
  wire \line[20].sum_reg[20][4]_i_1_n_7 ;
  wire \line[20].sum_reg[20][8]_i_1_n_0 ;
  wire \line[20].sum_reg[20][8]_i_1_n_1 ;
  wire \line[20].sum_reg[20][8]_i_1_n_2 ;
  wire \line[20].sum_reg[20][8]_i_1_n_3 ;
  wire \line[20].sum_reg[20][8]_i_1_n_4 ;
  wire \line[20].sum_reg[20][8]_i_1_n_5 ;
  wire \line[20].sum_reg[20][8]_i_1_n_6 ;
  wire \line[20].sum_reg[20][8]_i_1_n_7 ;
  wire [15:8]\line[20].sum_reg[20]_7 ;
  wire \line[20].sum_reg_n_0_[20][0] ;
  wire \line[20].sum_reg_n_0_[20][1] ;
  wire \line[20].sum_reg_n_0_[20][2] ;
  wire \line[20].sum_reg_n_0_[20][3] ;
  wire \line[20].sum_reg_n_0_[20][4] ;
  wire \line[20].sum_reg_n_0_[20][5] ;
  wire \line[20].sum_reg_n_0_[20][6] ;
  wire \line[20].sum_reg_n_0_[20][7] ;
  wire \line[21].sum[21][0]_i_3_n_0 ;
  wire \line[21].sum[21][0]_i_4_n_0 ;
  wire \line[21].sum[21][0]_i_5_n_0 ;
  wire \line[21].sum[21][0]_i_6_n_0 ;
  wire \line[21].sum[21][0]_i_7_n_0 ;
  wire \line[21].sum[21][4]_i_2_n_0 ;
  wire \line[21].sum[21][4]_i_3_n_0 ;
  wire \line[21].sum[21][4]_i_4_n_0 ;
  wire \line[21].sum[21][4]_i_5_n_0 ;
  wire \line[21].sum_reg[21][0]_i_2_n_0 ;
  wire \line[21].sum_reg[21][0]_i_2_n_1 ;
  wire \line[21].sum_reg[21][0]_i_2_n_2 ;
  wire \line[21].sum_reg[21][0]_i_2_n_3 ;
  wire \line[21].sum_reg[21][0]_i_2_n_4 ;
  wire \line[21].sum_reg[21][0]_i_2_n_5 ;
  wire \line[21].sum_reg[21][0]_i_2_n_6 ;
  wire \line[21].sum_reg[21][0]_i_2_n_7 ;
  wire \line[21].sum_reg[21][12]_i_1_n_1 ;
  wire \line[21].sum_reg[21][12]_i_1_n_2 ;
  wire \line[21].sum_reg[21][12]_i_1_n_3 ;
  wire \line[21].sum_reg[21][12]_i_1_n_4 ;
  wire \line[21].sum_reg[21][12]_i_1_n_5 ;
  wire \line[21].sum_reg[21][12]_i_1_n_6 ;
  wire \line[21].sum_reg[21][12]_i_1_n_7 ;
  wire \line[21].sum_reg[21][4]_i_1_n_0 ;
  wire \line[21].sum_reg[21][4]_i_1_n_1 ;
  wire \line[21].sum_reg[21][4]_i_1_n_2 ;
  wire \line[21].sum_reg[21][4]_i_1_n_3 ;
  wire \line[21].sum_reg[21][4]_i_1_n_4 ;
  wire \line[21].sum_reg[21][4]_i_1_n_5 ;
  wire \line[21].sum_reg[21][4]_i_1_n_6 ;
  wire \line[21].sum_reg[21][4]_i_1_n_7 ;
  wire \line[21].sum_reg[21][8]_i_1_n_0 ;
  wire \line[21].sum_reg[21][8]_i_1_n_1 ;
  wire \line[21].sum_reg[21][8]_i_1_n_2 ;
  wire \line[21].sum_reg[21][8]_i_1_n_3 ;
  wire \line[21].sum_reg[21][8]_i_1_n_4 ;
  wire \line[21].sum_reg[21][8]_i_1_n_5 ;
  wire \line[21].sum_reg[21][8]_i_1_n_6 ;
  wire \line[21].sum_reg[21][8]_i_1_n_7 ;
  wire [15:8]\line[21].sum_reg[21]_6 ;
  wire \line[21].sum_reg_n_0_[21][0] ;
  wire \line[21].sum_reg_n_0_[21][1] ;
  wire \line[21].sum_reg_n_0_[21][2] ;
  wire \line[21].sum_reg_n_0_[21][3] ;
  wire \line[21].sum_reg_n_0_[21][4] ;
  wire \line[21].sum_reg_n_0_[21][5] ;
  wire \line[21].sum_reg_n_0_[21][6] ;
  wire \line[21].sum_reg_n_0_[21][7] ;
  wire \line[22].sum[22][0]_i_3_n_0 ;
  wire \line[22].sum[22][0]_i_4_n_0 ;
  wire \line[22].sum[22][0]_i_5_n_0 ;
  wire \line[22].sum[22][0]_i_6_n_0 ;
  wire \line[22].sum[22][0]_i_7_n_0 ;
  wire \line[22].sum[22][4]_i_2_n_0 ;
  wire \line[22].sum[22][4]_i_3_n_0 ;
  wire \line[22].sum[22][4]_i_4_n_0 ;
  wire \line[22].sum[22][4]_i_5_n_0 ;
  wire \line[22].sum_reg[22][0]_i_2_n_0 ;
  wire \line[22].sum_reg[22][0]_i_2_n_1 ;
  wire \line[22].sum_reg[22][0]_i_2_n_2 ;
  wire \line[22].sum_reg[22][0]_i_2_n_3 ;
  wire \line[22].sum_reg[22][0]_i_2_n_4 ;
  wire \line[22].sum_reg[22][0]_i_2_n_5 ;
  wire \line[22].sum_reg[22][0]_i_2_n_6 ;
  wire \line[22].sum_reg[22][0]_i_2_n_7 ;
  wire \line[22].sum_reg[22][12]_i_1_n_1 ;
  wire \line[22].sum_reg[22][12]_i_1_n_2 ;
  wire \line[22].sum_reg[22][12]_i_1_n_3 ;
  wire \line[22].sum_reg[22][12]_i_1_n_4 ;
  wire \line[22].sum_reg[22][12]_i_1_n_5 ;
  wire \line[22].sum_reg[22][12]_i_1_n_6 ;
  wire \line[22].sum_reg[22][12]_i_1_n_7 ;
  wire \line[22].sum_reg[22][4]_i_1_n_0 ;
  wire \line[22].sum_reg[22][4]_i_1_n_1 ;
  wire \line[22].sum_reg[22][4]_i_1_n_2 ;
  wire \line[22].sum_reg[22][4]_i_1_n_3 ;
  wire \line[22].sum_reg[22][4]_i_1_n_4 ;
  wire \line[22].sum_reg[22][4]_i_1_n_5 ;
  wire \line[22].sum_reg[22][4]_i_1_n_6 ;
  wire \line[22].sum_reg[22][4]_i_1_n_7 ;
  wire \line[22].sum_reg[22][8]_i_1_n_0 ;
  wire \line[22].sum_reg[22][8]_i_1_n_1 ;
  wire \line[22].sum_reg[22][8]_i_1_n_2 ;
  wire \line[22].sum_reg[22][8]_i_1_n_3 ;
  wire \line[22].sum_reg[22][8]_i_1_n_4 ;
  wire \line[22].sum_reg[22][8]_i_1_n_5 ;
  wire \line[22].sum_reg[22][8]_i_1_n_6 ;
  wire \line[22].sum_reg[22][8]_i_1_n_7 ;
  wire [15:8]\line[22].sum_reg[22]_5 ;
  wire \line[22].sum_reg_n_0_[22][0] ;
  wire \line[22].sum_reg_n_0_[22][1] ;
  wire \line[22].sum_reg_n_0_[22][2] ;
  wire \line[22].sum_reg_n_0_[22][3] ;
  wire \line[22].sum_reg_n_0_[22][4] ;
  wire \line[22].sum_reg_n_0_[22][5] ;
  wire \line[22].sum_reg_n_0_[22][6] ;
  wire \line[22].sum_reg_n_0_[22][7] ;
  wire \line[23].sum[23][0]_i_3_n_0 ;
  wire \line[23].sum[23][0]_i_4_n_0 ;
  wire \line[23].sum[23][0]_i_5_n_0 ;
  wire \line[23].sum[23][0]_i_6_n_0 ;
  wire \line[23].sum[23][0]_i_7_n_0 ;
  wire \line[23].sum[23][4]_i_2_n_0 ;
  wire \line[23].sum[23][4]_i_3_n_0 ;
  wire \line[23].sum[23][4]_i_4_n_0 ;
  wire \line[23].sum[23][4]_i_5_n_0 ;
  wire \line[23].sum_reg[23][0]_i_2_n_0 ;
  wire \line[23].sum_reg[23][0]_i_2_n_1 ;
  wire \line[23].sum_reg[23][0]_i_2_n_2 ;
  wire \line[23].sum_reg[23][0]_i_2_n_3 ;
  wire \line[23].sum_reg[23][0]_i_2_n_4 ;
  wire \line[23].sum_reg[23][0]_i_2_n_5 ;
  wire \line[23].sum_reg[23][0]_i_2_n_6 ;
  wire \line[23].sum_reg[23][0]_i_2_n_7 ;
  wire \line[23].sum_reg[23][12]_i_1_n_1 ;
  wire \line[23].sum_reg[23][12]_i_1_n_2 ;
  wire \line[23].sum_reg[23][12]_i_1_n_3 ;
  wire \line[23].sum_reg[23][12]_i_1_n_4 ;
  wire \line[23].sum_reg[23][12]_i_1_n_5 ;
  wire \line[23].sum_reg[23][12]_i_1_n_6 ;
  wire \line[23].sum_reg[23][12]_i_1_n_7 ;
  wire \line[23].sum_reg[23][4]_i_1_n_0 ;
  wire \line[23].sum_reg[23][4]_i_1_n_1 ;
  wire \line[23].sum_reg[23][4]_i_1_n_2 ;
  wire \line[23].sum_reg[23][4]_i_1_n_3 ;
  wire \line[23].sum_reg[23][4]_i_1_n_4 ;
  wire \line[23].sum_reg[23][4]_i_1_n_5 ;
  wire \line[23].sum_reg[23][4]_i_1_n_6 ;
  wire \line[23].sum_reg[23][4]_i_1_n_7 ;
  wire \line[23].sum_reg[23][8]_i_1_n_0 ;
  wire \line[23].sum_reg[23][8]_i_1_n_1 ;
  wire \line[23].sum_reg[23][8]_i_1_n_2 ;
  wire \line[23].sum_reg[23][8]_i_1_n_3 ;
  wire \line[23].sum_reg[23][8]_i_1_n_4 ;
  wire \line[23].sum_reg[23][8]_i_1_n_5 ;
  wire \line[23].sum_reg[23][8]_i_1_n_6 ;
  wire \line[23].sum_reg[23][8]_i_1_n_7 ;
  wire [15:8]\line[23].sum_reg[23]_4 ;
  wire \line[23].sum_reg_n_0_[23][0] ;
  wire \line[23].sum_reg_n_0_[23][1] ;
  wire \line[23].sum_reg_n_0_[23][2] ;
  wire \line[23].sum_reg_n_0_[23][3] ;
  wire \line[23].sum_reg_n_0_[23][4] ;
  wire \line[23].sum_reg_n_0_[23][5] ;
  wire \line[23].sum_reg_n_0_[23][6] ;
  wire \line[23].sum_reg_n_0_[23][7] ;
  wire \line[24].sum[24][0]_i_3_n_0 ;
  wire \line[24].sum[24][0]_i_4_n_0 ;
  wire \line[24].sum[24][0]_i_5_n_0 ;
  wire \line[24].sum[24][0]_i_6_n_0 ;
  wire \line[24].sum[24][0]_i_7_n_0 ;
  wire \line[24].sum[24][4]_i_2_n_0 ;
  wire \line[24].sum[24][4]_i_3_n_0 ;
  wire \line[24].sum[24][4]_i_4_n_0 ;
  wire \line[24].sum[24][4]_i_5_n_0 ;
  wire \line[24].sum_reg[24][0]_i_2_n_0 ;
  wire \line[24].sum_reg[24][0]_i_2_n_1 ;
  wire \line[24].sum_reg[24][0]_i_2_n_2 ;
  wire \line[24].sum_reg[24][0]_i_2_n_3 ;
  wire \line[24].sum_reg[24][0]_i_2_n_4 ;
  wire \line[24].sum_reg[24][0]_i_2_n_5 ;
  wire \line[24].sum_reg[24][0]_i_2_n_6 ;
  wire \line[24].sum_reg[24][0]_i_2_n_7 ;
  wire \line[24].sum_reg[24][12]_i_1_n_1 ;
  wire \line[24].sum_reg[24][12]_i_1_n_2 ;
  wire \line[24].sum_reg[24][12]_i_1_n_3 ;
  wire \line[24].sum_reg[24][12]_i_1_n_4 ;
  wire \line[24].sum_reg[24][12]_i_1_n_5 ;
  wire \line[24].sum_reg[24][12]_i_1_n_6 ;
  wire \line[24].sum_reg[24][12]_i_1_n_7 ;
  wire \line[24].sum_reg[24][4]_i_1_n_0 ;
  wire \line[24].sum_reg[24][4]_i_1_n_1 ;
  wire \line[24].sum_reg[24][4]_i_1_n_2 ;
  wire \line[24].sum_reg[24][4]_i_1_n_3 ;
  wire \line[24].sum_reg[24][4]_i_1_n_4 ;
  wire \line[24].sum_reg[24][4]_i_1_n_5 ;
  wire \line[24].sum_reg[24][4]_i_1_n_6 ;
  wire \line[24].sum_reg[24][4]_i_1_n_7 ;
  wire \line[24].sum_reg[24][8]_i_1_n_0 ;
  wire \line[24].sum_reg[24][8]_i_1_n_1 ;
  wire \line[24].sum_reg[24][8]_i_1_n_2 ;
  wire \line[24].sum_reg[24][8]_i_1_n_3 ;
  wire \line[24].sum_reg[24][8]_i_1_n_4 ;
  wire \line[24].sum_reg[24][8]_i_1_n_5 ;
  wire \line[24].sum_reg[24][8]_i_1_n_6 ;
  wire \line[24].sum_reg[24][8]_i_1_n_7 ;
  wire [15:8]\line[24].sum_reg[24]_3 ;
  wire \line[24].sum_reg_n_0_[24][0] ;
  wire \line[24].sum_reg_n_0_[24][1] ;
  wire \line[24].sum_reg_n_0_[24][2] ;
  wire \line[24].sum_reg_n_0_[24][3] ;
  wire \line[24].sum_reg_n_0_[24][4] ;
  wire \line[24].sum_reg_n_0_[24][5] ;
  wire \line[24].sum_reg_n_0_[24][6] ;
  wire \line[24].sum_reg_n_0_[24][7] ;
  wire \line[25].sum[25][0]_i_3_n_0 ;
  wire \line[25].sum[25][0]_i_4_n_0 ;
  wire \line[25].sum[25][0]_i_5_n_0 ;
  wire \line[25].sum[25][0]_i_6_n_0 ;
  wire \line[25].sum[25][0]_i_7_n_0 ;
  wire \line[25].sum[25][4]_i_2_n_0 ;
  wire \line[25].sum[25][4]_i_3_n_0 ;
  wire \line[25].sum[25][4]_i_4_n_0 ;
  wire \line[25].sum[25][4]_i_5_n_0 ;
  wire \line[25].sum_reg[25][0]_i_2_n_0 ;
  wire \line[25].sum_reg[25][0]_i_2_n_1 ;
  wire \line[25].sum_reg[25][0]_i_2_n_2 ;
  wire \line[25].sum_reg[25][0]_i_2_n_3 ;
  wire \line[25].sum_reg[25][0]_i_2_n_4 ;
  wire \line[25].sum_reg[25][0]_i_2_n_5 ;
  wire \line[25].sum_reg[25][0]_i_2_n_6 ;
  wire \line[25].sum_reg[25][0]_i_2_n_7 ;
  wire \line[25].sum_reg[25][12]_i_1_n_1 ;
  wire \line[25].sum_reg[25][12]_i_1_n_2 ;
  wire \line[25].sum_reg[25][12]_i_1_n_3 ;
  wire \line[25].sum_reg[25][12]_i_1_n_4 ;
  wire \line[25].sum_reg[25][12]_i_1_n_5 ;
  wire \line[25].sum_reg[25][12]_i_1_n_6 ;
  wire \line[25].sum_reg[25][12]_i_1_n_7 ;
  wire \line[25].sum_reg[25][4]_i_1_n_0 ;
  wire \line[25].sum_reg[25][4]_i_1_n_1 ;
  wire \line[25].sum_reg[25][4]_i_1_n_2 ;
  wire \line[25].sum_reg[25][4]_i_1_n_3 ;
  wire \line[25].sum_reg[25][4]_i_1_n_4 ;
  wire \line[25].sum_reg[25][4]_i_1_n_5 ;
  wire \line[25].sum_reg[25][4]_i_1_n_6 ;
  wire \line[25].sum_reg[25][4]_i_1_n_7 ;
  wire \line[25].sum_reg[25][8]_i_1_n_0 ;
  wire \line[25].sum_reg[25][8]_i_1_n_1 ;
  wire \line[25].sum_reg[25][8]_i_1_n_2 ;
  wire \line[25].sum_reg[25][8]_i_1_n_3 ;
  wire \line[25].sum_reg[25][8]_i_1_n_4 ;
  wire \line[25].sum_reg[25][8]_i_1_n_5 ;
  wire \line[25].sum_reg[25][8]_i_1_n_6 ;
  wire \line[25].sum_reg[25][8]_i_1_n_7 ;
  wire [15:8]\line[25].sum_reg[25]_2 ;
  wire \line[25].sum_reg_n_0_[25][0] ;
  wire \line[25].sum_reg_n_0_[25][1] ;
  wire \line[25].sum_reg_n_0_[25][2] ;
  wire \line[25].sum_reg_n_0_[25][3] ;
  wire \line[25].sum_reg_n_0_[25][4] ;
  wire \line[25].sum_reg_n_0_[25][5] ;
  wire \line[25].sum_reg_n_0_[25][6] ;
  wire \line[25].sum_reg_n_0_[25][7] ;
  wire \line[26].sum[26][0]_i_3_n_0 ;
  wire \line[26].sum[26][0]_i_4_n_0 ;
  wire \line[26].sum[26][0]_i_5_n_0 ;
  wire \line[26].sum[26][0]_i_6_n_0 ;
  wire \line[26].sum[26][0]_i_7_n_0 ;
  wire \line[26].sum[26][4]_i_2_n_0 ;
  wire \line[26].sum[26][4]_i_3_n_0 ;
  wire \line[26].sum[26][4]_i_4_n_0 ;
  wire \line[26].sum[26][4]_i_5_n_0 ;
  wire \line[26].sum_reg[26][0]_i_2_n_0 ;
  wire \line[26].sum_reg[26][0]_i_2_n_1 ;
  wire \line[26].sum_reg[26][0]_i_2_n_2 ;
  wire \line[26].sum_reg[26][0]_i_2_n_3 ;
  wire \line[26].sum_reg[26][0]_i_2_n_4 ;
  wire \line[26].sum_reg[26][0]_i_2_n_5 ;
  wire \line[26].sum_reg[26][0]_i_2_n_6 ;
  wire \line[26].sum_reg[26][0]_i_2_n_7 ;
  wire \line[26].sum_reg[26][12]_i_1_n_1 ;
  wire \line[26].sum_reg[26][12]_i_1_n_2 ;
  wire \line[26].sum_reg[26][12]_i_1_n_3 ;
  wire \line[26].sum_reg[26][12]_i_1_n_4 ;
  wire \line[26].sum_reg[26][12]_i_1_n_5 ;
  wire \line[26].sum_reg[26][12]_i_1_n_6 ;
  wire \line[26].sum_reg[26][12]_i_1_n_7 ;
  wire \line[26].sum_reg[26][4]_i_1_n_0 ;
  wire \line[26].sum_reg[26][4]_i_1_n_1 ;
  wire \line[26].sum_reg[26][4]_i_1_n_2 ;
  wire \line[26].sum_reg[26][4]_i_1_n_3 ;
  wire \line[26].sum_reg[26][4]_i_1_n_4 ;
  wire \line[26].sum_reg[26][4]_i_1_n_5 ;
  wire \line[26].sum_reg[26][4]_i_1_n_6 ;
  wire \line[26].sum_reg[26][4]_i_1_n_7 ;
  wire \line[26].sum_reg[26][8]_i_1_n_0 ;
  wire \line[26].sum_reg[26][8]_i_1_n_1 ;
  wire \line[26].sum_reg[26][8]_i_1_n_2 ;
  wire \line[26].sum_reg[26][8]_i_1_n_3 ;
  wire \line[26].sum_reg[26][8]_i_1_n_4 ;
  wire \line[26].sum_reg[26][8]_i_1_n_5 ;
  wire \line[26].sum_reg[26][8]_i_1_n_6 ;
  wire \line[26].sum_reg[26][8]_i_1_n_7 ;
  wire [15:8]\line[26].sum_reg[26]_1 ;
  wire \line[26].sum_reg_n_0_[26][0] ;
  wire \line[26].sum_reg_n_0_[26][1] ;
  wire \line[26].sum_reg_n_0_[26][2] ;
  wire \line[26].sum_reg_n_0_[26][3] ;
  wire \line[26].sum_reg_n_0_[26][4] ;
  wire \line[26].sum_reg_n_0_[26][5] ;
  wire \line[26].sum_reg_n_0_[26][6] ;
  wire \line[26].sum_reg_n_0_[26][7] ;
  wire \line[27].sum[27][0]_i_10_n_0 ;
  wire \line[27].sum[27][0]_i_1_n_0 ;
  wire \line[27].sum[27][0]_i_2_n_0 ;
  wire \line[27].sum[27][0]_i_4_n_0 ;
  wire \line[27].sum[27][0]_i_5_n_0 ;
  wire \line[27].sum[27][0]_i_6_n_0 ;
  wire \line[27].sum[27][0]_i_7_n_0 ;
  wire \line[27].sum[27][0]_i_8_n_0 ;
  wire \line[27].sum[27][0]_i_9_n_0 ;
  wire \line[27].sum[27][4]_i_2_n_0 ;
  wire \line[27].sum[27][4]_i_3_n_0 ;
  wire \line[27].sum[27][4]_i_4_n_0 ;
  wire \line[27].sum[27][4]_i_5_n_0 ;
  wire \line[27].sum_reg[27][0]_i_3_n_0 ;
  wire \line[27].sum_reg[27][0]_i_3_n_1 ;
  wire \line[27].sum_reg[27][0]_i_3_n_2 ;
  wire \line[27].sum_reg[27][0]_i_3_n_3 ;
  wire \line[27].sum_reg[27][0]_i_3_n_4 ;
  wire \line[27].sum_reg[27][0]_i_3_n_5 ;
  wire \line[27].sum_reg[27][0]_i_3_n_6 ;
  wire \line[27].sum_reg[27][0]_i_3_n_7 ;
  wire \line[27].sum_reg[27][12]_i_1_n_1 ;
  wire \line[27].sum_reg[27][12]_i_1_n_2 ;
  wire \line[27].sum_reg[27][12]_i_1_n_3 ;
  wire \line[27].sum_reg[27][12]_i_1_n_4 ;
  wire \line[27].sum_reg[27][12]_i_1_n_5 ;
  wire \line[27].sum_reg[27][12]_i_1_n_6 ;
  wire \line[27].sum_reg[27][12]_i_1_n_7 ;
  wire \line[27].sum_reg[27][4]_i_1_n_0 ;
  wire \line[27].sum_reg[27][4]_i_1_n_1 ;
  wire \line[27].sum_reg[27][4]_i_1_n_2 ;
  wire \line[27].sum_reg[27][4]_i_1_n_3 ;
  wire \line[27].sum_reg[27][4]_i_1_n_4 ;
  wire \line[27].sum_reg[27][4]_i_1_n_5 ;
  wire \line[27].sum_reg[27][4]_i_1_n_6 ;
  wire \line[27].sum_reg[27][4]_i_1_n_7 ;
  wire \line[27].sum_reg[27][8]_i_1_n_0 ;
  wire \line[27].sum_reg[27][8]_i_1_n_1 ;
  wire \line[27].sum_reg[27][8]_i_1_n_2 ;
  wire \line[27].sum_reg[27][8]_i_1_n_3 ;
  wire \line[27].sum_reg[27][8]_i_1_n_4 ;
  wire \line[27].sum_reg[27][8]_i_1_n_5 ;
  wire \line[27].sum_reg[27][8]_i_1_n_6 ;
  wire \line[27].sum_reg[27][8]_i_1_n_7 ;
  wire [15:8]\line[27].sum_reg[27]_0 ;
  wire \line[27].sum_reg_n_0_[27][0] ;
  wire \line[27].sum_reg_n_0_[27][1] ;
  wire \line[27].sum_reg_n_0_[27][2] ;
  wire \line[27].sum_reg_n_0_[27][3] ;
  wire \line[27].sum_reg_n_0_[27][4] ;
  wire \line[27].sum_reg_n_0_[27][5] ;
  wire \line[27].sum_reg_n_0_[27][6] ;
  wire \line[27].sum_reg_n_0_[27][7] ;
  wire \line[2].sum[2][0]_i_3_n_0 ;
  wire \line[2].sum[2][0]_i_4_n_0 ;
  wire \line[2].sum[2][0]_i_5_n_0 ;
  wire \line[2].sum[2][0]_i_6_n_0 ;
  wire \line[2].sum[2][4]_i_2_n_0 ;
  wire \line[2].sum[2][4]_i_3_n_0 ;
  wire \line[2].sum[2][4]_i_4_n_0 ;
  wire \line[2].sum[2][4]_i_5_n_0 ;
  wire \line[2].sum_reg[2][0]_i_2_n_0 ;
  wire \line[2].sum_reg[2][0]_i_2_n_1 ;
  wire \line[2].sum_reg[2][0]_i_2_n_2 ;
  wire \line[2].sum_reg[2][0]_i_2_n_3 ;
  wire \line[2].sum_reg[2][0]_i_2_n_4 ;
  wire \line[2].sum_reg[2][0]_i_2_n_5 ;
  wire \line[2].sum_reg[2][0]_i_2_n_6 ;
  wire \line[2].sum_reg[2][0]_i_2_n_7 ;
  wire \line[2].sum_reg[2][12]_i_1_n_1 ;
  wire \line[2].sum_reg[2][12]_i_1_n_2 ;
  wire \line[2].sum_reg[2][12]_i_1_n_3 ;
  wire \line[2].sum_reg[2][12]_i_1_n_4 ;
  wire \line[2].sum_reg[2][12]_i_1_n_5 ;
  wire \line[2].sum_reg[2][12]_i_1_n_6 ;
  wire \line[2].sum_reg[2][12]_i_1_n_7 ;
  wire \line[2].sum_reg[2][4]_i_1_n_0 ;
  wire \line[2].sum_reg[2][4]_i_1_n_1 ;
  wire \line[2].sum_reg[2][4]_i_1_n_2 ;
  wire \line[2].sum_reg[2][4]_i_1_n_3 ;
  wire \line[2].sum_reg[2][4]_i_1_n_4 ;
  wire \line[2].sum_reg[2][4]_i_1_n_5 ;
  wire \line[2].sum_reg[2][4]_i_1_n_6 ;
  wire \line[2].sum_reg[2][4]_i_1_n_7 ;
  wire \line[2].sum_reg[2][8]_i_1_n_0 ;
  wire \line[2].sum_reg[2][8]_i_1_n_1 ;
  wire \line[2].sum_reg[2][8]_i_1_n_2 ;
  wire \line[2].sum_reg[2][8]_i_1_n_3 ;
  wire \line[2].sum_reg[2][8]_i_1_n_4 ;
  wire \line[2].sum_reg[2][8]_i_1_n_5 ;
  wire \line[2].sum_reg[2][8]_i_1_n_6 ;
  wire \line[2].sum_reg[2][8]_i_1_n_7 ;
  wire [15:8]\line[2].sum_reg[2]_25 ;
  wire \line[2].sum_reg_n_0_[2][0] ;
  wire \line[2].sum_reg_n_0_[2][1] ;
  wire \line[2].sum_reg_n_0_[2][2] ;
  wire \line[2].sum_reg_n_0_[2][3] ;
  wire \line[2].sum_reg_n_0_[2][4] ;
  wire \line[2].sum_reg_n_0_[2][5] ;
  wire \line[2].sum_reg_n_0_[2][6] ;
  wire \line[2].sum_reg_n_0_[2][7] ;
  wire \line[3].sum[3][0]_i_3_n_0 ;
  wire \line[3].sum[3][0]_i_4_n_0 ;
  wire \line[3].sum[3][0]_i_5_n_0 ;
  wire \line[3].sum[3][0]_i_6_n_0 ;
  wire \line[3].sum[3][4]_i_2_n_0 ;
  wire \line[3].sum[3][4]_i_3_n_0 ;
  wire \line[3].sum[3][4]_i_4_n_0 ;
  wire \line[3].sum[3][4]_i_5_n_0 ;
  wire \line[3].sum_reg[3][0]_i_2_n_0 ;
  wire \line[3].sum_reg[3][0]_i_2_n_1 ;
  wire \line[3].sum_reg[3][0]_i_2_n_2 ;
  wire \line[3].sum_reg[3][0]_i_2_n_3 ;
  wire \line[3].sum_reg[3][0]_i_2_n_4 ;
  wire \line[3].sum_reg[3][0]_i_2_n_5 ;
  wire \line[3].sum_reg[3][0]_i_2_n_6 ;
  wire \line[3].sum_reg[3][0]_i_2_n_7 ;
  wire \line[3].sum_reg[3][12]_i_1_n_1 ;
  wire \line[3].sum_reg[3][12]_i_1_n_2 ;
  wire \line[3].sum_reg[3][12]_i_1_n_3 ;
  wire \line[3].sum_reg[3][12]_i_1_n_4 ;
  wire \line[3].sum_reg[3][12]_i_1_n_5 ;
  wire \line[3].sum_reg[3][12]_i_1_n_6 ;
  wire \line[3].sum_reg[3][12]_i_1_n_7 ;
  wire \line[3].sum_reg[3][4]_i_1_n_0 ;
  wire \line[3].sum_reg[3][4]_i_1_n_1 ;
  wire \line[3].sum_reg[3][4]_i_1_n_2 ;
  wire \line[3].sum_reg[3][4]_i_1_n_3 ;
  wire \line[3].sum_reg[3][4]_i_1_n_4 ;
  wire \line[3].sum_reg[3][4]_i_1_n_5 ;
  wire \line[3].sum_reg[3][4]_i_1_n_6 ;
  wire \line[3].sum_reg[3][4]_i_1_n_7 ;
  wire \line[3].sum_reg[3][8]_i_1_n_0 ;
  wire \line[3].sum_reg[3][8]_i_1_n_1 ;
  wire \line[3].sum_reg[3][8]_i_1_n_2 ;
  wire \line[3].sum_reg[3][8]_i_1_n_3 ;
  wire \line[3].sum_reg[3][8]_i_1_n_4 ;
  wire \line[3].sum_reg[3][8]_i_1_n_5 ;
  wire \line[3].sum_reg[3][8]_i_1_n_6 ;
  wire \line[3].sum_reg[3][8]_i_1_n_7 ;
  wire [15:8]\line[3].sum_reg[3]_24 ;
  wire \line[3].sum_reg_n_0_[3][0] ;
  wire \line[3].sum_reg_n_0_[3][1] ;
  wire \line[3].sum_reg_n_0_[3][2] ;
  wire \line[3].sum_reg_n_0_[3][3] ;
  wire \line[3].sum_reg_n_0_[3][4] ;
  wire \line[3].sum_reg_n_0_[3][5] ;
  wire \line[3].sum_reg_n_0_[3][6] ;
  wire \line[3].sum_reg_n_0_[3][7] ;
  wire \line[4].sum[4][0]_i_3_n_0 ;
  wire \line[4].sum[4][0]_i_4_n_0 ;
  wire \line[4].sum[4][0]_i_5_n_0 ;
  wire \line[4].sum[4][0]_i_6_n_0 ;
  wire \line[4].sum[4][4]_i_2_n_0 ;
  wire \line[4].sum[4][4]_i_3_n_0 ;
  wire \line[4].sum[4][4]_i_4_n_0 ;
  wire \line[4].sum[4][4]_i_5_n_0 ;
  wire \line[4].sum_reg[4][0]_i_2_n_0 ;
  wire \line[4].sum_reg[4][0]_i_2_n_1 ;
  wire \line[4].sum_reg[4][0]_i_2_n_2 ;
  wire \line[4].sum_reg[4][0]_i_2_n_3 ;
  wire \line[4].sum_reg[4][0]_i_2_n_4 ;
  wire \line[4].sum_reg[4][0]_i_2_n_5 ;
  wire \line[4].sum_reg[4][0]_i_2_n_6 ;
  wire \line[4].sum_reg[4][0]_i_2_n_7 ;
  wire \line[4].sum_reg[4][12]_i_1_n_1 ;
  wire \line[4].sum_reg[4][12]_i_1_n_2 ;
  wire \line[4].sum_reg[4][12]_i_1_n_3 ;
  wire \line[4].sum_reg[4][12]_i_1_n_4 ;
  wire \line[4].sum_reg[4][12]_i_1_n_5 ;
  wire \line[4].sum_reg[4][12]_i_1_n_6 ;
  wire \line[4].sum_reg[4][12]_i_1_n_7 ;
  wire \line[4].sum_reg[4][4]_i_1_n_0 ;
  wire \line[4].sum_reg[4][4]_i_1_n_1 ;
  wire \line[4].sum_reg[4][4]_i_1_n_2 ;
  wire \line[4].sum_reg[4][4]_i_1_n_3 ;
  wire \line[4].sum_reg[4][4]_i_1_n_4 ;
  wire \line[4].sum_reg[4][4]_i_1_n_5 ;
  wire \line[4].sum_reg[4][4]_i_1_n_6 ;
  wire \line[4].sum_reg[4][4]_i_1_n_7 ;
  wire \line[4].sum_reg[4][8]_i_1_n_0 ;
  wire \line[4].sum_reg[4][8]_i_1_n_1 ;
  wire \line[4].sum_reg[4][8]_i_1_n_2 ;
  wire \line[4].sum_reg[4][8]_i_1_n_3 ;
  wire \line[4].sum_reg[4][8]_i_1_n_4 ;
  wire \line[4].sum_reg[4][8]_i_1_n_5 ;
  wire \line[4].sum_reg[4][8]_i_1_n_6 ;
  wire \line[4].sum_reg[4][8]_i_1_n_7 ;
  wire [15:8]\line[4].sum_reg[4]_23 ;
  wire \line[4].sum_reg_n_0_[4][0] ;
  wire \line[4].sum_reg_n_0_[4][1] ;
  wire \line[4].sum_reg_n_0_[4][2] ;
  wire \line[4].sum_reg_n_0_[4][3] ;
  wire \line[4].sum_reg_n_0_[4][4] ;
  wire \line[4].sum_reg_n_0_[4][5] ;
  wire \line[4].sum_reg_n_0_[4][6] ;
  wire \line[4].sum_reg_n_0_[4][7] ;
  wire \line[5].sum[5][0]_i_3_n_0 ;
  wire \line[5].sum[5][0]_i_4_n_0 ;
  wire \line[5].sum[5][0]_i_5_n_0 ;
  wire \line[5].sum[5][0]_i_6_n_0 ;
  wire \line[5].sum[5][4]_i_2_n_0 ;
  wire \line[5].sum[5][4]_i_3_n_0 ;
  wire \line[5].sum[5][4]_i_4_n_0 ;
  wire \line[5].sum[5][4]_i_5_n_0 ;
  wire \line[5].sum_reg[5][0]_i_2_n_0 ;
  wire \line[5].sum_reg[5][0]_i_2_n_1 ;
  wire \line[5].sum_reg[5][0]_i_2_n_2 ;
  wire \line[5].sum_reg[5][0]_i_2_n_3 ;
  wire \line[5].sum_reg[5][0]_i_2_n_4 ;
  wire \line[5].sum_reg[5][0]_i_2_n_5 ;
  wire \line[5].sum_reg[5][0]_i_2_n_6 ;
  wire \line[5].sum_reg[5][0]_i_2_n_7 ;
  wire \line[5].sum_reg[5][12]_i_1_n_1 ;
  wire \line[5].sum_reg[5][12]_i_1_n_2 ;
  wire \line[5].sum_reg[5][12]_i_1_n_3 ;
  wire \line[5].sum_reg[5][12]_i_1_n_4 ;
  wire \line[5].sum_reg[5][12]_i_1_n_5 ;
  wire \line[5].sum_reg[5][12]_i_1_n_6 ;
  wire \line[5].sum_reg[5][12]_i_1_n_7 ;
  wire \line[5].sum_reg[5][4]_i_1_n_0 ;
  wire \line[5].sum_reg[5][4]_i_1_n_1 ;
  wire \line[5].sum_reg[5][4]_i_1_n_2 ;
  wire \line[5].sum_reg[5][4]_i_1_n_3 ;
  wire \line[5].sum_reg[5][4]_i_1_n_4 ;
  wire \line[5].sum_reg[5][4]_i_1_n_5 ;
  wire \line[5].sum_reg[5][4]_i_1_n_6 ;
  wire \line[5].sum_reg[5][4]_i_1_n_7 ;
  wire \line[5].sum_reg[5][8]_i_1_n_0 ;
  wire \line[5].sum_reg[5][8]_i_1_n_1 ;
  wire \line[5].sum_reg[5][8]_i_1_n_2 ;
  wire \line[5].sum_reg[5][8]_i_1_n_3 ;
  wire \line[5].sum_reg[5][8]_i_1_n_4 ;
  wire \line[5].sum_reg[5][8]_i_1_n_5 ;
  wire \line[5].sum_reg[5][8]_i_1_n_6 ;
  wire \line[5].sum_reg[5][8]_i_1_n_7 ;
  wire [15:8]\line[5].sum_reg[5]_22 ;
  wire \line[5].sum_reg_n_0_[5][0] ;
  wire \line[5].sum_reg_n_0_[5][1] ;
  wire \line[5].sum_reg_n_0_[5][2] ;
  wire \line[5].sum_reg_n_0_[5][3] ;
  wire \line[5].sum_reg_n_0_[5][4] ;
  wire \line[5].sum_reg_n_0_[5][5] ;
  wire \line[5].sum_reg_n_0_[5][6] ;
  wire \line[5].sum_reg_n_0_[5][7] ;
  wire \line[6].sum[6][0]_i_3_n_0 ;
  wire \line[6].sum[6][0]_i_4_n_0 ;
  wire \line[6].sum[6][0]_i_5_n_0 ;
  wire \line[6].sum[6][0]_i_6_n_0 ;
  wire \line[6].sum[6][4]_i_2_n_0 ;
  wire \line[6].sum[6][4]_i_3_n_0 ;
  wire \line[6].sum[6][4]_i_4_n_0 ;
  wire \line[6].sum[6][4]_i_5_n_0 ;
  wire \line[6].sum_reg[6][0]_i_2_n_0 ;
  wire \line[6].sum_reg[6][0]_i_2_n_1 ;
  wire \line[6].sum_reg[6][0]_i_2_n_2 ;
  wire \line[6].sum_reg[6][0]_i_2_n_3 ;
  wire \line[6].sum_reg[6][0]_i_2_n_4 ;
  wire \line[6].sum_reg[6][0]_i_2_n_5 ;
  wire \line[6].sum_reg[6][0]_i_2_n_6 ;
  wire \line[6].sum_reg[6][0]_i_2_n_7 ;
  wire \line[6].sum_reg[6][12]_i_1_n_1 ;
  wire \line[6].sum_reg[6][12]_i_1_n_2 ;
  wire \line[6].sum_reg[6][12]_i_1_n_3 ;
  wire \line[6].sum_reg[6][12]_i_1_n_4 ;
  wire \line[6].sum_reg[6][12]_i_1_n_5 ;
  wire \line[6].sum_reg[6][12]_i_1_n_6 ;
  wire \line[6].sum_reg[6][12]_i_1_n_7 ;
  wire \line[6].sum_reg[6][4]_i_1_n_0 ;
  wire \line[6].sum_reg[6][4]_i_1_n_1 ;
  wire \line[6].sum_reg[6][4]_i_1_n_2 ;
  wire \line[6].sum_reg[6][4]_i_1_n_3 ;
  wire \line[6].sum_reg[6][4]_i_1_n_4 ;
  wire \line[6].sum_reg[6][4]_i_1_n_5 ;
  wire \line[6].sum_reg[6][4]_i_1_n_6 ;
  wire \line[6].sum_reg[6][4]_i_1_n_7 ;
  wire \line[6].sum_reg[6][8]_i_1_n_0 ;
  wire \line[6].sum_reg[6][8]_i_1_n_1 ;
  wire \line[6].sum_reg[6][8]_i_1_n_2 ;
  wire \line[6].sum_reg[6][8]_i_1_n_3 ;
  wire \line[6].sum_reg[6][8]_i_1_n_4 ;
  wire \line[6].sum_reg[6][8]_i_1_n_5 ;
  wire \line[6].sum_reg[6][8]_i_1_n_6 ;
  wire \line[6].sum_reg[6][8]_i_1_n_7 ;
  wire [15:8]\line[6].sum_reg[6]_21 ;
  wire \line[6].sum_reg_n_0_[6][0] ;
  wire \line[6].sum_reg_n_0_[6][1] ;
  wire \line[6].sum_reg_n_0_[6][2] ;
  wire \line[6].sum_reg_n_0_[6][3] ;
  wire \line[6].sum_reg_n_0_[6][4] ;
  wire \line[6].sum_reg_n_0_[6][5] ;
  wire \line[6].sum_reg_n_0_[6][6] ;
  wire \line[6].sum_reg_n_0_[6][7] ;
  wire \line[7].sum[7][0]_i_3_n_0 ;
  wire \line[7].sum[7][0]_i_4_n_0 ;
  wire \line[7].sum[7][0]_i_5_n_0 ;
  wire \line[7].sum[7][0]_i_6_n_0 ;
  wire \line[7].sum[7][4]_i_2_n_0 ;
  wire \line[7].sum[7][4]_i_3_n_0 ;
  wire \line[7].sum[7][4]_i_4_n_0 ;
  wire \line[7].sum[7][4]_i_5_n_0 ;
  wire \line[7].sum_reg[7][0]_i_2_n_0 ;
  wire \line[7].sum_reg[7][0]_i_2_n_1 ;
  wire \line[7].sum_reg[7][0]_i_2_n_2 ;
  wire \line[7].sum_reg[7][0]_i_2_n_3 ;
  wire \line[7].sum_reg[7][0]_i_2_n_4 ;
  wire \line[7].sum_reg[7][0]_i_2_n_5 ;
  wire \line[7].sum_reg[7][0]_i_2_n_6 ;
  wire \line[7].sum_reg[7][0]_i_2_n_7 ;
  wire \line[7].sum_reg[7][12]_i_1_n_1 ;
  wire \line[7].sum_reg[7][12]_i_1_n_2 ;
  wire \line[7].sum_reg[7][12]_i_1_n_3 ;
  wire \line[7].sum_reg[7][12]_i_1_n_4 ;
  wire \line[7].sum_reg[7][12]_i_1_n_5 ;
  wire \line[7].sum_reg[7][12]_i_1_n_6 ;
  wire \line[7].sum_reg[7][12]_i_1_n_7 ;
  wire \line[7].sum_reg[7][4]_i_1_n_0 ;
  wire \line[7].sum_reg[7][4]_i_1_n_1 ;
  wire \line[7].sum_reg[7][4]_i_1_n_2 ;
  wire \line[7].sum_reg[7][4]_i_1_n_3 ;
  wire \line[7].sum_reg[7][4]_i_1_n_4 ;
  wire \line[7].sum_reg[7][4]_i_1_n_5 ;
  wire \line[7].sum_reg[7][4]_i_1_n_6 ;
  wire \line[7].sum_reg[7][4]_i_1_n_7 ;
  wire \line[7].sum_reg[7][8]_i_1_n_0 ;
  wire \line[7].sum_reg[7][8]_i_1_n_1 ;
  wire \line[7].sum_reg[7][8]_i_1_n_2 ;
  wire \line[7].sum_reg[7][8]_i_1_n_3 ;
  wire \line[7].sum_reg[7][8]_i_1_n_4 ;
  wire \line[7].sum_reg[7][8]_i_1_n_5 ;
  wire \line[7].sum_reg[7][8]_i_1_n_6 ;
  wire \line[7].sum_reg[7][8]_i_1_n_7 ;
  wire [15:8]\line[7].sum_reg[7]_20 ;
  wire \line[7].sum_reg_n_0_[7][0] ;
  wire \line[7].sum_reg_n_0_[7][1] ;
  wire \line[7].sum_reg_n_0_[7][2] ;
  wire \line[7].sum_reg_n_0_[7][3] ;
  wire \line[7].sum_reg_n_0_[7][4] ;
  wire \line[7].sum_reg_n_0_[7][5] ;
  wire \line[7].sum_reg_n_0_[7][6] ;
  wire \line[7].sum_reg_n_0_[7][7] ;
  wire \line[8].sum[8][0]_i_3_n_0 ;
  wire \line[8].sum[8][0]_i_4_n_0 ;
  wire \line[8].sum[8][0]_i_5_n_0 ;
  wire \line[8].sum[8][0]_i_6_n_0 ;
  wire \line[8].sum[8][4]_i_2_n_0 ;
  wire \line[8].sum[8][4]_i_3_n_0 ;
  wire \line[8].sum[8][4]_i_4_n_0 ;
  wire \line[8].sum[8][4]_i_5_n_0 ;
  wire \line[8].sum_reg[8][0]_i_2_n_0 ;
  wire \line[8].sum_reg[8][0]_i_2_n_1 ;
  wire \line[8].sum_reg[8][0]_i_2_n_2 ;
  wire \line[8].sum_reg[8][0]_i_2_n_3 ;
  wire \line[8].sum_reg[8][0]_i_2_n_4 ;
  wire \line[8].sum_reg[8][0]_i_2_n_5 ;
  wire \line[8].sum_reg[8][0]_i_2_n_6 ;
  wire \line[8].sum_reg[8][0]_i_2_n_7 ;
  wire \line[8].sum_reg[8][12]_i_1_n_1 ;
  wire \line[8].sum_reg[8][12]_i_1_n_2 ;
  wire \line[8].sum_reg[8][12]_i_1_n_3 ;
  wire \line[8].sum_reg[8][12]_i_1_n_4 ;
  wire \line[8].sum_reg[8][12]_i_1_n_5 ;
  wire \line[8].sum_reg[8][12]_i_1_n_6 ;
  wire \line[8].sum_reg[8][12]_i_1_n_7 ;
  wire \line[8].sum_reg[8][4]_i_1_n_0 ;
  wire \line[8].sum_reg[8][4]_i_1_n_1 ;
  wire \line[8].sum_reg[8][4]_i_1_n_2 ;
  wire \line[8].sum_reg[8][4]_i_1_n_3 ;
  wire \line[8].sum_reg[8][4]_i_1_n_4 ;
  wire \line[8].sum_reg[8][4]_i_1_n_5 ;
  wire \line[8].sum_reg[8][4]_i_1_n_6 ;
  wire \line[8].sum_reg[8][4]_i_1_n_7 ;
  wire \line[8].sum_reg[8][8]_i_1_n_0 ;
  wire \line[8].sum_reg[8][8]_i_1_n_1 ;
  wire \line[8].sum_reg[8][8]_i_1_n_2 ;
  wire \line[8].sum_reg[8][8]_i_1_n_3 ;
  wire \line[8].sum_reg[8][8]_i_1_n_4 ;
  wire \line[8].sum_reg[8][8]_i_1_n_5 ;
  wire \line[8].sum_reg[8][8]_i_1_n_6 ;
  wire \line[8].sum_reg[8][8]_i_1_n_7 ;
  wire [15:8]\line[8].sum_reg[8]_19 ;
  wire \line[8].sum_reg_n_0_[8][0] ;
  wire \line[8].sum_reg_n_0_[8][1] ;
  wire \line[8].sum_reg_n_0_[8][2] ;
  wire \line[8].sum_reg_n_0_[8][3] ;
  wire \line[8].sum_reg_n_0_[8][4] ;
  wire \line[8].sum_reg_n_0_[8][5] ;
  wire \line[8].sum_reg_n_0_[8][6] ;
  wire \line[8].sum_reg_n_0_[8][7] ;
  wire \line[9].sum[9][0]_i_3_n_0 ;
  wire \line[9].sum[9][0]_i_4_n_0 ;
  wire \line[9].sum[9][0]_i_5_n_0 ;
  wire \line[9].sum[9][0]_i_6_n_0 ;
  wire \line[9].sum[9][4]_i_2_n_0 ;
  wire \line[9].sum[9][4]_i_3_n_0 ;
  wire \line[9].sum[9][4]_i_4_n_0 ;
  wire \line[9].sum[9][4]_i_5_n_0 ;
  wire \line[9].sum_reg[9][0]_i_2_n_0 ;
  wire \line[9].sum_reg[9][0]_i_2_n_1 ;
  wire \line[9].sum_reg[9][0]_i_2_n_2 ;
  wire \line[9].sum_reg[9][0]_i_2_n_3 ;
  wire \line[9].sum_reg[9][0]_i_2_n_4 ;
  wire \line[9].sum_reg[9][0]_i_2_n_5 ;
  wire \line[9].sum_reg[9][0]_i_2_n_6 ;
  wire \line[9].sum_reg[9][0]_i_2_n_7 ;
  wire \line[9].sum_reg[9][12]_i_1_n_1 ;
  wire \line[9].sum_reg[9][12]_i_1_n_2 ;
  wire \line[9].sum_reg[9][12]_i_1_n_3 ;
  wire \line[9].sum_reg[9][12]_i_1_n_4 ;
  wire \line[9].sum_reg[9][12]_i_1_n_5 ;
  wire \line[9].sum_reg[9][12]_i_1_n_6 ;
  wire \line[9].sum_reg[9][12]_i_1_n_7 ;
  wire \line[9].sum_reg[9][4]_i_1_n_0 ;
  wire \line[9].sum_reg[9][4]_i_1_n_1 ;
  wire \line[9].sum_reg[9][4]_i_1_n_2 ;
  wire \line[9].sum_reg[9][4]_i_1_n_3 ;
  wire \line[9].sum_reg[9][4]_i_1_n_4 ;
  wire \line[9].sum_reg[9][4]_i_1_n_5 ;
  wire \line[9].sum_reg[9][4]_i_1_n_6 ;
  wire \line[9].sum_reg[9][4]_i_1_n_7 ;
  wire \line[9].sum_reg[9][8]_i_1_n_0 ;
  wire \line[9].sum_reg[9][8]_i_1_n_1 ;
  wire \line[9].sum_reg[9][8]_i_1_n_2 ;
  wire \line[9].sum_reg[9][8]_i_1_n_3 ;
  wire \line[9].sum_reg[9][8]_i_1_n_4 ;
  wire \line[9].sum_reg[9][8]_i_1_n_5 ;
  wire \line[9].sum_reg[9][8]_i_1_n_6 ;
  wire \line[9].sum_reg[9][8]_i_1_n_7 ;
  wire [15:8]\line[9].sum_reg[9]_18 ;
  wire \line[9].sum_reg_n_0_[9][0] ;
  wire \line[9].sum_reg_n_0_[9][1] ;
  wire \line[9].sum_reg_n_0_[9][2] ;
  wire \line[9].sum_reg_n_0_[9][3] ;
  wire \line[9].sum_reg_n_0_[9][4] ;
  wire \line[9].sum_reg_n_0_[9][5] ;
  wire \line[9].sum_reg_n_0_[9][6] ;
  wire \line[9].sum_reg_n_0_[9][7] ;
  wire [9:2]mnist_addr_i0;
  wire [9:2]mnist_addr_i1;
  wire \mnist_addr_i[5]_i_3_n_0 ;
  wire \mnist_addr_i[5]_i_4_n_0 ;
  wire \mnist_addr_i[5]_i_5_n_0 ;
  wire \mnist_addr_i[5]_i_6_n_0 ;
  wire \mnist_addr_i[5]_i_7_n_0 ;
  wire \mnist_addr_i[5]_i_8_n_0 ;
  wire \mnist_addr_i[5]_i_9_n_0 ;
  wire \mnist_addr_i[9]_i_3_n_0 ;
  wire \mnist_addr_i[9]_i_4_n_0 ;
  wire \mnist_addr_i[9]_i_5_n_0 ;
  wire \mnist_addr_i[9]_i_6_n_0 ;
  wire mnist_addr_i__5_i_1_n_0;
  wire mnist_addr_i__5_i_3_n_0;
  wire mnist_addr_i__5_i_4_n_0;
  wire mnist_addr_i__8_i_2_n_0;
  wire \mnist_addr_i_reg[5]_i_1_n_0 ;
  wire \mnist_addr_i_reg[5]_i_1_n_1 ;
  wire \mnist_addr_i_reg[5]_i_1_n_2 ;
  wire \mnist_addr_i_reg[5]_i_1_n_3 ;
  wire \mnist_addr_i_reg[5]_i_2_n_0 ;
  wire \mnist_addr_i_reg[5]_i_2_n_1 ;
  wire \mnist_addr_i_reg[5]_i_2_n_2 ;
  wire \mnist_addr_i_reg[5]_i_2_n_3 ;
  wire \mnist_addr_i_reg[9]_i_1_n_1 ;
  wire \mnist_addr_i_reg[9]_i_1_n_2 ;
  wire \mnist_addr_i_reg[9]_i_1_n_3 ;
  wire \mnist_addr_i_reg[9]_i_2_n_1 ;
  wire \mnist_addr_i_reg[9]_i_2_n_2 ;
  wire \mnist_addr_i_reg[9]_i_2_n_3 ;
  wire mnist_addr_i_reg__0_n_0;
  wire mnist_addr_i_reg__10_n_0;
  wire mnist_addr_i_reg__1_n_0;
  wire mnist_addr_i_reg__2_n_0;
  wire mnist_addr_i_reg__3_n_0;
  wire mnist_addr_i_reg__4_n_0;
  wire mnist_addr_i_reg__5_n_0;
  wire mnist_addr_i_reg__6_n_0;
  wire mnist_addr_i_reg__7_n_0;
  wire mnist_addr_i_reg__8_n_0;
  wire mnist_addr_i_reg__9_n_0;
  wire mnist_addr_i_reg_n_0;
  wire \mnist_addr_i_reg_n_0_[0] ;
  wire \mnist_addr_i_reg_n_0_[1] ;
  wire \mnist_addr_i_reg_n_0_[2] ;
  wire \mnist_addr_i_reg_n_0_[3] ;
  wire \mnist_addr_i_reg_n_0_[4] ;
  wire \mnist_addr_i_reg_n_0_[5] ;
  wire \mnist_addr_i_reg_n_0_[6] ;
  wire \mnist_addr_i_reg_n_0_[7] ;
  wire \mnist_addr_i_reg_n_0_[8] ;
  wire \mnist_addr_i_reg_n_0_[9] ;
  wire [10:10]mnist_addr_o;
  wire \mnist_addr_o[0]_i_1_n_0 ;
  wire \mnist_addr_o[10]_i_2_n_0 ;
  wire \mnist_addr_o[10]_i_3_n_0 ;
  wire \mnist_addr_o[10]_i_4_n_0 ;
  wire \mnist_addr_o[10]_i_5_n_0 ;
  wire \mnist_addr_o[1]_i_1_n_0 ;
  wire \mnist_addr_o[2]_i_1_n_0 ;
  wire \mnist_addr_o[3]_i_1_n_0 ;
  wire \mnist_addr_o[4]_i_1_n_0 ;
  wire \mnist_addr_o[5]_i_1_n_0 ;
  wire \mnist_addr_o[6]_i_1_n_0 ;
  wire \mnist_addr_o[7]_i_1_n_0 ;
  wire \mnist_addr_o[7]_i_2_n_0 ;
  wire \mnist_addr_o[8]_i_1_n_0 ;
  wire \mnist_addr_o[9]_i_1_n_0 ;
  wire \mnist_addr_o[9]_i_2_n_0 ;
  wire mnist_addr_o_1;
  wire \mnist_addr_o_reg_n_0_[0] ;
  wire \mnist_addr_o_reg_n_0_[1] ;
  wire \mnist_addr_o_reg_n_0_[2] ;
  wire \mnist_addr_o_reg_n_0_[3] ;
  wire \mnist_addr_o_reg_n_0_[4] ;
  wire \mnist_addr_o_reg_n_0_[5] ;
  wire \mnist_addr_o_reg_n_0_[6] ;
  wire \mnist_addr_o_reg_n_0_[7] ;
  wire \mnist_addr_o_reg_n_0_[8] ;
  wire \mnist_addr_o_reg_n_0_[9] ;
  wire [7:0]mnist_data_i;
  wire mnist_en;
  wire mnist_image_blkmem_i_10_n_0;
  wire mnist_image_blkmem_i_11_n_0;
  wire mnist_image_blkmem_i_12_n_0;
  wire mnist_image_blkmem_i_13_n_0;
  wire mnist_image_blkmem_i_14_n_0;
  wire mnist_image_blkmem_i_15_n_0;
  wire mnist_image_blkmem_i_16_n_0;
  wire mnist_image_blkmem_i_17_n_0;
  wire mnist_image_blkmem_i_18_n_0;
  wire mnist_image_blkmem_i_19_n_0;
  wire mnist_image_blkmem_i_20_n_0;
  wire mnist_image_blkmem_i_21_n_0;
  wire mnist_image_blkmem_i_22_n_0;
  wire mnist_image_blkmem_i_23_n_0;
  wire mnist_image_blkmem_i_24_n_0;
  wire mnist_image_blkmem_i_25_n_0;
  wire mnist_image_blkmem_i_26_n_0;
  wire mnist_image_blkmem_i_27_n_0;
  wire mnist_image_blkmem_i_28_n_0;
  wire mnist_image_blkmem_i_29_n_0;
  wire mnist_image_blkmem_i_30_n_0;
  wire mnist_image_blkmem_i_31_n_0;
  wire mnist_image_blkmem_i_32_n_0;
  wire mnist_image_blkmem_i_33_n_0;
  wire mnist_image_blkmem_i_34_n_0;
  wire mnist_image_blkmem_i_35_n_0;
  wire mnist_image_blkmem_i_36_n_0;
  wire mnist_image_blkmem_i_37_n_0;
  wire mnist_image_blkmem_i_38_n_0;
  wire mnist_image_blkmem_i_39_n_0;
  wire mnist_image_blkmem_i_40_n_0;
  wire mnist_image_blkmem_i_41_n_0;
  wire mnist_image_blkmem_i_42_n_0;
  wire mnist_image_blkmem_i_43_n_0;
  wire mnist_image_blkmem_i_44_n_0;
  wire mnist_image_blkmem_i_45_n_0;
  wire mnist_image_blkmem_i_46_n_0;
  wire mnist_image_blkmem_i_47_n_0;
  wire mnist_image_blkmem_i_48_n_0;
  wire mnist_image_blkmem_i_49_n_0;
  wire mnist_image_blkmem_i_50_n_0;
  wire mnist_image_blkmem_i_51_n_0;
  wire mnist_image_blkmem_i_52_n_0;
  wire mnist_image_blkmem_i_53_n_0;
  wire mnist_image_blkmem_i_54_n_0;
  wire mnist_image_blkmem_i_55_n_0;
  wire mnist_image_blkmem_i_56_n_0;
  wire mnist_image_blkmem_i_57_n_0;
  wire mnist_image_blkmem_i_58_n_0;
  wire mnist_image_blkmem_i_59_n_0;
  wire mnist_image_blkmem_i_60_n_0;
  wire mnist_image_blkmem_i_61_n_0;
  wire mnist_image_blkmem_i_62_n_0;
  wire mnist_image_blkmem_i_63_n_0;
  wire mnist_image_blkmem_i_64_n_0;
  wire mnist_image_blkmem_i_65_n_0;
  wire mnist_image_blkmem_i_66_n_0;
  wire mnist_image_blkmem_i_67_n_0;
  wire mnist_image_blkmem_i_68_n_0;
  wire mnist_image_blkmem_i_69_n_0;
  wire mnist_image_blkmem_i_70_n_0;
  wire mnist_image_blkmem_i_71_n_0;
  wire mnist_image_blkmem_i_72_n_0;
  wire mnist_image_blkmem_i_73_n_0;
  wire mnist_image_blkmem_i_74_n_0;
  wire mnist_image_blkmem_i_75_n_0;
  wire mnist_image_blkmem_i_76_n_0;
  wire mnist_image_blkmem_i_77_n_0;
  wire mnist_image_blkmem_i_78_n_0;
  wire mnist_image_blkmem_i_79_n_0;
  wire mnist_image_blkmem_i_80_n_0;
  wire mnist_image_blkmem_i_81_n_0;
  wire mnist_image_blkmem_i_82_n_0;
  wire mnist_image_blkmem_i_83_n_0;
  wire mnist_image_blkmem_i_84_n_0;
  wire mnist_image_blkmem_i_85_n_0;
  wire mnist_image_blkmem_i_86_n_0;
  wire mnist_image_blkmem_i_87_n_0;
  wire mnist_image_blkmem_i_88_n_0;
  wire mnist_image_blkmem_i_9_n_0;
  wire mnist_o_en;
  wire mnist_o_en_i_1_n_0;
  wire [3:0]p_0_in;
  wire [5:0]p_0_in_0;
  wire s00_axis_aclk;
  wire sum10_out;
  wire sum13_out;
  wire sum16_out;
  wire sum19_out;
  wire sum22_out;
  wire sum25_out;
  wire sum28_out;
  wire sum31_out;
  wire sum34_out;
  wire sum37_out;
  wire sum40_out;
  wire sum43_out;
  wire sum46_out;
  wire sum49_out;
  wire sum4_out;
  wire sum52_out;
  wire sum55_out;
  wire sum58_out;
  wire sum61_out;
  wire sum64_out;
  wire sum67_out;
  wire sum70_out;
  wire sum73_out;
  wire sum76_out;
  wire sum79_out;
  wire sum7_out;
  wire [9:4]v_cnt_reg;
  wire [3:0]v_cnt_reg__0;
  wire wr_en;
  wire [3:3]\NLW_line[0].sum_reg[0][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[10].sum_reg[10][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[11].sum_reg[11][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[12].sum_reg[12][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[13].sum_reg[13][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[14].sum_reg[14][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[15].sum_reg[15][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[16].sum_reg[16][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[17].sum_reg[17][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[18].sum_reg[18][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[19].sum_reg[19][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[1].sum_reg[1][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[20].sum_reg[20][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[21].sum_reg[21][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[22].sum_reg[22][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[23].sum_reg[23][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[24].sum_reg[24][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[25].sum_reg[25][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[26].sum_reg[26][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[27].sum_reg[27][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[2].sum_reg[2][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[3].sum_reg[3][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[4].sum_reg[4][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[5].sum_reg[5][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[6].sum_reg[6][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[7].sum_reg[7][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[8].sum_reg[8][12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_line[9].sum_reg[9][12]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_mnist_addr_i_reg[5]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_mnist_addr_i_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mnist_addr_i_reg[9]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(\h_cnt_reg_n_0_[0] ),
        .O(\h_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(\h_cnt_reg_n_0_[1] ),
        .I1(\h_cnt_reg_n_0_[0] ),
        .O(\h_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(\h_cnt_reg_n_0_[2] ),
        .I1(\h_cnt_reg_n_0_[1] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .O(\h_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(\h_cnt_reg_n_0_[3] ),
        .I1(\h_cnt_reg_n_0_[1] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[2] ),
        .O(\h_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .I4(\h_cnt_reg_n_0_[3] ),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[5]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\h_cnt_reg_n_0_[3] ),
        .I2(\h_cnt_reg_n_0_[1] ),
        .I3(\h_cnt_reg_n_0_[0] ),
        .I4(\h_cnt_reg_n_0_[2] ),
        .I5(p_0_in_0[0]),
        .O(C[1]));
  LUT6 #(
    .INIT(64'hFF00BFBFFF000000)) 
    \h_cnt[6]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(\h_cnt[9]_i_2_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(\h_cnt[9]_i_3_n_0 ),
        .O(C[2]));
  LUT6 #(
    .INIT(64'hF0FFF000FB00FB00)) 
    \h_cnt[7]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[4]),
        .I2(\h_cnt[9]_i_2_n_0 ),
        .I3(p_0_in_0[3]),
        .I4(\h_cnt[9]_i_3_n_0 ),
        .I5(p_0_in_0[2]),
        .O(C[3]));
  LUT6 #(
    .INIT(64'hCFE0C0E0F0F0F0F0)) 
    \h_cnt[8]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\h_cnt[9]_i_2_n_0 ),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[2]),
        .I4(\h_cnt[9]_i_3_n_0 ),
        .I5(p_0_in_0[3]),
        .O(C[4]));
  LUT6 #(
    .INIT(64'hBBFFFFFFC0000000)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt[9]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(\h_cnt[9]_i_3_n_0 ),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(p_0_in_0[5]),
        .O(C[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_cnt[9]_i_2 
       (.I0(p_0_in_0[0]),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[1] ),
        .I3(\h_cnt_reg_n_0_[0] ),
        .I4(\h_cnt_reg_n_0_[3] ),
        .I5(p_0_in_0[1]),
        .O(\h_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cnt[9]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .I4(\h_cnt_reg_n_0_[3] ),
        .I5(p_0_in_0[1]),
        .O(\h_cnt[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(\h_cnt[0]_i_1_n_0 ),
        .Q(\h_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(\h_cnt[1]_i_1_n_0 ),
        .Q(\h_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(\h_cnt[2]_i_1_n_0 ),
        .Q(\h_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(\h_cnt[3]_i_1_n_0 ),
        .Q(\h_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[0]),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[1]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[2]),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[3]),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[4]),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[5]),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in_0[0]),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in_0[1]),
        .Q(index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in_0[2]),
        .Q(index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in_0[3]),
        .Q(index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in_0[4]),
        .Q(index[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \line[0].sum[0][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[16].sum[16][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(\line[0].sum[0][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[0].sum_reg_n_0_[0][3] ),
        .O(\line[0].sum[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[0].sum_reg_n_0_[0][2] ),
        .O(\line[0].sum[0][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[0].sum_reg_n_0_[0][1] ),
        .O(\line[0].sum[0][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[0].sum_reg_n_0_[0][0] ),
        .O(\line[0].sum[0][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[0].sum_reg_n_0_[0][7] ),
        .O(\line[0].sum[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[0].sum_reg_n_0_[0][6] ),
        .O(\line[0].sum[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[0].sum_reg_n_0_[0][5] ),
        .O(\line[0].sum[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[0].sum[0][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[0].sum_reg_n_0_[0][4] ),
        .O(\line[0].sum[0][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][0] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][0]_i_2_n_7 ),
        .Q(\line[0].sum_reg_n_0_[0][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[0].sum_reg[0][0]_i_2 
       (.CI(1'b0),
        .CO({\line[0].sum_reg[0][0]_i_2_n_0 ,\line[0].sum_reg[0][0]_i_2_n_1 ,\line[0].sum_reg[0][0]_i_2_n_2 ,\line[0].sum_reg[0][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[0].sum_reg[0][0]_i_2_n_4 ,\line[0].sum_reg[0][0]_i_2_n_5 ,\line[0].sum_reg[0][0]_i_2_n_6 ,\line[0].sum_reg[0][0]_i_2_n_7 }),
        .S({\line[0].sum[0][0]_i_3_n_0 ,\line[0].sum[0][0]_i_4_n_0 ,\line[0].sum[0][0]_i_5_n_0 ,\line[0].sum[0][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][10] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][8]_i_1_n_5 ),
        .Q(\line[0].sum_reg[0]_27 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][11] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][8]_i_1_n_4 ),
        .Q(\line[0].sum_reg[0]_27 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][12] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][12]_i_1_n_7 ),
        .Q(\line[0].sum_reg[0]_27 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[0].sum_reg[0][12]_i_1 
       (.CI(\line[0].sum_reg[0][8]_i_1_n_0 ),
        .CO({\NLW_line[0].sum_reg[0][12]_i_1_CO_UNCONNECTED [3],\line[0].sum_reg[0][12]_i_1_n_1 ,\line[0].sum_reg[0][12]_i_1_n_2 ,\line[0].sum_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[0].sum_reg[0][12]_i_1_n_4 ,\line[0].sum_reg[0][12]_i_1_n_5 ,\line[0].sum_reg[0][12]_i_1_n_6 ,\line[0].sum_reg[0][12]_i_1_n_7 }),
        .S(\line[0].sum_reg[0]_27 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][13] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][12]_i_1_n_6 ),
        .Q(\line[0].sum_reg[0]_27 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][14] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][12]_i_1_n_5 ),
        .Q(\line[0].sum_reg[0]_27 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][15] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][12]_i_1_n_4 ),
        .Q(\line[0].sum_reg[0]_27 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][1] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][0]_i_2_n_6 ),
        .Q(\line[0].sum_reg_n_0_[0][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][2] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][0]_i_2_n_5 ),
        .Q(\line[0].sum_reg_n_0_[0][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][3] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][0]_i_2_n_4 ),
        .Q(\line[0].sum_reg_n_0_[0][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][4] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][4]_i_1_n_7 ),
        .Q(\line[0].sum_reg_n_0_[0][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[0].sum_reg[0][4]_i_1 
       (.CI(\line[0].sum_reg[0][0]_i_2_n_0 ),
        .CO({\line[0].sum_reg[0][4]_i_1_n_0 ,\line[0].sum_reg[0][4]_i_1_n_1 ,\line[0].sum_reg[0][4]_i_1_n_2 ,\line[0].sum_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[0].sum_reg[0][4]_i_1_n_4 ,\line[0].sum_reg[0][4]_i_1_n_5 ,\line[0].sum_reg[0][4]_i_1_n_6 ,\line[0].sum_reg[0][4]_i_1_n_7 }),
        .S({\line[0].sum[0][4]_i_2_n_0 ,\line[0].sum[0][4]_i_3_n_0 ,\line[0].sum[0][4]_i_4_n_0 ,\line[0].sum[0][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][5] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][4]_i_1_n_6 ),
        .Q(\line[0].sum_reg_n_0_[0][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][6] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][4]_i_1_n_5 ),
        .Q(\line[0].sum_reg_n_0_[0][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][7] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][4]_i_1_n_4 ),
        .Q(\line[0].sum_reg_n_0_[0][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][8] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][8]_i_1_n_7 ),
        .Q(\line[0].sum_reg[0]_27 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[0].sum_reg[0][8]_i_1 
       (.CI(\line[0].sum_reg[0][4]_i_1_n_0 ),
        .CO({\line[0].sum_reg[0][8]_i_1_n_0 ,\line[0].sum_reg[0][8]_i_1_n_1 ,\line[0].sum_reg[0][8]_i_1_n_2 ,\line[0].sum_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[0].sum_reg[0][8]_i_1_n_4 ,\line[0].sum_reg[0][8]_i_1_n_5 ,\line[0].sum_reg[0][8]_i_1_n_6 ,\line[0].sum_reg[0][8]_i_1_n_7 }),
        .S(\line[0].sum_reg[0]_27 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[0].sum_reg[0][9] 
       (.C(s00_axis_aclk),
        .CE(\line[0].sum[0][0]_i_1_n_0 ),
        .D(\line[0].sum_reg[0][8]_i_1_n_6 ),
        .Q(\line[0].sum_reg[0]_27 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[10].sum[10][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[26].sum[26][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum52_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[10].sum_reg_n_0_[10][3] ),
        .O(\line[10].sum[10][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[10].sum_reg_n_0_[10][2] ),
        .O(\line[10].sum[10][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[10].sum_reg_n_0_[10][1] ),
        .O(\line[10].sum[10][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[10].sum_reg_n_0_[10][0] ),
        .O(\line[10].sum[10][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[10].sum_reg_n_0_[10][7] ),
        .O(\line[10].sum[10][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[10].sum_reg_n_0_[10][6] ),
        .O(\line[10].sum[10][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[10].sum_reg_n_0_[10][5] ),
        .O(\line[10].sum[10][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[10].sum[10][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[10].sum_reg_n_0_[10][4] ),
        .O(\line[10].sum[10][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][0] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][0]_i_2_n_7 ),
        .Q(\line[10].sum_reg_n_0_[10][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[10].sum_reg[10][0]_i_2 
       (.CI(1'b0),
        .CO({\line[10].sum_reg[10][0]_i_2_n_0 ,\line[10].sum_reg[10][0]_i_2_n_1 ,\line[10].sum_reg[10][0]_i_2_n_2 ,\line[10].sum_reg[10][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[10].sum_reg[10][0]_i_2_n_4 ,\line[10].sum_reg[10][0]_i_2_n_5 ,\line[10].sum_reg[10][0]_i_2_n_6 ,\line[10].sum_reg[10][0]_i_2_n_7 }),
        .S({\line[10].sum[10][0]_i_3_n_0 ,\line[10].sum[10][0]_i_4_n_0 ,\line[10].sum[10][0]_i_5_n_0 ,\line[10].sum[10][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][10] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][8]_i_1_n_5 ),
        .Q(\line[10].sum_reg[10]_17 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][11] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][8]_i_1_n_4 ),
        .Q(\line[10].sum_reg[10]_17 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][12] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][12]_i_1_n_7 ),
        .Q(\line[10].sum_reg[10]_17 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[10].sum_reg[10][12]_i_1 
       (.CI(\line[10].sum_reg[10][8]_i_1_n_0 ),
        .CO({\NLW_line[10].sum_reg[10][12]_i_1_CO_UNCONNECTED [3],\line[10].sum_reg[10][12]_i_1_n_1 ,\line[10].sum_reg[10][12]_i_1_n_2 ,\line[10].sum_reg[10][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[10].sum_reg[10][12]_i_1_n_4 ,\line[10].sum_reg[10][12]_i_1_n_5 ,\line[10].sum_reg[10][12]_i_1_n_6 ,\line[10].sum_reg[10][12]_i_1_n_7 }),
        .S(\line[10].sum_reg[10]_17 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][13] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][12]_i_1_n_6 ),
        .Q(\line[10].sum_reg[10]_17 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][14] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][12]_i_1_n_5 ),
        .Q(\line[10].sum_reg[10]_17 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][15] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][12]_i_1_n_4 ),
        .Q(\line[10].sum_reg[10]_17 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][1] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][0]_i_2_n_6 ),
        .Q(\line[10].sum_reg_n_0_[10][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][2] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][0]_i_2_n_5 ),
        .Q(\line[10].sum_reg_n_0_[10][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][3] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][0]_i_2_n_4 ),
        .Q(\line[10].sum_reg_n_0_[10][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][4] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][4]_i_1_n_7 ),
        .Q(\line[10].sum_reg_n_0_[10][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[10].sum_reg[10][4]_i_1 
       (.CI(\line[10].sum_reg[10][0]_i_2_n_0 ),
        .CO({\line[10].sum_reg[10][4]_i_1_n_0 ,\line[10].sum_reg[10][4]_i_1_n_1 ,\line[10].sum_reg[10][4]_i_1_n_2 ,\line[10].sum_reg[10][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[10].sum_reg[10][4]_i_1_n_4 ,\line[10].sum_reg[10][4]_i_1_n_5 ,\line[10].sum_reg[10][4]_i_1_n_6 ,\line[10].sum_reg[10][4]_i_1_n_7 }),
        .S({\line[10].sum[10][4]_i_2_n_0 ,\line[10].sum[10][4]_i_3_n_0 ,\line[10].sum[10][4]_i_4_n_0 ,\line[10].sum[10][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][5] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][4]_i_1_n_6 ),
        .Q(\line[10].sum_reg_n_0_[10][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][6] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][4]_i_1_n_5 ),
        .Q(\line[10].sum_reg_n_0_[10][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][7] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][4]_i_1_n_4 ),
        .Q(\line[10].sum_reg_n_0_[10][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][8] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][8]_i_1_n_7 ),
        .Q(\line[10].sum_reg[10]_17 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[10].sum_reg[10][8]_i_1 
       (.CI(\line[10].sum_reg[10][4]_i_1_n_0 ),
        .CO({\line[10].sum_reg[10][8]_i_1_n_0 ,\line[10].sum_reg[10][8]_i_1_n_1 ,\line[10].sum_reg[10][8]_i_1_n_2 ,\line[10].sum_reg[10][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[10].sum_reg[10][8]_i_1_n_4 ,\line[10].sum_reg[10][8]_i_1_n_5 ,\line[10].sum_reg[10][8]_i_1_n_6 ,\line[10].sum_reg[10][8]_i_1_n_7 }),
        .S(\line[10].sum_reg[10]_17 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[10].sum_reg[10][9] 
       (.C(s00_axis_aclk),
        .CE(sum52_out),
        .D(\line[10].sum_reg[10][8]_i_1_n_6 ),
        .Q(\line[10].sum_reg[10]_17 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[11].sum[11][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[27].sum[27][0]_i_5_n_0 ),
        .I2(mnist_en),
        .O(sum49_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[11].sum_reg_n_0_[11][3] ),
        .O(\line[11].sum[11][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[11].sum_reg_n_0_[11][2] ),
        .O(\line[11].sum[11][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[11].sum_reg_n_0_[11][1] ),
        .O(\line[11].sum[11][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[11].sum_reg_n_0_[11][0] ),
        .O(\line[11].sum[11][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[11].sum_reg_n_0_[11][7] ),
        .O(\line[11].sum[11][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[11].sum_reg_n_0_[11][6] ),
        .O(\line[11].sum[11][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[11].sum_reg_n_0_[11][5] ),
        .O(\line[11].sum[11][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[11].sum[11][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[11].sum_reg_n_0_[11][4] ),
        .O(\line[11].sum[11][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][0] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][0]_i_2_n_7 ),
        .Q(\line[11].sum_reg_n_0_[11][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[11].sum_reg[11][0]_i_2 
       (.CI(1'b0),
        .CO({\line[11].sum_reg[11][0]_i_2_n_0 ,\line[11].sum_reg[11][0]_i_2_n_1 ,\line[11].sum_reg[11][0]_i_2_n_2 ,\line[11].sum_reg[11][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[11].sum_reg[11][0]_i_2_n_4 ,\line[11].sum_reg[11][0]_i_2_n_5 ,\line[11].sum_reg[11][0]_i_2_n_6 ,\line[11].sum_reg[11][0]_i_2_n_7 }),
        .S({\line[11].sum[11][0]_i_3_n_0 ,\line[11].sum[11][0]_i_4_n_0 ,\line[11].sum[11][0]_i_5_n_0 ,\line[11].sum[11][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][10] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][8]_i_1_n_5 ),
        .Q(\line[11].sum_reg[11]_16 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][11] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][8]_i_1_n_4 ),
        .Q(\line[11].sum_reg[11]_16 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][12] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][12]_i_1_n_7 ),
        .Q(\line[11].sum_reg[11]_16 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[11].sum_reg[11][12]_i_1 
       (.CI(\line[11].sum_reg[11][8]_i_1_n_0 ),
        .CO({\NLW_line[11].sum_reg[11][12]_i_1_CO_UNCONNECTED [3],\line[11].sum_reg[11][12]_i_1_n_1 ,\line[11].sum_reg[11][12]_i_1_n_2 ,\line[11].sum_reg[11][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[11].sum_reg[11][12]_i_1_n_4 ,\line[11].sum_reg[11][12]_i_1_n_5 ,\line[11].sum_reg[11][12]_i_1_n_6 ,\line[11].sum_reg[11][12]_i_1_n_7 }),
        .S(\line[11].sum_reg[11]_16 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][13] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][12]_i_1_n_6 ),
        .Q(\line[11].sum_reg[11]_16 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][14] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][12]_i_1_n_5 ),
        .Q(\line[11].sum_reg[11]_16 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][15] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][12]_i_1_n_4 ),
        .Q(\line[11].sum_reg[11]_16 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][1] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][0]_i_2_n_6 ),
        .Q(\line[11].sum_reg_n_0_[11][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][2] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][0]_i_2_n_5 ),
        .Q(\line[11].sum_reg_n_0_[11][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][3] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][0]_i_2_n_4 ),
        .Q(\line[11].sum_reg_n_0_[11][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][4] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][4]_i_1_n_7 ),
        .Q(\line[11].sum_reg_n_0_[11][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[11].sum_reg[11][4]_i_1 
       (.CI(\line[11].sum_reg[11][0]_i_2_n_0 ),
        .CO({\line[11].sum_reg[11][4]_i_1_n_0 ,\line[11].sum_reg[11][4]_i_1_n_1 ,\line[11].sum_reg[11][4]_i_1_n_2 ,\line[11].sum_reg[11][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[11].sum_reg[11][4]_i_1_n_4 ,\line[11].sum_reg[11][4]_i_1_n_5 ,\line[11].sum_reg[11][4]_i_1_n_6 ,\line[11].sum_reg[11][4]_i_1_n_7 }),
        .S({\line[11].sum[11][4]_i_2_n_0 ,\line[11].sum[11][4]_i_3_n_0 ,\line[11].sum[11][4]_i_4_n_0 ,\line[11].sum[11][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][5] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][4]_i_1_n_6 ),
        .Q(\line[11].sum_reg_n_0_[11][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][6] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][4]_i_1_n_5 ),
        .Q(\line[11].sum_reg_n_0_[11][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][7] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][4]_i_1_n_4 ),
        .Q(\line[11].sum_reg_n_0_[11][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][8] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][8]_i_1_n_7 ),
        .Q(\line[11].sum_reg[11]_16 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[11].sum_reg[11][8]_i_1 
       (.CI(\line[11].sum_reg[11][4]_i_1_n_0 ),
        .CO({\line[11].sum_reg[11][8]_i_1_n_0 ,\line[11].sum_reg[11][8]_i_1_n_1 ,\line[11].sum_reg[11][8]_i_1_n_2 ,\line[11].sum_reg[11][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[11].sum_reg[11][8]_i_1_n_4 ,\line[11].sum_reg[11][8]_i_1_n_5 ,\line[11].sum_reg[11][8]_i_1_n_6 ,\line[11].sum_reg[11][8]_i_1_n_7 }),
        .S(\line[11].sum_reg[11]_16 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[11].sum_reg[11][9] 
       (.C(s00_axis_aclk),
        .CE(sum49_out),
        .D(\line[11].sum_reg[11][8]_i_1_n_6 ),
        .Q(\line[11].sum_reg[11]_16 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \line[12].sum[12][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(\line[12].sum[12][0]_i_3_n_0 ),
        .I3(p_0_in_0[5]),
        .I4(mnist_en),
        .O(sum46_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \line[12].sum[12][0]_i_3 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .O(\line[12].sum[12][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[12].sum_reg_n_0_[12][3] ),
        .O(\line[12].sum[12][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[12].sum_reg_n_0_[12][2] ),
        .O(\line[12].sum[12][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[12].sum_reg_n_0_[12][1] ),
        .O(\line[12].sum[12][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[12].sum_reg_n_0_[12][0] ),
        .O(\line[12].sum[12][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[12].sum_reg_n_0_[12][7] ),
        .O(\line[12].sum[12][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[12].sum_reg_n_0_[12][6] ),
        .O(\line[12].sum[12][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[12].sum_reg_n_0_[12][5] ),
        .O(\line[12].sum[12][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[12].sum[12][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[12].sum_reg_n_0_[12][4] ),
        .O(\line[12].sum[12][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][0] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][0]_i_2_n_7 ),
        .Q(\line[12].sum_reg_n_0_[12][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[12].sum_reg[12][0]_i_2 
       (.CI(1'b0),
        .CO({\line[12].sum_reg[12][0]_i_2_n_0 ,\line[12].sum_reg[12][0]_i_2_n_1 ,\line[12].sum_reg[12][0]_i_2_n_2 ,\line[12].sum_reg[12][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[12].sum_reg[12][0]_i_2_n_4 ,\line[12].sum_reg[12][0]_i_2_n_5 ,\line[12].sum_reg[12][0]_i_2_n_6 ,\line[12].sum_reg[12][0]_i_2_n_7 }),
        .S({\line[12].sum[12][0]_i_4_n_0 ,\line[12].sum[12][0]_i_5_n_0 ,\line[12].sum[12][0]_i_6_n_0 ,\line[12].sum[12][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][10] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][8]_i_1_n_5 ),
        .Q(\line[12].sum_reg[12]_15 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][11] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][8]_i_1_n_4 ),
        .Q(\line[12].sum_reg[12]_15 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][12] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][12]_i_1_n_7 ),
        .Q(\line[12].sum_reg[12]_15 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[12].sum_reg[12][12]_i_1 
       (.CI(\line[12].sum_reg[12][8]_i_1_n_0 ),
        .CO({\NLW_line[12].sum_reg[12][12]_i_1_CO_UNCONNECTED [3],\line[12].sum_reg[12][12]_i_1_n_1 ,\line[12].sum_reg[12][12]_i_1_n_2 ,\line[12].sum_reg[12][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[12].sum_reg[12][12]_i_1_n_4 ,\line[12].sum_reg[12][12]_i_1_n_5 ,\line[12].sum_reg[12][12]_i_1_n_6 ,\line[12].sum_reg[12][12]_i_1_n_7 }),
        .S(\line[12].sum_reg[12]_15 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][13] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][12]_i_1_n_6 ),
        .Q(\line[12].sum_reg[12]_15 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][14] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][12]_i_1_n_5 ),
        .Q(\line[12].sum_reg[12]_15 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][15] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][12]_i_1_n_4 ),
        .Q(\line[12].sum_reg[12]_15 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][1] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][0]_i_2_n_6 ),
        .Q(\line[12].sum_reg_n_0_[12][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][2] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][0]_i_2_n_5 ),
        .Q(\line[12].sum_reg_n_0_[12][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][3] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][0]_i_2_n_4 ),
        .Q(\line[12].sum_reg_n_0_[12][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][4] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][4]_i_1_n_7 ),
        .Q(\line[12].sum_reg_n_0_[12][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[12].sum_reg[12][4]_i_1 
       (.CI(\line[12].sum_reg[12][0]_i_2_n_0 ),
        .CO({\line[12].sum_reg[12][4]_i_1_n_0 ,\line[12].sum_reg[12][4]_i_1_n_1 ,\line[12].sum_reg[12][4]_i_1_n_2 ,\line[12].sum_reg[12][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[12].sum_reg[12][4]_i_1_n_4 ,\line[12].sum_reg[12][4]_i_1_n_5 ,\line[12].sum_reg[12][4]_i_1_n_6 ,\line[12].sum_reg[12][4]_i_1_n_7 }),
        .S({\line[12].sum[12][4]_i_2_n_0 ,\line[12].sum[12][4]_i_3_n_0 ,\line[12].sum[12][4]_i_4_n_0 ,\line[12].sum[12][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][5] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][4]_i_1_n_6 ),
        .Q(\line[12].sum_reg_n_0_[12][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][6] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][4]_i_1_n_5 ),
        .Q(\line[12].sum_reg_n_0_[12][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][7] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][4]_i_1_n_4 ),
        .Q(\line[12].sum_reg_n_0_[12][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][8] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][8]_i_1_n_7 ),
        .Q(\line[12].sum_reg[12]_15 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[12].sum_reg[12][8]_i_1 
       (.CI(\line[12].sum_reg[12][4]_i_1_n_0 ),
        .CO({\line[12].sum_reg[12][8]_i_1_n_0 ,\line[12].sum_reg[12][8]_i_1_n_1 ,\line[12].sum_reg[12][8]_i_1_n_2 ,\line[12].sum_reg[12][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[12].sum_reg[12][8]_i_1_n_4 ,\line[12].sum_reg[12][8]_i_1_n_5 ,\line[12].sum_reg[12][8]_i_1_n_6 ,\line[12].sum_reg[12][8]_i_1_n_7 }),
        .S(\line[12].sum_reg[12]_15 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[12].sum_reg[12][9] 
       (.C(s00_axis_aclk),
        .CE(sum46_out),
        .D(\line[12].sum_reg[12][8]_i_1_n_6 ),
        .Q(\line[12].sum_reg[12]_15 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \line[13].sum[13][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(\line[13].sum[13][0]_i_3_n_0 ),
        .I3(p_0_in_0[5]),
        .I4(mnist_en),
        .O(sum43_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \line[13].sum[13][0]_i_3 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .O(\line[13].sum[13][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[13].sum_reg_n_0_[13][3] ),
        .O(\line[13].sum[13][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[13].sum_reg_n_0_[13][2] ),
        .O(\line[13].sum[13][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[13].sum_reg_n_0_[13][1] ),
        .O(\line[13].sum[13][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[13].sum_reg_n_0_[13][0] ),
        .O(\line[13].sum[13][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[13].sum_reg_n_0_[13][7] ),
        .O(\line[13].sum[13][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[13].sum_reg_n_0_[13][6] ),
        .O(\line[13].sum[13][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[13].sum_reg_n_0_[13][5] ),
        .O(\line[13].sum[13][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[13].sum[13][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[13].sum_reg_n_0_[13][4] ),
        .O(\line[13].sum[13][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][0] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][0]_i_2_n_7 ),
        .Q(\line[13].sum_reg_n_0_[13][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[13].sum_reg[13][0]_i_2 
       (.CI(1'b0),
        .CO({\line[13].sum_reg[13][0]_i_2_n_0 ,\line[13].sum_reg[13][0]_i_2_n_1 ,\line[13].sum_reg[13][0]_i_2_n_2 ,\line[13].sum_reg[13][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[13].sum_reg[13][0]_i_2_n_4 ,\line[13].sum_reg[13][0]_i_2_n_5 ,\line[13].sum_reg[13][0]_i_2_n_6 ,\line[13].sum_reg[13][0]_i_2_n_7 }),
        .S({\line[13].sum[13][0]_i_4_n_0 ,\line[13].sum[13][0]_i_5_n_0 ,\line[13].sum[13][0]_i_6_n_0 ,\line[13].sum[13][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][10] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][8]_i_1_n_5 ),
        .Q(\line[13].sum_reg[13]_14 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][11] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][8]_i_1_n_4 ),
        .Q(\line[13].sum_reg[13]_14 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][12] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][12]_i_1_n_7 ),
        .Q(\line[13].sum_reg[13]_14 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[13].sum_reg[13][12]_i_1 
       (.CI(\line[13].sum_reg[13][8]_i_1_n_0 ),
        .CO({\NLW_line[13].sum_reg[13][12]_i_1_CO_UNCONNECTED [3],\line[13].sum_reg[13][12]_i_1_n_1 ,\line[13].sum_reg[13][12]_i_1_n_2 ,\line[13].sum_reg[13][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[13].sum_reg[13][12]_i_1_n_4 ,\line[13].sum_reg[13][12]_i_1_n_5 ,\line[13].sum_reg[13][12]_i_1_n_6 ,\line[13].sum_reg[13][12]_i_1_n_7 }),
        .S(\line[13].sum_reg[13]_14 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][13] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][12]_i_1_n_6 ),
        .Q(\line[13].sum_reg[13]_14 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][14] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][12]_i_1_n_5 ),
        .Q(\line[13].sum_reg[13]_14 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][15] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][12]_i_1_n_4 ),
        .Q(\line[13].sum_reg[13]_14 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][1] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][0]_i_2_n_6 ),
        .Q(\line[13].sum_reg_n_0_[13][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][2] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][0]_i_2_n_5 ),
        .Q(\line[13].sum_reg_n_0_[13][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][3] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][0]_i_2_n_4 ),
        .Q(\line[13].sum_reg_n_0_[13][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][4] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][4]_i_1_n_7 ),
        .Q(\line[13].sum_reg_n_0_[13][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[13].sum_reg[13][4]_i_1 
       (.CI(\line[13].sum_reg[13][0]_i_2_n_0 ),
        .CO({\line[13].sum_reg[13][4]_i_1_n_0 ,\line[13].sum_reg[13][4]_i_1_n_1 ,\line[13].sum_reg[13][4]_i_1_n_2 ,\line[13].sum_reg[13][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[13].sum_reg[13][4]_i_1_n_4 ,\line[13].sum_reg[13][4]_i_1_n_5 ,\line[13].sum_reg[13][4]_i_1_n_6 ,\line[13].sum_reg[13][4]_i_1_n_7 }),
        .S({\line[13].sum[13][4]_i_2_n_0 ,\line[13].sum[13][4]_i_3_n_0 ,\line[13].sum[13][4]_i_4_n_0 ,\line[13].sum[13][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][5] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][4]_i_1_n_6 ),
        .Q(\line[13].sum_reg_n_0_[13][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][6] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][4]_i_1_n_5 ),
        .Q(\line[13].sum_reg_n_0_[13][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][7] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][4]_i_1_n_4 ),
        .Q(\line[13].sum_reg_n_0_[13][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][8] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][8]_i_1_n_7 ),
        .Q(\line[13].sum_reg[13]_14 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[13].sum_reg[13][8]_i_1 
       (.CI(\line[13].sum_reg[13][4]_i_1_n_0 ),
        .CO({\line[13].sum_reg[13][8]_i_1_n_0 ,\line[13].sum_reg[13][8]_i_1_n_1 ,\line[13].sum_reg[13][8]_i_1_n_2 ,\line[13].sum_reg[13][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[13].sum_reg[13][8]_i_1_n_4 ,\line[13].sum_reg[13][8]_i_1_n_5 ,\line[13].sum_reg[13][8]_i_1_n_6 ,\line[13].sum_reg[13][8]_i_1_n_7 }),
        .S(\line[13].sum_reg[13]_14 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[13].sum_reg[13][9] 
       (.C(s00_axis_aclk),
        .CE(sum43_out),
        .D(\line[13].sum_reg[13][8]_i_1_n_6 ),
        .Q(\line[13].sum_reg[13]_14 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \line[14].sum[14][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(\line[14].sum[14][0]_i_3_n_0 ),
        .I3(p_0_in_0[5]),
        .I4(mnist_en),
        .O(sum40_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \line[14].sum[14][0]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(\line[14].sum[14][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[14].sum_reg_n_0_[14][3] ),
        .O(\line[14].sum[14][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[14].sum_reg_n_0_[14][2] ),
        .O(\line[14].sum[14][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[14].sum_reg_n_0_[14][1] ),
        .O(\line[14].sum[14][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[14].sum_reg_n_0_[14][0] ),
        .O(\line[14].sum[14][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[14].sum_reg_n_0_[14][7] ),
        .O(\line[14].sum[14][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[14].sum_reg_n_0_[14][6] ),
        .O(\line[14].sum[14][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[14].sum_reg_n_0_[14][5] ),
        .O(\line[14].sum[14][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[14].sum[14][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[14].sum_reg_n_0_[14][4] ),
        .O(\line[14].sum[14][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][0] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][0]_i_2_n_7 ),
        .Q(\line[14].sum_reg_n_0_[14][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[14].sum_reg[14][0]_i_2 
       (.CI(1'b0),
        .CO({\line[14].sum_reg[14][0]_i_2_n_0 ,\line[14].sum_reg[14][0]_i_2_n_1 ,\line[14].sum_reg[14][0]_i_2_n_2 ,\line[14].sum_reg[14][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[14].sum_reg[14][0]_i_2_n_4 ,\line[14].sum_reg[14][0]_i_2_n_5 ,\line[14].sum_reg[14][0]_i_2_n_6 ,\line[14].sum_reg[14][0]_i_2_n_7 }),
        .S({\line[14].sum[14][0]_i_4_n_0 ,\line[14].sum[14][0]_i_5_n_0 ,\line[14].sum[14][0]_i_6_n_0 ,\line[14].sum[14][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][10] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][8]_i_1_n_5 ),
        .Q(\line[14].sum_reg[14]_13 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][11] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][8]_i_1_n_4 ),
        .Q(\line[14].sum_reg[14]_13 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][12] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][12]_i_1_n_7 ),
        .Q(\line[14].sum_reg[14]_13 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[14].sum_reg[14][12]_i_1 
       (.CI(\line[14].sum_reg[14][8]_i_1_n_0 ),
        .CO({\NLW_line[14].sum_reg[14][12]_i_1_CO_UNCONNECTED [3],\line[14].sum_reg[14][12]_i_1_n_1 ,\line[14].sum_reg[14][12]_i_1_n_2 ,\line[14].sum_reg[14][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[14].sum_reg[14][12]_i_1_n_4 ,\line[14].sum_reg[14][12]_i_1_n_5 ,\line[14].sum_reg[14][12]_i_1_n_6 ,\line[14].sum_reg[14][12]_i_1_n_7 }),
        .S(\line[14].sum_reg[14]_13 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][13] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][12]_i_1_n_6 ),
        .Q(\line[14].sum_reg[14]_13 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][14] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][12]_i_1_n_5 ),
        .Q(\line[14].sum_reg[14]_13 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][15] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][12]_i_1_n_4 ),
        .Q(\line[14].sum_reg[14]_13 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][1] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][0]_i_2_n_6 ),
        .Q(\line[14].sum_reg_n_0_[14][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][2] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][0]_i_2_n_5 ),
        .Q(\line[14].sum_reg_n_0_[14][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][3] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][0]_i_2_n_4 ),
        .Q(\line[14].sum_reg_n_0_[14][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][4] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][4]_i_1_n_7 ),
        .Q(\line[14].sum_reg_n_0_[14][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[14].sum_reg[14][4]_i_1 
       (.CI(\line[14].sum_reg[14][0]_i_2_n_0 ),
        .CO({\line[14].sum_reg[14][4]_i_1_n_0 ,\line[14].sum_reg[14][4]_i_1_n_1 ,\line[14].sum_reg[14][4]_i_1_n_2 ,\line[14].sum_reg[14][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[14].sum_reg[14][4]_i_1_n_4 ,\line[14].sum_reg[14][4]_i_1_n_5 ,\line[14].sum_reg[14][4]_i_1_n_6 ,\line[14].sum_reg[14][4]_i_1_n_7 }),
        .S({\line[14].sum[14][4]_i_2_n_0 ,\line[14].sum[14][4]_i_3_n_0 ,\line[14].sum[14][4]_i_4_n_0 ,\line[14].sum[14][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][5] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][4]_i_1_n_6 ),
        .Q(\line[14].sum_reg_n_0_[14][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][6] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][4]_i_1_n_5 ),
        .Q(\line[14].sum_reg_n_0_[14][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][7] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][4]_i_1_n_4 ),
        .Q(\line[14].sum_reg_n_0_[14][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][8] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][8]_i_1_n_7 ),
        .Q(\line[14].sum_reg[14]_13 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[14].sum_reg[14][8]_i_1 
       (.CI(\line[14].sum_reg[14][4]_i_1_n_0 ),
        .CO({\line[14].sum_reg[14][8]_i_1_n_0 ,\line[14].sum_reg[14][8]_i_1_n_1 ,\line[14].sum_reg[14][8]_i_1_n_2 ,\line[14].sum_reg[14][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[14].sum_reg[14][8]_i_1_n_4 ,\line[14].sum_reg[14][8]_i_1_n_5 ,\line[14].sum_reg[14][8]_i_1_n_6 ,\line[14].sum_reg[14][8]_i_1_n_7 }),
        .S(\line[14].sum_reg[14]_13 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[14].sum_reg[14][9] 
       (.C(s00_axis_aclk),
        .CE(sum40_out),
        .D(\line[14].sum_reg[14][8]_i_1_n_6 ),
        .Q(\line[14].sum_reg[14]_13 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \line[15].sum[15][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(\line[15].sum[15][0]_i_3_n_0 ),
        .I3(p_0_in_0[5]),
        .I4(mnist_en),
        .O(sum37_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \line[15].sum[15][0]_i_3 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .O(\line[15].sum[15][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[15].sum_reg_n_0_[15][3] ),
        .O(\line[15].sum[15][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[15].sum_reg_n_0_[15][2] ),
        .O(\line[15].sum[15][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[15].sum_reg_n_0_[15][1] ),
        .O(\line[15].sum[15][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[15].sum_reg_n_0_[15][0] ),
        .O(\line[15].sum[15][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[15].sum_reg_n_0_[15][7] ),
        .O(\line[15].sum[15][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[15].sum_reg_n_0_[15][6] ),
        .O(\line[15].sum[15][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[15].sum_reg_n_0_[15][5] ),
        .O(\line[15].sum[15][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[15].sum[15][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[15].sum_reg_n_0_[15][4] ),
        .O(\line[15].sum[15][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][0] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][0]_i_2_n_7 ),
        .Q(\line[15].sum_reg_n_0_[15][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[15].sum_reg[15][0]_i_2 
       (.CI(1'b0),
        .CO({\line[15].sum_reg[15][0]_i_2_n_0 ,\line[15].sum_reg[15][0]_i_2_n_1 ,\line[15].sum_reg[15][0]_i_2_n_2 ,\line[15].sum_reg[15][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[15].sum_reg[15][0]_i_2_n_4 ,\line[15].sum_reg[15][0]_i_2_n_5 ,\line[15].sum_reg[15][0]_i_2_n_6 ,\line[15].sum_reg[15][0]_i_2_n_7 }),
        .S({\line[15].sum[15][0]_i_4_n_0 ,\line[15].sum[15][0]_i_5_n_0 ,\line[15].sum[15][0]_i_6_n_0 ,\line[15].sum[15][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][10] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][8]_i_1_n_5 ),
        .Q(\line[15].sum_reg[15]_12 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][11] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][8]_i_1_n_4 ),
        .Q(\line[15].sum_reg[15]_12 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][12] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][12]_i_1_n_7 ),
        .Q(\line[15].sum_reg[15]_12 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[15].sum_reg[15][12]_i_1 
       (.CI(\line[15].sum_reg[15][8]_i_1_n_0 ),
        .CO({\NLW_line[15].sum_reg[15][12]_i_1_CO_UNCONNECTED [3],\line[15].sum_reg[15][12]_i_1_n_1 ,\line[15].sum_reg[15][12]_i_1_n_2 ,\line[15].sum_reg[15][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[15].sum_reg[15][12]_i_1_n_4 ,\line[15].sum_reg[15][12]_i_1_n_5 ,\line[15].sum_reg[15][12]_i_1_n_6 ,\line[15].sum_reg[15][12]_i_1_n_7 }),
        .S(\line[15].sum_reg[15]_12 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][13] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][12]_i_1_n_6 ),
        .Q(\line[15].sum_reg[15]_12 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][14] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][12]_i_1_n_5 ),
        .Q(\line[15].sum_reg[15]_12 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][15] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][12]_i_1_n_4 ),
        .Q(\line[15].sum_reg[15]_12 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][1] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][0]_i_2_n_6 ),
        .Q(\line[15].sum_reg_n_0_[15][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][2] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][0]_i_2_n_5 ),
        .Q(\line[15].sum_reg_n_0_[15][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][3] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][0]_i_2_n_4 ),
        .Q(\line[15].sum_reg_n_0_[15][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][4] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][4]_i_1_n_7 ),
        .Q(\line[15].sum_reg_n_0_[15][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[15].sum_reg[15][4]_i_1 
       (.CI(\line[15].sum_reg[15][0]_i_2_n_0 ),
        .CO({\line[15].sum_reg[15][4]_i_1_n_0 ,\line[15].sum_reg[15][4]_i_1_n_1 ,\line[15].sum_reg[15][4]_i_1_n_2 ,\line[15].sum_reg[15][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[15].sum_reg[15][4]_i_1_n_4 ,\line[15].sum_reg[15][4]_i_1_n_5 ,\line[15].sum_reg[15][4]_i_1_n_6 ,\line[15].sum_reg[15][4]_i_1_n_7 }),
        .S({\line[15].sum[15][4]_i_2_n_0 ,\line[15].sum[15][4]_i_3_n_0 ,\line[15].sum[15][4]_i_4_n_0 ,\line[15].sum[15][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][5] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][4]_i_1_n_6 ),
        .Q(\line[15].sum_reg_n_0_[15][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][6] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][4]_i_1_n_5 ),
        .Q(\line[15].sum_reg_n_0_[15][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][7] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][4]_i_1_n_4 ),
        .Q(\line[15].sum_reg_n_0_[15][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][8] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][8]_i_1_n_7 ),
        .Q(\line[15].sum_reg[15]_12 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[15].sum_reg[15][8]_i_1 
       (.CI(\line[15].sum_reg[15][4]_i_1_n_0 ),
        .CO({\line[15].sum_reg[15][8]_i_1_n_0 ,\line[15].sum_reg[15][8]_i_1_n_1 ,\line[15].sum_reg[15][8]_i_1_n_2 ,\line[15].sum_reg[15][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[15].sum_reg[15][8]_i_1_n_4 ,\line[15].sum_reg[15][8]_i_1_n_5 ,\line[15].sum_reg[15][8]_i_1_n_6 ,\line[15].sum_reg[15][8]_i_1_n_7 }),
        .S(\line[15].sum_reg[15]_12 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[15].sum_reg[15][9] 
       (.C(s00_axis_aclk),
        .CE(sum37_out),
        .D(\line[15].sum_reg[15][8]_i_1_n_6 ),
        .Q(\line[15].sum_reg[15]_12 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[16].sum[16][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[16].sum[16][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum34_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \line[16].sum[16][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[16].sum[16][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[16].sum_reg_n_0_[16][3] ),
        .O(\line[16].sum[16][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[16].sum_reg_n_0_[16][2] ),
        .O(\line[16].sum[16][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[16].sum_reg_n_0_[16][1] ),
        .O(\line[16].sum[16][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[16].sum_reg_n_0_[16][0] ),
        .O(\line[16].sum[16][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[16].sum_reg_n_0_[16][7] ),
        .O(\line[16].sum[16][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[16].sum_reg_n_0_[16][6] ),
        .O(\line[16].sum[16][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[16].sum_reg_n_0_[16][5] ),
        .O(\line[16].sum[16][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[16].sum[16][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[16].sum_reg_n_0_[16][4] ),
        .O(\line[16].sum[16][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][0] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][0]_i_2_n_7 ),
        .Q(\line[16].sum_reg_n_0_[16][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[16].sum_reg[16][0]_i_2 
       (.CI(1'b0),
        .CO({\line[16].sum_reg[16][0]_i_2_n_0 ,\line[16].sum_reg[16][0]_i_2_n_1 ,\line[16].sum_reg[16][0]_i_2_n_2 ,\line[16].sum_reg[16][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[16].sum_reg[16][0]_i_2_n_4 ,\line[16].sum_reg[16][0]_i_2_n_5 ,\line[16].sum_reg[16][0]_i_2_n_6 ,\line[16].sum_reg[16][0]_i_2_n_7 }),
        .S({\line[16].sum[16][0]_i_4_n_0 ,\line[16].sum[16][0]_i_5_n_0 ,\line[16].sum[16][0]_i_6_n_0 ,\line[16].sum[16][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][10] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][8]_i_1_n_5 ),
        .Q(\line[16].sum_reg[16]_11 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][11] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][8]_i_1_n_4 ),
        .Q(\line[16].sum_reg[16]_11 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][12] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][12]_i_1_n_7 ),
        .Q(\line[16].sum_reg[16]_11 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[16].sum_reg[16][12]_i_1 
       (.CI(\line[16].sum_reg[16][8]_i_1_n_0 ),
        .CO({\NLW_line[16].sum_reg[16][12]_i_1_CO_UNCONNECTED [3],\line[16].sum_reg[16][12]_i_1_n_1 ,\line[16].sum_reg[16][12]_i_1_n_2 ,\line[16].sum_reg[16][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[16].sum_reg[16][12]_i_1_n_4 ,\line[16].sum_reg[16][12]_i_1_n_5 ,\line[16].sum_reg[16][12]_i_1_n_6 ,\line[16].sum_reg[16][12]_i_1_n_7 }),
        .S(\line[16].sum_reg[16]_11 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][13] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][12]_i_1_n_6 ),
        .Q(\line[16].sum_reg[16]_11 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][14] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][12]_i_1_n_5 ),
        .Q(\line[16].sum_reg[16]_11 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][15] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][12]_i_1_n_4 ),
        .Q(\line[16].sum_reg[16]_11 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][1] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][0]_i_2_n_6 ),
        .Q(\line[16].sum_reg_n_0_[16][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][2] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][0]_i_2_n_5 ),
        .Q(\line[16].sum_reg_n_0_[16][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][3] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][0]_i_2_n_4 ),
        .Q(\line[16].sum_reg_n_0_[16][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][4] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][4]_i_1_n_7 ),
        .Q(\line[16].sum_reg_n_0_[16][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[16].sum_reg[16][4]_i_1 
       (.CI(\line[16].sum_reg[16][0]_i_2_n_0 ),
        .CO({\line[16].sum_reg[16][4]_i_1_n_0 ,\line[16].sum_reg[16][4]_i_1_n_1 ,\line[16].sum_reg[16][4]_i_1_n_2 ,\line[16].sum_reg[16][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[16].sum_reg[16][4]_i_1_n_4 ,\line[16].sum_reg[16][4]_i_1_n_5 ,\line[16].sum_reg[16][4]_i_1_n_6 ,\line[16].sum_reg[16][4]_i_1_n_7 }),
        .S({\line[16].sum[16][4]_i_2_n_0 ,\line[16].sum[16][4]_i_3_n_0 ,\line[16].sum[16][4]_i_4_n_0 ,\line[16].sum[16][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][5] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][4]_i_1_n_6 ),
        .Q(\line[16].sum_reg_n_0_[16][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][6] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][4]_i_1_n_5 ),
        .Q(\line[16].sum_reg_n_0_[16][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][7] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][4]_i_1_n_4 ),
        .Q(\line[16].sum_reg_n_0_[16][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][8] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][8]_i_1_n_7 ),
        .Q(\line[16].sum_reg[16]_11 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[16].sum_reg[16][8]_i_1 
       (.CI(\line[16].sum_reg[16][4]_i_1_n_0 ),
        .CO({\line[16].sum_reg[16][8]_i_1_n_0 ,\line[16].sum_reg[16][8]_i_1_n_1 ,\line[16].sum_reg[16][8]_i_1_n_2 ,\line[16].sum_reg[16][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[16].sum_reg[16][8]_i_1_n_4 ,\line[16].sum_reg[16][8]_i_1_n_5 ,\line[16].sum_reg[16][8]_i_1_n_6 ,\line[16].sum_reg[16][8]_i_1_n_7 }),
        .S(\line[16].sum_reg[16]_11 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[16].sum_reg[16][9] 
       (.C(s00_axis_aclk),
        .CE(sum34_out),
        .D(\line[16].sum_reg[16][8]_i_1_n_6 ),
        .Q(\line[16].sum_reg[16]_11 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[17].sum[17][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[17].sum[17][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum31_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \line[17].sum[17][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[17].sum[17][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[17].sum_reg_n_0_[17][3] ),
        .O(\line[17].sum[17][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[17].sum_reg_n_0_[17][2] ),
        .O(\line[17].sum[17][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[17].sum_reg_n_0_[17][1] ),
        .O(\line[17].sum[17][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[17].sum_reg_n_0_[17][0] ),
        .O(\line[17].sum[17][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[17].sum_reg_n_0_[17][7] ),
        .O(\line[17].sum[17][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[17].sum_reg_n_0_[17][6] ),
        .O(\line[17].sum[17][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[17].sum_reg_n_0_[17][5] ),
        .O(\line[17].sum[17][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[17].sum[17][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[17].sum_reg_n_0_[17][4] ),
        .O(\line[17].sum[17][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][0] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][0]_i_2_n_7 ),
        .Q(\line[17].sum_reg_n_0_[17][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[17].sum_reg[17][0]_i_2 
       (.CI(1'b0),
        .CO({\line[17].sum_reg[17][0]_i_2_n_0 ,\line[17].sum_reg[17][0]_i_2_n_1 ,\line[17].sum_reg[17][0]_i_2_n_2 ,\line[17].sum_reg[17][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[17].sum_reg[17][0]_i_2_n_4 ,\line[17].sum_reg[17][0]_i_2_n_5 ,\line[17].sum_reg[17][0]_i_2_n_6 ,\line[17].sum_reg[17][0]_i_2_n_7 }),
        .S({\line[17].sum[17][0]_i_4_n_0 ,\line[17].sum[17][0]_i_5_n_0 ,\line[17].sum[17][0]_i_6_n_0 ,\line[17].sum[17][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][10] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][8]_i_1_n_5 ),
        .Q(\line[17].sum_reg[17]_10 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][11] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][8]_i_1_n_4 ),
        .Q(\line[17].sum_reg[17]_10 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][12] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][12]_i_1_n_7 ),
        .Q(\line[17].sum_reg[17]_10 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[17].sum_reg[17][12]_i_1 
       (.CI(\line[17].sum_reg[17][8]_i_1_n_0 ),
        .CO({\NLW_line[17].sum_reg[17][12]_i_1_CO_UNCONNECTED [3],\line[17].sum_reg[17][12]_i_1_n_1 ,\line[17].sum_reg[17][12]_i_1_n_2 ,\line[17].sum_reg[17][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[17].sum_reg[17][12]_i_1_n_4 ,\line[17].sum_reg[17][12]_i_1_n_5 ,\line[17].sum_reg[17][12]_i_1_n_6 ,\line[17].sum_reg[17][12]_i_1_n_7 }),
        .S(\line[17].sum_reg[17]_10 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][13] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][12]_i_1_n_6 ),
        .Q(\line[17].sum_reg[17]_10 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][14] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][12]_i_1_n_5 ),
        .Q(\line[17].sum_reg[17]_10 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][15] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][12]_i_1_n_4 ),
        .Q(\line[17].sum_reg[17]_10 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][1] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][0]_i_2_n_6 ),
        .Q(\line[17].sum_reg_n_0_[17][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][2] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][0]_i_2_n_5 ),
        .Q(\line[17].sum_reg_n_0_[17][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][3] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][0]_i_2_n_4 ),
        .Q(\line[17].sum_reg_n_0_[17][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][4] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][4]_i_1_n_7 ),
        .Q(\line[17].sum_reg_n_0_[17][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[17].sum_reg[17][4]_i_1 
       (.CI(\line[17].sum_reg[17][0]_i_2_n_0 ),
        .CO({\line[17].sum_reg[17][4]_i_1_n_0 ,\line[17].sum_reg[17][4]_i_1_n_1 ,\line[17].sum_reg[17][4]_i_1_n_2 ,\line[17].sum_reg[17][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[17].sum_reg[17][4]_i_1_n_4 ,\line[17].sum_reg[17][4]_i_1_n_5 ,\line[17].sum_reg[17][4]_i_1_n_6 ,\line[17].sum_reg[17][4]_i_1_n_7 }),
        .S({\line[17].sum[17][4]_i_2_n_0 ,\line[17].sum[17][4]_i_3_n_0 ,\line[17].sum[17][4]_i_4_n_0 ,\line[17].sum[17][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][5] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][4]_i_1_n_6 ),
        .Q(\line[17].sum_reg_n_0_[17][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][6] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][4]_i_1_n_5 ),
        .Q(\line[17].sum_reg_n_0_[17][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][7] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][4]_i_1_n_4 ),
        .Q(\line[17].sum_reg_n_0_[17][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][8] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][8]_i_1_n_7 ),
        .Q(\line[17].sum_reg[17]_10 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[17].sum_reg[17][8]_i_1 
       (.CI(\line[17].sum_reg[17][4]_i_1_n_0 ),
        .CO({\line[17].sum_reg[17][8]_i_1_n_0 ,\line[17].sum_reg[17][8]_i_1_n_1 ,\line[17].sum_reg[17][8]_i_1_n_2 ,\line[17].sum_reg[17][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[17].sum_reg[17][8]_i_1_n_4 ,\line[17].sum_reg[17][8]_i_1_n_5 ,\line[17].sum_reg[17][8]_i_1_n_6 ,\line[17].sum_reg[17][8]_i_1_n_7 }),
        .S(\line[17].sum_reg[17]_10 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[17].sum_reg[17][9] 
       (.C(s00_axis_aclk),
        .CE(sum31_out),
        .D(\line[17].sum_reg[17][8]_i_1_n_6 ),
        .Q(\line[17].sum_reg[17]_10 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[18].sum[18][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[18].sum[18][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum28_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \line[18].sum[18][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[18].sum[18][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[18].sum_reg_n_0_[18][3] ),
        .O(\line[18].sum[18][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[18].sum_reg_n_0_[18][2] ),
        .O(\line[18].sum[18][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[18].sum_reg_n_0_[18][1] ),
        .O(\line[18].sum[18][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[18].sum_reg_n_0_[18][0] ),
        .O(\line[18].sum[18][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[18].sum_reg_n_0_[18][7] ),
        .O(\line[18].sum[18][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[18].sum_reg_n_0_[18][6] ),
        .O(\line[18].sum[18][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[18].sum_reg_n_0_[18][5] ),
        .O(\line[18].sum[18][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[18].sum[18][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[18].sum_reg_n_0_[18][4] ),
        .O(\line[18].sum[18][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][0] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][0]_i_2_n_7 ),
        .Q(\line[18].sum_reg_n_0_[18][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[18].sum_reg[18][0]_i_2 
       (.CI(1'b0),
        .CO({\line[18].sum_reg[18][0]_i_2_n_0 ,\line[18].sum_reg[18][0]_i_2_n_1 ,\line[18].sum_reg[18][0]_i_2_n_2 ,\line[18].sum_reg[18][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[18].sum_reg[18][0]_i_2_n_4 ,\line[18].sum_reg[18][0]_i_2_n_5 ,\line[18].sum_reg[18][0]_i_2_n_6 ,\line[18].sum_reg[18][0]_i_2_n_7 }),
        .S({\line[18].sum[18][0]_i_4_n_0 ,\line[18].sum[18][0]_i_5_n_0 ,\line[18].sum[18][0]_i_6_n_0 ,\line[18].sum[18][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][10] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][8]_i_1_n_5 ),
        .Q(\line[18].sum_reg[18]_9 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][11] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][8]_i_1_n_4 ),
        .Q(\line[18].sum_reg[18]_9 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][12] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][12]_i_1_n_7 ),
        .Q(\line[18].sum_reg[18]_9 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[18].sum_reg[18][12]_i_1 
       (.CI(\line[18].sum_reg[18][8]_i_1_n_0 ),
        .CO({\NLW_line[18].sum_reg[18][12]_i_1_CO_UNCONNECTED [3],\line[18].sum_reg[18][12]_i_1_n_1 ,\line[18].sum_reg[18][12]_i_1_n_2 ,\line[18].sum_reg[18][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[18].sum_reg[18][12]_i_1_n_4 ,\line[18].sum_reg[18][12]_i_1_n_5 ,\line[18].sum_reg[18][12]_i_1_n_6 ,\line[18].sum_reg[18][12]_i_1_n_7 }),
        .S(\line[18].sum_reg[18]_9 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][13] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][12]_i_1_n_6 ),
        .Q(\line[18].sum_reg[18]_9 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][14] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][12]_i_1_n_5 ),
        .Q(\line[18].sum_reg[18]_9 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][15] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][12]_i_1_n_4 ),
        .Q(\line[18].sum_reg[18]_9 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][1] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][0]_i_2_n_6 ),
        .Q(\line[18].sum_reg_n_0_[18][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][2] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][0]_i_2_n_5 ),
        .Q(\line[18].sum_reg_n_0_[18][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][3] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][0]_i_2_n_4 ),
        .Q(\line[18].sum_reg_n_0_[18][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][4] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][4]_i_1_n_7 ),
        .Q(\line[18].sum_reg_n_0_[18][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[18].sum_reg[18][4]_i_1 
       (.CI(\line[18].sum_reg[18][0]_i_2_n_0 ),
        .CO({\line[18].sum_reg[18][4]_i_1_n_0 ,\line[18].sum_reg[18][4]_i_1_n_1 ,\line[18].sum_reg[18][4]_i_1_n_2 ,\line[18].sum_reg[18][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[18].sum_reg[18][4]_i_1_n_4 ,\line[18].sum_reg[18][4]_i_1_n_5 ,\line[18].sum_reg[18][4]_i_1_n_6 ,\line[18].sum_reg[18][4]_i_1_n_7 }),
        .S({\line[18].sum[18][4]_i_2_n_0 ,\line[18].sum[18][4]_i_3_n_0 ,\line[18].sum[18][4]_i_4_n_0 ,\line[18].sum[18][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][5] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][4]_i_1_n_6 ),
        .Q(\line[18].sum_reg_n_0_[18][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][6] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][4]_i_1_n_5 ),
        .Q(\line[18].sum_reg_n_0_[18][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][7] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][4]_i_1_n_4 ),
        .Q(\line[18].sum_reg_n_0_[18][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][8] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][8]_i_1_n_7 ),
        .Q(\line[18].sum_reg[18]_9 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[18].sum_reg[18][8]_i_1 
       (.CI(\line[18].sum_reg[18][4]_i_1_n_0 ),
        .CO({\line[18].sum_reg[18][8]_i_1_n_0 ,\line[18].sum_reg[18][8]_i_1_n_1 ,\line[18].sum_reg[18][8]_i_1_n_2 ,\line[18].sum_reg[18][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[18].sum_reg[18][8]_i_1_n_4 ,\line[18].sum_reg[18][8]_i_1_n_5 ,\line[18].sum_reg[18][8]_i_1_n_6 ,\line[18].sum_reg[18][8]_i_1_n_7 }),
        .S(\line[18].sum_reg[18]_9 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[18].sum_reg[18][9] 
       (.C(s00_axis_aclk),
        .CE(sum28_out),
        .D(\line[18].sum_reg[18][8]_i_1_n_6 ),
        .Q(\line[18].sum_reg[18]_9 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[19].sum[19][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[19].sum[19][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum25_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \line[19].sum[19][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[19].sum[19][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[19].sum_reg_n_0_[19][3] ),
        .O(\line[19].sum[19][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[19].sum_reg_n_0_[19][2] ),
        .O(\line[19].sum[19][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[19].sum_reg_n_0_[19][1] ),
        .O(\line[19].sum[19][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[19].sum_reg_n_0_[19][0] ),
        .O(\line[19].sum[19][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[19].sum_reg_n_0_[19][7] ),
        .O(\line[19].sum[19][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[19].sum_reg_n_0_[19][6] ),
        .O(\line[19].sum[19][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[19].sum_reg_n_0_[19][5] ),
        .O(\line[19].sum[19][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[19].sum[19][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[19].sum_reg_n_0_[19][4] ),
        .O(\line[19].sum[19][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][0] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][0]_i_2_n_7 ),
        .Q(\line[19].sum_reg_n_0_[19][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[19].sum_reg[19][0]_i_2 
       (.CI(1'b0),
        .CO({\line[19].sum_reg[19][0]_i_2_n_0 ,\line[19].sum_reg[19][0]_i_2_n_1 ,\line[19].sum_reg[19][0]_i_2_n_2 ,\line[19].sum_reg[19][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[19].sum_reg[19][0]_i_2_n_4 ,\line[19].sum_reg[19][0]_i_2_n_5 ,\line[19].sum_reg[19][0]_i_2_n_6 ,\line[19].sum_reg[19][0]_i_2_n_7 }),
        .S({\line[19].sum[19][0]_i_4_n_0 ,\line[19].sum[19][0]_i_5_n_0 ,\line[19].sum[19][0]_i_6_n_0 ,\line[19].sum[19][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][10] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][8]_i_1_n_5 ),
        .Q(\line[19].sum_reg[19]_8 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][11] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][8]_i_1_n_4 ),
        .Q(\line[19].sum_reg[19]_8 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][12] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][12]_i_1_n_7 ),
        .Q(\line[19].sum_reg[19]_8 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[19].sum_reg[19][12]_i_1 
       (.CI(\line[19].sum_reg[19][8]_i_1_n_0 ),
        .CO({\NLW_line[19].sum_reg[19][12]_i_1_CO_UNCONNECTED [3],\line[19].sum_reg[19][12]_i_1_n_1 ,\line[19].sum_reg[19][12]_i_1_n_2 ,\line[19].sum_reg[19][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[19].sum_reg[19][12]_i_1_n_4 ,\line[19].sum_reg[19][12]_i_1_n_5 ,\line[19].sum_reg[19][12]_i_1_n_6 ,\line[19].sum_reg[19][12]_i_1_n_7 }),
        .S(\line[19].sum_reg[19]_8 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][13] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][12]_i_1_n_6 ),
        .Q(\line[19].sum_reg[19]_8 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][14] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][12]_i_1_n_5 ),
        .Q(\line[19].sum_reg[19]_8 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][15] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][12]_i_1_n_4 ),
        .Q(\line[19].sum_reg[19]_8 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][1] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][0]_i_2_n_6 ),
        .Q(\line[19].sum_reg_n_0_[19][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][2] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][0]_i_2_n_5 ),
        .Q(\line[19].sum_reg_n_0_[19][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][3] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][0]_i_2_n_4 ),
        .Q(\line[19].sum_reg_n_0_[19][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][4] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][4]_i_1_n_7 ),
        .Q(\line[19].sum_reg_n_0_[19][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[19].sum_reg[19][4]_i_1 
       (.CI(\line[19].sum_reg[19][0]_i_2_n_0 ),
        .CO({\line[19].sum_reg[19][4]_i_1_n_0 ,\line[19].sum_reg[19][4]_i_1_n_1 ,\line[19].sum_reg[19][4]_i_1_n_2 ,\line[19].sum_reg[19][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[19].sum_reg[19][4]_i_1_n_4 ,\line[19].sum_reg[19][4]_i_1_n_5 ,\line[19].sum_reg[19][4]_i_1_n_6 ,\line[19].sum_reg[19][4]_i_1_n_7 }),
        .S({\line[19].sum[19][4]_i_2_n_0 ,\line[19].sum[19][4]_i_3_n_0 ,\line[19].sum[19][4]_i_4_n_0 ,\line[19].sum[19][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][5] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][4]_i_1_n_6 ),
        .Q(\line[19].sum_reg_n_0_[19][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][6] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][4]_i_1_n_5 ),
        .Q(\line[19].sum_reg_n_0_[19][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][7] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][4]_i_1_n_4 ),
        .Q(\line[19].sum_reg_n_0_[19][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][8] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][8]_i_1_n_7 ),
        .Q(\line[19].sum_reg[19]_8 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[19].sum_reg[19][8]_i_1 
       (.CI(\line[19].sum_reg[19][4]_i_1_n_0 ),
        .CO({\line[19].sum_reg[19][8]_i_1_n_0 ,\line[19].sum_reg[19][8]_i_1_n_1 ,\line[19].sum_reg[19][8]_i_1_n_2 ,\line[19].sum_reg[19][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[19].sum_reg[19][8]_i_1_n_4 ,\line[19].sum_reg[19][8]_i_1_n_5 ,\line[19].sum_reg[19][8]_i_1_n_6 ,\line[19].sum_reg[19][8]_i_1_n_7 }),
        .S(\line[19].sum_reg[19]_8 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[19].sum_reg[19][9] 
       (.C(s00_axis_aclk),
        .CE(sum25_out),
        .D(\line[19].sum_reg[19][8]_i_1_n_6 ),
        .Q(\line[19].sum_reg[19]_8 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[1].sum[1][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[17].sum[17][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum79_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[1].sum_reg_n_0_[1][3] ),
        .O(\line[1].sum[1][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[1].sum_reg_n_0_[1][2] ),
        .O(\line[1].sum[1][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[1].sum_reg_n_0_[1][1] ),
        .O(\line[1].sum[1][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[1].sum_reg_n_0_[1][0] ),
        .O(\line[1].sum[1][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[1].sum_reg_n_0_[1][7] ),
        .O(\line[1].sum[1][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[1].sum_reg_n_0_[1][6] ),
        .O(\line[1].sum[1][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[1].sum_reg_n_0_[1][5] ),
        .O(\line[1].sum[1][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1].sum[1][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[1].sum_reg_n_0_[1][4] ),
        .O(\line[1].sum[1][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][0] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][0]_i_2_n_7 ),
        .Q(\line[1].sum_reg_n_0_[1][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[1].sum_reg[1][0]_i_2 
       (.CI(1'b0),
        .CO({\line[1].sum_reg[1][0]_i_2_n_0 ,\line[1].sum_reg[1][0]_i_2_n_1 ,\line[1].sum_reg[1][0]_i_2_n_2 ,\line[1].sum_reg[1][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[1].sum_reg[1][0]_i_2_n_4 ,\line[1].sum_reg[1][0]_i_2_n_5 ,\line[1].sum_reg[1][0]_i_2_n_6 ,\line[1].sum_reg[1][0]_i_2_n_7 }),
        .S({\line[1].sum[1][0]_i_3_n_0 ,\line[1].sum[1][0]_i_4_n_0 ,\line[1].sum[1][0]_i_5_n_0 ,\line[1].sum[1][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][10] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][8]_i_1_n_5 ),
        .Q(\line[1].sum_reg[1]_26 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][11] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][8]_i_1_n_4 ),
        .Q(\line[1].sum_reg[1]_26 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][12] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][12]_i_1_n_7 ),
        .Q(\line[1].sum_reg[1]_26 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[1].sum_reg[1][12]_i_1 
       (.CI(\line[1].sum_reg[1][8]_i_1_n_0 ),
        .CO({\NLW_line[1].sum_reg[1][12]_i_1_CO_UNCONNECTED [3],\line[1].sum_reg[1][12]_i_1_n_1 ,\line[1].sum_reg[1][12]_i_1_n_2 ,\line[1].sum_reg[1][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[1].sum_reg[1][12]_i_1_n_4 ,\line[1].sum_reg[1][12]_i_1_n_5 ,\line[1].sum_reg[1][12]_i_1_n_6 ,\line[1].sum_reg[1][12]_i_1_n_7 }),
        .S(\line[1].sum_reg[1]_26 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][13] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][12]_i_1_n_6 ),
        .Q(\line[1].sum_reg[1]_26 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][14] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][12]_i_1_n_5 ),
        .Q(\line[1].sum_reg[1]_26 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][15] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][12]_i_1_n_4 ),
        .Q(\line[1].sum_reg[1]_26 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][1] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][0]_i_2_n_6 ),
        .Q(\line[1].sum_reg_n_0_[1][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][2] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][0]_i_2_n_5 ),
        .Q(\line[1].sum_reg_n_0_[1][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][3] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][0]_i_2_n_4 ),
        .Q(\line[1].sum_reg_n_0_[1][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][4] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][4]_i_1_n_7 ),
        .Q(\line[1].sum_reg_n_0_[1][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[1].sum_reg[1][4]_i_1 
       (.CI(\line[1].sum_reg[1][0]_i_2_n_0 ),
        .CO({\line[1].sum_reg[1][4]_i_1_n_0 ,\line[1].sum_reg[1][4]_i_1_n_1 ,\line[1].sum_reg[1][4]_i_1_n_2 ,\line[1].sum_reg[1][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[1].sum_reg[1][4]_i_1_n_4 ,\line[1].sum_reg[1][4]_i_1_n_5 ,\line[1].sum_reg[1][4]_i_1_n_6 ,\line[1].sum_reg[1][4]_i_1_n_7 }),
        .S({\line[1].sum[1][4]_i_2_n_0 ,\line[1].sum[1][4]_i_3_n_0 ,\line[1].sum[1][4]_i_4_n_0 ,\line[1].sum[1][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][5] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][4]_i_1_n_6 ),
        .Q(\line[1].sum_reg_n_0_[1][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][6] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][4]_i_1_n_5 ),
        .Q(\line[1].sum_reg_n_0_[1][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][7] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][4]_i_1_n_4 ),
        .Q(\line[1].sum_reg_n_0_[1][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][8] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][8]_i_1_n_7 ),
        .Q(\line[1].sum_reg[1]_26 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[1].sum_reg[1][8]_i_1 
       (.CI(\line[1].sum_reg[1][4]_i_1_n_0 ),
        .CO({\line[1].sum_reg[1][8]_i_1_n_0 ,\line[1].sum_reg[1][8]_i_1_n_1 ,\line[1].sum_reg[1][8]_i_1_n_2 ,\line[1].sum_reg[1][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[1].sum_reg[1][8]_i_1_n_4 ,\line[1].sum_reg[1][8]_i_1_n_5 ,\line[1].sum_reg[1][8]_i_1_n_6 ,\line[1].sum_reg[1][8]_i_1_n_7 }),
        .S(\line[1].sum_reg[1]_26 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[1].sum_reg[1][9] 
       (.C(s00_axis_aclk),
        .CE(sum79_out),
        .D(\line[1].sum_reg[1][8]_i_1_n_6 ),
        .Q(\line[1].sum_reg[1]_26 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[20].sum[20][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[20].sum[20][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum22_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \line[20].sum[20][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[20].sum[20][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[20].sum_reg_n_0_[20][3] ),
        .O(\line[20].sum[20][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[20].sum_reg_n_0_[20][2] ),
        .O(\line[20].sum[20][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[20].sum_reg_n_0_[20][1] ),
        .O(\line[20].sum[20][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[20].sum_reg_n_0_[20][0] ),
        .O(\line[20].sum[20][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[20].sum_reg_n_0_[20][7] ),
        .O(\line[20].sum[20][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[20].sum_reg_n_0_[20][6] ),
        .O(\line[20].sum[20][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[20].sum_reg_n_0_[20][5] ),
        .O(\line[20].sum[20][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[20].sum[20][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[20].sum_reg_n_0_[20][4] ),
        .O(\line[20].sum[20][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][0] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][0]_i_2_n_7 ),
        .Q(\line[20].sum_reg_n_0_[20][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[20].sum_reg[20][0]_i_2 
       (.CI(1'b0),
        .CO({\line[20].sum_reg[20][0]_i_2_n_0 ,\line[20].sum_reg[20][0]_i_2_n_1 ,\line[20].sum_reg[20][0]_i_2_n_2 ,\line[20].sum_reg[20][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[20].sum_reg[20][0]_i_2_n_4 ,\line[20].sum_reg[20][0]_i_2_n_5 ,\line[20].sum_reg[20][0]_i_2_n_6 ,\line[20].sum_reg[20][0]_i_2_n_7 }),
        .S({\line[20].sum[20][0]_i_4_n_0 ,\line[20].sum[20][0]_i_5_n_0 ,\line[20].sum[20][0]_i_6_n_0 ,\line[20].sum[20][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][10] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][8]_i_1_n_5 ),
        .Q(\line[20].sum_reg[20]_7 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][11] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][8]_i_1_n_4 ),
        .Q(\line[20].sum_reg[20]_7 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][12] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][12]_i_1_n_7 ),
        .Q(\line[20].sum_reg[20]_7 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[20].sum_reg[20][12]_i_1 
       (.CI(\line[20].sum_reg[20][8]_i_1_n_0 ),
        .CO({\NLW_line[20].sum_reg[20][12]_i_1_CO_UNCONNECTED [3],\line[20].sum_reg[20][12]_i_1_n_1 ,\line[20].sum_reg[20][12]_i_1_n_2 ,\line[20].sum_reg[20][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[20].sum_reg[20][12]_i_1_n_4 ,\line[20].sum_reg[20][12]_i_1_n_5 ,\line[20].sum_reg[20][12]_i_1_n_6 ,\line[20].sum_reg[20][12]_i_1_n_7 }),
        .S(\line[20].sum_reg[20]_7 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][13] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][12]_i_1_n_6 ),
        .Q(\line[20].sum_reg[20]_7 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][14] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][12]_i_1_n_5 ),
        .Q(\line[20].sum_reg[20]_7 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][15] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][12]_i_1_n_4 ),
        .Q(\line[20].sum_reg[20]_7 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][1] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][0]_i_2_n_6 ),
        .Q(\line[20].sum_reg_n_0_[20][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][2] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][0]_i_2_n_5 ),
        .Q(\line[20].sum_reg_n_0_[20][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][3] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][0]_i_2_n_4 ),
        .Q(\line[20].sum_reg_n_0_[20][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][4] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][4]_i_1_n_7 ),
        .Q(\line[20].sum_reg_n_0_[20][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[20].sum_reg[20][4]_i_1 
       (.CI(\line[20].sum_reg[20][0]_i_2_n_0 ),
        .CO({\line[20].sum_reg[20][4]_i_1_n_0 ,\line[20].sum_reg[20][4]_i_1_n_1 ,\line[20].sum_reg[20][4]_i_1_n_2 ,\line[20].sum_reg[20][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[20].sum_reg[20][4]_i_1_n_4 ,\line[20].sum_reg[20][4]_i_1_n_5 ,\line[20].sum_reg[20][4]_i_1_n_6 ,\line[20].sum_reg[20][4]_i_1_n_7 }),
        .S({\line[20].sum[20][4]_i_2_n_0 ,\line[20].sum[20][4]_i_3_n_0 ,\line[20].sum[20][4]_i_4_n_0 ,\line[20].sum[20][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][5] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][4]_i_1_n_6 ),
        .Q(\line[20].sum_reg_n_0_[20][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][6] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][4]_i_1_n_5 ),
        .Q(\line[20].sum_reg_n_0_[20][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][7] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][4]_i_1_n_4 ),
        .Q(\line[20].sum_reg_n_0_[20][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][8] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][8]_i_1_n_7 ),
        .Q(\line[20].sum_reg[20]_7 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[20].sum_reg[20][8]_i_1 
       (.CI(\line[20].sum_reg[20][4]_i_1_n_0 ),
        .CO({\line[20].sum_reg[20][8]_i_1_n_0 ,\line[20].sum_reg[20][8]_i_1_n_1 ,\line[20].sum_reg[20][8]_i_1_n_2 ,\line[20].sum_reg[20][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[20].sum_reg[20][8]_i_1_n_4 ,\line[20].sum_reg[20][8]_i_1_n_5 ,\line[20].sum_reg[20][8]_i_1_n_6 ,\line[20].sum_reg[20][8]_i_1_n_7 }),
        .S(\line[20].sum_reg[20]_7 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[20].sum_reg[20][9] 
       (.C(s00_axis_aclk),
        .CE(sum22_out),
        .D(\line[20].sum_reg[20][8]_i_1_n_6 ),
        .Q(\line[20].sum_reg[20]_7 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[21].sum[21][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[21].sum[21][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum19_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \line[21].sum[21][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[21].sum[21][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[21].sum_reg_n_0_[21][3] ),
        .O(\line[21].sum[21][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[21].sum_reg_n_0_[21][2] ),
        .O(\line[21].sum[21][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[21].sum_reg_n_0_[21][1] ),
        .O(\line[21].sum[21][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[21].sum_reg_n_0_[21][0] ),
        .O(\line[21].sum[21][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[21].sum_reg_n_0_[21][7] ),
        .O(\line[21].sum[21][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[21].sum_reg_n_0_[21][6] ),
        .O(\line[21].sum[21][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[21].sum_reg_n_0_[21][5] ),
        .O(\line[21].sum[21][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[21].sum[21][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[21].sum_reg_n_0_[21][4] ),
        .O(\line[21].sum[21][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][0] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][0]_i_2_n_7 ),
        .Q(\line[21].sum_reg_n_0_[21][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[21].sum_reg[21][0]_i_2 
       (.CI(1'b0),
        .CO({\line[21].sum_reg[21][0]_i_2_n_0 ,\line[21].sum_reg[21][0]_i_2_n_1 ,\line[21].sum_reg[21][0]_i_2_n_2 ,\line[21].sum_reg[21][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[21].sum_reg[21][0]_i_2_n_4 ,\line[21].sum_reg[21][0]_i_2_n_5 ,\line[21].sum_reg[21][0]_i_2_n_6 ,\line[21].sum_reg[21][0]_i_2_n_7 }),
        .S({\line[21].sum[21][0]_i_4_n_0 ,\line[21].sum[21][0]_i_5_n_0 ,\line[21].sum[21][0]_i_6_n_0 ,\line[21].sum[21][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][10] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][8]_i_1_n_5 ),
        .Q(\line[21].sum_reg[21]_6 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][11] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][8]_i_1_n_4 ),
        .Q(\line[21].sum_reg[21]_6 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][12] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][12]_i_1_n_7 ),
        .Q(\line[21].sum_reg[21]_6 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[21].sum_reg[21][12]_i_1 
       (.CI(\line[21].sum_reg[21][8]_i_1_n_0 ),
        .CO({\NLW_line[21].sum_reg[21][12]_i_1_CO_UNCONNECTED [3],\line[21].sum_reg[21][12]_i_1_n_1 ,\line[21].sum_reg[21][12]_i_1_n_2 ,\line[21].sum_reg[21][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[21].sum_reg[21][12]_i_1_n_4 ,\line[21].sum_reg[21][12]_i_1_n_5 ,\line[21].sum_reg[21][12]_i_1_n_6 ,\line[21].sum_reg[21][12]_i_1_n_7 }),
        .S(\line[21].sum_reg[21]_6 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][13] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][12]_i_1_n_6 ),
        .Q(\line[21].sum_reg[21]_6 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][14] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][12]_i_1_n_5 ),
        .Q(\line[21].sum_reg[21]_6 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][15] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][12]_i_1_n_4 ),
        .Q(\line[21].sum_reg[21]_6 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][1] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][0]_i_2_n_6 ),
        .Q(\line[21].sum_reg_n_0_[21][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][2] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][0]_i_2_n_5 ),
        .Q(\line[21].sum_reg_n_0_[21][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][3] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][0]_i_2_n_4 ),
        .Q(\line[21].sum_reg_n_0_[21][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][4] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][4]_i_1_n_7 ),
        .Q(\line[21].sum_reg_n_0_[21][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[21].sum_reg[21][4]_i_1 
       (.CI(\line[21].sum_reg[21][0]_i_2_n_0 ),
        .CO({\line[21].sum_reg[21][4]_i_1_n_0 ,\line[21].sum_reg[21][4]_i_1_n_1 ,\line[21].sum_reg[21][4]_i_1_n_2 ,\line[21].sum_reg[21][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[21].sum_reg[21][4]_i_1_n_4 ,\line[21].sum_reg[21][4]_i_1_n_5 ,\line[21].sum_reg[21][4]_i_1_n_6 ,\line[21].sum_reg[21][4]_i_1_n_7 }),
        .S({\line[21].sum[21][4]_i_2_n_0 ,\line[21].sum[21][4]_i_3_n_0 ,\line[21].sum[21][4]_i_4_n_0 ,\line[21].sum[21][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][5] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][4]_i_1_n_6 ),
        .Q(\line[21].sum_reg_n_0_[21][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][6] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][4]_i_1_n_5 ),
        .Q(\line[21].sum_reg_n_0_[21][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][7] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][4]_i_1_n_4 ),
        .Q(\line[21].sum_reg_n_0_[21][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][8] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][8]_i_1_n_7 ),
        .Q(\line[21].sum_reg[21]_6 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[21].sum_reg[21][8]_i_1 
       (.CI(\line[21].sum_reg[21][4]_i_1_n_0 ),
        .CO({\line[21].sum_reg[21][8]_i_1_n_0 ,\line[21].sum_reg[21][8]_i_1_n_1 ,\line[21].sum_reg[21][8]_i_1_n_2 ,\line[21].sum_reg[21][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[21].sum_reg[21][8]_i_1_n_4 ,\line[21].sum_reg[21][8]_i_1_n_5 ,\line[21].sum_reg[21][8]_i_1_n_6 ,\line[21].sum_reg[21][8]_i_1_n_7 }),
        .S(\line[21].sum_reg[21]_6 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[21].sum_reg[21][9] 
       (.C(s00_axis_aclk),
        .CE(sum19_out),
        .D(\line[21].sum_reg[21][8]_i_1_n_6 ),
        .Q(\line[21].sum_reg[21]_6 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[22].sum[22][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[22].sum[22][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum16_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \line[22].sum[22][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[22].sum[22][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[22].sum_reg_n_0_[22][3] ),
        .O(\line[22].sum[22][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[22].sum_reg_n_0_[22][2] ),
        .O(\line[22].sum[22][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[22].sum_reg_n_0_[22][1] ),
        .O(\line[22].sum[22][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[22].sum_reg_n_0_[22][0] ),
        .O(\line[22].sum[22][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[22].sum_reg_n_0_[22][7] ),
        .O(\line[22].sum[22][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[22].sum_reg_n_0_[22][6] ),
        .O(\line[22].sum[22][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[22].sum_reg_n_0_[22][5] ),
        .O(\line[22].sum[22][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[22].sum[22][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[22].sum_reg_n_0_[22][4] ),
        .O(\line[22].sum[22][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][0] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][0]_i_2_n_7 ),
        .Q(\line[22].sum_reg_n_0_[22][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[22].sum_reg[22][0]_i_2 
       (.CI(1'b0),
        .CO({\line[22].sum_reg[22][0]_i_2_n_0 ,\line[22].sum_reg[22][0]_i_2_n_1 ,\line[22].sum_reg[22][0]_i_2_n_2 ,\line[22].sum_reg[22][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[22].sum_reg[22][0]_i_2_n_4 ,\line[22].sum_reg[22][0]_i_2_n_5 ,\line[22].sum_reg[22][0]_i_2_n_6 ,\line[22].sum_reg[22][0]_i_2_n_7 }),
        .S({\line[22].sum[22][0]_i_4_n_0 ,\line[22].sum[22][0]_i_5_n_0 ,\line[22].sum[22][0]_i_6_n_0 ,\line[22].sum[22][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][10] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][8]_i_1_n_5 ),
        .Q(\line[22].sum_reg[22]_5 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][11] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][8]_i_1_n_4 ),
        .Q(\line[22].sum_reg[22]_5 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][12] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][12]_i_1_n_7 ),
        .Q(\line[22].sum_reg[22]_5 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[22].sum_reg[22][12]_i_1 
       (.CI(\line[22].sum_reg[22][8]_i_1_n_0 ),
        .CO({\NLW_line[22].sum_reg[22][12]_i_1_CO_UNCONNECTED [3],\line[22].sum_reg[22][12]_i_1_n_1 ,\line[22].sum_reg[22][12]_i_1_n_2 ,\line[22].sum_reg[22][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[22].sum_reg[22][12]_i_1_n_4 ,\line[22].sum_reg[22][12]_i_1_n_5 ,\line[22].sum_reg[22][12]_i_1_n_6 ,\line[22].sum_reg[22][12]_i_1_n_7 }),
        .S(\line[22].sum_reg[22]_5 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][13] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][12]_i_1_n_6 ),
        .Q(\line[22].sum_reg[22]_5 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][14] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][12]_i_1_n_5 ),
        .Q(\line[22].sum_reg[22]_5 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][15] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][12]_i_1_n_4 ),
        .Q(\line[22].sum_reg[22]_5 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][1] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][0]_i_2_n_6 ),
        .Q(\line[22].sum_reg_n_0_[22][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][2] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][0]_i_2_n_5 ),
        .Q(\line[22].sum_reg_n_0_[22][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][3] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][0]_i_2_n_4 ),
        .Q(\line[22].sum_reg_n_0_[22][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][4] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][4]_i_1_n_7 ),
        .Q(\line[22].sum_reg_n_0_[22][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[22].sum_reg[22][4]_i_1 
       (.CI(\line[22].sum_reg[22][0]_i_2_n_0 ),
        .CO({\line[22].sum_reg[22][4]_i_1_n_0 ,\line[22].sum_reg[22][4]_i_1_n_1 ,\line[22].sum_reg[22][4]_i_1_n_2 ,\line[22].sum_reg[22][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[22].sum_reg[22][4]_i_1_n_4 ,\line[22].sum_reg[22][4]_i_1_n_5 ,\line[22].sum_reg[22][4]_i_1_n_6 ,\line[22].sum_reg[22][4]_i_1_n_7 }),
        .S({\line[22].sum[22][4]_i_2_n_0 ,\line[22].sum[22][4]_i_3_n_0 ,\line[22].sum[22][4]_i_4_n_0 ,\line[22].sum[22][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][5] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][4]_i_1_n_6 ),
        .Q(\line[22].sum_reg_n_0_[22][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][6] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][4]_i_1_n_5 ),
        .Q(\line[22].sum_reg_n_0_[22][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][7] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][4]_i_1_n_4 ),
        .Q(\line[22].sum_reg_n_0_[22][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][8] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][8]_i_1_n_7 ),
        .Q(\line[22].sum_reg[22]_5 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[22].sum_reg[22][8]_i_1 
       (.CI(\line[22].sum_reg[22][4]_i_1_n_0 ),
        .CO({\line[22].sum_reg[22][8]_i_1_n_0 ,\line[22].sum_reg[22][8]_i_1_n_1 ,\line[22].sum_reg[22][8]_i_1_n_2 ,\line[22].sum_reg[22][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[22].sum_reg[22][8]_i_1_n_4 ,\line[22].sum_reg[22][8]_i_1_n_5 ,\line[22].sum_reg[22][8]_i_1_n_6 ,\line[22].sum_reg[22][8]_i_1_n_7 }),
        .S(\line[22].sum_reg[22]_5 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[22].sum_reg[22][9] 
       (.C(s00_axis_aclk),
        .CE(sum16_out),
        .D(\line[22].sum_reg[22][8]_i_1_n_6 ),
        .Q(\line[22].sum_reg[22]_5 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[23].sum[23][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[23].sum[23][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum13_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \line[23].sum[23][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[23].sum[23][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[23].sum_reg_n_0_[23][3] ),
        .O(\line[23].sum[23][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[23].sum_reg_n_0_[23][2] ),
        .O(\line[23].sum[23][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[23].sum_reg_n_0_[23][1] ),
        .O(\line[23].sum[23][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[23].sum_reg_n_0_[23][0] ),
        .O(\line[23].sum[23][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[23].sum_reg_n_0_[23][7] ),
        .O(\line[23].sum[23][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[23].sum_reg_n_0_[23][6] ),
        .O(\line[23].sum[23][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[23].sum_reg_n_0_[23][5] ),
        .O(\line[23].sum[23][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[23].sum[23][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[23].sum_reg_n_0_[23][4] ),
        .O(\line[23].sum[23][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][0] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][0]_i_2_n_7 ),
        .Q(\line[23].sum_reg_n_0_[23][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[23].sum_reg[23][0]_i_2 
       (.CI(1'b0),
        .CO({\line[23].sum_reg[23][0]_i_2_n_0 ,\line[23].sum_reg[23][0]_i_2_n_1 ,\line[23].sum_reg[23][0]_i_2_n_2 ,\line[23].sum_reg[23][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[23].sum_reg[23][0]_i_2_n_4 ,\line[23].sum_reg[23][0]_i_2_n_5 ,\line[23].sum_reg[23][0]_i_2_n_6 ,\line[23].sum_reg[23][0]_i_2_n_7 }),
        .S({\line[23].sum[23][0]_i_4_n_0 ,\line[23].sum[23][0]_i_5_n_0 ,\line[23].sum[23][0]_i_6_n_0 ,\line[23].sum[23][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][10] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][8]_i_1_n_5 ),
        .Q(\line[23].sum_reg[23]_4 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][11] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][8]_i_1_n_4 ),
        .Q(\line[23].sum_reg[23]_4 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][12] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][12]_i_1_n_7 ),
        .Q(\line[23].sum_reg[23]_4 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[23].sum_reg[23][12]_i_1 
       (.CI(\line[23].sum_reg[23][8]_i_1_n_0 ),
        .CO({\NLW_line[23].sum_reg[23][12]_i_1_CO_UNCONNECTED [3],\line[23].sum_reg[23][12]_i_1_n_1 ,\line[23].sum_reg[23][12]_i_1_n_2 ,\line[23].sum_reg[23][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[23].sum_reg[23][12]_i_1_n_4 ,\line[23].sum_reg[23][12]_i_1_n_5 ,\line[23].sum_reg[23][12]_i_1_n_6 ,\line[23].sum_reg[23][12]_i_1_n_7 }),
        .S(\line[23].sum_reg[23]_4 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][13] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][12]_i_1_n_6 ),
        .Q(\line[23].sum_reg[23]_4 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][14] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][12]_i_1_n_5 ),
        .Q(\line[23].sum_reg[23]_4 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][15] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][12]_i_1_n_4 ),
        .Q(\line[23].sum_reg[23]_4 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][1] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][0]_i_2_n_6 ),
        .Q(\line[23].sum_reg_n_0_[23][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][2] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][0]_i_2_n_5 ),
        .Q(\line[23].sum_reg_n_0_[23][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][3] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][0]_i_2_n_4 ),
        .Q(\line[23].sum_reg_n_0_[23][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][4] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][4]_i_1_n_7 ),
        .Q(\line[23].sum_reg_n_0_[23][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[23].sum_reg[23][4]_i_1 
       (.CI(\line[23].sum_reg[23][0]_i_2_n_0 ),
        .CO({\line[23].sum_reg[23][4]_i_1_n_0 ,\line[23].sum_reg[23][4]_i_1_n_1 ,\line[23].sum_reg[23][4]_i_1_n_2 ,\line[23].sum_reg[23][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[23].sum_reg[23][4]_i_1_n_4 ,\line[23].sum_reg[23][4]_i_1_n_5 ,\line[23].sum_reg[23][4]_i_1_n_6 ,\line[23].sum_reg[23][4]_i_1_n_7 }),
        .S({\line[23].sum[23][4]_i_2_n_0 ,\line[23].sum[23][4]_i_3_n_0 ,\line[23].sum[23][4]_i_4_n_0 ,\line[23].sum[23][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][5] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][4]_i_1_n_6 ),
        .Q(\line[23].sum_reg_n_0_[23][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][6] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][4]_i_1_n_5 ),
        .Q(\line[23].sum_reg_n_0_[23][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][7] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][4]_i_1_n_4 ),
        .Q(\line[23].sum_reg_n_0_[23][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][8] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][8]_i_1_n_7 ),
        .Q(\line[23].sum_reg[23]_4 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[23].sum_reg[23][8]_i_1 
       (.CI(\line[23].sum_reg[23][4]_i_1_n_0 ),
        .CO({\line[23].sum_reg[23][8]_i_1_n_0 ,\line[23].sum_reg[23][8]_i_1_n_1 ,\line[23].sum_reg[23][8]_i_1_n_2 ,\line[23].sum_reg[23][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[23].sum_reg[23][8]_i_1_n_4 ,\line[23].sum_reg[23][8]_i_1_n_5 ,\line[23].sum_reg[23][8]_i_1_n_6 ,\line[23].sum_reg[23][8]_i_1_n_7 }),
        .S(\line[23].sum_reg[23]_4 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[23].sum_reg[23][9] 
       (.C(s00_axis_aclk),
        .CE(sum13_out),
        .D(\line[23].sum_reg[23][8]_i_1_n_6 ),
        .Q(\line[23].sum_reg[23]_4 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[24].sum[24][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[24].sum[24][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum10_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \line[24].sum[24][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[24].sum[24][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[24].sum_reg_n_0_[24][3] ),
        .O(\line[24].sum[24][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[24].sum_reg_n_0_[24][2] ),
        .O(\line[24].sum[24][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[24].sum_reg_n_0_[24][1] ),
        .O(\line[24].sum[24][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[24].sum_reg_n_0_[24][0] ),
        .O(\line[24].sum[24][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[24].sum_reg_n_0_[24][7] ),
        .O(\line[24].sum[24][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[24].sum_reg_n_0_[24][6] ),
        .O(\line[24].sum[24][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[24].sum_reg_n_0_[24][5] ),
        .O(\line[24].sum[24][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[24].sum[24][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[24].sum_reg_n_0_[24][4] ),
        .O(\line[24].sum[24][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][0] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][0]_i_2_n_7 ),
        .Q(\line[24].sum_reg_n_0_[24][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[24].sum_reg[24][0]_i_2 
       (.CI(1'b0),
        .CO({\line[24].sum_reg[24][0]_i_2_n_0 ,\line[24].sum_reg[24][0]_i_2_n_1 ,\line[24].sum_reg[24][0]_i_2_n_2 ,\line[24].sum_reg[24][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[24].sum_reg[24][0]_i_2_n_4 ,\line[24].sum_reg[24][0]_i_2_n_5 ,\line[24].sum_reg[24][0]_i_2_n_6 ,\line[24].sum_reg[24][0]_i_2_n_7 }),
        .S({\line[24].sum[24][0]_i_4_n_0 ,\line[24].sum[24][0]_i_5_n_0 ,\line[24].sum[24][0]_i_6_n_0 ,\line[24].sum[24][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][10] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][8]_i_1_n_5 ),
        .Q(\line[24].sum_reg[24]_3 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][11] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][8]_i_1_n_4 ),
        .Q(\line[24].sum_reg[24]_3 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][12] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][12]_i_1_n_7 ),
        .Q(\line[24].sum_reg[24]_3 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[24].sum_reg[24][12]_i_1 
       (.CI(\line[24].sum_reg[24][8]_i_1_n_0 ),
        .CO({\NLW_line[24].sum_reg[24][12]_i_1_CO_UNCONNECTED [3],\line[24].sum_reg[24][12]_i_1_n_1 ,\line[24].sum_reg[24][12]_i_1_n_2 ,\line[24].sum_reg[24][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[24].sum_reg[24][12]_i_1_n_4 ,\line[24].sum_reg[24][12]_i_1_n_5 ,\line[24].sum_reg[24][12]_i_1_n_6 ,\line[24].sum_reg[24][12]_i_1_n_7 }),
        .S(\line[24].sum_reg[24]_3 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][13] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][12]_i_1_n_6 ),
        .Q(\line[24].sum_reg[24]_3 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][14] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][12]_i_1_n_5 ),
        .Q(\line[24].sum_reg[24]_3 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][15] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][12]_i_1_n_4 ),
        .Q(\line[24].sum_reg[24]_3 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][1] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][0]_i_2_n_6 ),
        .Q(\line[24].sum_reg_n_0_[24][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][2] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][0]_i_2_n_5 ),
        .Q(\line[24].sum_reg_n_0_[24][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][3] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][0]_i_2_n_4 ),
        .Q(\line[24].sum_reg_n_0_[24][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][4] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][4]_i_1_n_7 ),
        .Q(\line[24].sum_reg_n_0_[24][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[24].sum_reg[24][4]_i_1 
       (.CI(\line[24].sum_reg[24][0]_i_2_n_0 ),
        .CO({\line[24].sum_reg[24][4]_i_1_n_0 ,\line[24].sum_reg[24][4]_i_1_n_1 ,\line[24].sum_reg[24][4]_i_1_n_2 ,\line[24].sum_reg[24][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[24].sum_reg[24][4]_i_1_n_4 ,\line[24].sum_reg[24][4]_i_1_n_5 ,\line[24].sum_reg[24][4]_i_1_n_6 ,\line[24].sum_reg[24][4]_i_1_n_7 }),
        .S({\line[24].sum[24][4]_i_2_n_0 ,\line[24].sum[24][4]_i_3_n_0 ,\line[24].sum[24][4]_i_4_n_0 ,\line[24].sum[24][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][5] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][4]_i_1_n_6 ),
        .Q(\line[24].sum_reg_n_0_[24][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][6] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][4]_i_1_n_5 ),
        .Q(\line[24].sum_reg_n_0_[24][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][7] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][4]_i_1_n_4 ),
        .Q(\line[24].sum_reg_n_0_[24][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][8] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][8]_i_1_n_7 ),
        .Q(\line[24].sum_reg[24]_3 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[24].sum_reg[24][8]_i_1 
       (.CI(\line[24].sum_reg[24][4]_i_1_n_0 ),
        .CO({\line[24].sum_reg[24][8]_i_1_n_0 ,\line[24].sum_reg[24][8]_i_1_n_1 ,\line[24].sum_reg[24][8]_i_1_n_2 ,\line[24].sum_reg[24][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[24].sum_reg[24][8]_i_1_n_4 ,\line[24].sum_reg[24][8]_i_1_n_5 ,\line[24].sum_reg[24][8]_i_1_n_6 ,\line[24].sum_reg[24][8]_i_1_n_7 }),
        .S(\line[24].sum_reg[24]_3 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[24].sum_reg[24][9] 
       (.C(s00_axis_aclk),
        .CE(sum10_out),
        .D(\line[24].sum_reg[24][8]_i_1_n_6 ),
        .Q(\line[24].sum_reg[24]_3 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[25].sum[25][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[25].sum[25][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum7_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \line[25].sum[25][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[25].sum[25][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[25].sum_reg_n_0_[25][3] ),
        .O(\line[25].sum[25][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[25].sum_reg_n_0_[25][2] ),
        .O(\line[25].sum[25][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[25].sum_reg_n_0_[25][1] ),
        .O(\line[25].sum[25][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[25].sum_reg_n_0_[25][0] ),
        .O(\line[25].sum[25][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[25].sum_reg_n_0_[25][7] ),
        .O(\line[25].sum[25][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[25].sum_reg_n_0_[25][6] ),
        .O(\line[25].sum[25][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[25].sum_reg_n_0_[25][5] ),
        .O(\line[25].sum[25][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[25].sum[25][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[25].sum_reg_n_0_[25][4] ),
        .O(\line[25].sum[25][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][0] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][0]_i_2_n_7 ),
        .Q(\line[25].sum_reg_n_0_[25][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[25].sum_reg[25][0]_i_2 
       (.CI(1'b0),
        .CO({\line[25].sum_reg[25][0]_i_2_n_0 ,\line[25].sum_reg[25][0]_i_2_n_1 ,\line[25].sum_reg[25][0]_i_2_n_2 ,\line[25].sum_reg[25][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[25].sum_reg[25][0]_i_2_n_4 ,\line[25].sum_reg[25][0]_i_2_n_5 ,\line[25].sum_reg[25][0]_i_2_n_6 ,\line[25].sum_reg[25][0]_i_2_n_7 }),
        .S({\line[25].sum[25][0]_i_4_n_0 ,\line[25].sum[25][0]_i_5_n_0 ,\line[25].sum[25][0]_i_6_n_0 ,\line[25].sum[25][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][10] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][8]_i_1_n_5 ),
        .Q(\line[25].sum_reg[25]_2 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][11] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][8]_i_1_n_4 ),
        .Q(\line[25].sum_reg[25]_2 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][12] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][12]_i_1_n_7 ),
        .Q(\line[25].sum_reg[25]_2 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[25].sum_reg[25][12]_i_1 
       (.CI(\line[25].sum_reg[25][8]_i_1_n_0 ),
        .CO({\NLW_line[25].sum_reg[25][12]_i_1_CO_UNCONNECTED [3],\line[25].sum_reg[25][12]_i_1_n_1 ,\line[25].sum_reg[25][12]_i_1_n_2 ,\line[25].sum_reg[25][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[25].sum_reg[25][12]_i_1_n_4 ,\line[25].sum_reg[25][12]_i_1_n_5 ,\line[25].sum_reg[25][12]_i_1_n_6 ,\line[25].sum_reg[25][12]_i_1_n_7 }),
        .S(\line[25].sum_reg[25]_2 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][13] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][12]_i_1_n_6 ),
        .Q(\line[25].sum_reg[25]_2 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][14] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][12]_i_1_n_5 ),
        .Q(\line[25].sum_reg[25]_2 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][15] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][12]_i_1_n_4 ),
        .Q(\line[25].sum_reg[25]_2 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][1] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][0]_i_2_n_6 ),
        .Q(\line[25].sum_reg_n_0_[25][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][2] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][0]_i_2_n_5 ),
        .Q(\line[25].sum_reg_n_0_[25][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][3] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][0]_i_2_n_4 ),
        .Q(\line[25].sum_reg_n_0_[25][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][4] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][4]_i_1_n_7 ),
        .Q(\line[25].sum_reg_n_0_[25][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[25].sum_reg[25][4]_i_1 
       (.CI(\line[25].sum_reg[25][0]_i_2_n_0 ),
        .CO({\line[25].sum_reg[25][4]_i_1_n_0 ,\line[25].sum_reg[25][4]_i_1_n_1 ,\line[25].sum_reg[25][4]_i_1_n_2 ,\line[25].sum_reg[25][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[25].sum_reg[25][4]_i_1_n_4 ,\line[25].sum_reg[25][4]_i_1_n_5 ,\line[25].sum_reg[25][4]_i_1_n_6 ,\line[25].sum_reg[25][4]_i_1_n_7 }),
        .S({\line[25].sum[25][4]_i_2_n_0 ,\line[25].sum[25][4]_i_3_n_0 ,\line[25].sum[25][4]_i_4_n_0 ,\line[25].sum[25][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][5] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][4]_i_1_n_6 ),
        .Q(\line[25].sum_reg_n_0_[25][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][6] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][4]_i_1_n_5 ),
        .Q(\line[25].sum_reg_n_0_[25][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][7] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][4]_i_1_n_4 ),
        .Q(\line[25].sum_reg_n_0_[25][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][8] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][8]_i_1_n_7 ),
        .Q(\line[25].sum_reg[25]_2 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[25].sum_reg[25][8]_i_1 
       (.CI(\line[25].sum_reg[25][4]_i_1_n_0 ),
        .CO({\line[25].sum_reg[25][8]_i_1_n_0 ,\line[25].sum_reg[25][8]_i_1_n_1 ,\line[25].sum_reg[25][8]_i_1_n_2 ,\line[25].sum_reg[25][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[25].sum_reg[25][8]_i_1_n_4 ,\line[25].sum_reg[25][8]_i_1_n_5 ,\line[25].sum_reg[25][8]_i_1_n_6 ,\line[25].sum_reg[25][8]_i_1_n_7 }),
        .S(\line[25].sum_reg[25]_2 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[25].sum_reg[25][9] 
       (.C(s00_axis_aclk),
        .CE(sum7_out),
        .D(\line[25].sum_reg[25][8]_i_1_n_6 ),
        .Q(\line[25].sum_reg[25]_2 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[26].sum[26][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[26].sum[26][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum4_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \line[26].sum[26][0]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[26].sum[26][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][0]_i_4 
       (.I0(cmos_d_o[3]),
        .I1(\line[26].sum_reg_n_0_[26][3] ),
        .O(\line[26].sum[26][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][0]_i_5 
       (.I0(cmos_d_o[2]),
        .I1(\line[26].sum_reg_n_0_[26][2] ),
        .O(\line[26].sum[26][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][0]_i_6 
       (.I0(cmos_d_o[1]),
        .I1(\line[26].sum_reg_n_0_[26][1] ),
        .O(\line[26].sum[26][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][0]_i_7 
       (.I0(cmos_d_o[0]),
        .I1(\line[26].sum_reg_n_0_[26][0] ),
        .O(\line[26].sum[26][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[26].sum_reg_n_0_[26][7] ),
        .O(\line[26].sum[26][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[26].sum_reg_n_0_[26][6] ),
        .O(\line[26].sum[26][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[26].sum_reg_n_0_[26][5] ),
        .O(\line[26].sum[26][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[26].sum[26][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[26].sum_reg_n_0_[26][4] ),
        .O(\line[26].sum[26][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][0] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][0]_i_2_n_7 ),
        .Q(\line[26].sum_reg_n_0_[26][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[26].sum_reg[26][0]_i_2 
       (.CI(1'b0),
        .CO({\line[26].sum_reg[26][0]_i_2_n_0 ,\line[26].sum_reg[26][0]_i_2_n_1 ,\line[26].sum_reg[26][0]_i_2_n_2 ,\line[26].sum_reg[26][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[26].sum_reg[26][0]_i_2_n_4 ,\line[26].sum_reg[26][0]_i_2_n_5 ,\line[26].sum_reg[26][0]_i_2_n_6 ,\line[26].sum_reg[26][0]_i_2_n_7 }),
        .S({\line[26].sum[26][0]_i_4_n_0 ,\line[26].sum[26][0]_i_5_n_0 ,\line[26].sum[26][0]_i_6_n_0 ,\line[26].sum[26][0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][10] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][8]_i_1_n_5 ),
        .Q(\line[26].sum_reg[26]_1 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][11] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][8]_i_1_n_4 ),
        .Q(\line[26].sum_reg[26]_1 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][12] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][12]_i_1_n_7 ),
        .Q(\line[26].sum_reg[26]_1 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[26].sum_reg[26][12]_i_1 
       (.CI(\line[26].sum_reg[26][8]_i_1_n_0 ),
        .CO({\NLW_line[26].sum_reg[26][12]_i_1_CO_UNCONNECTED [3],\line[26].sum_reg[26][12]_i_1_n_1 ,\line[26].sum_reg[26][12]_i_1_n_2 ,\line[26].sum_reg[26][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[26].sum_reg[26][12]_i_1_n_4 ,\line[26].sum_reg[26][12]_i_1_n_5 ,\line[26].sum_reg[26][12]_i_1_n_6 ,\line[26].sum_reg[26][12]_i_1_n_7 }),
        .S(\line[26].sum_reg[26]_1 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][13] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][12]_i_1_n_6 ),
        .Q(\line[26].sum_reg[26]_1 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][14] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][12]_i_1_n_5 ),
        .Q(\line[26].sum_reg[26]_1 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][15] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][12]_i_1_n_4 ),
        .Q(\line[26].sum_reg[26]_1 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][1] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][0]_i_2_n_6 ),
        .Q(\line[26].sum_reg_n_0_[26][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][2] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][0]_i_2_n_5 ),
        .Q(\line[26].sum_reg_n_0_[26][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][3] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][0]_i_2_n_4 ),
        .Q(\line[26].sum_reg_n_0_[26][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][4] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][4]_i_1_n_7 ),
        .Q(\line[26].sum_reg_n_0_[26][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[26].sum_reg[26][4]_i_1 
       (.CI(\line[26].sum_reg[26][0]_i_2_n_0 ),
        .CO({\line[26].sum_reg[26][4]_i_1_n_0 ,\line[26].sum_reg[26][4]_i_1_n_1 ,\line[26].sum_reg[26][4]_i_1_n_2 ,\line[26].sum_reg[26][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[26].sum_reg[26][4]_i_1_n_4 ,\line[26].sum_reg[26][4]_i_1_n_5 ,\line[26].sum_reg[26][4]_i_1_n_6 ,\line[26].sum_reg[26][4]_i_1_n_7 }),
        .S({\line[26].sum[26][4]_i_2_n_0 ,\line[26].sum[26][4]_i_3_n_0 ,\line[26].sum[26][4]_i_4_n_0 ,\line[26].sum[26][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][5] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][4]_i_1_n_6 ),
        .Q(\line[26].sum_reg_n_0_[26][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][6] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][4]_i_1_n_5 ),
        .Q(\line[26].sum_reg_n_0_[26][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][7] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][4]_i_1_n_4 ),
        .Q(\line[26].sum_reg_n_0_[26][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][8] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][8]_i_1_n_7 ),
        .Q(\line[26].sum_reg[26]_1 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[26].sum_reg[26][8]_i_1 
       (.CI(\line[26].sum_reg[26][4]_i_1_n_0 ),
        .CO({\line[26].sum_reg[26][8]_i_1_n_0 ,\line[26].sum_reg[26][8]_i_1_n_1 ,\line[26].sum_reg[26][8]_i_1_n_2 ,\line[26].sum_reg[26][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[26].sum_reg[26][8]_i_1_n_4 ,\line[26].sum_reg[26][8]_i_1_n_5 ,\line[26].sum_reg[26][8]_i_1_n_6 ,\line[26].sum_reg[26][8]_i_1_n_7 }),
        .S(\line[26].sum_reg[26]_1 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[26].sum_reg[26][9] 
       (.C(s00_axis_aclk),
        .CE(sum4_out),
        .D(\line[26].sum_reg[26][8]_i_1_n_6 ),
        .Q(\line[26].sum_reg[26]_1 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \line[27].sum[27][0]_i_1 
       (.I0(mnist_en),
        .I1(v_cnt_reg__0[3]),
        .I2(v_cnt_reg__0[1]),
        .I3(\line[27].sum[27][0]_i_4_n_0 ),
        .I4(v_cnt_reg__0[2]),
        .I5(SR),
        .O(\line[27].sum[27][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \line[27].sum[27][0]_i_10 
       (.I0(p_0_in_0[0]),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .I4(\h_cnt_reg_n_0_[3] ),
        .I5(p_0_in_0[1]),
        .O(\line[27].sum[27][0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \line[27].sum[27][0]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(\line[27].sum[27][0]_i_5_n_0 ),
        .I2(mnist_en),
        .O(\line[27].sum[27][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \line[27].sum[27][0]_i_4 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(\line[27].sum[27][0]_i_10_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .I5(v_cnt_reg__0[0]),
        .O(\line[27].sum[27][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \line[27].sum[27][0]_i_5 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .O(\line[27].sum[27][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][0]_i_6 
       (.I0(cmos_d_o[3]),
        .I1(\line[27].sum_reg_n_0_[27][3] ),
        .O(\line[27].sum[27][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][0]_i_7 
       (.I0(cmos_d_o[2]),
        .I1(\line[27].sum_reg_n_0_[27][2] ),
        .O(\line[27].sum[27][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][0]_i_8 
       (.I0(cmos_d_o[1]),
        .I1(\line[27].sum_reg_n_0_[27][1] ),
        .O(\line[27].sum[27][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][0]_i_9 
       (.I0(cmos_d_o[0]),
        .I1(\line[27].sum_reg_n_0_[27][0] ),
        .O(\line[27].sum[27][0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[27].sum_reg_n_0_[27][7] ),
        .O(\line[27].sum[27][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[27].sum_reg_n_0_[27][6] ),
        .O(\line[27].sum[27][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[27].sum_reg_n_0_[27][5] ),
        .O(\line[27].sum[27][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[27].sum[27][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[27].sum_reg_n_0_[27][4] ),
        .O(\line[27].sum[27][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][0] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][0]_i_3_n_7 ),
        .Q(\line[27].sum_reg_n_0_[27][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[27].sum_reg[27][0]_i_3 
       (.CI(1'b0),
        .CO({\line[27].sum_reg[27][0]_i_3_n_0 ,\line[27].sum_reg[27][0]_i_3_n_1 ,\line[27].sum_reg[27][0]_i_3_n_2 ,\line[27].sum_reg[27][0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[27].sum_reg[27][0]_i_3_n_4 ,\line[27].sum_reg[27][0]_i_3_n_5 ,\line[27].sum_reg[27][0]_i_3_n_6 ,\line[27].sum_reg[27][0]_i_3_n_7 }),
        .S({\line[27].sum[27][0]_i_6_n_0 ,\line[27].sum[27][0]_i_7_n_0 ,\line[27].sum[27][0]_i_8_n_0 ,\line[27].sum[27][0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][10] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][8]_i_1_n_5 ),
        .Q(\line[27].sum_reg[27]_0 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][11] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][8]_i_1_n_4 ),
        .Q(\line[27].sum_reg[27]_0 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][12] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][12]_i_1_n_7 ),
        .Q(\line[27].sum_reg[27]_0 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[27].sum_reg[27][12]_i_1 
       (.CI(\line[27].sum_reg[27][8]_i_1_n_0 ),
        .CO({\NLW_line[27].sum_reg[27][12]_i_1_CO_UNCONNECTED [3],\line[27].sum_reg[27][12]_i_1_n_1 ,\line[27].sum_reg[27][12]_i_1_n_2 ,\line[27].sum_reg[27][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[27].sum_reg[27][12]_i_1_n_4 ,\line[27].sum_reg[27][12]_i_1_n_5 ,\line[27].sum_reg[27][12]_i_1_n_6 ,\line[27].sum_reg[27][12]_i_1_n_7 }),
        .S(\line[27].sum_reg[27]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][13] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][12]_i_1_n_6 ),
        .Q(\line[27].sum_reg[27]_0 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][14] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][12]_i_1_n_5 ),
        .Q(\line[27].sum_reg[27]_0 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][15] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][12]_i_1_n_4 ),
        .Q(\line[27].sum_reg[27]_0 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][1] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][0]_i_3_n_6 ),
        .Q(\line[27].sum_reg_n_0_[27][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][2] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][0]_i_3_n_5 ),
        .Q(\line[27].sum_reg_n_0_[27][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][3] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][0]_i_3_n_4 ),
        .Q(\line[27].sum_reg_n_0_[27][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][4] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][4]_i_1_n_7 ),
        .Q(\line[27].sum_reg_n_0_[27][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[27].sum_reg[27][4]_i_1 
       (.CI(\line[27].sum_reg[27][0]_i_3_n_0 ),
        .CO({\line[27].sum_reg[27][4]_i_1_n_0 ,\line[27].sum_reg[27][4]_i_1_n_1 ,\line[27].sum_reg[27][4]_i_1_n_2 ,\line[27].sum_reg[27][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[27].sum_reg[27][4]_i_1_n_4 ,\line[27].sum_reg[27][4]_i_1_n_5 ,\line[27].sum_reg[27][4]_i_1_n_6 ,\line[27].sum_reg[27][4]_i_1_n_7 }),
        .S({\line[27].sum[27][4]_i_2_n_0 ,\line[27].sum[27][4]_i_3_n_0 ,\line[27].sum[27][4]_i_4_n_0 ,\line[27].sum[27][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][5] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][4]_i_1_n_6 ),
        .Q(\line[27].sum_reg_n_0_[27][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][6] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][4]_i_1_n_5 ),
        .Q(\line[27].sum_reg_n_0_[27][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][7] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][4]_i_1_n_4 ),
        .Q(\line[27].sum_reg_n_0_[27][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][8] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][8]_i_1_n_7 ),
        .Q(\line[27].sum_reg[27]_0 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[27].sum_reg[27][8]_i_1 
       (.CI(\line[27].sum_reg[27][4]_i_1_n_0 ),
        .CO({\line[27].sum_reg[27][8]_i_1_n_0 ,\line[27].sum_reg[27][8]_i_1_n_1 ,\line[27].sum_reg[27][8]_i_1_n_2 ,\line[27].sum_reg[27][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[27].sum_reg[27][8]_i_1_n_4 ,\line[27].sum_reg[27][8]_i_1_n_5 ,\line[27].sum_reg[27][8]_i_1_n_6 ,\line[27].sum_reg[27][8]_i_1_n_7 }),
        .S(\line[27].sum_reg[27]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[27].sum_reg[27][9] 
       (.C(s00_axis_aclk),
        .CE(\line[27].sum[27][0]_i_2_n_0 ),
        .D(\line[27].sum_reg[27][8]_i_1_n_6 ),
        .Q(\line[27].sum_reg[27]_0 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[2].sum[2][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[18].sum[18][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum76_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[2].sum_reg_n_0_[2][3] ),
        .O(\line[2].sum[2][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[2].sum_reg_n_0_[2][2] ),
        .O(\line[2].sum[2][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[2].sum_reg_n_0_[2][1] ),
        .O(\line[2].sum[2][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[2].sum_reg_n_0_[2][0] ),
        .O(\line[2].sum[2][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[2].sum_reg_n_0_[2][7] ),
        .O(\line[2].sum[2][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[2].sum_reg_n_0_[2][6] ),
        .O(\line[2].sum[2][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[2].sum_reg_n_0_[2][5] ),
        .O(\line[2].sum[2][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[2].sum[2][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[2].sum_reg_n_0_[2][4] ),
        .O(\line[2].sum[2][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][0] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][0]_i_2_n_7 ),
        .Q(\line[2].sum_reg_n_0_[2][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[2].sum_reg[2][0]_i_2 
       (.CI(1'b0),
        .CO({\line[2].sum_reg[2][0]_i_2_n_0 ,\line[2].sum_reg[2][0]_i_2_n_1 ,\line[2].sum_reg[2][0]_i_2_n_2 ,\line[2].sum_reg[2][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[2].sum_reg[2][0]_i_2_n_4 ,\line[2].sum_reg[2][0]_i_2_n_5 ,\line[2].sum_reg[2][0]_i_2_n_6 ,\line[2].sum_reg[2][0]_i_2_n_7 }),
        .S({\line[2].sum[2][0]_i_3_n_0 ,\line[2].sum[2][0]_i_4_n_0 ,\line[2].sum[2][0]_i_5_n_0 ,\line[2].sum[2][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][10] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][8]_i_1_n_5 ),
        .Q(\line[2].sum_reg[2]_25 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][11] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][8]_i_1_n_4 ),
        .Q(\line[2].sum_reg[2]_25 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][12] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][12]_i_1_n_7 ),
        .Q(\line[2].sum_reg[2]_25 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[2].sum_reg[2][12]_i_1 
       (.CI(\line[2].sum_reg[2][8]_i_1_n_0 ),
        .CO({\NLW_line[2].sum_reg[2][12]_i_1_CO_UNCONNECTED [3],\line[2].sum_reg[2][12]_i_1_n_1 ,\line[2].sum_reg[2][12]_i_1_n_2 ,\line[2].sum_reg[2][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[2].sum_reg[2][12]_i_1_n_4 ,\line[2].sum_reg[2][12]_i_1_n_5 ,\line[2].sum_reg[2][12]_i_1_n_6 ,\line[2].sum_reg[2][12]_i_1_n_7 }),
        .S(\line[2].sum_reg[2]_25 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][13] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][12]_i_1_n_6 ),
        .Q(\line[2].sum_reg[2]_25 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][14] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][12]_i_1_n_5 ),
        .Q(\line[2].sum_reg[2]_25 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][15] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][12]_i_1_n_4 ),
        .Q(\line[2].sum_reg[2]_25 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][1] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][0]_i_2_n_6 ),
        .Q(\line[2].sum_reg_n_0_[2][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][2] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][0]_i_2_n_5 ),
        .Q(\line[2].sum_reg_n_0_[2][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][3] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][0]_i_2_n_4 ),
        .Q(\line[2].sum_reg_n_0_[2][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][4] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][4]_i_1_n_7 ),
        .Q(\line[2].sum_reg_n_0_[2][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[2].sum_reg[2][4]_i_1 
       (.CI(\line[2].sum_reg[2][0]_i_2_n_0 ),
        .CO({\line[2].sum_reg[2][4]_i_1_n_0 ,\line[2].sum_reg[2][4]_i_1_n_1 ,\line[2].sum_reg[2][4]_i_1_n_2 ,\line[2].sum_reg[2][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[2].sum_reg[2][4]_i_1_n_4 ,\line[2].sum_reg[2][4]_i_1_n_5 ,\line[2].sum_reg[2][4]_i_1_n_6 ,\line[2].sum_reg[2][4]_i_1_n_7 }),
        .S({\line[2].sum[2][4]_i_2_n_0 ,\line[2].sum[2][4]_i_3_n_0 ,\line[2].sum[2][4]_i_4_n_0 ,\line[2].sum[2][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][5] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][4]_i_1_n_6 ),
        .Q(\line[2].sum_reg_n_0_[2][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][6] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][4]_i_1_n_5 ),
        .Q(\line[2].sum_reg_n_0_[2][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][7] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][4]_i_1_n_4 ),
        .Q(\line[2].sum_reg_n_0_[2][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][8] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][8]_i_1_n_7 ),
        .Q(\line[2].sum_reg[2]_25 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[2].sum_reg[2][8]_i_1 
       (.CI(\line[2].sum_reg[2][4]_i_1_n_0 ),
        .CO({\line[2].sum_reg[2][8]_i_1_n_0 ,\line[2].sum_reg[2][8]_i_1_n_1 ,\line[2].sum_reg[2][8]_i_1_n_2 ,\line[2].sum_reg[2][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[2].sum_reg[2][8]_i_1_n_4 ,\line[2].sum_reg[2][8]_i_1_n_5 ,\line[2].sum_reg[2][8]_i_1_n_6 ,\line[2].sum_reg[2][8]_i_1_n_7 }),
        .S(\line[2].sum_reg[2]_25 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[2].sum_reg[2][9] 
       (.C(s00_axis_aclk),
        .CE(sum76_out),
        .D(\line[2].sum_reg[2][8]_i_1_n_6 ),
        .Q(\line[2].sum_reg[2]_25 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[3].sum[3][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[19].sum[19][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum73_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[3].sum_reg_n_0_[3][3] ),
        .O(\line[3].sum[3][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[3].sum_reg_n_0_[3][2] ),
        .O(\line[3].sum[3][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[3].sum_reg_n_0_[3][1] ),
        .O(\line[3].sum[3][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[3].sum_reg_n_0_[3][0] ),
        .O(\line[3].sum[3][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[3].sum_reg_n_0_[3][7] ),
        .O(\line[3].sum[3][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[3].sum_reg_n_0_[3][6] ),
        .O(\line[3].sum[3][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[3].sum_reg_n_0_[3][5] ),
        .O(\line[3].sum[3][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[3].sum[3][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[3].sum_reg_n_0_[3][4] ),
        .O(\line[3].sum[3][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][0] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][0]_i_2_n_7 ),
        .Q(\line[3].sum_reg_n_0_[3][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[3].sum_reg[3][0]_i_2 
       (.CI(1'b0),
        .CO({\line[3].sum_reg[3][0]_i_2_n_0 ,\line[3].sum_reg[3][0]_i_2_n_1 ,\line[3].sum_reg[3][0]_i_2_n_2 ,\line[3].sum_reg[3][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[3].sum_reg[3][0]_i_2_n_4 ,\line[3].sum_reg[3][0]_i_2_n_5 ,\line[3].sum_reg[3][0]_i_2_n_6 ,\line[3].sum_reg[3][0]_i_2_n_7 }),
        .S({\line[3].sum[3][0]_i_3_n_0 ,\line[3].sum[3][0]_i_4_n_0 ,\line[3].sum[3][0]_i_5_n_0 ,\line[3].sum[3][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][10] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][8]_i_1_n_5 ),
        .Q(\line[3].sum_reg[3]_24 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][11] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][8]_i_1_n_4 ),
        .Q(\line[3].sum_reg[3]_24 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][12] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][12]_i_1_n_7 ),
        .Q(\line[3].sum_reg[3]_24 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[3].sum_reg[3][12]_i_1 
       (.CI(\line[3].sum_reg[3][8]_i_1_n_0 ),
        .CO({\NLW_line[3].sum_reg[3][12]_i_1_CO_UNCONNECTED [3],\line[3].sum_reg[3][12]_i_1_n_1 ,\line[3].sum_reg[3][12]_i_1_n_2 ,\line[3].sum_reg[3][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[3].sum_reg[3][12]_i_1_n_4 ,\line[3].sum_reg[3][12]_i_1_n_5 ,\line[3].sum_reg[3][12]_i_1_n_6 ,\line[3].sum_reg[3][12]_i_1_n_7 }),
        .S(\line[3].sum_reg[3]_24 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][13] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][12]_i_1_n_6 ),
        .Q(\line[3].sum_reg[3]_24 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][14] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][12]_i_1_n_5 ),
        .Q(\line[3].sum_reg[3]_24 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][15] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][12]_i_1_n_4 ),
        .Q(\line[3].sum_reg[3]_24 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][1] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][0]_i_2_n_6 ),
        .Q(\line[3].sum_reg_n_0_[3][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][2] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][0]_i_2_n_5 ),
        .Q(\line[3].sum_reg_n_0_[3][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][3] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][0]_i_2_n_4 ),
        .Q(\line[3].sum_reg_n_0_[3][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][4] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][4]_i_1_n_7 ),
        .Q(\line[3].sum_reg_n_0_[3][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[3].sum_reg[3][4]_i_1 
       (.CI(\line[3].sum_reg[3][0]_i_2_n_0 ),
        .CO({\line[3].sum_reg[3][4]_i_1_n_0 ,\line[3].sum_reg[3][4]_i_1_n_1 ,\line[3].sum_reg[3][4]_i_1_n_2 ,\line[3].sum_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[3].sum_reg[3][4]_i_1_n_4 ,\line[3].sum_reg[3][4]_i_1_n_5 ,\line[3].sum_reg[3][4]_i_1_n_6 ,\line[3].sum_reg[3][4]_i_1_n_7 }),
        .S({\line[3].sum[3][4]_i_2_n_0 ,\line[3].sum[3][4]_i_3_n_0 ,\line[3].sum[3][4]_i_4_n_0 ,\line[3].sum[3][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][5] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][4]_i_1_n_6 ),
        .Q(\line[3].sum_reg_n_0_[3][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][6] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][4]_i_1_n_5 ),
        .Q(\line[3].sum_reg_n_0_[3][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][7] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][4]_i_1_n_4 ),
        .Q(\line[3].sum_reg_n_0_[3][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][8] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][8]_i_1_n_7 ),
        .Q(\line[3].sum_reg[3]_24 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[3].sum_reg[3][8]_i_1 
       (.CI(\line[3].sum_reg[3][4]_i_1_n_0 ),
        .CO({\line[3].sum_reg[3][8]_i_1_n_0 ,\line[3].sum_reg[3][8]_i_1_n_1 ,\line[3].sum_reg[3][8]_i_1_n_2 ,\line[3].sum_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[3].sum_reg[3][8]_i_1_n_4 ,\line[3].sum_reg[3][8]_i_1_n_5 ,\line[3].sum_reg[3][8]_i_1_n_6 ,\line[3].sum_reg[3][8]_i_1_n_7 }),
        .S(\line[3].sum_reg[3]_24 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[3].sum_reg[3][9] 
       (.C(s00_axis_aclk),
        .CE(sum73_out),
        .D(\line[3].sum_reg[3][8]_i_1_n_6 ),
        .Q(\line[3].sum_reg[3]_24 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[4].sum[4][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[20].sum[20][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum70_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[4].sum_reg_n_0_[4][3] ),
        .O(\line[4].sum[4][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[4].sum_reg_n_0_[4][2] ),
        .O(\line[4].sum[4][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[4].sum_reg_n_0_[4][1] ),
        .O(\line[4].sum[4][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[4].sum_reg_n_0_[4][0] ),
        .O(\line[4].sum[4][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[4].sum_reg_n_0_[4][7] ),
        .O(\line[4].sum[4][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[4].sum_reg_n_0_[4][6] ),
        .O(\line[4].sum[4][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[4].sum_reg_n_0_[4][5] ),
        .O(\line[4].sum[4][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[4].sum[4][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[4].sum_reg_n_0_[4][4] ),
        .O(\line[4].sum[4][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][0] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][0]_i_2_n_7 ),
        .Q(\line[4].sum_reg_n_0_[4][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[4].sum_reg[4][0]_i_2 
       (.CI(1'b0),
        .CO({\line[4].sum_reg[4][0]_i_2_n_0 ,\line[4].sum_reg[4][0]_i_2_n_1 ,\line[4].sum_reg[4][0]_i_2_n_2 ,\line[4].sum_reg[4][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[4].sum_reg[4][0]_i_2_n_4 ,\line[4].sum_reg[4][0]_i_2_n_5 ,\line[4].sum_reg[4][0]_i_2_n_6 ,\line[4].sum_reg[4][0]_i_2_n_7 }),
        .S({\line[4].sum[4][0]_i_3_n_0 ,\line[4].sum[4][0]_i_4_n_0 ,\line[4].sum[4][0]_i_5_n_0 ,\line[4].sum[4][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][10] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][8]_i_1_n_5 ),
        .Q(\line[4].sum_reg[4]_23 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][11] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][8]_i_1_n_4 ),
        .Q(\line[4].sum_reg[4]_23 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][12] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][12]_i_1_n_7 ),
        .Q(\line[4].sum_reg[4]_23 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[4].sum_reg[4][12]_i_1 
       (.CI(\line[4].sum_reg[4][8]_i_1_n_0 ),
        .CO({\NLW_line[4].sum_reg[4][12]_i_1_CO_UNCONNECTED [3],\line[4].sum_reg[4][12]_i_1_n_1 ,\line[4].sum_reg[4][12]_i_1_n_2 ,\line[4].sum_reg[4][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[4].sum_reg[4][12]_i_1_n_4 ,\line[4].sum_reg[4][12]_i_1_n_5 ,\line[4].sum_reg[4][12]_i_1_n_6 ,\line[4].sum_reg[4][12]_i_1_n_7 }),
        .S(\line[4].sum_reg[4]_23 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][13] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][12]_i_1_n_6 ),
        .Q(\line[4].sum_reg[4]_23 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][14] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][12]_i_1_n_5 ),
        .Q(\line[4].sum_reg[4]_23 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][15] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][12]_i_1_n_4 ),
        .Q(\line[4].sum_reg[4]_23 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][1] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][0]_i_2_n_6 ),
        .Q(\line[4].sum_reg_n_0_[4][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][2] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][0]_i_2_n_5 ),
        .Q(\line[4].sum_reg_n_0_[4][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][3] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][0]_i_2_n_4 ),
        .Q(\line[4].sum_reg_n_0_[4][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][4] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][4]_i_1_n_7 ),
        .Q(\line[4].sum_reg_n_0_[4][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[4].sum_reg[4][4]_i_1 
       (.CI(\line[4].sum_reg[4][0]_i_2_n_0 ),
        .CO({\line[4].sum_reg[4][4]_i_1_n_0 ,\line[4].sum_reg[4][4]_i_1_n_1 ,\line[4].sum_reg[4][4]_i_1_n_2 ,\line[4].sum_reg[4][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[4].sum_reg[4][4]_i_1_n_4 ,\line[4].sum_reg[4][4]_i_1_n_5 ,\line[4].sum_reg[4][4]_i_1_n_6 ,\line[4].sum_reg[4][4]_i_1_n_7 }),
        .S({\line[4].sum[4][4]_i_2_n_0 ,\line[4].sum[4][4]_i_3_n_0 ,\line[4].sum[4][4]_i_4_n_0 ,\line[4].sum[4][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][5] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][4]_i_1_n_6 ),
        .Q(\line[4].sum_reg_n_0_[4][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][6] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][4]_i_1_n_5 ),
        .Q(\line[4].sum_reg_n_0_[4][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][7] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][4]_i_1_n_4 ),
        .Q(\line[4].sum_reg_n_0_[4][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][8] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][8]_i_1_n_7 ),
        .Q(\line[4].sum_reg[4]_23 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[4].sum_reg[4][8]_i_1 
       (.CI(\line[4].sum_reg[4][4]_i_1_n_0 ),
        .CO({\line[4].sum_reg[4][8]_i_1_n_0 ,\line[4].sum_reg[4][8]_i_1_n_1 ,\line[4].sum_reg[4][8]_i_1_n_2 ,\line[4].sum_reg[4][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[4].sum_reg[4][8]_i_1_n_4 ,\line[4].sum_reg[4][8]_i_1_n_5 ,\line[4].sum_reg[4][8]_i_1_n_6 ,\line[4].sum_reg[4][8]_i_1_n_7 }),
        .S(\line[4].sum_reg[4]_23 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[4].sum_reg[4][9] 
       (.C(s00_axis_aclk),
        .CE(sum70_out),
        .D(\line[4].sum_reg[4][8]_i_1_n_6 ),
        .Q(\line[4].sum_reg[4]_23 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[5].sum[5][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[21].sum[21][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum67_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[5].sum_reg_n_0_[5][3] ),
        .O(\line[5].sum[5][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[5].sum_reg_n_0_[5][2] ),
        .O(\line[5].sum[5][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[5].sum_reg_n_0_[5][1] ),
        .O(\line[5].sum[5][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[5].sum_reg_n_0_[5][0] ),
        .O(\line[5].sum[5][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[5].sum_reg_n_0_[5][7] ),
        .O(\line[5].sum[5][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[5].sum_reg_n_0_[5][6] ),
        .O(\line[5].sum[5][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[5].sum_reg_n_0_[5][5] ),
        .O(\line[5].sum[5][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[5].sum[5][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[5].sum_reg_n_0_[5][4] ),
        .O(\line[5].sum[5][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][0] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][0]_i_2_n_7 ),
        .Q(\line[5].sum_reg_n_0_[5][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[5].sum_reg[5][0]_i_2 
       (.CI(1'b0),
        .CO({\line[5].sum_reg[5][0]_i_2_n_0 ,\line[5].sum_reg[5][0]_i_2_n_1 ,\line[5].sum_reg[5][0]_i_2_n_2 ,\line[5].sum_reg[5][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[5].sum_reg[5][0]_i_2_n_4 ,\line[5].sum_reg[5][0]_i_2_n_5 ,\line[5].sum_reg[5][0]_i_2_n_6 ,\line[5].sum_reg[5][0]_i_2_n_7 }),
        .S({\line[5].sum[5][0]_i_3_n_0 ,\line[5].sum[5][0]_i_4_n_0 ,\line[5].sum[5][0]_i_5_n_0 ,\line[5].sum[5][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][10] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][8]_i_1_n_5 ),
        .Q(\line[5].sum_reg[5]_22 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][11] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][8]_i_1_n_4 ),
        .Q(\line[5].sum_reg[5]_22 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][12] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][12]_i_1_n_7 ),
        .Q(\line[5].sum_reg[5]_22 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[5].sum_reg[5][12]_i_1 
       (.CI(\line[5].sum_reg[5][8]_i_1_n_0 ),
        .CO({\NLW_line[5].sum_reg[5][12]_i_1_CO_UNCONNECTED [3],\line[5].sum_reg[5][12]_i_1_n_1 ,\line[5].sum_reg[5][12]_i_1_n_2 ,\line[5].sum_reg[5][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[5].sum_reg[5][12]_i_1_n_4 ,\line[5].sum_reg[5][12]_i_1_n_5 ,\line[5].sum_reg[5][12]_i_1_n_6 ,\line[5].sum_reg[5][12]_i_1_n_7 }),
        .S(\line[5].sum_reg[5]_22 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][13] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][12]_i_1_n_6 ),
        .Q(\line[5].sum_reg[5]_22 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][14] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][12]_i_1_n_5 ),
        .Q(\line[5].sum_reg[5]_22 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][15] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][12]_i_1_n_4 ),
        .Q(\line[5].sum_reg[5]_22 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][1] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][0]_i_2_n_6 ),
        .Q(\line[5].sum_reg_n_0_[5][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][2] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][0]_i_2_n_5 ),
        .Q(\line[5].sum_reg_n_0_[5][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][3] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][0]_i_2_n_4 ),
        .Q(\line[5].sum_reg_n_0_[5][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][4] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][4]_i_1_n_7 ),
        .Q(\line[5].sum_reg_n_0_[5][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[5].sum_reg[5][4]_i_1 
       (.CI(\line[5].sum_reg[5][0]_i_2_n_0 ),
        .CO({\line[5].sum_reg[5][4]_i_1_n_0 ,\line[5].sum_reg[5][4]_i_1_n_1 ,\line[5].sum_reg[5][4]_i_1_n_2 ,\line[5].sum_reg[5][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[5].sum_reg[5][4]_i_1_n_4 ,\line[5].sum_reg[5][4]_i_1_n_5 ,\line[5].sum_reg[5][4]_i_1_n_6 ,\line[5].sum_reg[5][4]_i_1_n_7 }),
        .S({\line[5].sum[5][4]_i_2_n_0 ,\line[5].sum[5][4]_i_3_n_0 ,\line[5].sum[5][4]_i_4_n_0 ,\line[5].sum[5][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][5] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][4]_i_1_n_6 ),
        .Q(\line[5].sum_reg_n_0_[5][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][6] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][4]_i_1_n_5 ),
        .Q(\line[5].sum_reg_n_0_[5][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][7] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][4]_i_1_n_4 ),
        .Q(\line[5].sum_reg_n_0_[5][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][8] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][8]_i_1_n_7 ),
        .Q(\line[5].sum_reg[5]_22 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[5].sum_reg[5][8]_i_1 
       (.CI(\line[5].sum_reg[5][4]_i_1_n_0 ),
        .CO({\line[5].sum_reg[5][8]_i_1_n_0 ,\line[5].sum_reg[5][8]_i_1_n_1 ,\line[5].sum_reg[5][8]_i_1_n_2 ,\line[5].sum_reg[5][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[5].sum_reg[5][8]_i_1_n_4 ,\line[5].sum_reg[5][8]_i_1_n_5 ,\line[5].sum_reg[5][8]_i_1_n_6 ,\line[5].sum_reg[5][8]_i_1_n_7 }),
        .S(\line[5].sum_reg[5]_22 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[5].sum_reg[5][9] 
       (.C(s00_axis_aclk),
        .CE(sum67_out),
        .D(\line[5].sum_reg[5][8]_i_1_n_6 ),
        .Q(\line[5].sum_reg[5]_22 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[6].sum[6][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[22].sum[22][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum64_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[6].sum_reg_n_0_[6][3] ),
        .O(\line[6].sum[6][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[6].sum_reg_n_0_[6][2] ),
        .O(\line[6].sum[6][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[6].sum_reg_n_0_[6][1] ),
        .O(\line[6].sum[6][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[6].sum_reg_n_0_[6][0] ),
        .O(\line[6].sum[6][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[6].sum_reg_n_0_[6][7] ),
        .O(\line[6].sum[6][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[6].sum_reg_n_0_[6][6] ),
        .O(\line[6].sum[6][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[6].sum_reg_n_0_[6][5] ),
        .O(\line[6].sum[6][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[6].sum[6][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[6].sum_reg_n_0_[6][4] ),
        .O(\line[6].sum[6][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][0] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][0]_i_2_n_7 ),
        .Q(\line[6].sum_reg_n_0_[6][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[6].sum_reg[6][0]_i_2 
       (.CI(1'b0),
        .CO({\line[6].sum_reg[6][0]_i_2_n_0 ,\line[6].sum_reg[6][0]_i_2_n_1 ,\line[6].sum_reg[6][0]_i_2_n_2 ,\line[6].sum_reg[6][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[6].sum_reg[6][0]_i_2_n_4 ,\line[6].sum_reg[6][0]_i_2_n_5 ,\line[6].sum_reg[6][0]_i_2_n_6 ,\line[6].sum_reg[6][0]_i_2_n_7 }),
        .S({\line[6].sum[6][0]_i_3_n_0 ,\line[6].sum[6][0]_i_4_n_0 ,\line[6].sum[6][0]_i_5_n_0 ,\line[6].sum[6][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][10] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][8]_i_1_n_5 ),
        .Q(\line[6].sum_reg[6]_21 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][11] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][8]_i_1_n_4 ),
        .Q(\line[6].sum_reg[6]_21 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][12] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][12]_i_1_n_7 ),
        .Q(\line[6].sum_reg[6]_21 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[6].sum_reg[6][12]_i_1 
       (.CI(\line[6].sum_reg[6][8]_i_1_n_0 ),
        .CO({\NLW_line[6].sum_reg[6][12]_i_1_CO_UNCONNECTED [3],\line[6].sum_reg[6][12]_i_1_n_1 ,\line[6].sum_reg[6][12]_i_1_n_2 ,\line[6].sum_reg[6][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[6].sum_reg[6][12]_i_1_n_4 ,\line[6].sum_reg[6][12]_i_1_n_5 ,\line[6].sum_reg[6][12]_i_1_n_6 ,\line[6].sum_reg[6][12]_i_1_n_7 }),
        .S(\line[6].sum_reg[6]_21 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][13] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][12]_i_1_n_6 ),
        .Q(\line[6].sum_reg[6]_21 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][14] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][12]_i_1_n_5 ),
        .Q(\line[6].sum_reg[6]_21 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][15] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][12]_i_1_n_4 ),
        .Q(\line[6].sum_reg[6]_21 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][1] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][0]_i_2_n_6 ),
        .Q(\line[6].sum_reg_n_0_[6][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][2] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][0]_i_2_n_5 ),
        .Q(\line[6].sum_reg_n_0_[6][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][3] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][0]_i_2_n_4 ),
        .Q(\line[6].sum_reg_n_0_[6][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][4] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][4]_i_1_n_7 ),
        .Q(\line[6].sum_reg_n_0_[6][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[6].sum_reg[6][4]_i_1 
       (.CI(\line[6].sum_reg[6][0]_i_2_n_0 ),
        .CO({\line[6].sum_reg[6][4]_i_1_n_0 ,\line[6].sum_reg[6][4]_i_1_n_1 ,\line[6].sum_reg[6][4]_i_1_n_2 ,\line[6].sum_reg[6][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[6].sum_reg[6][4]_i_1_n_4 ,\line[6].sum_reg[6][4]_i_1_n_5 ,\line[6].sum_reg[6][4]_i_1_n_6 ,\line[6].sum_reg[6][4]_i_1_n_7 }),
        .S({\line[6].sum[6][4]_i_2_n_0 ,\line[6].sum[6][4]_i_3_n_0 ,\line[6].sum[6][4]_i_4_n_0 ,\line[6].sum[6][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][5] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][4]_i_1_n_6 ),
        .Q(\line[6].sum_reg_n_0_[6][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][6] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][4]_i_1_n_5 ),
        .Q(\line[6].sum_reg_n_0_[6][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][7] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][4]_i_1_n_4 ),
        .Q(\line[6].sum_reg_n_0_[6][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][8] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][8]_i_1_n_7 ),
        .Q(\line[6].sum_reg[6]_21 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[6].sum_reg[6][8]_i_1 
       (.CI(\line[6].sum_reg[6][4]_i_1_n_0 ),
        .CO({\line[6].sum_reg[6][8]_i_1_n_0 ,\line[6].sum_reg[6][8]_i_1_n_1 ,\line[6].sum_reg[6][8]_i_1_n_2 ,\line[6].sum_reg[6][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[6].sum_reg[6][8]_i_1_n_4 ,\line[6].sum_reg[6][8]_i_1_n_5 ,\line[6].sum_reg[6][8]_i_1_n_6 ,\line[6].sum_reg[6][8]_i_1_n_7 }),
        .S(\line[6].sum_reg[6]_21 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[6].sum_reg[6][9] 
       (.C(s00_axis_aclk),
        .CE(sum64_out),
        .D(\line[6].sum_reg[6][8]_i_1_n_6 ),
        .Q(\line[6].sum_reg[6]_21 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[7].sum[7][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[23].sum[23][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum61_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[7].sum_reg_n_0_[7][3] ),
        .O(\line[7].sum[7][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[7].sum_reg_n_0_[7][2] ),
        .O(\line[7].sum[7][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[7].sum_reg_n_0_[7][1] ),
        .O(\line[7].sum[7][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[7].sum_reg_n_0_[7][0] ),
        .O(\line[7].sum[7][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[7].sum_reg_n_0_[7][7] ),
        .O(\line[7].sum[7][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[7].sum_reg_n_0_[7][6] ),
        .O(\line[7].sum[7][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[7].sum_reg_n_0_[7][5] ),
        .O(\line[7].sum[7][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[7].sum[7][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[7].sum_reg_n_0_[7][4] ),
        .O(\line[7].sum[7][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][0] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][0]_i_2_n_7 ),
        .Q(\line[7].sum_reg_n_0_[7][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[7].sum_reg[7][0]_i_2 
       (.CI(1'b0),
        .CO({\line[7].sum_reg[7][0]_i_2_n_0 ,\line[7].sum_reg[7][0]_i_2_n_1 ,\line[7].sum_reg[7][0]_i_2_n_2 ,\line[7].sum_reg[7][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[7].sum_reg[7][0]_i_2_n_4 ,\line[7].sum_reg[7][0]_i_2_n_5 ,\line[7].sum_reg[7][0]_i_2_n_6 ,\line[7].sum_reg[7][0]_i_2_n_7 }),
        .S({\line[7].sum[7][0]_i_3_n_0 ,\line[7].sum[7][0]_i_4_n_0 ,\line[7].sum[7][0]_i_5_n_0 ,\line[7].sum[7][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][10] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][8]_i_1_n_5 ),
        .Q(\line[7].sum_reg[7]_20 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][11] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][8]_i_1_n_4 ),
        .Q(\line[7].sum_reg[7]_20 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][12] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][12]_i_1_n_7 ),
        .Q(\line[7].sum_reg[7]_20 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[7].sum_reg[7][12]_i_1 
       (.CI(\line[7].sum_reg[7][8]_i_1_n_0 ),
        .CO({\NLW_line[7].sum_reg[7][12]_i_1_CO_UNCONNECTED [3],\line[7].sum_reg[7][12]_i_1_n_1 ,\line[7].sum_reg[7][12]_i_1_n_2 ,\line[7].sum_reg[7][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[7].sum_reg[7][12]_i_1_n_4 ,\line[7].sum_reg[7][12]_i_1_n_5 ,\line[7].sum_reg[7][12]_i_1_n_6 ,\line[7].sum_reg[7][12]_i_1_n_7 }),
        .S(\line[7].sum_reg[7]_20 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][13] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][12]_i_1_n_6 ),
        .Q(\line[7].sum_reg[7]_20 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][14] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][12]_i_1_n_5 ),
        .Q(\line[7].sum_reg[7]_20 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][15] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][12]_i_1_n_4 ),
        .Q(\line[7].sum_reg[7]_20 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][1] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][0]_i_2_n_6 ),
        .Q(\line[7].sum_reg_n_0_[7][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][2] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][0]_i_2_n_5 ),
        .Q(\line[7].sum_reg_n_0_[7][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][3] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][0]_i_2_n_4 ),
        .Q(\line[7].sum_reg_n_0_[7][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][4] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][4]_i_1_n_7 ),
        .Q(\line[7].sum_reg_n_0_[7][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[7].sum_reg[7][4]_i_1 
       (.CI(\line[7].sum_reg[7][0]_i_2_n_0 ),
        .CO({\line[7].sum_reg[7][4]_i_1_n_0 ,\line[7].sum_reg[7][4]_i_1_n_1 ,\line[7].sum_reg[7][4]_i_1_n_2 ,\line[7].sum_reg[7][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[7].sum_reg[7][4]_i_1_n_4 ,\line[7].sum_reg[7][4]_i_1_n_5 ,\line[7].sum_reg[7][4]_i_1_n_6 ,\line[7].sum_reg[7][4]_i_1_n_7 }),
        .S({\line[7].sum[7][4]_i_2_n_0 ,\line[7].sum[7][4]_i_3_n_0 ,\line[7].sum[7][4]_i_4_n_0 ,\line[7].sum[7][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][5] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][4]_i_1_n_6 ),
        .Q(\line[7].sum_reg_n_0_[7][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][6] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][4]_i_1_n_5 ),
        .Q(\line[7].sum_reg_n_0_[7][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][7] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][4]_i_1_n_4 ),
        .Q(\line[7].sum_reg_n_0_[7][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][8] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][8]_i_1_n_7 ),
        .Q(\line[7].sum_reg[7]_20 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[7].sum_reg[7][8]_i_1 
       (.CI(\line[7].sum_reg[7][4]_i_1_n_0 ),
        .CO({\line[7].sum_reg[7][8]_i_1_n_0 ,\line[7].sum_reg[7][8]_i_1_n_1 ,\line[7].sum_reg[7][8]_i_1_n_2 ,\line[7].sum_reg[7][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[7].sum_reg[7][8]_i_1_n_4 ,\line[7].sum_reg[7][8]_i_1_n_5 ,\line[7].sum_reg[7][8]_i_1_n_6 ,\line[7].sum_reg[7][8]_i_1_n_7 }),
        .S(\line[7].sum_reg[7]_20 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[7].sum_reg[7][9] 
       (.C(s00_axis_aclk),
        .CE(sum61_out),
        .D(\line[7].sum_reg[7][8]_i_1_n_6 ),
        .Q(\line[7].sum_reg[7]_20 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[8].sum[8][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[24].sum[24][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum58_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[8].sum_reg_n_0_[8][3] ),
        .O(\line[8].sum[8][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[8].sum_reg_n_0_[8][2] ),
        .O(\line[8].sum[8][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[8].sum_reg_n_0_[8][1] ),
        .O(\line[8].sum[8][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[8].sum_reg_n_0_[8][0] ),
        .O(\line[8].sum[8][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[8].sum_reg_n_0_[8][7] ),
        .O(\line[8].sum[8][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[8].sum_reg_n_0_[8][6] ),
        .O(\line[8].sum[8][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[8].sum_reg_n_0_[8][5] ),
        .O(\line[8].sum[8][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[8].sum[8][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[8].sum_reg_n_0_[8][4] ),
        .O(\line[8].sum[8][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][0] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][0]_i_2_n_7 ),
        .Q(\line[8].sum_reg_n_0_[8][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[8].sum_reg[8][0]_i_2 
       (.CI(1'b0),
        .CO({\line[8].sum_reg[8][0]_i_2_n_0 ,\line[8].sum_reg[8][0]_i_2_n_1 ,\line[8].sum_reg[8][0]_i_2_n_2 ,\line[8].sum_reg[8][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[8].sum_reg[8][0]_i_2_n_4 ,\line[8].sum_reg[8][0]_i_2_n_5 ,\line[8].sum_reg[8][0]_i_2_n_6 ,\line[8].sum_reg[8][0]_i_2_n_7 }),
        .S({\line[8].sum[8][0]_i_3_n_0 ,\line[8].sum[8][0]_i_4_n_0 ,\line[8].sum[8][0]_i_5_n_0 ,\line[8].sum[8][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][10] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][8]_i_1_n_5 ),
        .Q(\line[8].sum_reg[8]_19 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][11] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][8]_i_1_n_4 ),
        .Q(\line[8].sum_reg[8]_19 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][12] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][12]_i_1_n_7 ),
        .Q(\line[8].sum_reg[8]_19 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[8].sum_reg[8][12]_i_1 
       (.CI(\line[8].sum_reg[8][8]_i_1_n_0 ),
        .CO({\NLW_line[8].sum_reg[8][12]_i_1_CO_UNCONNECTED [3],\line[8].sum_reg[8][12]_i_1_n_1 ,\line[8].sum_reg[8][12]_i_1_n_2 ,\line[8].sum_reg[8][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[8].sum_reg[8][12]_i_1_n_4 ,\line[8].sum_reg[8][12]_i_1_n_5 ,\line[8].sum_reg[8][12]_i_1_n_6 ,\line[8].sum_reg[8][12]_i_1_n_7 }),
        .S(\line[8].sum_reg[8]_19 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][13] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][12]_i_1_n_6 ),
        .Q(\line[8].sum_reg[8]_19 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][14] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][12]_i_1_n_5 ),
        .Q(\line[8].sum_reg[8]_19 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][15] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][12]_i_1_n_4 ),
        .Q(\line[8].sum_reg[8]_19 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][1] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][0]_i_2_n_6 ),
        .Q(\line[8].sum_reg_n_0_[8][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][2] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][0]_i_2_n_5 ),
        .Q(\line[8].sum_reg_n_0_[8][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][3] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][0]_i_2_n_4 ),
        .Q(\line[8].sum_reg_n_0_[8][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][4] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][4]_i_1_n_7 ),
        .Q(\line[8].sum_reg_n_0_[8][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[8].sum_reg[8][4]_i_1 
       (.CI(\line[8].sum_reg[8][0]_i_2_n_0 ),
        .CO({\line[8].sum_reg[8][4]_i_1_n_0 ,\line[8].sum_reg[8][4]_i_1_n_1 ,\line[8].sum_reg[8][4]_i_1_n_2 ,\line[8].sum_reg[8][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[8].sum_reg[8][4]_i_1_n_4 ,\line[8].sum_reg[8][4]_i_1_n_5 ,\line[8].sum_reg[8][4]_i_1_n_6 ,\line[8].sum_reg[8][4]_i_1_n_7 }),
        .S({\line[8].sum[8][4]_i_2_n_0 ,\line[8].sum[8][4]_i_3_n_0 ,\line[8].sum[8][4]_i_4_n_0 ,\line[8].sum[8][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][5] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][4]_i_1_n_6 ),
        .Q(\line[8].sum_reg_n_0_[8][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][6] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][4]_i_1_n_5 ),
        .Q(\line[8].sum_reg_n_0_[8][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][7] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][4]_i_1_n_4 ),
        .Q(\line[8].sum_reg_n_0_[8][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][8] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][8]_i_1_n_7 ),
        .Q(\line[8].sum_reg[8]_19 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[8].sum_reg[8][8]_i_1 
       (.CI(\line[8].sum_reg[8][4]_i_1_n_0 ),
        .CO({\line[8].sum_reg[8][8]_i_1_n_0 ,\line[8].sum_reg[8][8]_i_1_n_1 ,\line[8].sum_reg[8][8]_i_1_n_2 ,\line[8].sum_reg[8][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[8].sum_reg[8][8]_i_1_n_4 ,\line[8].sum_reg[8][8]_i_1_n_5 ,\line[8].sum_reg[8][8]_i_1_n_6 ,\line[8].sum_reg[8][8]_i_1_n_7 }),
        .S(\line[8].sum_reg[8]_19 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[8].sum_reg[8][9] 
       (.C(s00_axis_aclk),
        .CE(sum58_out),
        .D(\line[8].sum_reg[8][8]_i_1_n_6 ),
        .Q(\line[8].sum_reg[8]_19 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \line[9].sum[9][0]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(\line[25].sum[25][0]_i_3_n_0 ),
        .I2(mnist_en),
        .O(sum55_out));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][0]_i_3 
       (.I0(cmos_d_o[3]),
        .I1(\line[9].sum_reg_n_0_[9][3] ),
        .O(\line[9].sum[9][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][0]_i_4 
       (.I0(cmos_d_o[2]),
        .I1(\line[9].sum_reg_n_0_[9][2] ),
        .O(\line[9].sum[9][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][0]_i_5 
       (.I0(cmos_d_o[1]),
        .I1(\line[9].sum_reg_n_0_[9][1] ),
        .O(\line[9].sum[9][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][0]_i_6 
       (.I0(cmos_d_o[0]),
        .I1(\line[9].sum_reg_n_0_[9][0] ),
        .O(\line[9].sum[9][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][4]_i_2 
       (.I0(cmos_d_o[7]),
        .I1(\line[9].sum_reg_n_0_[9][7] ),
        .O(\line[9].sum[9][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][4]_i_3 
       (.I0(cmos_d_o[6]),
        .I1(\line[9].sum_reg_n_0_[9][6] ),
        .O(\line[9].sum[9][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][4]_i_4 
       (.I0(cmos_d_o[5]),
        .I1(\line[9].sum_reg_n_0_[9][5] ),
        .O(\line[9].sum[9][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line[9].sum[9][4]_i_5 
       (.I0(cmos_d_o[4]),
        .I1(\line[9].sum_reg_n_0_[9][4] ),
        .O(\line[9].sum[9][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][0] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][0]_i_2_n_7 ),
        .Q(\line[9].sum_reg_n_0_[9][0] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[9].sum_reg[9][0]_i_2 
       (.CI(1'b0),
        .CO({\line[9].sum_reg[9][0]_i_2_n_0 ,\line[9].sum_reg[9][0]_i_2_n_1 ,\line[9].sum_reg[9][0]_i_2_n_2 ,\line[9].sum_reg[9][0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[3:0]),
        .O({\line[9].sum_reg[9][0]_i_2_n_4 ,\line[9].sum_reg[9][0]_i_2_n_5 ,\line[9].sum_reg[9][0]_i_2_n_6 ,\line[9].sum_reg[9][0]_i_2_n_7 }),
        .S({\line[9].sum[9][0]_i_3_n_0 ,\line[9].sum[9][0]_i_4_n_0 ,\line[9].sum[9][0]_i_5_n_0 ,\line[9].sum[9][0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][10] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][8]_i_1_n_5 ),
        .Q(\line[9].sum_reg[9]_18 [10]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][11] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][8]_i_1_n_4 ),
        .Q(\line[9].sum_reg[9]_18 [11]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][12] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][12]_i_1_n_7 ),
        .Q(\line[9].sum_reg[9]_18 [12]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[9].sum_reg[9][12]_i_1 
       (.CI(\line[9].sum_reg[9][8]_i_1_n_0 ),
        .CO({\NLW_line[9].sum_reg[9][12]_i_1_CO_UNCONNECTED [3],\line[9].sum_reg[9][12]_i_1_n_1 ,\line[9].sum_reg[9][12]_i_1_n_2 ,\line[9].sum_reg[9][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[9].sum_reg[9][12]_i_1_n_4 ,\line[9].sum_reg[9][12]_i_1_n_5 ,\line[9].sum_reg[9][12]_i_1_n_6 ,\line[9].sum_reg[9][12]_i_1_n_7 }),
        .S(\line[9].sum_reg[9]_18 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][13] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][12]_i_1_n_6 ),
        .Q(\line[9].sum_reg[9]_18 [13]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][14] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][12]_i_1_n_5 ),
        .Q(\line[9].sum_reg[9]_18 [14]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][15] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][12]_i_1_n_4 ),
        .Q(\line[9].sum_reg[9]_18 [15]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][1] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][0]_i_2_n_6 ),
        .Q(\line[9].sum_reg_n_0_[9][1] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][2] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][0]_i_2_n_5 ),
        .Q(\line[9].sum_reg_n_0_[9][2] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][3] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][0]_i_2_n_4 ),
        .Q(\line[9].sum_reg_n_0_[9][3] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][4] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][4]_i_1_n_7 ),
        .Q(\line[9].sum_reg_n_0_[9][4] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[9].sum_reg[9][4]_i_1 
       (.CI(\line[9].sum_reg[9][0]_i_2_n_0 ),
        .CO({\line[9].sum_reg[9][4]_i_1_n_0 ,\line[9].sum_reg[9][4]_i_1_n_1 ,\line[9].sum_reg[9][4]_i_1_n_2 ,\line[9].sum_reg[9][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cmos_d_o[7:4]),
        .O({\line[9].sum_reg[9][4]_i_1_n_4 ,\line[9].sum_reg[9][4]_i_1_n_5 ,\line[9].sum_reg[9][4]_i_1_n_6 ,\line[9].sum_reg[9][4]_i_1_n_7 }),
        .S({\line[9].sum[9][4]_i_2_n_0 ,\line[9].sum[9][4]_i_3_n_0 ,\line[9].sum[9][4]_i_4_n_0 ,\line[9].sum[9][4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][5] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][4]_i_1_n_6 ),
        .Q(\line[9].sum_reg_n_0_[9][5] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][6] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][4]_i_1_n_5 ),
        .Q(\line[9].sum_reg_n_0_[9][6] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][7] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][4]_i_1_n_4 ),
        .Q(\line[9].sum_reg_n_0_[9][7] ),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][8] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][8]_i_1_n_7 ),
        .Q(\line[9].sum_reg[9]_18 [8]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  CARRY4 \line[9].sum_reg[9][8]_i_1 
       (.CI(\line[9].sum_reg[9][4]_i_1_n_0 ),
        .CO({\line[9].sum_reg[9][8]_i_1_n_0 ,\line[9].sum_reg[9][8]_i_1_n_1 ,\line[9].sum_reg[9][8]_i_1_n_2 ,\line[9].sum_reg[9][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\line[9].sum_reg[9][8]_i_1_n_4 ,\line[9].sum_reg[9][8]_i_1_n_5 ,\line[9].sum_reg[9][8]_i_1_n_6 ,\line[9].sum_reg[9][8]_i_1_n_7 }),
        .S(\line[9].sum_reg[9]_18 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \line[9].sum_reg[9][9] 
       (.C(s00_axis_aclk),
        .CE(sum55_out),
        .D(\line[9].sum_reg[9][8]_i_1_n_6 ),
        .Q(\line[9].sum_reg[9]_18 [9]),
        .R(\line[27].sum[27][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mnist_addr_i[2]_i_1 
       (.I0(mnist_addr_i1[2]),
        .I1(mnist_addr_i_reg__2_n_0),
        .O(mnist_addr_i0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \mnist_addr_i[5]_i_3 
       (.I0(mnist_addr_i1[5]),
        .I1(mnist_addr_i_reg_n_0),
        .O(\mnist_addr_i[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mnist_addr_i[5]_i_4 
       (.I0(mnist_addr_i1[4]),
        .I1(mnist_addr_i_reg__0_n_0),
        .O(\mnist_addr_i[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mnist_addr_i[5]_i_5 
       (.I0(mnist_addr_i1[3]),
        .I1(mnist_addr_i_reg__1_n_0),
        .O(\mnist_addr_i[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mnist_addr_i[5]_i_6 
       (.I0(mnist_addr_i1[2]),
        .I1(mnist_addr_i_reg__2_n_0),
        .O(\mnist_addr_i[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mnist_addr_i[5]_i_7 
       (.I0(mnist_addr_i_reg__10_n_0),
        .I1(mnist_addr_i_reg__7_n_0),
        .O(\mnist_addr_i[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mnist_addr_i[5]_i_8 
       (.I0(mnist_addr_i_reg__8_n_0),
        .O(\mnist_addr_i[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mnist_addr_i[5]_i_9 
       (.I0(mnist_addr_i_reg__9_n_0),
        .O(\mnist_addr_i[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mnist_addr_i[9]_i_3 
       (.I0(mnist_addr_i_reg__6_n_0),
        .O(\mnist_addr_i[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mnist_addr_i[9]_i_4 
       (.I0(mnist_addr_i_reg__7_n_0),
        .O(\mnist_addr_i[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mnist_addr_i[9]_i_5 
       (.I0(mnist_addr_i_reg__8_n_0),
        .I1(mnist_addr_i_reg__5_n_0),
        .O(\mnist_addr_i[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mnist_addr_i[9]_i_6 
       (.I0(mnist_addr_i_reg__9_n_0),
        .I1(mnist_addr_i_reg__6_n_0),
        .O(\mnist_addr_i[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mnist_addr_i__10_i_1
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg__0[2]),
        .I2(v_cnt_reg__0[0]),
        .I3(v_cnt_reg__0[1]),
        .I4(v_cnt_reg__0[3]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    mnist_addr_i__5_i_1
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(\h_cnt[9]_i_3_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[5]),
        .I5(mnist_en),
        .O(mnist_addr_i__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    mnist_addr_i__5_i_2
       (.I0(mnist_addr_i__5_i_3_n_0),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[7]),
        .I3(mnist_addr_i__5_i_4_n_0),
        .I4(v_cnt_reg[6]),
        .I5(v_cnt_reg[8]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mnist_addr_i__5_i_3
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg__0[2]),
        .I2(v_cnt_reg__0[1]),
        .I3(v_cnt_reg__0[0]),
        .I4(v_cnt_reg__0[3]),
        .I5(v_cnt_reg[5]),
        .O(mnist_addr_i__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mnist_addr_i__5_i_4
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg__0[2]),
        .I2(v_cnt_reg__0[0]),
        .I3(v_cnt_reg__0[1]),
        .I4(v_cnt_reg__0[3]),
        .I5(v_cnt_reg[5]),
        .O(mnist_addr_i__5_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    mnist_addr_i__6_i_1
       (.I0(mnist_addr_i__5_i_3_n_0),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[6]),
        .I3(mnist_addr_i__5_i_4_n_0),
        .I4(v_cnt_reg[7]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    mnist_addr_i__7_i_1
       (.I0(mnist_addr_i__5_i_3_n_0),
        .I1(v_cnt_reg[7]),
        .I2(mnist_addr_i__5_i_4_n_0),
        .I3(v_cnt_reg[6]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mnist_addr_i__8_i_1
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg__0[2]),
        .I3(mnist_addr_i__8_i_2_n_0),
        .I4(v_cnt_reg__0[3]),
        .I5(v_cnt_reg[5]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mnist_addr_i__8_i_2
       (.I0(v_cnt_reg__0[0]),
        .I1(v_cnt_reg__0[1]),
        .O(mnist_addr_i__8_i_2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mnist_addr_i__9_i_1
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg__0[3]),
        .I2(v_cnt_reg__0[1]),
        .I3(v_cnt_reg__0[0]),
        .I4(v_cnt_reg__0[2]),
        .I5(v_cnt_reg[4]),
        .O(A[1]));
  FDRE mnist_addr_i_reg
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[5]),
        .Q(mnist_addr_i_reg_n_0),
        .R(SR));
  FDRE \mnist_addr_i_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i_reg__4_n_0),
        .Q(\mnist_addr_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i_reg__3_n_0),
        .Q(\mnist_addr_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[2]),
        .Q(\mnist_addr_i_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[3]),
        .Q(\mnist_addr_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[4]),
        .Q(\mnist_addr_i_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[5]),
        .Q(\mnist_addr_i_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \mnist_addr_i_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\mnist_addr_i_reg[5]_i_1_n_0 ,\mnist_addr_i_reg[5]_i_1_n_1 ,\mnist_addr_i_reg[5]_i_1_n_2 ,\mnist_addr_i_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mnist_addr_i1[5:2]),
        .O({mnist_addr_i0[5:3],\NLW_mnist_addr_i_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({\mnist_addr_i[5]_i_3_n_0 ,\mnist_addr_i[5]_i_4_n_0 ,\mnist_addr_i[5]_i_5_n_0 ,\mnist_addr_i[5]_i_6_n_0 }));
  CARRY4 \mnist_addr_i_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\mnist_addr_i_reg[5]_i_2_n_0 ,\mnist_addr_i_reg[5]_i_2_n_1 ,\mnist_addr_i_reg[5]_i_2_n_2 ,\mnist_addr_i_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({mnist_addr_i_reg__10_n_0,1'b0,1'b0,1'b1}),
        .O(mnist_addr_i1[5:2]),
        .S({\mnist_addr_i[5]_i_7_n_0 ,\mnist_addr_i[5]_i_8_n_0 ,\mnist_addr_i[5]_i_9_n_0 ,mnist_addr_i_reg__10_n_0}));
  FDRE \mnist_addr_i_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[6]),
        .Q(\mnist_addr_i_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[7]),
        .Q(\mnist_addr_i_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[8]),
        .Q(\mnist_addr_i_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mnist_addr_i_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_addr_i0[9]),
        .Q(\mnist_addr_i_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \mnist_addr_i_reg[9]_i_1 
       (.CI(\mnist_addr_i_reg[5]_i_1_n_0 ),
        .CO({\NLW_mnist_addr_i_reg[9]_i_1_CO_UNCONNECTED [3],\mnist_addr_i_reg[9]_i_1_n_1 ,\mnist_addr_i_reg[9]_i_1_n_2 ,\mnist_addr_i_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mnist_addr_i0[9:6]),
        .S(mnist_addr_i1[9:6]));
  CARRY4 \mnist_addr_i_reg[9]_i_2 
       (.CI(\mnist_addr_i_reg[5]_i_2_n_0 ),
        .CO({\NLW_mnist_addr_i_reg[9]_i_2_CO_UNCONNECTED [3],\mnist_addr_i_reg[9]_i_2_n_1 ,\mnist_addr_i_reg[9]_i_2_n_2 ,\mnist_addr_i_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mnist_addr_i_reg__7_n_0,mnist_addr_i_reg__8_n_0,mnist_addr_i_reg__9_n_0}),
        .O(mnist_addr_i1[9:6]),
        .S({\mnist_addr_i[9]_i_3_n_0 ,\mnist_addr_i[9]_i_4_n_0 ,\mnist_addr_i[9]_i_5_n_0 ,\mnist_addr_i[9]_i_6_n_0 }));
  FDRE mnist_addr_i_reg__0
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[4]),
        .Q(mnist_addr_i_reg__0_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__1
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[3]),
        .Q(mnist_addr_i_reg__1_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__10
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[0]),
        .Q(mnist_addr_i_reg__10_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__2
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[2]),
        .Q(mnist_addr_i_reg__2_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__3
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[1]),
        .Q(mnist_addr_i_reg__3_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__4
       (.C(s00_axis_aclk),
        .CE(mnist_en),
        .D(C[0]),
        .Q(mnist_addr_i_reg__4_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__5
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[5]),
        .Q(mnist_addr_i_reg__5_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__6
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[4]),
        .Q(mnist_addr_i_reg__6_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__7
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[3]),
        .Q(mnist_addr_i_reg__7_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__8
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[2]),
        .Q(mnist_addr_i_reg__8_n_0),
        .R(SR));
  FDRE mnist_addr_i_reg__9
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[1]),
        .Q(mnist_addr_i_reg__9_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mnist_addr_o[0]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[0] ),
        .O(\mnist_addr_o[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \mnist_addr_o[10]_i_1 
       (.I0(mnist_o_en),
        .I1(\mnist_addr_o[10]_i_3_n_0 ),
        .I2(\mnist_addr_o[10]_i_4_n_0 ),
        .I3(\mnist_addr_o_reg_n_0_[4] ),
        .O(mnist_addr_o_1));
  LUT4 #(
    .INIT(16'hF708)) 
    \mnist_addr_o[10]_i_2 
       (.I0(\mnist_addr_o_reg_n_0_[8] ),
        .I1(\mnist_addr_o_reg_n_0_[9] ),
        .I2(\mnist_addr_o[10]_i_5_n_0 ),
        .I3(mnist_addr_o),
        .O(\mnist_addr_o[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \mnist_addr_o[10]_i_3 
       (.I0(\mnist_addr_o_reg_n_0_[9] ),
        .I1(\mnist_addr_o_reg_n_0_[8] ),
        .I2(\mnist_addr_o_reg_n_0_[7] ),
        .I3(mnist_addr_o),
        .I4(\mnist_addr_o_reg_n_0_[5] ),
        .I5(\mnist_addr_o_reg_n_0_[6] ),
        .O(\mnist_addr_o[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mnist_addr_o[10]_i_4 
       (.I0(\mnist_addr_o_reg_n_0_[2] ),
        .I1(\mnist_addr_o_reg_n_0_[0] ),
        .I2(\mnist_addr_o_reg_n_0_[1] ),
        .I3(\mnist_addr_o_reg_n_0_[3] ),
        .O(\mnist_addr_o[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \mnist_addr_o[10]_i_5 
       (.I0(\mnist_addr_o_reg_n_0_[7] ),
        .I1(\mnist_addr_o_reg_n_0_[5] ),
        .I2(\mnist_addr_o_reg_n_0_[6] ),
        .I3(\mnist_addr_o[7]_i_2_n_0 ),
        .O(\mnist_addr_o[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mnist_addr_o[1]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[1] ),
        .I1(\mnist_addr_o_reg_n_0_[0] ),
        .O(\mnist_addr_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mnist_addr_o[2]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[1] ),
        .I1(\mnist_addr_o_reg_n_0_[0] ),
        .I2(\mnist_addr_o_reg_n_0_[2] ),
        .O(\mnist_addr_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mnist_addr_o[3]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[2] ),
        .I1(\mnist_addr_o_reg_n_0_[0] ),
        .I2(\mnist_addr_o_reg_n_0_[1] ),
        .I3(\mnist_addr_o_reg_n_0_[3] ),
        .O(\mnist_addr_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF80007FFF0000)) 
    \mnist_addr_o[4]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[3] ),
        .I1(\mnist_addr_o_reg_n_0_[1] ),
        .I2(\mnist_addr_o_reg_n_0_[0] ),
        .I3(\mnist_addr_o_reg_n_0_[2] ),
        .I4(\mnist_addr_o_reg_n_0_[4] ),
        .I5(\mnist_addr_o[10]_i_3_n_0 ),
        .O(\mnist_addr_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mnist_addr_o[5]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[4] ),
        .I1(\mnist_addr_o_reg_n_0_[2] ),
        .I2(\mnist_addr_o_reg_n_0_[0] ),
        .I3(\mnist_addr_o_reg_n_0_[1] ),
        .I4(\mnist_addr_o_reg_n_0_[3] ),
        .I5(\mnist_addr_o_reg_n_0_[5] ),
        .O(\mnist_addr_o[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \mnist_addr_o[6]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[5] ),
        .I1(\mnist_addr_o[7]_i_2_n_0 ),
        .I2(\mnist_addr_o_reg_n_0_[6] ),
        .O(\mnist_addr_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \mnist_addr_o[7]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[5] ),
        .I1(\mnist_addr_o_reg_n_0_[6] ),
        .I2(\mnist_addr_o[7]_i_2_n_0 ),
        .I3(\mnist_addr_o_reg_n_0_[7] ),
        .O(\mnist_addr_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mnist_addr_o[7]_i_2 
       (.I0(\mnist_addr_o_reg_n_0_[3] ),
        .I1(\mnist_addr_o_reg_n_0_[1] ),
        .I2(\mnist_addr_o_reg_n_0_[0] ),
        .I3(\mnist_addr_o_reg_n_0_[2] ),
        .I4(\mnist_addr_o_reg_n_0_[4] ),
        .O(\mnist_addr_o[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF100F1FF)) 
    \mnist_addr_o[8]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[9] ),
        .I1(\mnist_addr_o_reg_n_0_[4] ),
        .I2(\mnist_addr_o[9]_i_2_n_0 ),
        .I3(\mnist_addr_o_reg_n_0_[8] ),
        .I4(\mnist_addr_o[10]_i_5_n_0 ),
        .O(\mnist_addr_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF252)) 
    \mnist_addr_o[9]_i_1 
       (.I0(\mnist_addr_o_reg_n_0_[8] ),
        .I1(\mnist_addr_o[10]_i_5_n_0 ),
        .I2(\mnist_addr_o_reg_n_0_[9] ),
        .I3(\mnist_addr_o[9]_i_2_n_0 ),
        .O(\mnist_addr_o[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5FFFFFFE)) 
    \mnist_addr_o[9]_i_2 
       (.I0(\mnist_addr_o_reg_n_0_[7] ),
        .I1(mnist_addr_o),
        .I2(\mnist_addr_o_reg_n_0_[5] ),
        .I3(\mnist_addr_o_reg_n_0_[6] ),
        .I4(\mnist_addr_o_reg_n_0_[4] ),
        .I5(\mnist_addr_o[10]_i_4_n_0 ),
        .O(\mnist_addr_o[9]_i_2_n_0 ));
  FDRE \mnist_addr_o_reg[0] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[0]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[10] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[10]_i_2_n_0 ),
        .Q(mnist_addr_o),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[1] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[1]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[2] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[2]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[3] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[3]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[4] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[4]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[5] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[5]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[6] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[6]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[7] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[7]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[8] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[8]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mnist_addr_o_reg[9] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_o_1),
        .D(\mnist_addr_o[9]_i_1_n_0 ),
        .Q(\mnist_addr_o_reg_n_0_[9] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mnist_image_blkmem,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem mnist_image_blkmem
       (.addra({\mnist_addr_i_reg_n_0_[9] ,\mnist_addr_i_reg_n_0_[8] ,\mnist_addr_i_reg_n_0_[7] ,\mnist_addr_i_reg_n_0_[6] ,\mnist_addr_i_reg_n_0_[5] ,\mnist_addr_i_reg_n_0_[4] ,\mnist_addr_i_reg_n_0_[3] ,\mnist_addr_i_reg_n_0_[2] ,\mnist_addr_i_reg_n_0_[1] ,\mnist_addr_i_reg_n_0_[0] }),
        .addrb({\mnist_addr_o_reg_n_0_[9] ,\mnist_addr_o_reg_n_0_[8] ,\mnist_addr_o_reg_n_0_[7] ,\mnist_addr_o_reg_n_0_[6] ,\mnist_addr_o_reg_n_0_[5] ,\mnist_addr_o_reg_n_0_[4] ,\mnist_addr_o_reg_n_0_[3] ,\mnist_addr_o_reg_n_0_[2] ,\mnist_addr_o_reg_n_0_[1] ,\mnist_addr_o_reg_n_0_[0] }),
        .clka(s00_axis_aclk),
        .clkb(s00_axis_aclk),
        .dina(mnist_data_i),
        .doutb(doutb),
        .wea(1'b1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_1
       (.I0(mnist_image_blkmem_i_9_n_0),
        .I1(mnist_image_blkmem_i_10_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_11_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_12_n_0),
        .O(mnist_data_i[7]));
  MUXF7 mnist_image_blkmem_i_10
       (.I0(mnist_image_blkmem_i_41_n_0),
        .I1(mnist_image_blkmem_i_42_n_0),
        .O(mnist_image_blkmem_i_10_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_11
       (.I0(mnist_image_blkmem_i_43_n_0),
        .I1(mnist_image_blkmem_i_44_n_0),
        .O(mnist_image_blkmem_i_11_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_12
       (.I0(mnist_image_blkmem_i_45_n_0),
        .I1(mnist_image_blkmem_i_46_n_0),
        .O(mnist_image_blkmem_i_12_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_13
       (.I0(\line[27].sum_reg[27]_0 [14]),
        .I1(\line[26].sum_reg[26]_1 [14]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [14]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [14]),
        .O(mnist_image_blkmem_i_13_n_0));
  MUXF7 mnist_image_blkmem_i_14
       (.I0(mnist_image_blkmem_i_47_n_0),
        .I1(mnist_image_blkmem_i_48_n_0),
        .O(mnist_image_blkmem_i_14_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_15
       (.I0(mnist_image_blkmem_i_49_n_0),
        .I1(mnist_image_blkmem_i_50_n_0),
        .O(mnist_image_blkmem_i_15_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_16
       (.I0(mnist_image_blkmem_i_51_n_0),
        .I1(mnist_image_blkmem_i_52_n_0),
        .O(mnist_image_blkmem_i_16_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_17
       (.I0(\line[27].sum_reg[27]_0 [13]),
        .I1(\line[26].sum_reg[26]_1 [13]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [13]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [13]),
        .O(mnist_image_blkmem_i_17_n_0));
  MUXF7 mnist_image_blkmem_i_18
       (.I0(mnist_image_blkmem_i_53_n_0),
        .I1(mnist_image_blkmem_i_54_n_0),
        .O(mnist_image_blkmem_i_18_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_19
       (.I0(mnist_image_blkmem_i_55_n_0),
        .I1(mnist_image_blkmem_i_56_n_0),
        .O(mnist_image_blkmem_i_19_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_2
       (.I0(mnist_image_blkmem_i_13_n_0),
        .I1(mnist_image_blkmem_i_14_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_15_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_16_n_0),
        .O(mnist_data_i[6]));
  MUXF7 mnist_image_blkmem_i_20
       (.I0(mnist_image_blkmem_i_57_n_0),
        .I1(mnist_image_blkmem_i_58_n_0),
        .O(mnist_image_blkmem_i_20_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_21
       (.I0(\line[27].sum_reg[27]_0 [12]),
        .I1(\line[26].sum_reg[26]_1 [12]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [12]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [12]),
        .O(mnist_image_blkmem_i_21_n_0));
  MUXF7 mnist_image_blkmem_i_22
       (.I0(mnist_image_blkmem_i_59_n_0),
        .I1(mnist_image_blkmem_i_60_n_0),
        .O(mnist_image_blkmem_i_22_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_23
       (.I0(mnist_image_blkmem_i_61_n_0),
        .I1(mnist_image_blkmem_i_62_n_0),
        .O(mnist_image_blkmem_i_23_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_24
       (.I0(mnist_image_blkmem_i_63_n_0),
        .I1(mnist_image_blkmem_i_64_n_0),
        .O(mnist_image_blkmem_i_24_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_25
       (.I0(\line[27].sum_reg[27]_0 [11]),
        .I1(\line[26].sum_reg[26]_1 [11]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [11]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [11]),
        .O(mnist_image_blkmem_i_25_n_0));
  MUXF7 mnist_image_blkmem_i_26
       (.I0(mnist_image_blkmem_i_65_n_0),
        .I1(mnist_image_blkmem_i_66_n_0),
        .O(mnist_image_blkmem_i_26_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_27
       (.I0(mnist_image_blkmem_i_67_n_0),
        .I1(mnist_image_blkmem_i_68_n_0),
        .O(mnist_image_blkmem_i_27_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_28
       (.I0(mnist_image_blkmem_i_69_n_0),
        .I1(mnist_image_blkmem_i_70_n_0),
        .O(mnist_image_blkmem_i_28_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_29
       (.I0(\line[27].sum_reg[27]_0 [10]),
        .I1(\line[26].sum_reg[26]_1 [10]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [10]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [10]),
        .O(mnist_image_blkmem_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_3
       (.I0(mnist_image_blkmem_i_17_n_0),
        .I1(mnist_image_blkmem_i_18_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_19_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_20_n_0),
        .O(mnist_data_i[5]));
  MUXF7 mnist_image_blkmem_i_30
       (.I0(mnist_image_blkmem_i_71_n_0),
        .I1(mnist_image_blkmem_i_72_n_0),
        .O(mnist_image_blkmem_i_30_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_31
       (.I0(mnist_image_blkmem_i_73_n_0),
        .I1(mnist_image_blkmem_i_74_n_0),
        .O(mnist_image_blkmem_i_31_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_32
       (.I0(mnist_image_blkmem_i_75_n_0),
        .I1(mnist_image_blkmem_i_76_n_0),
        .O(mnist_image_blkmem_i_32_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_33
       (.I0(\line[27].sum_reg[27]_0 [9]),
        .I1(\line[26].sum_reg[26]_1 [9]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [9]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [9]),
        .O(mnist_image_blkmem_i_33_n_0));
  MUXF7 mnist_image_blkmem_i_34
       (.I0(mnist_image_blkmem_i_77_n_0),
        .I1(mnist_image_blkmem_i_78_n_0),
        .O(mnist_image_blkmem_i_34_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_35
       (.I0(mnist_image_blkmem_i_79_n_0),
        .I1(mnist_image_blkmem_i_80_n_0),
        .O(mnist_image_blkmem_i_35_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_36
       (.I0(mnist_image_blkmem_i_81_n_0),
        .I1(mnist_image_blkmem_i_82_n_0),
        .O(mnist_image_blkmem_i_36_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_37
       (.I0(\line[27].sum_reg[27]_0 [8]),
        .I1(\line[26].sum_reg[26]_1 [8]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [8]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [8]),
        .O(mnist_image_blkmem_i_37_n_0));
  MUXF7 mnist_image_blkmem_i_38
       (.I0(mnist_image_blkmem_i_83_n_0),
        .I1(mnist_image_blkmem_i_84_n_0),
        .O(mnist_image_blkmem_i_38_n_0),
        .S(index[2]));
  MUXF7 mnist_image_blkmem_i_39
       (.I0(mnist_image_blkmem_i_85_n_0),
        .I1(mnist_image_blkmem_i_86_n_0),
        .O(mnist_image_blkmem_i_39_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_4
       (.I0(mnist_image_blkmem_i_21_n_0),
        .I1(mnist_image_blkmem_i_22_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_23_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_24_n_0),
        .O(mnist_data_i[4]));
  MUXF7 mnist_image_blkmem_i_40
       (.I0(mnist_image_blkmem_i_87_n_0),
        .I1(mnist_image_blkmem_i_88_n_0),
        .O(mnist_image_blkmem_i_40_n_0),
        .S(index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_41
       (.I0(\line[19].sum_reg[19]_8 [15]),
        .I1(\line[18].sum_reg[18]_9 [15]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [15]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [15]),
        .O(mnist_image_blkmem_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_42
       (.I0(\line[23].sum_reg[23]_4 [15]),
        .I1(\line[22].sum_reg[22]_5 [15]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [15]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [15]),
        .O(mnist_image_blkmem_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_43
       (.I0(\line[11].sum_reg[11]_16 [15]),
        .I1(\line[10].sum_reg[10]_17 [15]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [15]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [15]),
        .O(mnist_image_blkmem_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_44
       (.I0(\line[15].sum_reg[15]_12 [15]),
        .I1(\line[14].sum_reg[14]_13 [15]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [15]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [15]),
        .O(mnist_image_blkmem_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_45
       (.I0(\line[3].sum_reg[3]_24 [15]),
        .I1(\line[2].sum_reg[2]_25 [15]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [15]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [15]),
        .O(mnist_image_blkmem_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_46
       (.I0(\line[7].sum_reg[7]_20 [15]),
        .I1(\line[6].sum_reg[6]_21 [15]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [15]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [15]),
        .O(mnist_image_blkmem_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_47
       (.I0(\line[19].sum_reg[19]_8 [14]),
        .I1(\line[18].sum_reg[18]_9 [14]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [14]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [14]),
        .O(mnist_image_blkmem_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_48
       (.I0(\line[23].sum_reg[23]_4 [14]),
        .I1(\line[22].sum_reg[22]_5 [14]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [14]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [14]),
        .O(mnist_image_blkmem_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_49
       (.I0(\line[11].sum_reg[11]_16 [14]),
        .I1(\line[10].sum_reg[10]_17 [14]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [14]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [14]),
        .O(mnist_image_blkmem_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_5
       (.I0(mnist_image_blkmem_i_25_n_0),
        .I1(mnist_image_blkmem_i_26_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_27_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_28_n_0),
        .O(mnist_data_i[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_50
       (.I0(\line[15].sum_reg[15]_12 [14]),
        .I1(\line[14].sum_reg[14]_13 [14]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [14]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [14]),
        .O(mnist_image_blkmem_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_51
       (.I0(\line[3].sum_reg[3]_24 [14]),
        .I1(\line[2].sum_reg[2]_25 [14]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [14]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [14]),
        .O(mnist_image_blkmem_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_52
       (.I0(\line[7].sum_reg[7]_20 [14]),
        .I1(\line[6].sum_reg[6]_21 [14]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [14]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [14]),
        .O(mnist_image_blkmem_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_53
       (.I0(\line[19].sum_reg[19]_8 [13]),
        .I1(\line[18].sum_reg[18]_9 [13]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [13]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [13]),
        .O(mnist_image_blkmem_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_54
       (.I0(\line[23].sum_reg[23]_4 [13]),
        .I1(\line[22].sum_reg[22]_5 [13]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [13]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [13]),
        .O(mnist_image_blkmem_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_55
       (.I0(\line[11].sum_reg[11]_16 [13]),
        .I1(\line[10].sum_reg[10]_17 [13]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [13]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [13]),
        .O(mnist_image_blkmem_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_56
       (.I0(\line[15].sum_reg[15]_12 [13]),
        .I1(\line[14].sum_reg[14]_13 [13]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [13]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [13]),
        .O(mnist_image_blkmem_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_57
       (.I0(\line[3].sum_reg[3]_24 [13]),
        .I1(\line[2].sum_reg[2]_25 [13]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [13]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [13]),
        .O(mnist_image_blkmem_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_58
       (.I0(\line[7].sum_reg[7]_20 [13]),
        .I1(\line[6].sum_reg[6]_21 [13]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [13]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [13]),
        .O(mnist_image_blkmem_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_59
       (.I0(\line[19].sum_reg[19]_8 [12]),
        .I1(\line[18].sum_reg[18]_9 [12]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [12]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [12]),
        .O(mnist_image_blkmem_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_6
       (.I0(mnist_image_blkmem_i_29_n_0),
        .I1(mnist_image_blkmem_i_30_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_31_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_32_n_0),
        .O(mnist_data_i[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_60
       (.I0(\line[23].sum_reg[23]_4 [12]),
        .I1(\line[22].sum_reg[22]_5 [12]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [12]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [12]),
        .O(mnist_image_blkmem_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_61
       (.I0(\line[11].sum_reg[11]_16 [12]),
        .I1(\line[10].sum_reg[10]_17 [12]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [12]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [12]),
        .O(mnist_image_blkmem_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_62
       (.I0(\line[15].sum_reg[15]_12 [12]),
        .I1(\line[14].sum_reg[14]_13 [12]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [12]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [12]),
        .O(mnist_image_blkmem_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_63
       (.I0(\line[3].sum_reg[3]_24 [12]),
        .I1(\line[2].sum_reg[2]_25 [12]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [12]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [12]),
        .O(mnist_image_blkmem_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_64
       (.I0(\line[7].sum_reg[7]_20 [12]),
        .I1(\line[6].sum_reg[6]_21 [12]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [12]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [12]),
        .O(mnist_image_blkmem_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_65
       (.I0(\line[19].sum_reg[19]_8 [11]),
        .I1(\line[18].sum_reg[18]_9 [11]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [11]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [11]),
        .O(mnist_image_blkmem_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_66
       (.I0(\line[23].sum_reg[23]_4 [11]),
        .I1(\line[22].sum_reg[22]_5 [11]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [11]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [11]),
        .O(mnist_image_blkmem_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_67
       (.I0(\line[11].sum_reg[11]_16 [11]),
        .I1(\line[10].sum_reg[10]_17 [11]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [11]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [11]),
        .O(mnist_image_blkmem_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_68
       (.I0(\line[15].sum_reg[15]_12 [11]),
        .I1(\line[14].sum_reg[14]_13 [11]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [11]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [11]),
        .O(mnist_image_blkmem_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_69
       (.I0(\line[3].sum_reg[3]_24 [11]),
        .I1(\line[2].sum_reg[2]_25 [11]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [11]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [11]),
        .O(mnist_image_blkmem_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_7
       (.I0(mnist_image_blkmem_i_33_n_0),
        .I1(mnist_image_blkmem_i_34_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_35_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_36_n_0),
        .O(mnist_data_i[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_70
       (.I0(\line[7].sum_reg[7]_20 [11]),
        .I1(\line[6].sum_reg[6]_21 [11]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [11]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [11]),
        .O(mnist_image_blkmem_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_71
       (.I0(\line[19].sum_reg[19]_8 [10]),
        .I1(\line[18].sum_reg[18]_9 [10]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [10]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [10]),
        .O(mnist_image_blkmem_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_72
       (.I0(\line[23].sum_reg[23]_4 [10]),
        .I1(\line[22].sum_reg[22]_5 [10]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [10]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [10]),
        .O(mnist_image_blkmem_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_73
       (.I0(\line[11].sum_reg[11]_16 [10]),
        .I1(\line[10].sum_reg[10]_17 [10]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [10]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [10]),
        .O(mnist_image_blkmem_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_74
       (.I0(\line[15].sum_reg[15]_12 [10]),
        .I1(\line[14].sum_reg[14]_13 [10]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [10]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [10]),
        .O(mnist_image_blkmem_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_75
       (.I0(\line[3].sum_reg[3]_24 [10]),
        .I1(\line[2].sum_reg[2]_25 [10]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [10]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [10]),
        .O(mnist_image_blkmem_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_76
       (.I0(\line[7].sum_reg[7]_20 [10]),
        .I1(\line[6].sum_reg[6]_21 [10]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [10]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [10]),
        .O(mnist_image_blkmem_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_77
       (.I0(\line[19].sum_reg[19]_8 [9]),
        .I1(\line[18].sum_reg[18]_9 [9]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [9]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [9]),
        .O(mnist_image_blkmem_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_78
       (.I0(\line[23].sum_reg[23]_4 [9]),
        .I1(\line[22].sum_reg[22]_5 [9]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [9]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [9]),
        .O(mnist_image_blkmem_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_79
       (.I0(\line[11].sum_reg[11]_16 [9]),
        .I1(\line[10].sum_reg[10]_17 [9]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [9]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [9]),
        .O(mnist_image_blkmem_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_8
       (.I0(mnist_image_blkmem_i_37_n_0),
        .I1(mnist_image_blkmem_i_38_n_0),
        .I2(index[4]),
        .I3(mnist_image_blkmem_i_39_n_0),
        .I4(index[3]),
        .I5(mnist_image_blkmem_i_40_n_0),
        .O(mnist_data_i[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_80
       (.I0(\line[15].sum_reg[15]_12 [9]),
        .I1(\line[14].sum_reg[14]_13 [9]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [9]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [9]),
        .O(mnist_image_blkmem_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_81
       (.I0(\line[3].sum_reg[3]_24 [9]),
        .I1(\line[2].sum_reg[2]_25 [9]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [9]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [9]),
        .O(mnist_image_blkmem_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_82
       (.I0(\line[7].sum_reg[7]_20 [9]),
        .I1(\line[6].sum_reg[6]_21 [9]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [9]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [9]),
        .O(mnist_image_blkmem_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_83
       (.I0(\line[19].sum_reg[19]_8 [8]),
        .I1(\line[18].sum_reg[18]_9 [8]),
        .I2(index[1]),
        .I3(\line[17].sum_reg[17]_10 [8]),
        .I4(index[0]),
        .I5(\line[16].sum_reg[16]_11 [8]),
        .O(mnist_image_blkmem_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_84
       (.I0(\line[23].sum_reg[23]_4 [8]),
        .I1(\line[22].sum_reg[22]_5 [8]),
        .I2(index[1]),
        .I3(\line[21].sum_reg[21]_6 [8]),
        .I4(index[0]),
        .I5(\line[20].sum_reg[20]_7 [8]),
        .O(mnist_image_blkmem_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_85
       (.I0(\line[11].sum_reg[11]_16 [8]),
        .I1(\line[10].sum_reg[10]_17 [8]),
        .I2(index[1]),
        .I3(\line[9].sum_reg[9]_18 [8]),
        .I4(index[0]),
        .I5(\line[8].sum_reg[8]_19 [8]),
        .O(mnist_image_blkmem_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_86
       (.I0(\line[15].sum_reg[15]_12 [8]),
        .I1(\line[14].sum_reg[14]_13 [8]),
        .I2(index[1]),
        .I3(\line[13].sum_reg[13]_14 [8]),
        .I4(index[0]),
        .I5(\line[12].sum_reg[12]_15 [8]),
        .O(mnist_image_blkmem_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_87
       (.I0(\line[3].sum_reg[3]_24 [8]),
        .I1(\line[2].sum_reg[2]_25 [8]),
        .I2(index[1]),
        .I3(\line[1].sum_reg[1]_26 [8]),
        .I4(index[0]),
        .I5(\line[0].sum_reg[0]_27 [8]),
        .O(mnist_image_blkmem_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_88
       (.I0(\line[7].sum_reg[7]_20 [8]),
        .I1(\line[6].sum_reg[6]_21 [8]),
        .I2(index[1]),
        .I3(\line[5].sum_reg[5]_22 [8]),
        .I4(index[0]),
        .I5(\line[4].sum_reg[4]_23 [8]),
        .O(mnist_image_blkmem_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mnist_image_blkmem_i_9
       (.I0(\line[27].sum_reg[27]_0 [15]),
        .I1(\line[26].sum_reg[26]_1 [15]),
        .I2(index[1]),
        .I3(\line[25].sum_reg[25]_2 [15]),
        .I4(index[0]),
        .I5(\line[24].sum_reg[24]_3 [15]),
        .O(mnist_image_blkmem_i_9_n_0));
  LUT5 #(
    .INIT(32'hFEFEFE00)) 
    mnist_o_en_i_1
       (.I0(\mnist_addr_o[10]_i_3_n_0 ),
        .I1(\mnist_addr_o[10]_i_4_n_0 ),
        .I2(\mnist_addr_o_reg_n_0_[4] ),
        .I3(mnist_o_en),
        .I4(SR),
        .O(mnist_o_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mnist_o_en_r_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_o_en),
        .Q(wr_en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mnist_o_en_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mnist_o_en_i_1_n_0),
        .Q(mnist_o_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg__0[1]),
        .I1(v_cnt_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg__0[2]),
        .I1(v_cnt_reg__0[1]),
        .I2(v_cnt_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg__0[3]),
        .I1(v_cnt_reg__0[1]),
        .I2(v_cnt_reg__0[0]),
        .I3(v_cnt_reg__0[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(p_0_in[0]),
        .Q(v_cnt_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(p_0_in[1]),
        .Q(v_cnt_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(p_0_in[2]),
        .Q(v_cnt_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(p_0_in[3]),
        .Q(v_cnt_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[0]),
        .Q(v_cnt_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[1]),
        .Q(v_cnt_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[2]),
        .Q(v_cnt_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[3]),
        .Q(v_cnt_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[4]),
        .Q(v_cnt_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(s00_axis_aclk),
        .CE(mnist_addr_i__5_i_1_n_0),
        .D(A[5]),
        .Q(v_cnt_reg[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "mnist_image_blkmem,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4448 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mnist_image_blkmem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* COL = "720" *) (* FRAME_RATE = "30" *) (* H_END = "864" *) 
(* H_START = "416" *) (* MNIST_L = "448" *) (* REDBLK_W = "5" *) 
(* ROW = "1280" *) (* V_END = "584" *) (* V_START = "136" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block
   (cmos_pclk,
    cmos_vsync,
    cmos_href,
    cmos_d,
    cmos_vsync_o,
    cmos_href_o,
    cmos_d_o,
    mnist_en,
    mnist_start);
  input cmos_pclk;
  input cmos_vsync;
  input cmos_href;
  input [23:0]cmos_d;
  (* mark_debug = "true" *) output cmos_vsync_o;
  (* mark_debug = "true" *) output cmos_href_o;
  (* mark_debug = "true" *) output [23:0]cmos_d_o;
  (* mark_debug = "true" *) output mnist_en;
  (* mark_debug = "true" *) output mnist_start;

  wire [23:0]cmos_d;
  (* MARK_DEBUG *) wire [23:0]cmos_d_o;
  wire \cmos_d_o[0]_i_1_n_0 ;
  wire \cmos_d_o[10]_i_1_n_0 ;
  wire \cmos_d_o[11]_i_1_n_0 ;
  wire \cmos_d_o[12]_i_1_n_0 ;
  wire \cmos_d_o[13]_i_1_n_0 ;
  wire \cmos_d_o[14]_i_1_n_0 ;
  wire \cmos_d_o[15]_i_1_n_0 ;
  wire \cmos_d_o[15]_i_2_n_0 ;
  wire \cmos_d_o[15]_i_3_n_0 ;
  wire \cmos_d_o[15]_i_4_n_0 ;
  wire \cmos_d_o[15]_i_5_n_0 ;
  wire \cmos_d_o[15]_i_6_n_0 ;
  wire \cmos_d_o[15]_i_7_n_0 ;
  wire \cmos_d_o[15]_i_8_n_0 ;
  wire \cmos_d_o[15]_i_9_n_0 ;
  wire \cmos_d_o[1]_i_1_n_0 ;
  wire \cmos_d_o[23]_i_1_n_0 ;
  wire \cmos_d_o[23]_i_2_n_0 ;
  wire \cmos_d_o[2]_i_1_n_0 ;
  wire \cmos_d_o[3]_i_1_n_0 ;
  wire \cmos_d_o[4]_i_1_n_0 ;
  wire \cmos_d_o[5]_i_1_n_0 ;
  wire \cmos_d_o[6]_i_1_n_0 ;
  wire \cmos_d_o[7]_i_1_n_0 ;
  wire \cmos_d_o[8]_i_1_n_0 ;
  wire \cmos_d_o[9]_i_1_n_0 ;
  wire cmos_href;
  (* MARK_DEBUG *) wire cmos_href_o;
  wire cmos_pclk;
  wire cmos_vsync;
  (* MARK_DEBUG *) wire cmos_vsync_o;
  (* MARK_DEBUG *) wire [5:0]f_cnt;
  wire \f_cnt[0]_i_1_n_0 ;
  wire \f_cnt[1]_i_1_n_0 ;
  wire \f_cnt[2]_i_1_n_0 ;
  wire \f_cnt[3]_i_1_n_0 ;
  wire \f_cnt[4]_i_1_n_0 ;
  wire \f_cnt[5]_i_10_n_0 ;
  wire \f_cnt[5]_i_1_n_0 ;
  wire \f_cnt[5]_i_3_n_0 ;
  wire \f_cnt[5]_i_4_n_0 ;
  wire \f_cnt[5]_i_5_n_0 ;
  wire \f_cnt[5]_i_6_n_0 ;
  wire \f_cnt[5]_i_7_n_0 ;
  wire \f_cnt[5]_i_8_n_0 ;
  wire \f_cnt[5]_i_9_n_0 ;
  (* MARK_DEBUG *) wire [15:0]h_cnt;
  wire \h_cnt[15]_i_1_n_0 ;
  wire \h_cnt_reg[12]_i_1_n_0 ;
  wire \h_cnt_reg[12]_i_1_n_1 ;
  wire \h_cnt_reg[12]_i_1_n_2 ;
  wire \h_cnt_reg[12]_i_1_n_3 ;
  wire \h_cnt_reg[15]_i_2_n_2 ;
  wire \h_cnt_reg[15]_i_2_n_3 ;
  wire \h_cnt_reg[4]_i_1_n_0 ;
  wire \h_cnt_reg[4]_i_1_n_1 ;
  wire \h_cnt_reg[4]_i_1_n_2 ;
  wire \h_cnt_reg[4]_i_1_n_3 ;
  wire \h_cnt_reg[8]_i_1_n_0 ;
  wire \h_cnt_reg[8]_i_1_n_1 ;
  wire \h_cnt_reg[8]_i_1_n_2 ;
  wire \h_cnt_reg[8]_i_1_n_3 ;
  (* MARK_DEBUG *) wire mnist_en;
  wire mnist_en_i_1_n_0;
  wire mnist_en_i_2_n_0;
  wire mnist_en_i_3_n_0;
  wire mnist_en_i_4_n_0;
  (* MARK_DEBUG *) wire mnist_start;
  wire mnist_start1;
  wire [15:0]p_0_in__0;
  (* MARK_DEBUG *) wire [15:0]v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[15]_i_1_n_0 ;
  wire \v_cnt[15]_i_4_n_0 ;
  wire \v_cnt[15]_i_5_n_0 ;
  wire \v_cnt[15]_i_6_n_0 ;
  wire v_cnt_reg0;
  wire \v_cnt_reg[12]_i_1_n_0 ;
  wire \v_cnt_reg[12]_i_1_n_1 ;
  wire \v_cnt_reg[12]_i_1_n_2 ;
  wire \v_cnt_reg[12]_i_1_n_3 ;
  wire \v_cnt_reg[12]_i_1_n_4 ;
  wire \v_cnt_reg[12]_i_1_n_5 ;
  wire \v_cnt_reg[12]_i_1_n_6 ;
  wire \v_cnt_reg[12]_i_1_n_7 ;
  wire \v_cnt_reg[15]_i_3_n_2 ;
  wire \v_cnt_reg[15]_i_3_n_3 ;
  wire \v_cnt_reg[15]_i_3_n_5 ;
  wire \v_cnt_reg[15]_i_3_n_6 ;
  wire \v_cnt_reg[15]_i_3_n_7 ;
  wire \v_cnt_reg[4]_i_1_n_0 ;
  wire \v_cnt_reg[4]_i_1_n_1 ;
  wire \v_cnt_reg[4]_i_1_n_2 ;
  wire \v_cnt_reg[4]_i_1_n_3 ;
  wire \v_cnt_reg[4]_i_1_n_4 ;
  wire \v_cnt_reg[4]_i_1_n_5 ;
  wire \v_cnt_reg[4]_i_1_n_6 ;
  wire \v_cnt_reg[4]_i_1_n_7 ;
  wire \v_cnt_reg[8]_i_1_n_0 ;
  wire \v_cnt_reg[8]_i_1_n_1 ;
  wire \v_cnt_reg[8]_i_1_n_2 ;
  wire \v_cnt_reg[8]_i_1_n_3 ;
  wire \v_cnt_reg[8]_i_1_n_4 ;
  wire \v_cnt_reg[8]_i_1_n_5 ;
  wire \v_cnt_reg[8]_i_1_n_6 ;
  wire \v_cnt_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_h_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_v_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cnt_reg[15]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[0]_i_1 
       (.I0(cmos_d[0]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[10]_i_1 
       (.I0(cmos_d[10]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[11]_i_1 
       (.I0(cmos_d[11]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[12]_i_1 
       (.I0(cmos_d[12]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[13]_i_1 
       (.I0(cmos_d[13]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[14]_i_1 
       (.I0(cmos_d[14]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \cmos_d_o[15]_i_1 
       (.I0(\cmos_d_o[15]_i_3_n_0 ),
        .I1(\cmos_d_o[15]_i_4_n_0 ),
        .I2(\cmos_d_o[15]_i_5_n_0 ),
        .I3(\cmos_d_o[15]_i_6_n_0 ),
        .O(\cmos_d_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[15]_i_2 
       (.I0(cmos_d[15]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007FFFFFF)) 
    \cmos_d_o[15]_i_3 
       (.I0(h_cnt[6]),
        .I1(h_cnt[5]),
        .I2(h_cnt[7]),
        .I3(h_cnt[8]),
        .I4(h_cnt[9]),
        .I5(\cmos_d_o[15]_i_8_n_0 ),
        .O(\cmos_d_o[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmos_d_o[15]_i_4 
       (.I0(h_cnt[11]),
        .I1(h_cnt[13]),
        .I2(h_cnt[12]),
        .I3(h_cnt[15]),
        .I4(h_cnt[14]),
        .O(\cmos_d_o[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00005557FFFFFFFF)) 
    \cmos_d_o[15]_i_5 
       (.I0(h_cnt[8]),
        .I1(h_cnt[6]),
        .I2(h_cnt[7]),
        .I3(h_cnt[5]),
        .I4(h_cnt[9]),
        .I5(h_cnt[10]),
        .O(\cmos_d_o[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA9ABADA9FFFFFFFF)) 
    \cmos_d_o[15]_i_6 
       (.I0(v_cnt[9]),
        .I1(v_cnt[7]),
        .I2(v_cnt[8]),
        .I3(\cmos_d_o[15]_i_9_n_0 ),
        .I4(v_cnt[6]),
        .I5(\v_cnt[15]_i_4_n_0 ),
        .O(\cmos_d_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0015555554000000)) 
    \cmos_d_o[15]_i_7 
       (.I0(\cmos_d_o[15]_i_8_n_0 ),
        .I1(h_cnt[6]),
        .I2(h_cnt[5]),
        .I3(h_cnt[7]),
        .I4(h_cnt[8]),
        .I5(h_cnt[9]),
        .O(\cmos_d_o[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cmos_d_o[15]_i_8 
       (.I0(h_cnt[10]),
        .I1(h_cnt[14]),
        .I2(h_cnt[15]),
        .I3(h_cnt[12]),
        .I4(h_cnt[13]),
        .I5(h_cnt[11]),
        .O(\cmos_d_o[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmos_d_o[15]_i_9 
       (.I0(v_cnt[3]),
        .I1(v_cnt[4]),
        .I2(v_cnt[5]),
        .O(\cmos_d_o[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[1]_i_1 
       (.I0(cmos_d[1]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004744)) 
    \cmos_d_o[23]_i_1 
       (.I0(\cmos_d_o[23]_i_2_n_0 ),
        .I1(\cmos_d_o[15]_i_3_n_0 ),
        .I2(\cmos_d_o[15]_i_4_n_0 ),
        .I3(\cmos_d_o[15]_i_5_n_0 ),
        .I4(\cmos_d_o[15]_i_6_n_0 ),
        .O(\cmos_d_o[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15151555)) 
    \cmos_d_o[23]_i_2 
       (.I0(h_cnt[9]),
        .I1(h_cnt[8]),
        .I2(h_cnt[7]),
        .I3(h_cnt[5]),
        .I4(h_cnt[6]),
        .O(\cmos_d_o[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[2]_i_1 
       (.I0(cmos_d[2]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[3]_i_1 
       (.I0(cmos_d[3]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[4]_i_1 
       (.I0(cmos_d[4]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[5]_i_1 
       (.I0(cmos_d[5]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[6]_i_1 
       (.I0(cmos_d[6]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[7]_i_1 
       (.I0(cmos_d[7]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[8]_i_1 
       (.I0(cmos_d[8]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cmos_d_o[9]_i_1 
       (.I0(cmos_d[9]),
        .I1(\cmos_d_o[15]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_7_n_0 ),
        .O(\cmos_d_o[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[0] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[0]_i_1_n_0 ),
        .Q(cmos_d_o[0]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[10] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[10]_i_1_n_0 ),
        .Q(cmos_d_o[10]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[11] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[11]_i_1_n_0 ),
        .Q(cmos_d_o[11]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[12] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[12]_i_1_n_0 ),
        .Q(cmos_d_o[12]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[13] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[13]_i_1_n_0 ),
        .Q(cmos_d_o[13]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[14] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[14]_i_1_n_0 ),
        .Q(cmos_d_o[14]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[15] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[15]_i_2_n_0 ),
        .Q(cmos_d_o[15]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[16] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[16]),
        .Q(cmos_d_o[16]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[17] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[17]),
        .Q(cmos_d_o[17]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[18] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[18]),
        .Q(cmos_d_o[18]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[19] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[19]),
        .Q(cmos_d_o[19]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[1] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[1]_i_1_n_0 ),
        .Q(cmos_d_o[1]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[20] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[20]),
        .Q(cmos_d_o[20]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[21] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[21]),
        .Q(cmos_d_o[21]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[22] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[22]),
        .Q(cmos_d_o[22]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[23] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_d[23]),
        .Q(cmos_d_o[23]),
        .S(\cmos_d_o[23]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[2] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[2]_i_1_n_0 ),
        .Q(cmos_d_o[2]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[3] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[3]_i_1_n_0 ),
        .Q(cmos_d_o[3]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[4] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[4]_i_1_n_0 ),
        .Q(cmos_d_o[4]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[5] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[5]_i_1_n_0 ),
        .Q(cmos_d_o[5]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[6] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[6]_i_1_n_0 ),
        .Q(cmos_d_o[6]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[7] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[7]_i_1_n_0 ),
        .Q(cmos_d_o[7]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[8] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[8]_i_1_n_0 ),
        .Q(cmos_d_o[8]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cmos_d_o_reg[9] 
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\cmos_d_o[9]_i_1_n_0 ),
        .Q(cmos_d_o[9]),
        .R(\cmos_d_o[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cmos_href_o_reg
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_href),
        .Q(cmos_href_o),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    cmos_vsync_o_reg
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(cmos_vsync),
        .Q(cmos_vsync_o),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \f_cnt[0]_i_1 
       (.I0(f_cnt[0]),
        .O(\f_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \f_cnt[1]_i_1 
       (.I0(f_cnt[0]),
        .I1(f_cnt[1]),
        .O(\f_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \f_cnt[2]_i_1 
       (.I0(f_cnt[2]),
        .I1(f_cnt[1]),
        .I2(f_cnt[0]),
        .O(\f_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \f_cnt[3]_i_1 
       (.I0(f_cnt[3]),
        .I1(f_cnt[0]),
        .I2(f_cnt[1]),
        .I3(f_cnt[2]),
        .O(\f_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \f_cnt[4]_i_1 
       (.I0(f_cnt[4]),
        .I1(f_cnt[2]),
        .I2(f_cnt[1]),
        .I3(f_cnt[0]),
        .I4(f_cnt[3]),
        .O(\f_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \f_cnt[5]_i_1 
       (.I0(\f_cnt[5]_i_4_n_0 ),
        .I1(\f_cnt[5]_i_5_n_0 ),
        .I2(\cmos_d_o[15]_i_4_n_0 ),
        .I3(\f_cnt[5]_i_6_n_0 ),
        .I4(\f_cnt[5]_i_7_n_0 ),
        .I5(\f_cnt[5]_i_8_n_0 ),
        .O(\f_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \f_cnt[5]_i_10 
       (.I0(v_cnt[2]),
        .I1(v_cnt[0]),
        .I2(v_cnt[10]),
        .I3(h_cnt[0]),
        .O(\f_cnt[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \f_cnt[5]_i_2 
       (.I0(\f_cnt[5]_i_7_n_0 ),
        .I1(\f_cnt[5]_i_6_n_0 ),
        .I2(\cmos_d_o[15]_i_4_n_0 ),
        .I3(\f_cnt[5]_i_5_n_0 ),
        .I4(\f_cnt[5]_i_4_n_0 ),
        .O(mnist_start1));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \f_cnt[5]_i_3 
       (.I0(f_cnt[5]),
        .I1(f_cnt[3]),
        .I2(f_cnt[0]),
        .I3(f_cnt[1]),
        .I4(f_cnt[2]),
        .I5(f_cnt[4]),
        .O(\f_cnt[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \f_cnt[5]_i_4 
       (.I0(v_cnt[11]),
        .I1(v_cnt[15]),
        .I2(v_cnt[14]),
        .I3(v_cnt[13]),
        .I4(v_cnt[12]),
        .O(\f_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \f_cnt[5]_i_5 
       (.I0(v_cnt[7]),
        .I1(v_cnt[6]),
        .I2(h_cnt[6]),
        .I3(h_cnt[7]),
        .I4(v_cnt[5]),
        .I5(v_cnt[4]),
        .O(\f_cnt[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \f_cnt[5]_i_6 
       (.I0(h_cnt[10]),
        .I1(v_cnt[3]),
        .I2(h_cnt[9]),
        .I3(h_cnt[4]),
        .I4(\f_cnt[5]_i_9_n_0 ),
        .O(\f_cnt[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \f_cnt[5]_i_7 
       (.I0(h_cnt[1]),
        .I1(h_cnt[5]),
        .I2(h_cnt[2]),
        .I3(h_cnt[8]),
        .I4(\f_cnt[5]_i_10_n_0 ),
        .O(\f_cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \f_cnt[5]_i_8 
       (.I0(f_cnt[2]),
        .I1(f_cnt[0]),
        .I2(f_cnt[5]),
        .I3(f_cnt[3]),
        .I4(f_cnt[1]),
        .I5(f_cnt[4]),
        .O(\f_cnt[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \f_cnt[5]_i_9 
       (.I0(v_cnt[8]),
        .I1(v_cnt[9]),
        .I2(h_cnt[3]),
        .I3(v_cnt[1]),
        .O(\f_cnt[5]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \f_cnt_reg[0] 
       (.C(cmos_pclk),
        .CE(mnist_start1),
        .D(\f_cnt[0]_i_1_n_0 ),
        .Q(f_cnt[0]),
        .R(\f_cnt[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \f_cnt_reg[1] 
       (.C(cmos_pclk),
        .CE(mnist_start1),
        .D(\f_cnt[1]_i_1_n_0 ),
        .Q(f_cnt[1]),
        .R(\f_cnt[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \f_cnt_reg[2] 
       (.C(cmos_pclk),
        .CE(mnist_start1),
        .D(\f_cnt[2]_i_1_n_0 ),
        .Q(f_cnt[2]),
        .R(\f_cnt[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \f_cnt_reg[3] 
       (.C(cmos_pclk),
        .CE(mnist_start1),
        .D(\f_cnt[3]_i_1_n_0 ),
        .Q(f_cnt[3]),
        .R(\f_cnt[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \f_cnt_reg[4] 
       (.C(cmos_pclk),
        .CE(mnist_start1),
        .D(\f_cnt[4]_i_1_n_0 ),
        .Q(f_cnt[4]),
        .R(\f_cnt[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \f_cnt_reg[5] 
       (.C(cmos_pclk),
        .CE(mnist_start1),
        .D(\f_cnt[5]_i_3_n_0 ),
        .Q(f_cnt[5]),
        .R(\f_cnt[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cnt[15]_i_1 
       (.I0(cmos_vsync),
        .I1(cmos_href),
        .O(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[0]),
        .Q(h_cnt[0]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[10] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[10]),
        .Q(h_cnt[10]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[11] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[11]),
        .Q(h_cnt[11]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[12] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[12]),
        .Q(h_cnt[12]),
        .R(\h_cnt[15]_i_1_n_0 ));
  CARRY4 \h_cnt_reg[12]_i_1 
       (.CI(\h_cnt_reg[8]_i_1_n_0 ),
        .CO({\h_cnt_reg[12]_i_1_n_0 ,\h_cnt_reg[12]_i_1_n_1 ,\h_cnt_reg[12]_i_1_n_2 ,\h_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[12:9]),
        .S(h_cnt[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[13] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[13]),
        .Q(h_cnt[13]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[14] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[14]),
        .Q(h_cnt[14]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[15] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[15]),
        .Q(h_cnt[15]),
        .R(\h_cnt[15]_i_1_n_0 ));
  CARRY4 \h_cnt_reg[15]_i_2 
       (.CI(\h_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_h_cnt_reg[15]_i_2_CO_UNCONNECTED [3:2],\h_cnt_reg[15]_i_2_n_2 ,\h_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_cnt_reg[15]_i_2_O_UNCONNECTED [3],p_0_in__0[15:13]}),
        .S({1'b0,h_cnt[15:13]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[1]),
        .Q(h_cnt[1]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[2]),
        .Q(h_cnt[2]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[3]),
        .Q(h_cnt[3]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[4]),
        .Q(h_cnt[4]),
        .R(\h_cnt[15]_i_1_n_0 ));
  CARRY4 \h_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\h_cnt_reg[4]_i_1_n_0 ,\h_cnt_reg[4]_i_1_n_1 ,\h_cnt_reg[4]_i_1_n_2 ,\h_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(h_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[4:1]),
        .S(h_cnt[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[5]),
        .Q(h_cnt[5]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[6]),
        .Q(h_cnt[6]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[7]),
        .Q(h_cnt[7]),
        .R(\h_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[8]),
        .Q(h_cnt[8]),
        .R(\h_cnt[15]_i_1_n_0 ));
  CARRY4 \h_cnt_reg[8]_i_1 
       (.CI(\h_cnt_reg[4]_i_1_n_0 ),
        .CO({\h_cnt_reg[8]_i_1_n_0 ,\h_cnt_reg[8]_i_1_n_1 ,\h_cnt_reg[8]_i_1_n_2 ,\h_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:5]),
        .S(h_cnt[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(cmos_pclk),
        .CE(cmos_href),
        .D(p_0_in__0[9]),
        .Q(h_cnt[9]),
        .R(\h_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    mnist_en_i_1
       (.I0(mnist_en),
        .I1(cmos_href),
        .I2(mnist_en_i_2_n_0),
        .I3(\cmos_d_o[15]_i_7_n_0 ),
        .I4(\cmos_d_o[15]_i_6_n_0 ),
        .O(mnist_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD0DFDFD)) 
    mnist_en_i_2
       (.I0(v_cnt[9]),
        .I1(mnist_en_i_3_n_0),
        .I2(v_cnt[10]),
        .I3(mnist_en_i_4_n_0),
        .I4(\cmos_d_o[15]_i_9_n_0 ),
        .I5(\f_cnt[5]_i_4_n_0 ),
        .O(mnist_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    mnist_en_i_3
       (.I0(v_cnt[6]),
        .I1(v_cnt[3]),
        .I2(v_cnt[4]),
        .I3(v_cnt[5]),
        .I4(v_cnt[8]),
        .I5(v_cnt[7]),
        .O(mnist_en_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mnist_en_i_4
       (.I0(v_cnt[7]),
        .I1(v_cnt[6]),
        .I2(v_cnt[8]),
        .I3(v_cnt[9]),
        .O(mnist_en_i_4_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    mnist_en_reg
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(mnist_en_i_1_n_0),
        .Q(mnist_en),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    mnist_start_reg
       (.C(cmos_pclk),
        .CE(1'b1),
        .D(\f_cnt[5]_i_1_n_0 ),
        .Q(mnist_start),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt[0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \v_cnt[15]_i_1 
       (.I0(\v_cnt[15]_i_4_n_0 ),
        .I1(\v_cnt[15]_i_5_n_0 ),
        .I2(v_cnt[9]),
        .I3(v_cnt[3]),
        .I4(v_cnt[1]),
        .I5(v_cnt[0]),
        .O(\v_cnt[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cnt[15]_i_2 
       (.I0(cmos_vsync_o),
        .I1(cmos_vsync),
        .O(v_cnt_reg0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \v_cnt[15]_i_4 
       (.I0(v_cnt[10]),
        .I1(v_cnt[12]),
        .I2(v_cnt[13]),
        .I3(v_cnt[14]),
        .I4(v_cnt[15]),
        .I5(v_cnt[11]),
        .O(\v_cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \v_cnt[15]_i_5 
       (.I0(v_cnt[2]),
        .I1(v_cnt[8]),
        .I2(v_cnt[6]),
        .I3(v_cnt[7]),
        .I4(v_cnt_reg0),
        .I5(\v_cnt[15]_i_6_n_0 ),
        .O(\v_cnt[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[15]_i_6 
       (.I0(v_cnt[5]),
        .I1(v_cnt[4]),
        .O(\v_cnt[15]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[10] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[12]_i_1_n_6 ),
        .Q(v_cnt[10]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[11] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[12]_i_1_n_5 ),
        .Q(v_cnt[11]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[12] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[12]_i_1_n_4 ),
        .Q(v_cnt[12]),
        .R(\v_cnt[15]_i_1_n_0 ));
  CARRY4 \v_cnt_reg[12]_i_1 
       (.CI(\v_cnt_reg[8]_i_1_n_0 ),
        .CO({\v_cnt_reg[12]_i_1_n_0 ,\v_cnt_reg[12]_i_1_n_1 ,\v_cnt_reg[12]_i_1_n_2 ,\v_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[12]_i_1_n_4 ,\v_cnt_reg[12]_i_1_n_5 ,\v_cnt_reg[12]_i_1_n_6 ,\v_cnt_reg[12]_i_1_n_7 }),
        .S(v_cnt[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[13] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[15]_i_3_n_7 ),
        .Q(v_cnt[13]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[14] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[15]_i_3_n_6 ),
        .Q(v_cnt[14]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[15] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[15]_i_3_n_5 ),
        .Q(v_cnt[15]),
        .R(\v_cnt[15]_i_1_n_0 ));
  CARRY4 \v_cnt_reg[15]_i_3 
       (.CI(\v_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_v_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\v_cnt_reg[15]_i_3_n_2 ,\v_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_cnt_reg[15]_i_3_O_UNCONNECTED [3],\v_cnt_reg[15]_i_3_n_5 ,\v_cnt_reg[15]_i_3_n_6 ,\v_cnt_reg[15]_i_3_n_7 }),
        .S({1'b0,v_cnt[15:13]}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[4]_i_1_n_7 ),
        .Q(v_cnt[1]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[4]_i_1_n_6 ),
        .Q(v_cnt[2]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[4]_i_1_n_5 ),
        .Q(v_cnt[3]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[4]_i_1_n_4 ),
        .Q(v_cnt[4]),
        .R(\v_cnt[15]_i_1_n_0 ));
  CARRY4 \v_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\v_cnt_reg[4]_i_1_n_0 ,\v_cnt_reg[4]_i_1_n_1 ,\v_cnt_reg[4]_i_1_n_2 ,\v_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(v_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[4]_i_1_n_4 ,\v_cnt_reg[4]_i_1_n_5 ,\v_cnt_reg[4]_i_1_n_6 ,\v_cnt_reg[4]_i_1_n_7 }),
        .S(v_cnt[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[8]_i_1_n_7 ),
        .Q(v_cnt[5]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[8]_i_1_n_6 ),
        .Q(v_cnt[6]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[8]_i_1_n_5 ),
        .Q(v_cnt[7]),
        .R(\v_cnt[15]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[8]_i_1_n_4 ),
        .Q(v_cnt[8]),
        .R(\v_cnt[15]_i_1_n_0 ));
  CARRY4 \v_cnt_reg[8]_i_1 
       (.CI(\v_cnt_reg[4]_i_1_n_0 ),
        .CO({\v_cnt_reg[8]_i_1_n_0 ,\v_cnt_reg[8]_i_1_n_1 ,\v_cnt_reg[8]_i_1_n_2 ,\v_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg[8]_i_1_n_4 ,\v_cnt_reg[8]_i_1_n_5 ,\v_cnt_reg[8]_i_1_n_6 ,\v_cnt_reg[8]_i_1_n_7 }),
        .S(v_cnt[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(cmos_pclk),
        .CE(v_cnt_reg0),
        .D(\v_cnt_reg[12]_i_1_n_7 ),
        .Q(v_cnt[9]),
        .R(\v_cnt[15]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0
   (m01_axis_mnist_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tdata,
    m01_axis_mnist_tlast,
    m01_axis_mnist_aclk,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tdata,
    m01_axis_mnist_aresetn);
  output [7:0]m01_axis_mnist_tdata;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  output m01_axis_mnist_tlast;
  input m01_axis_mnist_aclk;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [23:0]s00_axis_tdata;
  input m01_axis_mnist_aresetn;

  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire m01_axis_mnist_aclk;
  wire m01_axis_mnist_aresetn;
  wire [7:0]m01_axis_mnist_tdata;
  wire m01_axis_mnist_tlast;
  wire [7:0]mnist_data_norm;
  wire mnist_data_norm_valid;
  wire mnist_en;
  wire mnist_start;
  wire s00_axis_aclk;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix mnist_256to1pix
       (.SR(mnist_start),
        .cmos_d_o(m00_axis_tdata[7:0]),
        .doutb(mnist_data_norm),
        .mnist_en(mnist_en),
        .s00_axis_aclk(s00_axis_aclk),
        .wr_en(mnist_data_norm_valid));
  (* COL = "720" *) 
  (* FRAME_RATE = "30" *) 
  (* H_END = "864" *) 
  (* H_START = "416" *) 
  (* MNIST_L = "448" *) 
  (* REDBLK_W = "5" *) 
  (* ROW = "1280" *) 
  (* V_END = "584" *) 
  (* V_START = "136" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block red_block_inst
       (.cmos_d(s00_axis_tdata),
        .cmos_d_o(m00_axis_tdata),
        .cmos_href(s00_axis_tvalid),
        .cmos_href_o(m00_axis_tvalid),
        .cmos_pclk(s00_axis_aclk),
        .cmos_vsync(s00_axis_tlast),
        .cmos_vsync_o(m00_axis_tlast),
        .mnist_en(mnist_en),
        .mnist_start(mnist_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0_M01_AXIS_MNIST red_block_mnist_v1_0_M01_AXIS_MNIST_inst
       (.doutb(mnist_data_norm),
        .m01_axis_mnist_aclk(m01_axis_mnist_aclk),
        .m01_axis_mnist_aresetn(m01_axis_mnist_aresetn),
        .m01_axis_mnist_tdata(m01_axis_mnist_tdata),
        .m01_axis_mnist_tlast(m01_axis_mnist_tlast),
        .wr_en(mnist_data_norm_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0_M01_AXIS_MNIST
   (m01_axis_mnist_tdata,
    m01_axis_mnist_tlast,
    m01_axis_mnist_aclk,
    doutb,
    wr_en,
    m01_axis_mnist_aresetn);
  output [7:0]m01_axis_mnist_tdata;
  output m01_axis_mnist_tlast;
  input m01_axis_mnist_aclk;
  input [7:0]doutb;
  input wr_en;
  input m01_axis_mnist_aresetn;

  wire [7:0]doutb;
  wire fifo_empty;
  wire fifo_mnist_data_inst_i_1_n_0;
  wire fifo_mnist_data_inst_i_2_n_0;
  wire m01_axis_mnist_aclk;
  wire m01_axis_mnist_aresetn;
  wire [7:0]m01_axis_mnist_tdata;
  wire m01_axis_mnist_tlast;
  wire wr_en;
  wire NLW_fifo_mnist_data_inst_full_UNCONNECTED;

  FDRE M_AXIS_TVALID_reg
       (.C(m01_axis_mnist_aclk),
        .CE(1'b1),
        .D(fifo_mnist_data_inst_i_2_n_0),
        .Q(m01_axis_mnist_tlast),
        .R(fifo_mnist_data_inst_i_1_n_0));
  (* CHECK_LICENSE_TYPE = "fifo_mnist_data,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data fifo_mnist_data_inst
       (.clk(m01_axis_mnist_aclk),
        .din(doutb),
        .dout(m01_axis_mnist_tdata),
        .empty(fifo_empty),
        .full(NLW_fifo_mnist_data_inst_full_UNCONNECTED),
        .rd_en(fifo_mnist_data_inst_i_2_n_0),
        .srst(fifo_mnist_data_inst_i_1_n_0),
        .wr_en(wr_en));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_mnist_data_inst_i_1
       (.I0(m01_axis_mnist_aresetn),
        .O(fifo_mnist_data_inst_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_mnist_data_inst_i_2
       (.I0(fifo_empty),
        .O(fifo_mnist_data_inst_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_red_block_mnist_0_0,red_block_mnist_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "red_block_mnist_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m01_axis_mnist_tdata,
    m01_axis_mnist_tlast,
    m01_axis_mnist_tvalid,
    m01_axis_mnist_tready,
    m01_axis_mnist_aclk,
    m01_axis_mnist_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TDATA" *) output [7:0]m01_axis_mnist_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TLAST" *) output m01_axis_mnist_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TVALID" *) output m01_axis_mnist_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS_MNIST, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_mnist_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXIS_MNIST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS_MNIST_CLK, ASSOCIATED_BUSIF M01_AXIS_MNIST, ASSOCIATED_RESET m01_axis_mnist_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m01_axis_mnist_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXIS_MNIST_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXIS_MNIST_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_mnist_aresetn;

  wire \<const1> ;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire m01_axis_mnist_aclk;
  wire m01_axis_mnist_aresetn;
  wire [7:0]m01_axis_mnist_tdata;
  wire m01_axis_mnist_tlast;
  wire s00_axis_aclk;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m01_axis_mnist_tvalid = m01_axis_mnist_tlast;
  assign s00_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0 inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_mnist_aclk(m01_axis_mnist_aclk),
        .m01_axis_mnist_aresetn(m01_axis_mnist_aresetn),
        .m01_axis_mnist_tdata(m01_axis_mnist_tdata),
        .m01_axis_mnist_tlast(m01_axis_mnist_tlast),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,din[7:4],1'b0,1'b0,1'b0,1'b0,din[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,dout[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,dout[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(E),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(srst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19 ,doutb[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27 ,doutb[3:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4448 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "mnist_image_blkmem.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "784" *) (* C_READ_DEPTH_B = "784" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "784" *) 
(* C_WRITE_DEPTH_B = "784" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [7:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (comp0,
    v1_reg);
  output comp0;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0
   (ram_full_comb,
    v1_reg_0,
    wr_en,
    comp0,
    ram_full_i_reg,
    rd_en,
    out);
  output ram_full_comb;
  input [4:0]v1_reg_0;
  input wr_en;
  input comp0;
  input ram_full_i_reg;
  input rd_en;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_full_comb;
  wire ram_full_i_reg;
  wire rd_en;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(comp1),
        .I2(comp0),
        .I3(ram_full_i_reg),
        .I4(rd_en),
        .I5(out),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1
   (comp0,
    \gmux.gm[1].gms.ms_0 ,
    \gmux.gm[2].gms.ms_0 ,
    \gmux.gm[3].gms.ms_0 ,
    \gmux.gm[4].gms.ms_0 ,
    ram_empty_i_reg);
  output comp0;
  input \gmux.gm[1].gms.ms_0 ;
  input \gmux.gm[2].gms.ms_0 ;
  input \gmux.gm[3].gms.ms_0 ;
  input \gmux.gm[4].gms.ms_0 ;
  input ram_empty_i_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gmux.gm[1].gms.ms_0 ;
  wire \gmux.gm[2].gms.ms_0 ;
  wire \gmux.gm[3].gms.ms_0 ;
  wire \gmux.gm[4].gms.ms_0 ;
  wire ram_empty_i_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gmux.gm[4].gms.ms_0 ,\gmux.gm[3].gms.ms_0 ,\gmux.gm[2].gms.ms_0 ,\gmux.gm[1].gms.ms_0 }));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],ram_empty_i_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2
   (ram_full_fb_i_reg,
    v1_reg,
    rd_en,
    comp0,
    ram_empty_i_reg,
    wr_en,
    out);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input comp0;
  input ram_empty_i_reg;
  input wr_en;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(rd_en),
        .I1(comp1),
        .I2(comp0),
        .I3(ram_empty_i_reg),
        .I4(wr_en),
        .I5(out),
        .O(ram_full_fb_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire [4:0]\gwss.wsts/c0/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire [9:0]p_0_out;
  wire [9:0]p_11_out;
  wire [9:0]p_12_out;
  wire p_17_out;
  wire p_2_out;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out),
        .clk(clk),
        .empty(empty),
        .\gmux.gm[4].gms.ms (p_11_out),
        .\gmux.gm[4].gms.ms_0 (p_12_out),
        .out(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_12_out),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[9] (p_11_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(p_2_out),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (p_11_out),
        .E(p_17_out),
        .Q(p_0_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
   (dout,
    empty,
    full,
    clk,
    srst,
    din,
    rd_en,
    wr_en);
  output [7:0]dout;
  output empty;
  output full;
  input clk;
  input srst;
  input [7:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    E,
    tmp_ram_rd_en,
    srst,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din);
  output [7:0]dout;
  input clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input srst;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [7:0]din;

  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 \gbm.gbmg.gbmga.ngecc.bmg 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (v1_reg,
    Q,
    v1_reg_1,
    v1_reg_0,
    \gc0.count_d1_reg[0]_0 ,
    \gc0.count_d1_reg[2]_0 ,
    \gc0.count_d1_reg[4]_0 ,
    \gc0.count_d1_reg[6]_0 ,
    \gc0.count_d1_reg[8]_0 ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    srst,
    E,
    clk);
  output [4:0]v1_reg;
  output [9:0]Q;
  output [4:0]v1_reg_1;
  output [4:0]v1_reg_0;
  output \gc0.count_d1_reg[0]_0 ;
  output \gc0.count_d1_reg[2]_0 ;
  output \gc0.count_d1_reg[4]_0 ;
  output \gc0.count_d1_reg[6]_0 ;
  output \gc0.count_d1_reg[8]_0 ;
  input [9:0]\gmux.gm[4].gms.ms ;
  input [9:0]\gmux.gm[4].gms.ms_0 ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire \gc0.count[9]_i_2_n_0 ;
  wire \gc0.count_d1_reg[0]_0 ;
  wire \gc0.count_d1_reg[2]_0 ;
  wire \gc0.count_d1_reg[4]_0 ;
  wire \gc0.count_d1_reg[6]_0 ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire [9:0]\gmux.gm[4].gms.ms ;
  wire [9:0]\gmux.gm[4].gms.ms_0 ;
  wire [9:0]plusOp;
  wire [9:0]rd_pntr_plus1;
  wire srst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(rd_pntr_plus1[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(rd_pntr_plus1[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[6]),
        .I3(rd_pntr_plus1[8]),
        .I4(rd_pntr_plus1[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(rd_pntr_plus1[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(rd_pntr_plus1[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp[9]),
        .Q(rd_pntr_plus1[9]),
        .R(srst));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(rd_pntr_plus1[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms_0 [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms_0 [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(Q[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(\gc0.count_d1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(rd_pntr_plus1[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms_0 [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms_0 [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(Q[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(\gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(rd_pntr_plus1[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms_0 [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms_0 [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(Q[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(\gc0.count_d1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(rd_pntr_plus1[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms_0 [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms_0 [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(Q[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(Q[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(\gc0.count_d1_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .I2(Q[9]),
        .I3(\gmux.gm[4].gms.ms [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .I2(rd_pntr_plus1[9]),
        .I3(\gmux.gm[4].gms.ms [9]),
        .O(v1_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms_0 [8]),
        .I2(Q[9]),
        .I3(\gmux.gm[4].gms.ms_0 [9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .I2(Q[9]),
        .I3(\gmux.gm[4].gms.ms [9]),
        .O(\gc0.count_d1_reg[8]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    tmp_ram_rd_en,
    v1_reg,
    Q,
    v1_reg_0,
    srst,
    clk,
    rd_en,
    ram_empty_i_reg,
    wr_en,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 );
  output out;
  output empty;
  output tmp_ram_rd_en;
  output [4:0]v1_reg;
  output [9:0]Q;
  output [4:0]v1_reg_0;
  input srst;
  input clk;
  input rd_en;
  input ram_empty_i_reg;
  input wr_en;
  input [9:0]\gmux.gm[4].gms.ms ;
  input [9:0]\gmux.gm[4].gms.ms_0 ;

  wire [9:0]Q;
  wire [4:0]\c2/v1_reg ;
  wire clk;
  wire empty;
  wire [9:0]\gmux.gm[4].gms.ms ;
  wire [9:0]\gmux.gm[4].gms.ms_0 ;
  wire out;
  wire p_7_out;
  wire ram_empty_i_reg;
  wire rd_en;
  wire rpntr_n_25;
  wire rpntr_n_26;
  wire rpntr_n_27;
  wire rpntr_n_28;
  wire rpntr_n_29;
  wire srst;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.E(p_7_out),
        .clk(clk),
        .empty(empty),
        .\gmux.gm[1].gms.ms (rpntr_n_25),
        .\gmux.gm[2].gms.ms (rpntr_n_26),
        .\gmux.gm[3].gms.ms (rpntr_n_27),
        .\gmux.gm[4].gms.ms (rpntr_n_28),
        .out(out),
        .ram_empty_i_reg_0(rpntr_n_29),
        .ram_empty_i_reg_1(ram_empty_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\c2/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(p_7_out),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (rpntr_n_25),
        .\gc0.count_d1_reg[2]_0 (rpntr_n_26),
        .\gc0.count_d1_reg[4]_0 (rpntr_n_27),
        .\gc0.count_d1_reg[6]_0 (rpntr_n_28),
        .\gc0.count_d1_reg[8]_0 (rpntr_n_29),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .srst(srst),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c2/v1_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    empty,
    tmp_ram_rd_en,
    E,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg_0,
    v1_reg,
    srst,
    clk,
    rd_en,
    ram_empty_i_reg_1,
    wr_en);
  output out;
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg_0;
  input [4:0]v1_reg;
  input srst;
  input clk;
  input rd_en;
  input ram_empty_i_reg_1;
  input wr_en;

  wire [0:0]E;
  wire c2_n_0;
  wire clk;
  wire comp0;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire wr_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(srst),
        .O(tmp_ram_rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 c1
       (.comp0(comp0),
        .\gmux.gm[1].gms.ms_0 (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms_0 (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .ram_empty_i_reg(ram_empty_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 c2
       (.comp0(comp0),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(ram_empty_i_reg_1),
        .ram_full_fb_i_reg(c2_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (Q,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    srst,
    E,
    clk);
  output [9:0]Q;
  output [9:0]\gcc0.gc0.count_d1_reg[9]_0 ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire \gcc0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9]_0 ;
  wire [9:0]plusOp__0;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gcc0.gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gcc0.gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[7]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q[8]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(Q[9]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    E,
    Q,
    \gcc0.gc0.count_d1_reg[9] ,
    v1_reg,
    v1_reg_0,
    srst,
    clk,
    wr_en,
    ram_full_i_reg,
    rd_en);
  output out;
  output full;
  output [0:0]E;
  output [9:0]Q;
  output [9:0]\gcc0.gc0.count_d1_reg[9] ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input srst;
  input clk;
  input wr_en;
  input ram_full_i_reg;
  input rd_en;

  wire [0:0]E;
  wire [9:0]Q;
  wire clk;
  wire full;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire out;
  wire ram_full_i_reg;
  wire rd_en;
  wire srst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gcc0.gc0.count_d1_reg[9] ),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    E,
    v1_reg,
    v1_reg_0,
    srst,
    clk,
    wr_en,
    ram_full_i_reg_0,
    rd_en);
  output out;
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input srst;
  input clk;
  input wr_en;
  input ram_full_i_reg_0;
  input rd_en;

  wire [0:0]E;
  wire clk;
  wire comp0;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire rd_en;
  wire srst;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c0
       (.comp0(comp0),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 c1
       (.comp0(comp0),
        .out(ram_full_fb_i),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg(ram_full_i_reg_0),
        .rd_en(rd_en),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
