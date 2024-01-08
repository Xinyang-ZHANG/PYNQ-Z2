// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jan  3 22:36:32 2024
// Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/self_learning/PYNQ_Z2/prjs/ov5640_mnist/ov5640_mnist.srcs/sources_1/bd/system/ip/system_red_block_mnist_0_0/system_red_block_mnist_0_0_stub.v
// Design      : system_red_block_mnist_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "red_block_mnist_v1_0,Vivado 2019.1" *)
module system_red_block_mnist_0_0(s00_axis_tdata, s00_axis_tlast, 
  s00_axis_tuser, s00_axis_tkeep, s00_axis_tvalid, s00_axis_tready, s00_axis_aclk, 
  s00_axis_aresetn, m00_axis_tdata, m00_axis_tlast, m00_axis_tuser, m00_axis_tkeep, 
  m00_axis_tvalid, m00_axis_tready, mnist_data_valid, mnist_data, m00_axis_aclk, 
  m00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_tdata[23:0],s00_axis_tlast,s00_axis_tuser[0:0],s00_axis_tkeep[2:0],s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn,m00_axis_tdata[23:0],m00_axis_tlast,m00_axis_tuser[0:0],m00_axis_tkeep[2:0],m00_axis_tvalid,m00_axis_tready,mnist_data_valid,mnist_data[7:0],m00_axis_aclk,m00_axis_aresetn" */;
  input [23:0]s00_axis_tdata;
  input s00_axis_tlast;
  input [0:0]s00_axis_tuser;
  input [2:0]s00_axis_tkeep;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output [23:0]m00_axis_tdata;
  output m00_axis_tlast;
  output [0:0]m00_axis_tuser;
  output [2:0]m00_axis_tkeep;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output mnist_data_valid;
  output [7:0]mnist_data;
  input m00_axis_aclk;
  input m00_axis_aresetn;
endmodule
