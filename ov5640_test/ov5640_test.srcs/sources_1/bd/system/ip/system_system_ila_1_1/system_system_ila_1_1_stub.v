// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec 18 23:50:41 2023
// Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/system_system_ila_1_1_stub.v
// Design      : system_system_ila_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d528,Vivado 2019.1" *)
module system_system_ila_1_1(clk, SLOT_0_AXIS_tid, SLOT_0_AXIS_tdest, 
  SLOT_0_AXIS_tdata, SLOT_0_AXIS_tstrb, SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tid[0:0],SLOT_0_AXIS_tdest[0:0],SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tstrb[2:0],SLOT_0_AXIS_tkeep[2:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn" */;
  input clk;
  input [0:0]SLOT_0_AXIS_tid;
  input [0:0]SLOT_0_AXIS_tdest;
  input [23:0]SLOT_0_AXIS_tdata;
  input [2:0]SLOT_0_AXIS_tstrb;
  input [2:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [0:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input resetn;
endmodule
