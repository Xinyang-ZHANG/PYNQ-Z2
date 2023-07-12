// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul  6 22:04:53 2023
// Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/self_learning/PYNQ_Z2/prjs/mnist_test/mnist_test.srcs/sources_1/ip/float_div/float_div_stub.v
// Design      : float_div
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "floating_point_v7_1_8,Vivado 2019.1" *)
module float_div(aclk, s_axis_a_tvalid, s_axis_a_tready, 
  s_axis_a_tdata, s_axis_b_tvalid, s_axis_b_tready, s_axis_b_tdata, m_axis_result_tvalid, 
  m_axis_result_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tdata[15:0],s_axis_b_tvalid,s_axis_b_tready,s_axis_b_tdata[15:0],m_axis_result_tvalid,m_axis_result_tdata[15:0]" */;
  input aclk;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [15:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [15:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [15:0]m_axis_result_tdata;
endmodule
