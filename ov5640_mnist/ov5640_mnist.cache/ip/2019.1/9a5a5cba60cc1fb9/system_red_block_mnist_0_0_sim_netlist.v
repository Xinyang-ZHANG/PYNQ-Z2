// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 31 16:12:29 2023
// Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_red_block_mnist_0_0_sim_netlist.v
// Design      : system_red_block_mnist_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix
   (mnist_data,
    mnist_data_valid,
    s00_axis_aclk,
    SR,
    mnist_en,
    cmos_d_o);
  output [7:0]mnist_data;
  output mnist_data_valid;
  input s00_axis_aclk;
  input [0:0]SR;
  input mnist_en;
  input [7:0]cmos_d_o;

  wire [5:0]A;
  wire [5:0]C;
  wire [0:0]SR;
  wire [7:0]cmos_d_o;
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
  wire [7:0]mnist_data;
  wire [7:0]mnist_data_i;
  wire mnist_data_valid;
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
        .doutb(mnist_data),
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
        .Q(mnist_data_valid),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
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
   (m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tdata,
    mnist_data,
    mnist_data_valid,
    m00_axis_tuser,
    m00_axis_tkeep,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tdata,
    m00_axis_tready,
    s00_axis_tuser,
    s00_axis_tkeep);
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  output [7:0]mnist_data;
  output mnist_data_valid;
  output [0:0]m00_axis_tuser;
  output [2:0]m00_axis_tkeep;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [23:0]s00_axis_tdata;
  input m00_axis_tready;
  input [0:0]s00_axis_tuser;
  input [2:0]s00_axis_tkeep;

  wire [23:0]m00_axis_tdata;
  wire [2:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tuser;
  wire m00_axis_tvalid;
  wire [7:0]mnist_data;
  wire mnist_data_valid;
  wire mnist_en;
  wire mnist_start;
  wire s00_axis_aclk;
  wire [23:0]s00_axis_tdata;
  wire [2:0]s00_axis_tkeep;
  wire s00_axis_tlast;
  wire [0:0]s00_axis_tuser;
  wire s00_axis_tvalid;

  FDRE \m00_axis_tkeep_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tkeep[0]),
        .Q(m00_axis_tkeep[0]),
        .R(1'b0));
  FDRE \m00_axis_tkeep_reg[1] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tkeep[1]),
        .Q(m00_axis_tkeep[1]),
        .R(1'b0));
  FDRE \m00_axis_tkeep_reg[2] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tkeep[2]),
        .Q(m00_axis_tkeep[2]),
        .R(1'b0));
  FDRE \m00_axis_tuser_reg[0] 
       (.C(s00_axis_aclk),
        .CE(m00_axis_tready),
        .D(s00_axis_tuser),
        .Q(m00_axis_tuser),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix mnist_256to1pix
       (.SR(mnist_start),
        .cmos_d_o(m00_axis_tdata[7:0]),
        .mnist_data(mnist_data),
        .mnist_data_valid(mnist_data_valid),
        .mnist_en(mnist_en),
        .s00_axis_aclk(s00_axis_aclk));
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
endmodule

(* CHECK_LICENSE_TYPE = "system_red_block_mnist_0_0,red_block_mnist_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "red_block_mnist_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tuser,
    s00_axis_tkeep,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tuser,
    m00_axis_tkeep,
    m00_axis_tvalid,
    m00_axis_tready,
    mnist_data_valid,
    mnist_data,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER" *) input [0:0]s00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP" *) input [2:0]s00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER" *) output [0:0]m00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [2:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  output mnist_data_valid;
  output [7:0]mnist_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire [23:0]m00_axis_tdata;
  wire [2:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tuser;
  wire m00_axis_tvalid;
  wire [7:0]mnist_data;
  wire mnist_data_valid;
  wire s00_axis_aclk;
  wire [23:0]s00_axis_tdata;
  wire [2:0]s00_axis_tkeep;
  wire s00_axis_tlast;
  wire [0:0]s00_axis_tuser;
  wire s00_axis_tvalid;

  assign s00_axis_tready = m00_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0 inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mnist_data(mnist_data),
        .mnist_data_valid(mnist_data_valid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tkeep(s00_axis_tkeep),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
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
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
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
