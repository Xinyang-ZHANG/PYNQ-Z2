-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jan  2 22:11:05 2024
-- Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_red_block_mnist_0_0_sim_netlist.vhdl
-- Design      : system_red_block_mnist_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block is
  port (
    cmos_pclk : in STD_LOGIC;
    cmos_vsync : in STD_LOGIC;
    cmos_href : in STD_LOGIC;
    cmos_d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cmos_vsync_o : out STD_LOGIC;
    cmos_href_o : out STD_LOGIC;
    cmos_d_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mnist_en : out STD_LOGIC;
    mnist_start : out STD_LOGIC
  );
  attribute COL : integer;
  attribute COL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 720;
  attribute FRAME_RATE : integer;
  attribute FRAME_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 60;
  attribute H_END : integer;
  attribute H_END of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 864;
  attribute H_START : integer;
  attribute H_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 416;
  attribute MNIST_L : integer;
  attribute MNIST_L of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 448;
  attribute REDBLK_W : integer;
  attribute REDBLK_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 5;
  attribute ROW : integer;
  attribute ROW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 1280;
  attribute V_END : integer;
  attribute V_END of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 584;
  attribute V_START : integer;
  attribute V_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 136;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block is
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \cmos_d_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_10_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_11_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_12_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_13_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_15_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_16_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_17_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_19_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_20_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_21_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_23_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_24_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_25_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_26_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_28_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_29_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_30_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_31_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_33_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_34_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_35_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_36_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_37_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_38_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_39_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_40_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_41_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_42_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_43_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_45_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_46_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_47_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_50_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_51_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_52_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_53_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_54_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_55_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_56_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_57_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_58_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_5_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_6_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_7_n_0\ : STD_LOGIC;
  signal \cmos_d_o[16]_i_8_n_0\ : STD_LOGIC;
  signal \cmos_d_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_10_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_11_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_12_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_13_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_14_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_17_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_18_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_19_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_20_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_21_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_22_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_23_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_24_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_25_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_26_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_27_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_28_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_30_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_31_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_32_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_4_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_5_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_6_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_7_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_8_n_0\ : STD_LOGIC;
  signal \cmos_d_o[20]_i_9_n_0\ : STD_LOGIC;
  signal \cmos_d_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_11_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_12_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_13_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_14_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_15_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_16_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_17_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_18_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_19_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_20_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_22_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_23_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_24_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_25_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_26_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_27_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_28_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_29_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_2_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_30_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_31_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_32_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_33_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_34_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_35_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_3_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_42_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_43_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_44_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_45_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_46_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_47_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_48_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_4_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_50_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_51_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_52_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_54_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_55_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_56_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_57_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_58_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_59_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_5_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_60_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_6_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_7_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_8_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_9_n_0\ : STD_LOGIC;
  signal \cmos_d_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_14_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_18_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_18_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_18_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_22_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_22_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_22_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_22_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_27_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_27_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_27_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_27_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_32_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_32_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_32_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_32_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_32_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_32_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_44_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_48_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_49_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_9_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_9_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_9_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_9_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[16]_i_9_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_15_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_15_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_15_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_16_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_16_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_16_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_29_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_21_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_21_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_21_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_36_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_36_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_36_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_38_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_38_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_38_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_38_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_39_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_40_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_41_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_0\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_1\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_3\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_4\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_5\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_6\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_49_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_53_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_53_n_7\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_61_n_2\ : STD_LOGIC;
  signal \cmos_d_o_reg[23]_i_61_n_7\ : STD_LOGIC;
  signal \^cmos_vsync_o\ : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of cmos_vsync_o : signal is std.standard.true;
  signal f_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute MARK_DEBUG of f_cnt : signal is std.standard.true;
  signal \f_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_9_n_0\ : STD_LOGIC;
  signal gray : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal gray0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal gray1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal h_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of h_cnt : signal is std.standard.true;
  signal \h_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^mnist_en\ : STD_LOGIC;
  attribute MARK_DEBUG of mnist_en : signal is std.standard.true;
  signal mnist_en_i_1_n_0 : STD_LOGIC;
  signal mnist_en_i_2_n_0 : STD_LOGIC;
  signal mnist_start1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal v_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of v_cnt : signal is std.standard.true;
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal v_cnt_reg0 : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cmos_d_o_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cmos_d_o_reg[16]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cmos_d_o_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmos_d_o_reg[23]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cmos_d_o_reg[23]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmos_d_o_reg[23]_i_36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_cmos_d_o_reg[23]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmos_d_o_reg[23]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmos_d_o_reg[23]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmos_d_o_reg[23]_i_38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmos_d_o_reg[23]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cmos_d_o_reg[23]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmos_d_o_reg[23]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cmos_d_o_reg[23]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmos_d_o_reg[23]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmos_d_o_reg[23]_i_53_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmos_d_o_reg[23]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmos_d_o_reg[23]_i_61_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmos_d_o_reg[23]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_h_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \cmos_d_o[16]_i_37\ : label is "lutpair3";
  attribute HLUTNM of \cmos_d_o[16]_i_40\ : label is "lutpair4";
  attribute HLUTNM of \cmos_d_o[16]_i_41\ : label is "lutpair3";
  attribute HLUTNM of \cmos_d_o[20]_i_11\ : label is "lutpair10";
  attribute HLUTNM of \cmos_d_o[20]_i_12\ : label is "lutpair9";
  attribute HLUTNM of \cmos_d_o[20]_i_13\ : label is "lutpair8";
  attribute HLUTNM of \cmos_d_o[20]_i_21\ : label is "lutpair7";
  attribute HLUTNM of \cmos_d_o[20]_i_22\ : label is "lutpair6";
  attribute HLUTNM of \cmos_d_o[20]_i_23\ : label is "lutpair5";
  attribute HLUTNM of \cmos_d_o[20]_i_24\ : label is "lutpair4";
  attribute HLUTNM of \cmos_d_o[20]_i_26\ : label is "lutpair7";
  attribute HLUTNM of \cmos_d_o[20]_i_27\ : label is "lutpair6";
  attribute HLUTNM of \cmos_d_o[20]_i_28\ : label is "lutpair5";
  attribute HLUTNM of \cmos_d_o[20]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \cmos_d_o[20]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \cmos_d_o[23]_i_31\ : label is "lutpair10";
  attribute HLUTNM of \cmos_d_o[23]_i_50\ : label is "lutpair2";
  attribute HLUTNM of \cmos_d_o[23]_i_54\ : label is "lutpair1";
  attribute HLUTNM of \cmos_d_o[23]_i_55\ : label is "lutpair0";
  attribute HLUTNM of \cmos_d_o[23]_i_57\ : label is "lutpair2";
  attribute HLUTNM of \cmos_d_o[23]_i_58\ : label is "lutpair1";
  attribute HLUTNM of \cmos_d_o[23]_i_59\ : label is "lutpair0";
  attribute KEEP : string;
  attribute KEEP of \cmos_d_o_reg[0]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[10]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[11]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[12]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[13]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[14]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[15]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[16]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[17]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[18]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[19]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[1]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[20]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[21]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[22]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[23]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[2]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[3]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[4]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[5]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[6]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[7]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[8]\ : label is "yes";
  attribute KEEP of \cmos_d_o_reg[9]\ : label is "yes";
  attribute KEEP of cmos_href_o_reg : label is "yes";
  attribute KEEP of cmos_vsync_o_reg : label is "yes";
  attribute KEEP of \f_cnt_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \f_cnt_reg[0]\ : label is "true";
  attribute KEEP of \f_cnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \f_cnt_reg[1]\ : label is "true";
  attribute KEEP of \f_cnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \f_cnt_reg[2]\ : label is "true";
  attribute KEEP of \f_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \f_cnt_reg[3]\ : label is "true";
  attribute KEEP of \f_cnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \f_cnt_reg[4]\ : label is "true";
  attribute KEEP of \f_cnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \f_cnt_reg[5]\ : label is "true";
  attribute KEEP of \h_cnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[0]\ : label is "true";
  attribute KEEP of \h_cnt_reg[10]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[10]\ : label is "true";
  attribute KEEP of \h_cnt_reg[11]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[11]\ : label is "true";
  attribute KEEP of \h_cnt_reg[12]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[12]\ : label is "true";
  attribute KEEP of \h_cnt_reg[13]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[13]\ : label is "true";
  attribute KEEP of \h_cnt_reg[14]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[14]\ : label is "true";
  attribute KEEP of \h_cnt_reg[15]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[15]\ : label is "true";
  attribute KEEP of \h_cnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[1]\ : label is "true";
  attribute KEEP of \h_cnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[2]\ : label is "true";
  attribute KEEP of \h_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[3]\ : label is "true";
  attribute KEEP of \h_cnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[4]\ : label is "true";
  attribute KEEP of \h_cnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[5]\ : label is "true";
  attribute KEEP of \h_cnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[6]\ : label is "true";
  attribute KEEP of \h_cnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[7]\ : label is "true";
  attribute KEEP of \h_cnt_reg[8]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[8]\ : label is "true";
  attribute KEEP of \h_cnt_reg[9]\ : label is "yes";
  attribute mark_debug_string of \h_cnt_reg[9]\ : label is "true";
  attribute KEEP of mnist_en_reg : label is "yes";
  attribute KEEP of mnist_start_reg : label is "yes";
  attribute KEEP of \v_cnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[0]\ : label is "true";
  attribute KEEP of \v_cnt_reg[10]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[10]\ : label is "true";
  attribute KEEP of \v_cnt_reg[11]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[11]\ : label is "true";
  attribute KEEP of \v_cnt_reg[12]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[12]\ : label is "true";
  attribute KEEP of \v_cnt_reg[13]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[13]\ : label is "true";
  attribute KEEP of \v_cnt_reg[14]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[14]\ : label is "true";
  attribute KEEP of \v_cnt_reg[15]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[15]\ : label is "true";
  attribute KEEP of \v_cnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[1]\ : label is "true";
  attribute KEEP of \v_cnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[2]\ : label is "true";
  attribute KEEP of \v_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[3]\ : label is "true";
  attribute KEEP of \v_cnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[4]\ : label is "true";
  attribute KEEP of \v_cnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[5]\ : label is "true";
  attribute KEEP of \v_cnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[6]\ : label is "true";
  attribute KEEP of \v_cnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[7]\ : label is "true";
  attribute KEEP of \v_cnt_reg[8]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[8]\ : label is "true";
  attribute KEEP of \v_cnt_reg[9]\ : label is "yes";
  attribute mark_debug_string of \v_cnt_reg[9]\ : label is "true";
  attribute mark_debug_string of cmos_href_o : signal is "true";
  attribute mark_debug_string of cmos_vsync_o : signal is "true";
  attribute mark_debug_string of mnist_en : signal is "true";
  attribute mark_debug_string of mnist_start : signal is "true";
  attribute mark_debug_string of cmos_d_o : signal is "true";
begin
  cmos_vsync_o <= \^cmos_vsync_o\;
  mnist_en <= \^mnist_en\;
\cmos_d_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888DC8C8888"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => cmos_d(0),
      I2 => \cmos_d_o[23]_i_13_n_0\,
      I3 => gray(8),
      I4 => \cmos_d_o[23]_i_12_n_0\,
      I5 => \cmos_d_o[23]_i_11_n_0\,
      O => \cmos_d_o[0]_i_1_n_0\
    );
\cmos_d_o[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(10),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(10),
      O => \cmos_d_o[10]_i_1_n_0\
    );
\cmos_d_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(11),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(11),
      O => \cmos_d_o[11]_i_1_n_0\
    );
\cmos_d_o[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(12),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(12),
      O => \cmos_d_o[12]_i_1_n_0\
    );
\cmos_d_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(13),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(13),
      O => \cmos_d_o[13]_i_1_n_0\
    );
\cmos_d_o[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(14),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(14),
      O => \cmos_d_o[14]_i_1_n_0\
    );
\cmos_d_o[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888DC8C8888"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => cmos_d(15),
      I2 => \cmos_d_o[23]_i_13_n_0\,
      I3 => gray(15),
      I4 => \cmos_d_o[23]_i_12_n_0\,
      I5 => \cmos_d_o[23]_i_11_n_0\,
      O => \cmos_d_o[15]_i_1_n_0\
    );
\cmos_d_o[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(8),
      I2 => cmos_d(16),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[16]_i_1_n_0\
    );
\cmos_d_o[16]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(4),
      I1 => C(4),
      O => \cmos_d_o[16]_i_10_n_0\
    );
\cmos_d_o[16]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(3),
      I1 => C(3),
      O => \cmos_d_o[16]_i_11_n_0\
    );
\cmos_d_o[16]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(2),
      I1 => C(2),
      O => \cmos_d_o[16]_i_12_n_0\
    );
\cmos_d_o[16]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(1),
      I1 => C(1),
      O => \cmos_d_o[16]_i_13_n_0\
    );
\cmos_d_o[16]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_14_n_6\,
      I1 => cmos_d(10),
      O => \cmos_d_o[16]_i_15_n_0\
    );
\cmos_d_o[16]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_14_n_7\,
      I1 => cmos_d(9),
      O => \cmos_d_o[16]_i_16_n_0\
    );
\cmos_d_o[16]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_9_n_4\,
      I1 => cmos_d(8),
      O => \cmos_d_o[16]_i_17_n_0\
    );
\cmos_d_o[16]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(9),
      I1 => cmos_d(11),
      O => \cmos_d_o[16]_i_19_n_0\
    );
\cmos_d_o[16]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(8),
      I1 => cmos_d(10),
      O => \cmos_d_o[16]_i_20_n_0\
    );
\cmos_d_o[16]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_d(9),
      O => \cmos_d_o[16]_i_21_n_0\
    );
\cmos_d_o[16]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(13),
      I1 => cmos_d(15),
      O => \cmos_d_o[16]_i_23_n_0\
    );
\cmos_d_o[16]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(12),
      I1 => cmos_d(14),
      O => \cmos_d_o[16]_i_24_n_0\
    );
\cmos_d_o[16]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(11),
      I1 => cmos_d(13),
      O => \cmos_d_o[16]_i_25_n_0\
    );
\cmos_d_o[16]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(10),
      I1 => cmos_d(12),
      O => \cmos_d_o[16]_i_26_n_0\
    );
\cmos_d_o[16]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(7),
      I1 => \cmos_d_o_reg[23]_i_49_n_6\,
      O => \cmos_d_o[16]_i_28_n_0\
    );
\cmos_d_o[16]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(6),
      I1 => \cmos_d_o_reg[23]_i_49_n_7\,
      O => \cmos_d_o[16]_i_29_n_0\
    );
\cmos_d_o[16]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(5),
      I1 => \cmos_d_o_reg[16]_i_44_n_4\,
      O => \cmos_d_o[16]_i_30_n_0\
    );
\cmos_d_o[16]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(4),
      I1 => \cmos_d_o_reg[16]_i_44_n_5\,
      O => \cmos_d_o[16]_i_31_n_0\
    );
\cmos_d_o[16]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(3),
      I1 => \cmos_d_o_reg[16]_i_44_n_6\,
      O => \cmos_d_o[16]_i_33_n_0\
    );
\cmos_d_o[16]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(2),
      I1 => \cmos_d_o_reg[16]_i_44_n_7\,
      O => \cmos_d_o[16]_i_34_n_0\
    );
\cmos_d_o[16]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(1),
      I1 => \cmos_d_o_reg[16]_i_48_n_7\,
      O => \cmos_d_o[16]_i_35_n_0\
    );
\cmos_d_o[16]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(0),
      I1 => cmos_d(16),
      O => \cmos_d_o[16]_i_36_n_0\
    );
\cmos_d_o[16]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cmos_d(2),
      I1 => \cmos_d_o_reg[20]_i_29_n_7\,
      I2 => cmos_d(0),
      O => \cmos_d_o[16]_i_37_n_0\
    );
\cmos_d_o[16]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cmos_d(0),
      I1 => cmos_d(2),
      I2 => \cmos_d_o_reg[20]_i_29_n_7\,
      O => \cmos_d_o[16]_i_38_n_0\
    );
\cmos_d_o[16]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_32_n_5\,
      I1 => cmos_d(0),
      O => \cmos_d_o[16]_i_39_n_0\
    );
\cmos_d_o[16]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cmos_d(3),
      I1 => \cmos_d_o_reg[20]_i_29_n_6\,
      I2 => cmos_d(1),
      I3 => \cmos_d_o[16]_i_37_n_0\,
      O => \cmos_d_o[16]_i_40_n_0\
    );
\cmos_d_o[16]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => cmos_d(2),
      I1 => \cmos_d_o_reg[20]_i_29_n_7\,
      I2 => cmos_d(0),
      I3 => cmos_d(1),
      I4 => \cmos_d_o_reg[16]_i_32_n_4\,
      O => \cmos_d_o[16]_i_41_n_0\
    );
\cmos_d_o[16]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => cmos_d(0),
      I1 => \cmos_d_o_reg[16]_i_32_n_5\,
      I2 => cmos_d(1),
      I3 => \cmos_d_o_reg[16]_i_32_n_4\,
      O => \cmos_d_o[16]_i_42_n_0\
    );
\cmos_d_o[16]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(0),
      I1 => \cmos_d_o_reg[16]_i_32_n_5\,
      O => \cmos_d_o[16]_i_43_n_0\
    );
\cmos_d_o[16]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(4),
      I1 => cmos_d(2),
      O => \cmos_d_o[16]_i_45_n_0\
    );
\cmos_d_o[16]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(3),
      I1 => cmos_d(1),
      O => \cmos_d_o[16]_i_46_n_0\
    );
\cmos_d_o[16]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(2),
      I1 => cmos_d(0),
      O => \cmos_d_o[16]_i_47_n_0\
    );
\cmos_d_o[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(8),
      I1 => C(8),
      O => \cmos_d_o[16]_i_5_n_0\
    );
\cmos_d_o[16]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_49_n_7\,
      I1 => cmos_d(18),
      O => \cmos_d_o[16]_i_50_n_0\
    );
\cmos_d_o[16]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_48_n_4\,
      I1 => cmos_d(17),
      O => \cmos_d_o[16]_i_51_n_0\
    );
\cmos_d_o[16]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[16]_i_48_n_5\,
      I1 => cmos_d(16),
      O => \cmos_d_o[16]_i_52_n_0\
    );
\cmos_d_o[16]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(20),
      I1 => cmos_d(18),
      O => \cmos_d_o[16]_i_53_n_0\
    );
\cmos_d_o[16]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(19),
      I1 => cmos_d(17),
      O => \cmos_d_o[16]_i_54_n_0\
    );
\cmos_d_o[16]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(18),
      I1 => cmos_d(16),
      O => \cmos_d_o[16]_i_55_n_0\
    );
\cmos_d_o[16]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(23),
      I1 => cmos_d(21),
      O => \cmos_d_o[16]_i_56_n_0\
    );
\cmos_d_o[16]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(22),
      I1 => cmos_d(20),
      O => \cmos_d_o[16]_i_57_n_0\
    );
\cmos_d_o[16]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(21),
      I1 => cmos_d(19),
      O => \cmos_d_o[16]_i_58_n_0\
    );
\cmos_d_o[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(7),
      I1 => C(7),
      O => \cmos_d_o[16]_i_6_n_0\
    );
\cmos_d_o[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(6),
      I1 => C(6),
      O => \cmos_d_o[16]_i_7_n_0\
    );
\cmos_d_o[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(5),
      I1 => C(5),
      O => \cmos_d_o[16]_i_8_n_0\
    );
\cmos_d_o[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(9),
      I2 => cmos_d(17),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[17]_i_1_n_0\
    );
\cmos_d_o[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(10),
      I2 => cmos_d(18),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[18]_i_1_n_0\
    );
\cmos_d_o[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(11),
      I2 => cmos_d(19),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[19]_i_1_n_0\
    );
\cmos_d_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(1),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(9),
      O => \cmos_d_o[1]_i_1_n_0\
    );
\cmos_d_o[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(12),
      I2 => cmos_d(20),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[20]_i_1_n_0\
    );
\cmos_d_o[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cmos_d(9),
      I1 => \cmos_d_o_reg[16]_i_14_n_4\,
      I2 => cmos_d(12),
      O => \cmos_d_o[20]_i_10_n_0\
    );
\cmos_d_o[20]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cmos_d(11),
      I1 => \cmos_d_o_reg[23]_i_38_n_6\,
      I2 => cmos_d(14),
      I3 => \cmos_d_o[20]_i_8_n_0\,
      O => \cmos_d_o[20]_i_11_n_0\
    );
\cmos_d_o[20]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cmos_d(10),
      I1 => \cmos_d_o_reg[23]_i_38_n_7\,
      I2 => cmos_d(13),
      I3 => \cmos_d_o[20]_i_9_n_0\,
      O => \cmos_d_o[20]_i_12_n_0\
    );
\cmos_d_o[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => cmos_d(12),
      I1 => \cmos_d_o_reg[16]_i_14_n_4\,
      I2 => cmos_d(9),
      I3 => \cmos_d_o_reg[16]_i_14_n_5\,
      I4 => cmos_d(11),
      O => \cmos_d_o[20]_i_13_n_0\
    );
\cmos_d_o[20]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cmos_d(11),
      I1 => \cmos_d_o_reg[16]_i_14_n_5\,
      I2 => cmos_d(8),
      O => \cmos_d_o[20]_i_14_n_0\
    );
\cmos_d_o[20]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(11),
      I1 => \cmos_d_o_reg[23]_i_41_n_6\,
      O => \cmos_d_o[20]_i_17_n_0\
    );
\cmos_d_o[20]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(10),
      I1 => \cmos_d_o_reg[23]_i_41_n_7\,
      O => \cmos_d_o[20]_i_18_n_0\
    );
\cmos_d_o[20]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(9),
      I1 => \cmos_d_o_reg[23]_i_49_n_4\,
      O => \cmos_d_o[20]_i_19_n_0\
    );
\cmos_d_o[20]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(8),
      I1 => \cmos_d_o_reg[23]_i_49_n_5\,
      O => \cmos_d_o[20]_i_20_n_0\
    );
\cmos_d_o[20]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cmos_d(6),
      I1 => \cmos_d_o_reg[23]_i_53_n_7\,
      I2 => cmos_d(4),
      O => \cmos_d_o[20]_i_21_n_0\
    );
\cmos_d_o[20]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cmos_d(5),
      I1 => \cmos_d_o_reg[20]_i_29_n_4\,
      I2 => cmos_d(3),
      O => \cmos_d_o[20]_i_22_n_0\
    );
\cmos_d_o[20]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cmos_d(4),
      I1 => \cmos_d_o_reg[20]_i_29_n_5\,
      I2 => cmos_d(2),
      O => \cmos_d_o[20]_i_23_n_0\
    );
\cmos_d_o[20]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => cmos_d(3),
      I1 => \cmos_d_o_reg[20]_i_29_n_6\,
      I2 => cmos_d(1),
      O => \cmos_d_o[20]_i_24_n_0\
    );
\cmos_d_o[20]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \cmos_d_o[20]_i_21_n_0\,
      I1 => \cmos_d_o_reg[23]_i_53_n_2\,
      I2 => cmos_d(7),
      I3 => cmos_d(5),
      O => \cmos_d_o[20]_i_25_n_0\
    );
\cmos_d_o[20]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cmos_d(6),
      I1 => \cmos_d_o_reg[23]_i_53_n_7\,
      I2 => cmos_d(4),
      I3 => \cmos_d_o[20]_i_22_n_0\,
      O => \cmos_d_o[20]_i_26_n_0\
    );
\cmos_d_o[20]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cmos_d(5),
      I1 => \cmos_d_o_reg[20]_i_29_n_4\,
      I2 => cmos_d(3),
      I3 => \cmos_d_o[20]_i_23_n_0\,
      O => \cmos_d_o[20]_i_27_n_0\
    );
\cmos_d_o[20]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cmos_d(4),
      I1 => \cmos_d_o_reg[20]_i_29_n_5\,
      I2 => cmos_d(2),
      I3 => \cmos_d_o[20]_i_24_n_0\,
      O => \cmos_d_o[20]_i_28_n_0\
    );
\cmos_d_o[20]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(7),
      I1 => cmos_d(5),
      O => \cmos_d_o[20]_i_30_n_0\
    );
\cmos_d_o[20]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(6),
      I1 => cmos_d(4),
      O => \cmos_d_o[20]_i_31_n_0\
    );
\cmos_d_o[20]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d(5),
      I1 => cmos_d(3),
      O => \cmos_d_o[20]_i_32_n_0\
    );
\cmos_d_o[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(12),
      I1 => C(12),
      O => \cmos_d_o[20]_i_4_n_0\
    );
\cmos_d_o[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(11),
      I1 => C(11),
      O => \cmos_d_o[20]_i_5_n_0\
    );
\cmos_d_o[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(10),
      I1 => C(10),
      O => \cmos_d_o[20]_i_6_n_0\
    );
\cmos_d_o[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(9),
      I1 => C(9),
      O => \cmos_d_o[20]_i_7_n_0\
    );
\cmos_d_o[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cmos_d(10),
      I1 => \cmos_d_o_reg[23]_i_38_n_7\,
      I2 => cmos_d(13),
      O => \cmos_d_o[20]_i_8_n_0\
    );
\cmos_d_o[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cmos_d(12),
      I1 => \cmos_d_o_reg[16]_i_14_n_4\,
      I2 => cmos_d(9),
      O => \cmos_d_o[20]_i_9_n_0\
    );
\cmos_d_o[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(13),
      I2 => cmos_d(21),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[21]_i_1_n_0\
    );
\cmos_d_o[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5E4F0F5F5F5F5"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(14),
      I2 => cmos_d(22),
      I3 => \cmos_d_o[23]_i_13_n_0\,
      I4 => \cmos_d_o[23]_i_11_n_0\,
      I5 => \cmos_d_o[23]_i_12_n_0\,
      O => \cmos_d_o[22]_i_1_n_0\
    );
\cmos_d_o[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010100010"
    )
        port map (
      I0 => \cmos_d_o[23]_i_3_n_0\,
      I1 => \cmos_d_o[23]_i_4_n_0\,
      I2 => \cmos_d_o[23]_i_5_n_0\,
      I3 => \cmos_d_o[23]_i_6_n_0\,
      I4 => \cmos_d_o[23]_i_7_n_0\,
      I5 => \cmos_d_o[23]_i_8_n_0\,
      O => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222000"
    )
        port map (
      I0 => \f_cnt[5]_i_5_n_0\,
      I1 => \cmos_d_o[23]_i_25_n_0\,
      I2 => h_cnt(0),
      I3 => h_cnt(1),
      I4 => h_cnt(2),
      I5 => \cmos_d_o[23]_i_7_n_0\,
      O => \cmos_d_o[23]_i_11_n_0\
    );
\cmos_d_o[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \cmos_d_o[23]_i_18_n_0\,
      I1 => \cmos_d_o[23]_i_26_n_0\,
      I2 => \cmos_d_o[23]_i_27_n_0\,
      I3 => \f_cnt[5]_i_5_n_0\,
      O => \cmos_d_o[23]_i_12_n_0\
    );
\cmos_d_o[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828282020A0A0A0"
    )
        port map (
      I0 => \f_cnt[5]_i_5_n_0\,
      I1 => h_cnt(8),
      I2 => h_cnt(9),
      I3 => h_cnt(6),
      I4 => h_cnt(5),
      I5 => h_cnt(7),
      O => \cmos_d_o[23]_i_13_n_0\
    );
\cmos_d_o[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(5),
      I2 => v_cnt(6),
      I3 => v_cnt(3),
      O => \cmos_d_o[23]_i_14_n_0\
    );
\cmos_d_o[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(2),
      O => \cmos_d_o[23]_i_15_n_0\
    );
\cmos_d_o[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt(5),
      I1 => v_cnt(4),
      O => \cmos_d_o[23]_i_16_n_0\
    );
\cmos_d_o[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(7),
      O => \cmos_d_o[23]_i_17_n_0\
    );
\cmos_d_o[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(9),
      I2 => h_cnt(6),
      I3 => h_cnt(5),
      I4 => h_cnt(7),
      O => \cmos_d_o[23]_i_18_n_0\
    );
\cmos_d_o[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt(4),
      I1 => h_cnt(3),
      O => \cmos_d_o[23]_i_19_n_0\
    );
\cmos_d_o[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF5455FFFF5055"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => gray(15),
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => \cmos_d_o[23]_i_12_n_0\,
      I4 => cmos_d(23),
      I5 => \cmos_d_o[23]_i_13_n_0\,
      O => \cmos_d_o[23]_i_2_n_0\
    );
\cmos_d_o[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(4),
      I2 => v_cnt(5),
      O => \cmos_d_o[23]_i_20_n_0\
    );
\cmos_d_o[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmos_d_o_reg[23]_i_36_n_0\,
      I1 => gray1(15),
      O => \cmos_d_o[23]_i_22_n_0\
    );
\cmos_d_o[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(14),
      I1 => C(14),
      O => \cmos_d_o[23]_i_23_n_0\
    );
\cmos_d_o[23]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray1(13),
      I1 => C(13),
      O => \cmos_d_o[23]_i_24_n_0\
    );
\cmos_d_o[23]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(8),
      I2 => h_cnt(3),
      I3 => h_cnt(4),
      O => \cmos_d_o[23]_i_25_n_0\
    );
\cmos_d_o[23]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_cnt(5),
      I1 => h_cnt(6),
      I2 => h_cnt(2),
      I3 => h_cnt(0),
      O => \cmos_d_o[23]_i_26_n_0\
    );
\cmos_d_o[23]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => h_cnt(7),
      I1 => h_cnt(1),
      I2 => h_cnt(2),
      I3 => h_cnt(4),
      I4 => h_cnt(3),
      O => \cmos_d_o[23]_i_27_n_0\
    );
\cmos_d_o[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(15),
      I1 => \cmos_d_o_reg[23]_i_38_n_1\,
      O => \cmos_d_o[23]_i_28_n_0\
    );
\cmos_d_o[23]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cmos_d(13),
      I1 => \cmos_d_o_reg[23]_i_38_n_1\,
      O => \cmos_d_o[23]_i_29_n_0\
    );
\cmos_d_o[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBB00000000"
    )
        port map (
      I0 => v_cnt(7),
      I1 => \cmos_d_o[23]_i_14_n_0\,
      I2 => \cmos_d_o[23]_i_15_n_0\,
      I3 => v_cnt(0),
      I4 => v_cnt(1),
      I5 => v_cnt(9),
      O => \cmos_d_o[23]_i_3_n_0\
    );
\cmos_d_o[23]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \cmos_d_o_reg[23]_i_38_n_1\,
      I1 => cmos_d(15),
      I2 => cmos_d(12),
      O => \cmos_d_o[23]_i_30_n_0\
    );
\cmos_d_o[23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cmos_d(11),
      I1 => \cmos_d_o_reg[23]_i_38_n_6\,
      I2 => cmos_d(14),
      O => \cmos_d_o[23]_i_31_n_0\
    );
\cmos_d_o[23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cmos_d(14),
      I1 => \cmos_d_o_reg[23]_i_38_n_1\,
      I2 => cmos_d(15),
      O => \cmos_d_o[23]_i_32_n_0\
    );
\cmos_d_o[23]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cmos_d(13),
      I1 => \cmos_d_o_reg[23]_i_38_n_1\,
      I2 => cmos_d(14),
      O => \cmos_d_o[23]_i_33_n_0\
    );
\cmos_d_o[23]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => cmos_d(12),
      I1 => cmos_d(15),
      I2 => \cmos_d_o_reg[23]_i_38_n_1\,
      I3 => cmos_d(13),
      O => \cmos_d_o[23]_i_34_n_0\
    );
\cmos_d_o[23]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \cmos_d_o[23]_i_31_n_0\,
      I1 => cmos_d(15),
      I2 => \cmos_d_o_reg[23]_i_38_n_1\,
      I3 => cmos_d(12),
      O => \cmos_d_o[23]_i_35_n_0\
    );
\cmos_d_o[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => v_cnt(6),
      I1 => \cmos_d_o[23]_i_16_n_0\,
      I2 => v_cnt(3),
      I3 => v_cnt(7),
      I4 => \f_cnt[5]_i_7_n_0\,
      I5 => v_cnt(8),
      O => \cmos_d_o[23]_i_4_n_0\
    );
\cmos_d_o[23]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray0(12),
      I1 => \cmos_d_o_reg[23]_i_41_n_5\,
      O => \cmos_d_o[23]_i_42_n_0\
    );
\cmos_d_o[23]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_d(15),
      I1 => \cmos_d_o_reg[23]_i_38_n_1\,
      O => \cmos_d_o[23]_i_43_n_0\
    );
\cmos_d_o[23]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_d(15),
      O => \cmos_d_o[23]_i_44_n_0\
    );
\cmos_d_o[23]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_d(14),
      O => \cmos_d_o[23]_i_45_n_0\
    );
\cmos_d_o[23]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_d(6),
      O => \cmos_d_o[23]_i_46_n_0\
    );
\cmos_d_o[23]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cmos_d(6),
      I1 => cmos_d(7),
      O => \cmos_d_o[23]_i_47_n_0\
    );
\cmos_d_o[23]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => cmos_d(5),
      I1 => \cmos_d_o_reg[23]_i_53_n_2\,
      I2 => cmos_d(7),
      I3 => cmos_d(6),
      O => \cmos_d_o[23]_i_48_n_0\
    );
\cmos_d_o[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => \f_cnt[5]_i_7_n_0\,
      I1 => v_cnt(7),
      I2 => v_cnt(0),
      I3 => v_cnt(1),
      I4 => v_cnt(2),
      I5 => v_cnt(9),
      O => \cmos_d_o[23]_i_5_n_0\
    );
\cmos_d_o[23]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cmos_d(22),
      I1 => cmos_d(19),
      I2 => \cmos_d_o_reg[23]_i_61_n_7\,
      O => \cmos_d_o[23]_i_50_n_0\
    );
\cmos_d_o[23]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \cmos_d_o_reg[23]_i_61_n_2\,
      I1 => cmos_d(20),
      I2 => cmos_d(23),
      I3 => cmos_d(21),
      O => \cmos_d_o[23]_i_51_n_0\
    );
\cmos_d_o[23]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \cmos_d_o[23]_i_50_n_0\,
      I1 => cmos_d(23),
      I2 => \cmos_d_o_reg[23]_i_61_n_2\,
      I3 => cmos_d(20),
      O => \cmos_d_o[23]_i_52_n_0\
    );
\cmos_d_o[23]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cmos_d(21),
      I1 => cmos_d(18),
      I2 => \cmos_d_o_reg[16]_i_49_n_4\,
      O => \cmos_d_o[23]_i_54_n_0\
    );
\cmos_d_o[23]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => cmos_d(17),
      I1 => cmos_d(20),
      I2 => \cmos_d_o_reg[16]_i_49_n_5\,
      O => \cmos_d_o[23]_i_55_n_0\
    );
\cmos_d_o[23]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cmos_d(17),
      I1 => \cmos_d_o_reg[16]_i_49_n_5\,
      I2 => cmos_d(20),
      O => \cmos_d_o[23]_i_56_n_0\
    );
\cmos_d_o[23]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cmos_d(22),
      I1 => cmos_d(19),
      I2 => \cmos_d_o_reg[23]_i_61_n_7\,
      I3 => \cmos_d_o[23]_i_54_n_0\,
      O => \cmos_d_o[23]_i_57_n_0\
    );
\cmos_d_o[23]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => cmos_d(21),
      I1 => cmos_d(18),
      I2 => \cmos_d_o_reg[16]_i_49_n_4\,
      I3 => \cmos_d_o[23]_i_55_n_0\,
      O => \cmos_d_o[23]_i_58_n_0\
    );
\cmos_d_o[23]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => cmos_d(17),
      I1 => cmos_d(20),
      I2 => \cmos_d_o_reg[16]_i_49_n_5\,
      I3 => cmos_d(19),
      I4 => \cmos_d_o_reg[16]_i_49_n_6\,
      O => \cmos_d_o[23]_i_59_n_0\
    );
\cmos_d_o[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7FFFFFF"
    )
        port map (
      I0 => h_cnt(4),
      I1 => h_cnt(3),
      I2 => \cmos_d_o[23]_i_17_n_0\,
      I3 => h_cnt(0),
      I4 => h_cnt(1),
      I5 => h_cnt(2),
      O => \cmos_d_o[23]_i_6_n_0\
    );
\cmos_d_o[23]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cmos_d(19),
      I1 => \cmos_d_o_reg[16]_i_49_n_6\,
      I2 => cmos_d(16),
      O => \cmos_d_o[23]_i_60_n_0\
    );
\cmos_d_o[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(8),
      I2 => h_cnt(7),
      I3 => h_cnt(6),
      I4 => h_cnt(5),
      O => \cmos_d_o[23]_i_7_n_0\
    );
\cmos_d_o[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888FFFFFFFF"
    )
        port map (
      I0 => \cmos_d_o[23]_i_18_n_0\,
      I1 => h_cnt(7),
      I2 => h_cnt(1),
      I3 => h_cnt(2),
      I4 => \cmos_d_o[23]_i_19_n_0\,
      I5 => \f_cnt[5]_i_5_n_0\,
      O => \cmos_d_o[23]_i_8_n_0\
    );
\cmos_d_o[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFFBBB"
    )
        port map (
      I0 => \f_cnt[5]_i_7_n_0\,
      I1 => v_cnt(9),
      I2 => \cmos_d_o[23]_i_20_n_0\,
      I3 => v_cnt(6),
      I4 => v_cnt(7),
      I5 => v_cnt(8),
      O => \cmos_d_o[23]_i_9_n_0\
    );
\cmos_d_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(2),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(10),
      O => \cmos_d_o[2]_i_1_n_0\
    );
\cmos_d_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(3),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(11),
      O => \cmos_d_o[3]_i_1_n_0\
    );
\cmos_d_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(4),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(12),
      O => \cmos_d_o[4]_i_1_n_0\
    );
\cmos_d_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(5),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(13),
      O => \cmos_d_o[5]_i_1_n_0\
    );
\cmos_d_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(6),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(14),
      O => \cmos_d_o[6]_i_1_n_0\
    );
\cmos_d_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888DC8C8888"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => cmos_d(7),
      I2 => \cmos_d_o[23]_i_13_n_0\,
      I3 => gray(15),
      I4 => \cmos_d_o[23]_i_12_n_0\,
      I5 => \cmos_d_o[23]_i_11_n_0\,
      O => \cmos_d_o[7]_i_1_n_0\
    );
\cmos_d_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888DC8C8888"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => cmos_d(8),
      I2 => \cmos_d_o[23]_i_13_n_0\,
      I3 => gray(8),
      I4 => \cmos_d_o[23]_i_12_n_0\,
      I5 => \cmos_d_o[23]_i_11_n_0\,
      O => \cmos_d_o[8]_i_1_n_0\
    );
\cmos_d_o[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE00AA00AE00"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => \cmos_d_o[23]_i_12_n_0\,
      I2 => \cmos_d_o[23]_i_11_n_0\,
      I3 => cmos_d(9),
      I4 => \cmos_d_o[23]_i_13_n_0\,
      I5 => gray(9),
      O => \cmos_d_o[9]_i_1_n_0\
    );
\cmos_d_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[0]_i_1_n_0\,
      Q => cmos_d_o(0),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[10]_i_1_n_0\,
      Q => cmos_d_o(10),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[11]_i_1_n_0\,
      Q => cmos_d_o(11),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[12]_i_1_n_0\,
      Q => cmos_d_o(12),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[13]_i_1_n_0\,
      Q => cmos_d_o(13),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[14]_i_1_n_0\,
      Q => cmos_d_o(14),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[15]_i_1_n_0\,
      Q => cmos_d_o(15),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[16]_i_1_n_0\,
      Q => cmos_d_o(16),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[16]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_9_n_0\,
      CO(3) => \cmos_d_o_reg[16]_i_14_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_14_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_14_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d(13 downto 10),
      O(3) => \cmos_d_o_reg[16]_i_14_n_4\,
      O(2) => \cmos_d_o_reg[16]_i_14_n_5\,
      O(1) => \cmos_d_o_reg[16]_i_14_n_6\,
      O(0) => \cmos_d_o_reg[16]_i_14_n_7\,
      S(3) => \cmos_d_o[16]_i_23_n_0\,
      S(2) => \cmos_d_o[16]_i_24_n_0\,
      S(1) => \cmos_d_o[16]_i_25_n_0\,
      S(0) => \cmos_d_o[16]_i_26_n_0\
    );
\cmos_d_o_reg[16]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_22_n_0\,
      CO(3) => \cmos_d_o_reg[16]_i_18_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_18_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_18_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray0(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \cmos_d_o[16]_i_28_n_0\,
      S(2) => \cmos_d_o[16]_i_29_n_0\,
      S(1) => \cmos_d_o[16]_i_30_n_0\,
      S(0) => \cmos_d_o[16]_i_31_n_0\
    );
\cmos_d_o_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_3_n_0\,
      CO(3) => \cmos_d_o_reg[16]_i_2_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_2_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_2_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray1(8 downto 5),
      O(3) => gray(8),
      O(2 downto 0) => \NLW_cmos_d_o_reg[16]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \cmos_d_o[16]_i_5_n_0\,
      S(2) => \cmos_d_o[16]_i_6_n_0\,
      S(1) => \cmos_d_o[16]_i_7_n_0\,
      S(0) => \cmos_d_o[16]_i_8_n_0\
    );
\cmos_d_o_reg[16]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_22_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_22_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_22_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => gray0(3 downto 1),
      DI(0) => cmos_d(0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_cmos_d_o_reg[16]_i_22_O_UNCONNECTED\(0),
      S(3) => \cmos_d_o[16]_i_33_n_0\,
      S(2) => \cmos_d_o[16]_i_34_n_0\,
      S(1) => \cmos_d_o[16]_i_35_n_0\,
      S(0) => \cmos_d_o[16]_i_36_n_0\
    );
\cmos_d_o_reg[16]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_27_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_27_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_27_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o[16]_i_37_n_0\,
      DI(2) => \cmos_d_o[16]_i_38_n_0\,
      DI(1) => \cmos_d_o[16]_i_39_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray0(6 downto 3),
      S(3) => \cmos_d_o[16]_i_40_n_0\,
      S(2) => \cmos_d_o[16]_i_41_n_0\,
      S(1) => \cmos_d_o[16]_i_42_n_0\,
      S(0) => \cmos_d_o[16]_i_43_n_0\
    );
\cmos_d_o_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_3_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_3_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_3_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray1(4 downto 1),
      O(3 downto 0) => \NLW_cmos_d_o_reg[16]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmos_d_o[16]_i_10_n_0\,
      S(2) => \cmos_d_o[16]_i_11_n_0\,
      S(1) => \cmos_d_o[16]_i_12_n_0\,
      S(0) => \cmos_d_o[16]_i_13_n_0\
    );
\cmos_d_o_reg[16]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_32_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_32_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_32_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cmos_d(4 downto 2),
      DI(0) => '0',
      O(3) => \cmos_d_o_reg[16]_i_32_n_4\,
      O(2) => \cmos_d_o_reg[16]_i_32_n_5\,
      O(1 downto 0) => gray0(2 downto 1),
      S(3) => \cmos_d_o[16]_i_45_n_0\,
      S(2) => \cmos_d_o[16]_i_46_n_0\,
      S(1) => \cmos_d_o[16]_i_47_n_0\,
      S(0) => cmos_d(1)
    );
\cmos_d_o_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_4_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_4_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_4_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o_reg[16]_i_14_n_6\,
      DI(2) => \cmos_d_o_reg[16]_i_14_n_7\,
      DI(1) => \cmos_d_o_reg[16]_i_9_n_4\,
      DI(0) => '0',
      O(3 downto 0) => gray1(6 downto 3),
      S(3) => \cmos_d_o[16]_i_15_n_0\,
      S(2) => \cmos_d_o[16]_i_16_n_0\,
      S(1) => \cmos_d_o[16]_i_17_n_0\,
      S(0) => \cmos_d_o_reg[16]_i_9_n_5\
    );
\cmos_d_o_reg[16]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_44_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_44_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_44_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o_reg[16]_i_49_n_7\,
      DI(2) => \cmos_d_o_reg[16]_i_48_n_4\,
      DI(1) => \cmos_d_o_reg[16]_i_48_n_5\,
      DI(0) => '0',
      O(3) => \cmos_d_o_reg[16]_i_44_n_4\,
      O(2) => \cmos_d_o_reg[16]_i_44_n_5\,
      O(1) => \cmos_d_o_reg[16]_i_44_n_6\,
      O(0) => \cmos_d_o_reg[16]_i_44_n_7\,
      S(3) => \cmos_d_o[16]_i_50_n_0\,
      S(2) => \cmos_d_o[16]_i_51_n_0\,
      S(1) => \cmos_d_o[16]_i_52_n_0\,
      S(0) => \cmos_d_o_reg[16]_i_48_n_6\
    );
\cmos_d_o_reg[16]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_48_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_48_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_48_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cmos_d(20 downto 18),
      DI(0) => '0',
      O(3) => \cmos_d_o_reg[16]_i_48_n_4\,
      O(2) => \cmos_d_o_reg[16]_i_48_n_5\,
      O(1) => \cmos_d_o_reg[16]_i_48_n_6\,
      O(0) => \cmos_d_o_reg[16]_i_48_n_7\,
      S(3) => \cmos_d_o[16]_i_53_n_0\,
      S(2) => \cmos_d_o[16]_i_54_n_0\,
      S(1) => \cmos_d_o[16]_i_55_n_0\,
      S(0) => cmos_d(17)
    );
\cmos_d_o_reg[16]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_48_n_0\,
      CO(3) => \cmos_d_o_reg[16]_i_49_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_49_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_49_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cmos_d(23 downto 21),
      O(3) => \cmos_d_o_reg[16]_i_49_n_4\,
      O(2) => \cmos_d_o_reg[16]_i_49_n_5\,
      O(1) => \cmos_d_o_reg[16]_i_49_n_6\,
      O(0) => \cmos_d_o_reg[16]_i_49_n_7\,
      S(3) => cmos_d(22),
      S(2) => \cmos_d_o[16]_i_56_n_0\,
      S(1) => \cmos_d_o[16]_i_57_n_0\,
      S(0) => \cmos_d_o[16]_i_58_n_0\
    );
\cmos_d_o_reg[16]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmos_d_o_reg[16]_i_9_n_0\,
      CO(2) => \cmos_d_o_reg[16]_i_9_n_1\,
      CO(1) => \cmos_d_o_reg[16]_i_9_n_2\,
      CO(0) => \cmos_d_o_reg[16]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => cmos_d(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \cmos_d_o_reg[16]_i_9_n_4\,
      O(2) => \cmos_d_o_reg[16]_i_9_n_5\,
      O(1 downto 0) => gray1(2 downto 1),
      S(3) => \cmos_d_o[16]_i_19_n_0\,
      S(2) => \cmos_d_o[16]_i_20_n_0\,
      S(1) => \cmos_d_o[16]_i_21_n_0\,
      S(0) => cmos_d(8)
    );
\cmos_d_o_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[17]_i_1_n_0\,
      Q => cmos_d_o(17),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[18]_i_1_n_0\,
      Q => cmos_d_o(18),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[19]_i_1_n_0\,
      Q => cmos_d_o(19),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[1]_i_1_n_0\,
      Q => cmos_d_o(1),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[20]_i_1_n_0\,
      Q => cmos_d_o(20),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[20]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_18_n_0\,
      CO(3) => \cmos_d_o_reg[20]_i_15_n_0\,
      CO(2) => \cmos_d_o_reg[20]_i_15_n_1\,
      CO(1) => \cmos_d_o_reg[20]_i_15_n_2\,
      CO(0) => \cmos_d_o_reg[20]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray0(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \cmos_d_o[20]_i_17_n_0\,
      S(2) => \cmos_d_o[20]_i_18_n_0\,
      S(1) => \cmos_d_o[20]_i_19_n_0\,
      S(0) => \cmos_d_o[20]_i_20_n_0\
    );
\cmos_d_o_reg[20]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_27_n_0\,
      CO(3) => \cmos_d_o_reg[20]_i_16_n_0\,
      CO(2) => \cmos_d_o_reg[20]_i_16_n_1\,
      CO(1) => \cmos_d_o_reg[20]_i_16_n_2\,
      CO(0) => \cmos_d_o_reg[20]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o[20]_i_21_n_0\,
      DI(2) => \cmos_d_o[20]_i_22_n_0\,
      DI(1) => \cmos_d_o[20]_i_23_n_0\,
      DI(0) => \cmos_d_o[20]_i_24_n_0\,
      O(3 downto 0) => gray0(10 downto 7),
      S(3) => \cmos_d_o[20]_i_25_n_0\,
      S(2) => \cmos_d_o[20]_i_26_n_0\,
      S(1) => \cmos_d_o[20]_i_27_n_0\,
      S(0) => \cmos_d_o[20]_i_28_n_0\
    );
\cmos_d_o_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_2_n_0\,
      CO(3) => \cmos_d_o_reg[20]_i_2_n_0\,
      CO(2) => \cmos_d_o_reg[20]_i_2_n_1\,
      CO(1) => \cmos_d_o_reg[20]_i_2_n_2\,
      CO(0) => \cmos_d_o_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gray1(12 downto 9),
      O(3 downto 0) => gray(12 downto 9),
      S(3) => \cmos_d_o[20]_i_4_n_0\,
      S(2) => \cmos_d_o[20]_i_5_n_0\,
      S(1) => \cmos_d_o[20]_i_6_n_0\,
      S(0) => \cmos_d_o[20]_i_7_n_0\
    );
\cmos_d_o_reg[20]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_32_n_0\,
      CO(3) => \cmos_d_o_reg[20]_i_29_n_0\,
      CO(2) => \cmos_d_o_reg[20]_i_29_n_1\,
      CO(1) => \cmos_d_o_reg[20]_i_29_n_2\,
      CO(0) => \cmos_d_o_reg[20]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cmos_d(7 downto 5),
      O(3) => \cmos_d_o_reg[20]_i_29_n_4\,
      O(2) => \cmos_d_o_reg[20]_i_29_n_5\,
      O(1) => \cmos_d_o_reg[20]_i_29_n_6\,
      O(0) => \cmos_d_o_reg[20]_i_29_n_7\,
      S(3) => cmos_d(6),
      S(2) => \cmos_d_o[20]_i_30_n_0\,
      S(1) => \cmos_d_o[20]_i_31_n_0\,
      S(0) => \cmos_d_o[20]_i_32_n_0\
    );
\cmos_d_o_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_4_n_0\,
      CO(3) => \cmos_d_o_reg[20]_i_3_n_0\,
      CO(2) => \cmos_d_o_reg[20]_i_3_n_1\,
      CO(1) => \cmos_d_o_reg[20]_i_3_n_2\,
      CO(0) => \cmos_d_o_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o[20]_i_8_n_0\,
      DI(2) => \cmos_d_o[20]_i_9_n_0\,
      DI(1) => \cmos_d_o[20]_i_10_n_0\,
      DI(0) => cmos_d(8),
      O(3 downto 0) => gray1(10 downto 7),
      S(3) => \cmos_d_o[20]_i_11_n_0\,
      S(2) => \cmos_d_o[20]_i_12_n_0\,
      S(1) => \cmos_d_o[20]_i_13_n_0\,
      S(0) => \cmos_d_o[20]_i_14_n_0\
    );
\cmos_d_o_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[21]_i_1_n_0\,
      Q => cmos_d_o(21),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[22]_i_1_n_0\,
      Q => cmos_d_o(22),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[23]_i_2_n_0\,
      Q => cmos_d_o(23),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cmos_d_o_reg[23]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cmos_d_o_reg[23]_i_10_n_2\,
      CO(0) => \cmos_d_o_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => gray1(14 downto 13),
      O(3) => \NLW_cmos_d_o_reg[23]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => gray(15 downto 13),
      S(3) => '0',
      S(2) => \cmos_d_o[23]_i_22_n_0\,
      S(1) => \cmos_d_o[23]_i_23_n_0\,
      S(0) => \cmos_d_o[23]_i_24_n_0\
    );
\cmos_d_o_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[20]_i_3_n_0\,
      CO(3) => \cmos_d_o_reg[23]_i_21_n_0\,
      CO(2) => \cmos_d_o_reg[23]_i_21_n_1\,
      CO(1) => \cmos_d_o_reg[23]_i_21_n_2\,
      CO(0) => \cmos_d_o_reg[23]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o[23]_i_28_n_0\,
      DI(2) => \cmos_d_o[23]_i_29_n_0\,
      DI(1) => \cmos_d_o[23]_i_30_n_0\,
      DI(0) => \cmos_d_o[23]_i_31_n_0\,
      O(3 downto 0) => gray1(14 downto 11),
      S(3) => \cmos_d_o[23]_i_32_n_0\,
      S(2) => \cmos_d_o[23]_i_33_n_0\,
      S(1) => \cmos_d_o[23]_i_34_n_0\,
      S(0) => \cmos_d_o[23]_i_35_n_0\
    );
\cmos_d_o_reg[23]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[20]_i_15_n_0\,
      CO(3) => \cmos_d_o_reg[23]_i_36_n_0\,
      CO(2) => \NLW_cmos_d_o_reg[23]_i_36_CO_UNCONNECTED\(2),
      CO(1) => \cmos_d_o_reg[23]_i_36_n_2\,
      CO(0) => \cmos_d_o_reg[23]_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gray0(12),
      O(3) => \NLW_cmos_d_o_reg[23]_i_36_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2) => \cmos_d_o_reg[23]_i_40_n_3\,
      S(1) => \cmos_d_o_reg[23]_i_41_n_4\,
      S(0) => \cmos_d_o[23]_i_42_n_0\
    );
\cmos_d_o_reg[23]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[23]_i_21_n_0\,
      CO(3 downto 0) => \NLW_cmos_d_o_reg[23]_i_37_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cmos_d_o_reg[23]_i_37_O_UNCONNECTED\(3 downto 1),
      O(0) => gray1(15),
      S(3 downto 1) => B"000",
      S(0) => \cmos_d_o[23]_i_43_n_0\
    );
\cmos_d_o_reg[23]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_14_n_0\,
      CO(3) => \NLW_cmos_d_o_reg[23]_i_38_CO_UNCONNECTED\(3),
      CO(2) => \cmos_d_o_reg[23]_i_38_n_1\,
      CO(1) => \NLW_cmos_d_o_reg[23]_i_38_CO_UNCONNECTED\(1),
      CO(0) => \cmos_d_o_reg[23]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cmos_d(15 downto 14),
      O(3 downto 2) => \NLW_cmos_d_o_reg[23]_i_38_O_UNCONNECTED\(3 downto 2),
      O(1) => \cmos_d_o_reg[23]_i_38_n_6\,
      O(0) => \cmos_d_o_reg[23]_i_38_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \cmos_d_o[23]_i_44_n_0\,
      S(0) => \cmos_d_o[23]_i_45_n_0\
    );
\cmos_d_o_reg[23]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[20]_i_16_n_0\,
      CO(3 downto 1) => \NLW_cmos_d_o_reg[23]_i_39_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cmos_d_o_reg[23]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cmos_d_o[23]_i_46_n_0\,
      O(3 downto 2) => \NLW_cmos_d_o_reg[23]_i_39_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gray0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \cmos_d_o[23]_i_47_n_0\,
      S(0) => \cmos_d_o[23]_i_48_n_0\
    );
\cmos_d_o_reg[23]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[23]_i_41_n_0\,
      CO(3 downto 1) => \NLW_cmos_d_o_reg[23]_i_40_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cmos_d_o_reg[23]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmos_d_o_reg[23]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cmos_d_o_reg[23]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[23]_i_49_n_0\,
      CO(3) => \cmos_d_o_reg[23]_i_41_n_0\,
      CO(2) => \cmos_d_o_reg[23]_i_41_n_1\,
      CO(1) => \cmos_d_o_reg[23]_i_41_n_2\,
      CO(0) => \cmos_d_o_reg[23]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cmos_d(21),
      DI(0) => \cmos_d_o[23]_i_50_n_0\,
      O(3) => \cmos_d_o_reg[23]_i_41_n_4\,
      O(2) => \cmos_d_o_reg[23]_i_41_n_5\,
      O(1) => \cmos_d_o_reg[23]_i_41_n_6\,
      O(0) => \cmos_d_o_reg[23]_i_41_n_7\,
      S(3 downto 2) => cmos_d(23 downto 22),
      S(1) => \cmos_d_o[23]_i_51_n_0\,
      S(0) => \cmos_d_o[23]_i_52_n_0\
    );
\cmos_d_o_reg[23]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_44_n_0\,
      CO(3) => \cmos_d_o_reg[23]_i_49_n_0\,
      CO(2) => \cmos_d_o_reg[23]_i_49_n_1\,
      CO(1) => \cmos_d_o_reg[23]_i_49_n_2\,
      CO(0) => \cmos_d_o_reg[23]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \cmos_d_o[23]_i_54_n_0\,
      DI(2) => \cmos_d_o[23]_i_55_n_0\,
      DI(1) => \cmos_d_o[23]_i_56_n_0\,
      DI(0) => cmos_d(16),
      O(3) => \cmos_d_o_reg[23]_i_49_n_4\,
      O(2) => \cmos_d_o_reg[23]_i_49_n_5\,
      O(1) => \cmos_d_o_reg[23]_i_49_n_6\,
      O(0) => \cmos_d_o_reg[23]_i_49_n_7\,
      S(3) => \cmos_d_o[23]_i_57_n_0\,
      S(2) => \cmos_d_o[23]_i_58_n_0\,
      S(1) => \cmos_d_o[23]_i_59_n_0\,
      S(0) => \cmos_d_o[23]_i_60_n_0\
    );
\cmos_d_o_reg[23]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[20]_i_29_n_0\,
      CO(3 downto 2) => \NLW_cmos_d_o_reg[23]_i_53_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cmos_d_o_reg[23]_i_53_n_2\,
      CO(0) => \NLW_cmos_d_o_reg[23]_i_53_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cmos_d_o_reg[23]_i_53_O_UNCONNECTED\(3 downto 1),
      O(0) => \cmos_d_o_reg[23]_i_53_n_7\,
      S(3 downto 1) => B"001",
      S(0) => cmos_d(7)
    );
\cmos_d_o_reg[23]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmos_d_o_reg[16]_i_49_n_0\,
      CO(3 downto 2) => \NLW_cmos_d_o_reg[23]_i_61_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cmos_d_o_reg[23]_i_61_n_2\,
      CO(0) => \NLW_cmos_d_o_reg[23]_i_61_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cmos_d_o_reg[23]_i_61_O_UNCONNECTED\(3 downto 1),
      O(0) => \cmos_d_o_reg[23]_i_61_n_7\,
      S(3 downto 1) => B"001",
      S(0) => cmos_d(23)
    );
\cmos_d_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[2]_i_1_n_0\,
      Q => cmos_d_o(2),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[3]_i_1_n_0\,
      Q => cmos_d_o(3),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[4]_i_1_n_0\,
      Q => cmos_d_o(4),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[5]_i_1_n_0\,
      Q => cmos_d_o(5),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[6]_i_1_n_0\,
      Q => cmos_d_o(6),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[7]_i_1_n_0\,
      Q => cmos_d_o(7),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[8]_i_1_n_0\,
      Q => cmos_d_o(8),
      R => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[9]_i_1_n_0\,
      Q => cmos_d_o(9),
      R => \cmos_d_o[23]_i_1_n_0\
    );
cmos_href_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => cmos_href,
      Q => cmos_href_o,
      R => '0'
    );
cmos_vsync_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => cmos_vsync,
      Q => \^cmos_vsync_o\,
      R => '0'
    );
\f_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f_cnt(0),
      O => \f_cnt[0]_i_1_n_0\
    );
\f_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => f_cnt(0),
      I1 => f_cnt(1),
      O => \f_cnt[1]_i_1_n_0\
    );
\f_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => f_cnt(2),
      I1 => f_cnt(1),
      I2 => f_cnt(0),
      O => \f_cnt[2]_i_1_n_0\
    );
\f_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => f_cnt(3),
      I1 => f_cnt(2),
      I2 => f_cnt(0),
      I3 => f_cnt(1),
      O => \f_cnt[3]_i_1_n_0\
    );
\f_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => f_cnt(4),
      I1 => f_cnt(3),
      I2 => f_cnt(1),
      I3 => f_cnt(0),
      I4 => f_cnt(2),
      O => \f_cnt[4]_i_1_n_0\
    );
\f_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \f_cnt[5]_i_4_n_0\,
      I1 => \f_cnt[5]_i_5_n_0\,
      I2 => \f_cnt[5]_i_6_n_0\,
      I3 => v_cnt(8),
      I4 => \f_cnt[5]_i_7_n_0\,
      I5 => \f_cnt[5]_i_8_n_0\,
      O => \f_cnt[5]_i_1_n_0\
    );
\f_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \f_cnt[5]_i_7_n_0\,
      I1 => v_cnt(8),
      I2 => \f_cnt[5]_i_6_n_0\,
      I3 => \f_cnt[5]_i_5_n_0\,
      I4 => \f_cnt[5]_i_4_n_0\,
      O => mnist_start1
    );
\f_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => f_cnt(5),
      I1 => f_cnt(2),
      I2 => f_cnt(0),
      I3 => f_cnt(1),
      I4 => f_cnt(3),
      I5 => f_cnt(4),
      O => \f_cnt[5]_i_3_n_0\
    );
\f_cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \cmos_d_o[23]_i_26_n_0\,
      I1 => \f_cnt[5]_i_9_n_0\,
      I2 => v_cnt(0),
      I3 => h_cnt(1),
      I4 => v_cnt(9),
      O => \f_cnt[5]_i_4_n_0\
    );
\f_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => h_cnt(13),
      I1 => h_cnt(12),
      I2 => h_cnt(15),
      I3 => h_cnt(14),
      I4 => h_cnt(10),
      I5 => h_cnt(11),
      O => \f_cnt[5]_i_5_n_0\
    );
\f_cnt[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(8),
      I2 => \cmos_d_o[23]_i_16_n_0\,
      I3 => \cmos_d_o[23]_i_19_n_0\,
      I4 => v_cnt(3),
      I5 => v_cnt(2),
      O => \f_cnt[5]_i_6_n_0\
    );
\f_cnt[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt(14),
      I1 => v_cnt(13),
      I2 => v_cnt(12),
      I3 => v_cnt(11),
      I4 => v_cnt(10),
      I5 => v_cnt(15),
      O => \f_cnt[5]_i_7_n_0\
    );
\f_cnt[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => f_cnt(0),
      I1 => f_cnt(1),
      I2 => f_cnt(2),
      I3 => f_cnt(3),
      I4 => f_cnt(4),
      I5 => f_cnt(5),
      O => \f_cnt[5]_i_8_n_0\
    );
\f_cnt[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => v_cnt(1),
      I1 => v_cnt(7),
      I2 => v_cnt(6),
      I3 => h_cnt(7),
      O => \f_cnt[5]_i_9_n_0\
    );
\f_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => mnist_start1,
      D => \f_cnt[0]_i_1_n_0\,
      Q => f_cnt(0),
      R => \f_cnt[5]_i_1_n_0\
    );
\f_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => mnist_start1,
      D => \f_cnt[1]_i_1_n_0\,
      Q => f_cnt(1),
      R => \f_cnt[5]_i_1_n_0\
    );
\f_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => mnist_start1,
      D => \f_cnt[2]_i_1_n_0\,
      Q => f_cnt(2),
      R => \f_cnt[5]_i_1_n_0\
    );
\f_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => mnist_start1,
      D => \f_cnt[3]_i_1_n_0\,
      Q => f_cnt(3),
      R => \f_cnt[5]_i_1_n_0\
    );
\f_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => mnist_start1,
      D => \f_cnt[4]_i_1_n_0\,
      Q => f_cnt(4),
      R => \f_cnt[5]_i_1_n_0\
    );
\f_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => mnist_start1,
      D => \f_cnt[5]_i_3_n_0\,
      Q => f_cnt(5),
      R => \f_cnt[5]_i_1_n_0\
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt(0),
      O => \p_0_in__0\(0)
    );
\h_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cmos_vsync,
      I1 => cmos_href,
      O => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(0),
      Q => h_cnt(0),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(10),
      Q => h_cnt(10),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(11),
      Q => h_cnt(11),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(12),
      Q => h_cnt(12),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[8]_i_1_n_0\,
      CO(3) => \h_cnt_reg[12]_i_1_n_0\,
      CO(2) => \h_cnt_reg[12]_i_1_n_1\,
      CO(1) => \h_cnt_reg[12]_i_1_n_2\,
      CO(0) => \h_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(12 downto 9),
      S(3 downto 0) => h_cnt(12 downto 9)
    );
\h_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(13),
      Q => h_cnt(13),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(14),
      Q => h_cnt(14),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(15),
      Q => h_cnt(15),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_h_cnt_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cnt_reg[15]_i_2_n_2\,
      CO(0) => \h_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cnt_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \p_0_in__0\(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => h_cnt(15 downto 13)
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(1),
      Q => h_cnt(1),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(2),
      Q => h_cnt(2),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(3),
      Q => h_cnt(3),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(4),
      Q => h_cnt(4),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[4]_i_1_n_0\,
      CO(2) => \h_cnt_reg[4]_i_1_n_1\,
      CO(1) => \h_cnt_reg[4]_i_1_n_2\,
      CO(0) => \h_cnt_reg[4]_i_1_n_3\,
      CYINIT => h_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(4 downto 1),
      S(3 downto 0) => h_cnt(4 downto 1)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(5),
      Q => h_cnt(5),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(6),
      Q => h_cnt(6),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(7),
      Q => h_cnt(7),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(8),
      Q => h_cnt(8),
      R => \h_cnt[15]_i_1_n_0\
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_1_n_0\,
      CO(3) => \h_cnt_reg[8]_i_1_n_0\,
      CO(2) => \h_cnt_reg[8]_i_1_n_1\,
      CO(1) => \h_cnt_reg[8]_i_1_n_2\,
      CO(0) => \h_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(8 downto 5),
      S(3 downto 0) => h_cnt(8 downto 5)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => cmos_href,
      D => \p_0_in__0\(9),
      Q => h_cnt(9),
      R => \h_cnt[15]_i_1_n_0\
    );
mnist_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F444444444"
    )
        port map (
      I0 => \cmos_d_o[23]_i_9_n_0\,
      I1 => mnist_en_i_2_n_0,
      I2 => \cmos_d_o[23]_i_5_n_0\,
      I3 => \cmos_d_o[23]_i_4_n_0\,
      I4 => \cmos_d_o[23]_i_3_n_0\,
      I5 => \^mnist_en\,
      O => mnist_en_i_1_n_0
    );
mnist_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => cmos_href,
      I1 => \cmos_d_o[23]_i_18_n_0\,
      I2 => \f_cnt[5]_i_5_n_0\,
      I3 => \cmos_d_o[23]_i_7_n_0\,
      O => mnist_en_i_2_n_0
    );
mnist_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => mnist_en_i_1_n_0,
      Q => \^mnist_en\,
      R => '0'
    );
mnist_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \f_cnt[5]_i_1_n_0\,
      Q => mnist_start,
      R => '0'
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \v_cnt[15]_i_4_n_0\,
      I1 => \v_cnt[15]_i_5_n_0\,
      I2 => v_cnt(4),
      I3 => v_cnt(5),
      I4 => v_cnt(6),
      I5 => v_cnt(3),
      O => \v_cnt[15]_i_1_n_0\
    );
\v_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cmos_vsync_o\,
      I1 => cmos_vsync,
      O => v_cnt_reg0
    );
\v_cnt[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt(8),
      I1 => \f_cnt[5]_i_7_n_0\,
      O => \v_cnt[15]_i_4_n_0\
    );
\v_cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_cnt(7),
      I1 => v_cnt(9),
      I2 => v_cnt(2),
      I3 => v_cnt(0),
      I4 => v_cnt(1),
      I5 => v_cnt_reg0,
      O => \v_cnt[15]_i_5_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt[0]_i_1_n_0\,
      Q => v_cnt(0),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[12]_i_1_n_6\,
      Q => v_cnt(10),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[12]_i_1_n_5\,
      Q => v_cnt(11),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[12]_i_1_n_4\,
      Q => v_cnt(12),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[8]_i_1_n_0\,
      CO(3) => \v_cnt_reg[12]_i_1_n_0\,
      CO(2) => \v_cnt_reg[12]_i_1_n_1\,
      CO(1) => \v_cnt_reg[12]_i_1_n_2\,
      CO(0) => \v_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[12]_i_1_n_4\,
      O(2) => \v_cnt_reg[12]_i_1_n_5\,
      O(1) => \v_cnt_reg[12]_i_1_n_6\,
      O(0) => \v_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => v_cnt(12 downto 9)
    );
\v_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[15]_i_3_n_7\,
      Q => v_cnt(13),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[15]_i_3_n_6\,
      Q => v_cnt(14),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[15]_i_3_n_5\,
      Q => v_cnt(15),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_v_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_cnt_reg[15]_i_3_n_2\,
      CO(0) => \v_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2) => \v_cnt_reg[15]_i_3_n_5\,
      O(1) => \v_cnt_reg[15]_i_3_n_6\,
      O(0) => \v_cnt_reg[15]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => v_cnt(15 downto 13)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[4]_i_1_n_7\,
      Q => v_cnt(1),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[4]_i_1_n_6\,
      Q => v_cnt(2),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[4]_i_1_n_5\,
      Q => v_cnt(3),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[4]_i_1_n_4\,
      Q => v_cnt(4),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[4]_i_1_n_0\,
      CO(2) => \v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \v_cnt_reg[4]_i_1_n_3\,
      CYINIT => v_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_1_n_4\,
      O(2) => \v_cnt_reg[4]_i_1_n_5\,
      O(1) => \v_cnt_reg[4]_i_1_n_6\,
      O(0) => \v_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_cnt(4 downto 1)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[8]_i_1_n_7\,
      Q => v_cnt(5),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[8]_i_1_n_6\,
      Q => v_cnt(6),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[8]_i_1_n_5\,
      Q => v_cnt(7),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[8]_i_1_n_4\,
      Q => v_cnt(8),
      R => \v_cnt[15]_i_1_n_0\
    );
\v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[4]_i_1_n_0\,
      CO(3) => \v_cnt_reg[8]_i_1_n_0\,
      CO(2) => \v_cnt_reg[8]_i_1_n_1\,
      CO(1) => \v_cnt_reg[8]_i_1_n_2\,
      CO(0) => \v_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[8]_i_1_n_4\,
      O(2) => \v_cnt_reg[8]_i_1_n_5\,
      O(1) => \v_cnt_reg[8]_i_1_n_6\,
      O(0) => \v_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_cnt(8 downto 5)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => v_cnt_reg0,
      D => \v_cnt_reg[12]_i_1_n_7\,
      Q => v_cnt(9),
      R => \v_cnt[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 8) => dina(7 downto 4),
      DIADI(7 downto 4) => B"0000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19\,
      DOBDO(11 downto 8) => doutb(7 downto 4),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\,
      DOBDO(3 downto 0) => doutb(3 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"6600A30000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"00000000000000006600DF001500000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000000000000000000000000000A300FD00330000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000000000000000000000000CB00FC0033000000",
      INIT_0E => X"D600FD0048000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000A00",
      INIT_10 => X"0000000000003200FD00FC00E900000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000001E00EA00FD00FE0000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"000000000000000000000000000000000000000000000A00D500FC00D5000000",
      INIT_15 => X"CB00FD0098000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000CB00FC009800000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"00000000000000000000000000000000CB00FD00980000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"000000000000000000000000000000000000000000000000CB00FC0098000000",
      INIT_1C => X"F400FD0033000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000002800",
      INIT_1E => X"0000000000002800F300FC003300000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"00000000000000000000000000003200FE00FD00840000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"000000000000000000000000000000000000000000003200FD00FC0033000000",
      INIT_23 => X"FF00FD0098000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000003200",
      INIT_25 => X"0000000000003200FD00FC004700000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"00000000000000000000000000004700FF00DF00150000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000000000000000000000000009700FD00A20000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_3_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     2.4448 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "mnist_image_blkmem.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "Estimated Power for IP     :     1.3548 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "test_imgrom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "test_imgrom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "blk_mem_gen_v8_4_3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem : entity is "mnist_image_blkmem,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.4448 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "mnist_image_blkmem.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom : entity is "test_imgrom,blk_mem_gen_v8_4_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.3548 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "test_imgrom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "test_imgrom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix is
  port (
    mnist_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mnist_data_valid : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mnist_en : in STD_LOGIC;
    cmos_d_o : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix is
  signal A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \h_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \line[0].sum[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[0].sum[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[0].sum_reg[0][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[0].sum_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[0].sum_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[0].sum_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[0].sum_reg[0]_27\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[0].sum_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \line[0].sum_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \line[10].sum[10][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[10].sum[10][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[10].sum_reg[10][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[10].sum_reg[10][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[10].sum_reg[10][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[10].sum_reg[10][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[10].sum_reg[10]_17\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[10].sum_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \line[10].sum_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \line[11].sum[11][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[11].sum[11][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[11].sum_reg[11][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[11].sum_reg[11][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[11].sum_reg[11][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[11].sum_reg[11][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[11].sum_reg[11]_16\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[11].sum_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \line[11].sum_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \line[12].sum[12][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[12].sum[12][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[12].sum_reg[12][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[12].sum_reg[12][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[12].sum_reg[12][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[12].sum_reg[12][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[12].sum_reg[12]_15\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[12].sum_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \line[12].sum_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \line[13].sum[13][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[13].sum[13][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[13].sum_reg[13][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[13].sum_reg[13][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[13].sum_reg[13][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[13].sum_reg[13][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[13].sum_reg[13]_14\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[13].sum_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \line[13].sum_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \line[14].sum[14][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[14].sum[14][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[14].sum_reg[14][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[14].sum_reg[14][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[14].sum_reg[14][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[14].sum_reg[14][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[14].sum_reg[14]_13\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[14].sum_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \line[14].sum_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \line[15].sum[15][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[15].sum[15][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[15].sum_reg[15][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[15].sum_reg[15][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[15].sum_reg[15][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[15].sum_reg[15][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[15].sum_reg[15]_12\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[15].sum_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \line[15].sum_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \line[16].sum[16][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[16].sum[16][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[16].sum_reg[16][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[16].sum_reg[16][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[16].sum_reg[16][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[16].sum_reg[16][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[16].sum_reg[16]_11\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[16].sum_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \line[16].sum_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \line[17].sum[17][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[17].sum[17][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[17].sum_reg[17][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[17].sum_reg[17][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[17].sum_reg[17][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[17].sum_reg[17][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[17].sum_reg[17]_10\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[17].sum_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \line[17].sum_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \line[18].sum[18][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[18].sum[18][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[18].sum_reg[18][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[18].sum_reg[18][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[18].sum_reg[18][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[18].sum_reg[18][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[18].sum_reg[18]_9\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[18].sum_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \line[18].sum_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \line[19].sum[19][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[19].sum[19][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[19].sum_reg[19][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[19].sum_reg[19][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[19].sum_reg[19][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[19].sum_reg[19][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[19].sum_reg[19]_8\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[19].sum_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \line[19].sum_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \line[1].sum[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[1].sum[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[1].sum_reg[1][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[1].sum_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[1].sum_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[1].sum_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[1].sum_reg[1]_26\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[1].sum_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \line[1].sum_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \line[20].sum[20][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[20].sum[20][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[20].sum_reg[20][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[20].sum_reg[20][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[20].sum_reg[20][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[20].sum_reg[20][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[20].sum_reg[20]_7\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[20].sum_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \line[20].sum_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \line[21].sum[21][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[21].sum[21][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[21].sum_reg[21][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[21].sum_reg[21][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[21].sum_reg[21][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[21].sum_reg[21][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[21].sum_reg[21]_6\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[21].sum_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \line[21].sum_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \line[22].sum[22][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[22].sum[22][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[22].sum_reg[22][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[22].sum_reg[22][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[22].sum_reg[22][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[22].sum_reg[22][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[22].sum_reg[22]_5\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[22].sum_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][3]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][4]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \line[22].sum_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \line[23].sum[23][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[23].sum[23][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[23].sum_reg[23][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[23].sum_reg[23][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[23].sum_reg[23][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[23].sum_reg[23][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[23].sum_reg[23]_4\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[23].sum_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][3]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][4]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \line[23].sum_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \line[24].sum[24][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[24].sum[24][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[24].sum_reg[24][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[24].sum_reg[24][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[24].sum_reg[24][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[24].sum_reg[24][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[24].sum_reg[24]_3\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[24].sum_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][3]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][4]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \line[24].sum_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \line[25].sum[25][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[25].sum[25][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[25].sum_reg[25][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[25].sum_reg[25][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[25].sum_reg[25][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[25].sum_reg[25][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[25].sum_reg[25]_2\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[25].sum_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][3]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][4]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \line[25].sum_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \line[26].sum[26][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[26].sum[26][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[26].sum_reg[26][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[26].sum_reg[26][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[26].sum_reg[26][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[26].sum_reg[26][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[26].sum_reg[26]_1\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[26].sum_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][3]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][4]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \line[26].sum_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_10_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_1_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_7_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_8_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][0]_i_9_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[27].sum[27][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_1\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_2\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_3\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_4\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_5\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_6\ : STD_LOGIC;
  signal \line[27].sum_reg[27][0]_i_3_n_7\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[27].sum_reg[27][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[27].sum_reg[27][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[27].sum_reg[27][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[27].sum_reg[27]_0\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[27].sum_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][3]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][4]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \line[27].sum_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \line[2].sum[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[2].sum[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[2].sum_reg[2][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[2].sum_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[2].sum_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[2].sum_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[2].sum_reg[2]_25\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[2].sum_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \line[2].sum_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \line[3].sum[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[3].sum[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[3].sum_reg[3][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[3].sum_reg[3][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[3].sum_reg[3][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[3].sum_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[3].sum_reg[3]_24\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[3].sum_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \line[3].sum_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \line[4].sum[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[4].sum[4][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[4].sum_reg[4][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[4].sum_reg[4][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[4].sum_reg[4][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[4].sum_reg[4][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[4].sum_reg[4]_23\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[4].sum_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \line[4].sum_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \line[5].sum[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[5].sum[5][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[5].sum_reg[5][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[5].sum_reg[5][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[5].sum_reg[5][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[5].sum_reg[5][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[5].sum_reg[5]_22\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[5].sum_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \line[5].sum_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \line[6].sum[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[6].sum[6][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[6].sum_reg[6][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[6].sum_reg[6][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[6].sum_reg[6][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[6].sum_reg[6][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[6].sum_reg[6]_21\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[6].sum_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \line[6].sum_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \line[7].sum[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[7].sum[7][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[7].sum_reg[7][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[7].sum_reg[7][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[7].sum_reg[7][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[7].sum_reg[7][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[7].sum_reg[7]_20\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[7].sum_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \line[7].sum_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \line[8].sum[8][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[8].sum[8][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[8].sum_reg[8][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[8].sum_reg[8][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[8].sum_reg[8][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[8].sum_reg[8][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[8].sum_reg[8]_19\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[8].sum_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \line[8].sum_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \line[9].sum[9][0]_i_3_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][0]_i_4_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][0]_i_5_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][0]_i_6_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][4]_i_2_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][4]_i_3_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][4]_i_4_n_0\ : STD_LOGIC;
  signal \line[9].sum[9][4]_i_5_n_0\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_0\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_1\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_2\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_3\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_4\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_5\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_6\ : STD_LOGIC;
  signal \line[9].sum_reg[9][0]_i_2_n_7\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_1\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_2\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_3\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_4\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_5\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_6\ : STD_LOGIC;
  signal \line[9].sum_reg[9][12]_i_1_n_7\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_1\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_2\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_3\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_4\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_5\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_6\ : STD_LOGIC;
  signal \line[9].sum_reg[9][4]_i_1_n_7\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_0\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_1\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_2\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_3\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_4\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_5\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_6\ : STD_LOGIC;
  signal \line[9].sum_reg[9][8]_i_1_n_7\ : STD_LOGIC;
  signal \line[9].sum_reg[9]_18\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \line[9].sum_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \line[9].sum_reg_n_0_[9][7]\ : STD_LOGIC;
  signal mnist_addr_i0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \mnist_addr_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_n_0\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_n_1\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_n_2\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__0_n_3\ : STD_LOGIC;
  signal \mnist_addr_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal mnist_addr_i0_carry_i_1_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_i_2_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_i_3_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_i_4_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_i_5_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_i_6_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_n_0 : STD_LOGIC;
  signal mnist_addr_i0_carry_n_1 : STD_LOGIC;
  signal mnist_addr_i0_carry_n_2 : STD_LOGIC;
  signal mnist_addr_i0_carry_n_3 : STD_LOGIC;
  signal \mnist_addr_i1__0_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1__1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1__2_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1__2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1__3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1__4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_1\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_2\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_3\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_4\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_5\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_6\ : STD_LOGIC;
  signal \mnist_addr_i1_carry__0_n_7\ : STD_LOGIC;
  signal mnist_addr_i1_carry_i_1_n_0 : STD_LOGIC;
  signal mnist_addr_i1_carry_i_2_n_0 : STD_LOGIC;
  signal mnist_addr_i1_carry_i_3_n_0 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_0 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_1 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_2 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_3 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_4 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_5 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_6 : STD_LOGIC;
  signal mnist_addr_i1_carry_n_7 : STD_LOGIC;
  signal mnist_addr_i1_i_1_n_0 : STD_LOGIC;
  signal mnist_addr_i1_i_3_n_0 : STD_LOGIC;
  signal mnist_addr_i1_i_4_n_0 : STD_LOGIC;
  signal mnist_addr_i1_n_0 : STD_LOGIC;
  signal \mnist_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__0_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__4_n_0\ : STD_LOGIC;
  signal mnist_addr_i_reg_n_0 : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \mnist_addr_i_reg_n_0_[9]\ : STD_LOGIC;
  signal mnist_addr_o : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \mnist_addr_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[10]_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[10]_i_3_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[10]_i_4_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[10]_i_5_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_o[9]_i_2_n_0\ : STD_LOGIC;
  signal mnist_addr_o_1 : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \mnist_addr_o_reg_n_0_[9]\ : STD_LOGIC;
  signal mnist_data_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mnist_image_blkmem_i_10_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_11_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_12_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_13_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_14_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_15_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_16_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_17_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_18_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_19_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_20_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_21_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_22_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_23_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_24_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_25_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_26_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_27_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_28_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_29_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_30_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_31_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_32_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_33_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_34_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_35_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_36_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_37_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_38_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_39_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_40_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_41_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_42_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_43_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_44_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_45_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_46_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_47_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_48_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_49_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_50_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_51_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_52_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_53_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_54_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_55_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_56_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_57_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_58_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_59_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_60_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_61_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_62_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_63_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_64_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_65_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_66_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_67_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_68_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_69_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_70_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_71_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_72_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_73_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_74_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_75_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_76_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_77_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_78_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_79_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_80_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_81_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_82_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_83_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_84_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_85_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_86_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_87_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_88_n_0 : STD_LOGIC;
  signal mnist_image_blkmem_i_9_n_0 : STD_LOGIC;
  signal mnist_o_en : STD_LOGIC;
  signal mnist_o_en_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sum10_out : STD_LOGIC;
  signal sum13_out : STD_LOGIC;
  signal sum16_out : STD_LOGIC;
  signal sum19_out : STD_LOGIC;
  signal sum22_out : STD_LOGIC;
  signal sum25_out : STD_LOGIC;
  signal sum28_out : STD_LOGIC;
  signal sum31_out : STD_LOGIC;
  signal sum34_out : STD_LOGIC;
  signal sum37_out : STD_LOGIC;
  signal sum40_out : STD_LOGIC;
  signal sum43_out : STD_LOGIC;
  signal sum46_out : STD_LOGIC;
  signal sum49_out : STD_LOGIC;
  signal sum4_out : STD_LOGIC;
  signal sum52_out : STD_LOGIC;
  signal sum55_out : STD_LOGIC;
  signal sum58_out : STD_LOGIC;
  signal sum61_out : STD_LOGIC;
  signal sum64_out : STD_LOGIC;
  signal sum67_out : STD_LOGIC;
  signal sum70_out : STD_LOGIC;
  signal sum73_out : STD_LOGIC;
  signal sum76_out : STD_LOGIC;
  signal sum79_out : STD_LOGIC;
  signal sum7_out : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \v_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_line[0].sum_reg[0][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[10].sum_reg[10][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[11].sum_reg[11][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[12].sum_reg[12][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[13].sum_reg[13][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[14].sum_reg[14][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[15].sum_reg[15][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[16].sum_reg[16][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[17].sum_reg[17][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[18].sum_reg[18][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[19].sum_reg[19][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[1].sum_reg[1][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[20].sum_reg[20][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[21].sum_reg[21][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[22].sum_reg[22][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[23].sum_reg[23][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[24].sum_reg[24][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[25].sum_reg[25][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[26].sum_reg[26][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[27].sum_reg[27][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[2].sum_reg[2][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[3].sum_reg[3][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[4].sum_reg[4][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[5].sum_reg[5][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[6].sum_reg[6][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[7].sum_reg[7][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[8].sum_reg[8][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_line[9].sum_reg[9][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mnist_addr_i0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mnist_addr_i0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mnist_addr_i1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_test_imgrom_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line[12].sum[12][0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \line[13].sum[13][0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \line[14].sum[14][0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \line[15].sum[15][0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \line[16].sum[16][0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \line[17].sum[17][0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \line[18].sum[18][0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \line[19].sum[19][0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \line[20].sum[20][0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \line[21].sum[21][0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \line[22].sum[22][0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \line[23].sum[23][0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \line[24].sum[24][0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \line[25].sum[25][0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \line[26].sum[26][0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \line[27].sum[27][0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mnist_addr_i1__0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mnist_addr_i1__1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mnist_addr_i1__2_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mnist_addr_i1__4_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mnist_addr_o[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mnist_addr_o[10]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mnist_addr_o[10]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mnist_addr_o[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mnist_addr_o[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mnist_addr_o[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mnist_addr_o[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mnist_addr_o[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mnist_addr_o[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mnist_addr_o[9]_i_1\ : label is "soft_lutpair10";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mnist_image_blkmem : label is "mnist_image_blkmem,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mnist_image_blkmem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mnist_image_blkmem : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of test_imgrom : label is "test_imgrom,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings of test_imgrom : label is "yes";
  attribute x_core_info of test_imgrom : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair0";
begin
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[0]\,
      O => \h_cnt[0]_i_1_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[1]\,
      I1 => \h_cnt_reg_n_0_[0]\,
      O => \h_cnt[1]_i_1_n_0\
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      I1 => \h_cnt_reg_n_0_[1]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      O => \h_cnt[2]_i_1_n_0\
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[3]\,
      I1 => \h_cnt_reg_n_0_[1]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[2]\,
      O => \h_cnt[3]_i_1_n_0\
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \h_cnt_reg_n_0_[2]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      O => B(0)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \h_cnt_reg_n_0_[3]\,
      I2 => \h_cnt_reg_n_0_[1]\,
      I3 => \h_cnt_reg_n_0_[0]\,
      I4 => \h_cnt_reg_n_0_[2]\,
      I5 => p_0_in_0(0),
      O => B(1)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00BFBFFF000000"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(4),
      I3 => \h_cnt[9]_i_2_n_0\,
      I4 => p_0_in_0(2),
      I5 => \h_cnt[9]_i_3_n_0\,
      O => B(2)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000FB00FB00"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(4),
      I2 => \h_cnt[9]_i_2_n_0\,
      I3 => p_0_in_0(3),
      I4 => \h_cnt[9]_i_3_n_0\,
      I5 => p_0_in_0(2),
      O => B(3)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFE0C0E0F0F0F0F0"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \h_cnt[9]_i_2_n_0\,
      I2 => p_0_in_0(4),
      I3 => p_0_in_0(2),
      I4 => \h_cnt[9]_i_3_n_0\,
      I5 => p_0_in_0(3),
      O => B(4)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFFC0000000"
    )
        port map (
      I0 => \h_cnt[9]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => \h_cnt[9]_i_3_n_0\,
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      I5 => p_0_in_0(5),
      O => B(5)
    );
\h_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \h_cnt_reg_n_0_[2]\,
      I2 => \h_cnt_reg_n_0_[1]\,
      I3 => \h_cnt_reg_n_0_[0]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      I5 => p_0_in_0(1),
      O => \h_cnt[9]_i_2_n_0\
    );
\h_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \h_cnt_reg_n_0_[2]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      I5 => p_0_in_0(1),
      O => \h_cnt[9]_i_3_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => \h_cnt[0]_i_1_n_0\,
      Q => \h_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => \h_cnt[1]_i_1_n_0\,
      Q => \h_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => \h_cnt[2]_i_1_n_0\,
      Q => \h_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => \h_cnt[3]_i_1_n_0\,
      Q => \h_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(0),
      Q => p_0_in_0(0),
      R => SR(0)
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(1),
      Q => p_0_in_0(1),
      R => SR(0)
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(2),
      Q => p_0_in_0(2),
      R => SR(0)
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(3),
      Q => p_0_in_0(3),
      R => SR(0)
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(4),
      Q => p_0_in_0(4),
      R => SR(0)
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(5),
      Q => p_0_in_0(5),
      R => SR(0)
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in_0(0),
      Q => index(0),
      R => '0'
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in_0(1),
      Q => index(1),
      R => '0'
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in_0(2),
      Q => index(2),
      R => '0'
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in_0(3),
      Q => index(3),
      R => '0'
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in_0(4),
      Q => index(4),
      R => '0'
    );
\line[0].sum[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[16].sum[16][0]_i_3_n_0\,
      I2 => mnist_en,
      O => \line[0].sum[0][0]_i_1_n_0\
    );
\line[0].sum[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[0].sum_reg_n_0_[0][3]\,
      O => \line[0].sum[0][0]_i_3_n_0\
    );
\line[0].sum[0][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[0].sum_reg_n_0_[0][2]\,
      O => \line[0].sum[0][0]_i_4_n_0\
    );
\line[0].sum[0][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[0].sum_reg_n_0_[0][1]\,
      O => \line[0].sum[0][0]_i_5_n_0\
    );
\line[0].sum[0][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[0].sum_reg_n_0_[0][0]\,
      O => \line[0].sum[0][0]_i_6_n_0\
    );
\line[0].sum[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[0].sum_reg_n_0_[0][7]\,
      O => \line[0].sum[0][4]_i_2_n_0\
    );
\line[0].sum[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[0].sum_reg_n_0_[0][6]\,
      O => \line[0].sum[0][4]_i_3_n_0\
    );
\line[0].sum[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[0].sum_reg_n_0_[0][5]\,
      O => \line[0].sum[0][4]_i_4_n_0\
    );
\line[0].sum[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[0].sum_reg_n_0_[0][4]\,
      O => \line[0].sum[0][4]_i_5_n_0\
    );
\line[0].sum_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][0]_i_2_n_7\,
      Q => \line[0].sum_reg_n_0_[0][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[0].sum_reg[0][0]_i_2_n_0\,
      CO(2) => \line[0].sum_reg[0][0]_i_2_n_1\,
      CO(1) => \line[0].sum_reg[0][0]_i_2_n_2\,
      CO(0) => \line[0].sum_reg[0][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[0].sum_reg[0][0]_i_2_n_4\,
      O(2) => \line[0].sum_reg[0][0]_i_2_n_5\,
      O(1) => \line[0].sum_reg[0][0]_i_2_n_6\,
      O(0) => \line[0].sum_reg[0][0]_i_2_n_7\,
      S(3) => \line[0].sum[0][0]_i_3_n_0\,
      S(2) => \line[0].sum[0][0]_i_4_n_0\,
      S(1) => \line[0].sum[0][0]_i_5_n_0\,
      S(0) => \line[0].sum[0][0]_i_6_n_0\
    );
\line[0].sum_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][8]_i_1_n_5\,
      Q => \line[0].sum_reg[0]_27\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][8]_i_1_n_4\,
      Q => \line[0].sum_reg[0]_27\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][12]_i_1_n_7\,
      Q => \line[0].sum_reg[0]_27\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[0].sum_reg[0][8]_i_1_n_0\,
      CO(3) => \NLW_line[0].sum_reg[0][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[0].sum_reg[0][12]_i_1_n_1\,
      CO(1) => \line[0].sum_reg[0][12]_i_1_n_2\,
      CO(0) => \line[0].sum_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[0].sum_reg[0][12]_i_1_n_4\,
      O(2) => \line[0].sum_reg[0][12]_i_1_n_5\,
      O(1) => \line[0].sum_reg[0][12]_i_1_n_6\,
      O(0) => \line[0].sum_reg[0][12]_i_1_n_7\,
      S(3 downto 0) => \line[0].sum_reg[0]_27\(15 downto 12)
    );
\line[0].sum_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][12]_i_1_n_6\,
      Q => \line[0].sum_reg[0]_27\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][12]_i_1_n_5\,
      Q => \line[0].sum_reg[0]_27\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][12]_i_1_n_4\,
      Q => \line[0].sum_reg[0]_27\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][0]_i_2_n_6\,
      Q => \line[0].sum_reg_n_0_[0][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][0]_i_2_n_5\,
      Q => \line[0].sum_reg_n_0_[0][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][0]_i_2_n_4\,
      Q => \line[0].sum_reg_n_0_[0][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][4]_i_1_n_7\,
      Q => \line[0].sum_reg_n_0_[0][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[0].sum_reg[0][0]_i_2_n_0\,
      CO(3) => \line[0].sum_reg[0][4]_i_1_n_0\,
      CO(2) => \line[0].sum_reg[0][4]_i_1_n_1\,
      CO(1) => \line[0].sum_reg[0][4]_i_1_n_2\,
      CO(0) => \line[0].sum_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[0].sum_reg[0][4]_i_1_n_4\,
      O(2) => \line[0].sum_reg[0][4]_i_1_n_5\,
      O(1) => \line[0].sum_reg[0][4]_i_1_n_6\,
      O(0) => \line[0].sum_reg[0][4]_i_1_n_7\,
      S(3) => \line[0].sum[0][4]_i_2_n_0\,
      S(2) => \line[0].sum[0][4]_i_3_n_0\,
      S(1) => \line[0].sum[0][4]_i_4_n_0\,
      S(0) => \line[0].sum[0][4]_i_5_n_0\
    );
\line[0].sum_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][4]_i_1_n_6\,
      Q => \line[0].sum_reg_n_0_[0][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][4]_i_1_n_5\,
      Q => \line[0].sum_reg_n_0_[0][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][4]_i_1_n_4\,
      Q => \line[0].sum_reg_n_0_[0][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][8]_i_1_n_7\,
      Q => \line[0].sum_reg[0]_27\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[0].sum_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[0].sum_reg[0][4]_i_1_n_0\,
      CO(3) => \line[0].sum_reg[0][8]_i_1_n_0\,
      CO(2) => \line[0].sum_reg[0][8]_i_1_n_1\,
      CO(1) => \line[0].sum_reg[0][8]_i_1_n_2\,
      CO(0) => \line[0].sum_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[0].sum_reg[0][8]_i_1_n_4\,
      O(2) => \line[0].sum_reg[0][8]_i_1_n_5\,
      O(1) => \line[0].sum_reg[0][8]_i_1_n_6\,
      O(0) => \line[0].sum_reg[0][8]_i_1_n_7\,
      S(3 downto 0) => \line[0].sum_reg[0]_27\(11 downto 8)
    );
\line[0].sum_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[0].sum[0][0]_i_1_n_0\,
      D => \line[0].sum_reg[0][8]_i_1_n_6\,
      Q => \line[0].sum_reg[0]_27\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum[10][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[26].sum[26][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum52_out
    );
\line[10].sum[10][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[10].sum_reg_n_0_[10][3]\,
      O => \line[10].sum[10][0]_i_3_n_0\
    );
\line[10].sum[10][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[10].sum_reg_n_0_[10][2]\,
      O => \line[10].sum[10][0]_i_4_n_0\
    );
\line[10].sum[10][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[10].sum_reg_n_0_[10][1]\,
      O => \line[10].sum[10][0]_i_5_n_0\
    );
\line[10].sum[10][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[10].sum_reg_n_0_[10][0]\,
      O => \line[10].sum[10][0]_i_6_n_0\
    );
\line[10].sum[10][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[10].sum_reg_n_0_[10][7]\,
      O => \line[10].sum[10][4]_i_2_n_0\
    );
\line[10].sum[10][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[10].sum_reg_n_0_[10][6]\,
      O => \line[10].sum[10][4]_i_3_n_0\
    );
\line[10].sum[10][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[10].sum_reg_n_0_[10][5]\,
      O => \line[10].sum[10][4]_i_4_n_0\
    );
\line[10].sum[10][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[10].sum_reg_n_0_[10][4]\,
      O => \line[10].sum[10][4]_i_5_n_0\
    );
\line[10].sum_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][0]_i_2_n_7\,
      Q => \line[10].sum_reg_n_0_[10][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[10].sum_reg[10][0]_i_2_n_0\,
      CO(2) => \line[10].sum_reg[10][0]_i_2_n_1\,
      CO(1) => \line[10].sum_reg[10][0]_i_2_n_2\,
      CO(0) => \line[10].sum_reg[10][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[10].sum_reg[10][0]_i_2_n_4\,
      O(2) => \line[10].sum_reg[10][0]_i_2_n_5\,
      O(1) => \line[10].sum_reg[10][0]_i_2_n_6\,
      O(0) => \line[10].sum_reg[10][0]_i_2_n_7\,
      S(3) => \line[10].sum[10][0]_i_3_n_0\,
      S(2) => \line[10].sum[10][0]_i_4_n_0\,
      S(1) => \line[10].sum[10][0]_i_5_n_0\,
      S(0) => \line[10].sum[10][0]_i_6_n_0\
    );
\line[10].sum_reg[10][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][8]_i_1_n_5\,
      Q => \line[10].sum_reg[10]_17\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][8]_i_1_n_4\,
      Q => \line[10].sum_reg[10]_17\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][12]_i_1_n_7\,
      Q => \line[10].sum_reg[10]_17\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[10].sum_reg[10][8]_i_1_n_0\,
      CO(3) => \NLW_line[10].sum_reg[10][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[10].sum_reg[10][12]_i_1_n_1\,
      CO(1) => \line[10].sum_reg[10][12]_i_1_n_2\,
      CO(0) => \line[10].sum_reg[10][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[10].sum_reg[10][12]_i_1_n_4\,
      O(2) => \line[10].sum_reg[10][12]_i_1_n_5\,
      O(1) => \line[10].sum_reg[10][12]_i_1_n_6\,
      O(0) => \line[10].sum_reg[10][12]_i_1_n_7\,
      S(3 downto 0) => \line[10].sum_reg[10]_17\(15 downto 12)
    );
\line[10].sum_reg[10][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][12]_i_1_n_6\,
      Q => \line[10].sum_reg[10]_17\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][12]_i_1_n_5\,
      Q => \line[10].sum_reg[10]_17\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][12]_i_1_n_4\,
      Q => \line[10].sum_reg[10]_17\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][0]_i_2_n_6\,
      Q => \line[10].sum_reg_n_0_[10][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][0]_i_2_n_5\,
      Q => \line[10].sum_reg_n_0_[10][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][0]_i_2_n_4\,
      Q => \line[10].sum_reg_n_0_[10][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][4]_i_1_n_7\,
      Q => \line[10].sum_reg_n_0_[10][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[10].sum_reg[10][0]_i_2_n_0\,
      CO(3) => \line[10].sum_reg[10][4]_i_1_n_0\,
      CO(2) => \line[10].sum_reg[10][4]_i_1_n_1\,
      CO(1) => \line[10].sum_reg[10][4]_i_1_n_2\,
      CO(0) => \line[10].sum_reg[10][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[10].sum_reg[10][4]_i_1_n_4\,
      O(2) => \line[10].sum_reg[10][4]_i_1_n_5\,
      O(1) => \line[10].sum_reg[10][4]_i_1_n_6\,
      O(0) => \line[10].sum_reg[10][4]_i_1_n_7\,
      S(3) => \line[10].sum[10][4]_i_2_n_0\,
      S(2) => \line[10].sum[10][4]_i_3_n_0\,
      S(1) => \line[10].sum[10][4]_i_4_n_0\,
      S(0) => \line[10].sum[10][4]_i_5_n_0\
    );
\line[10].sum_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][4]_i_1_n_6\,
      Q => \line[10].sum_reg_n_0_[10][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][4]_i_1_n_5\,
      Q => \line[10].sum_reg_n_0_[10][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][4]_i_1_n_4\,
      Q => \line[10].sum_reg_n_0_[10][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][8]_i_1_n_7\,
      Q => \line[10].sum_reg[10]_17\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[10].sum_reg[10][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[10].sum_reg[10][4]_i_1_n_0\,
      CO(3) => \line[10].sum_reg[10][8]_i_1_n_0\,
      CO(2) => \line[10].sum_reg[10][8]_i_1_n_1\,
      CO(1) => \line[10].sum_reg[10][8]_i_1_n_2\,
      CO(0) => \line[10].sum_reg[10][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[10].sum_reg[10][8]_i_1_n_4\,
      O(2) => \line[10].sum_reg[10][8]_i_1_n_5\,
      O(1) => \line[10].sum_reg[10][8]_i_1_n_6\,
      O(0) => \line[10].sum_reg[10][8]_i_1_n_7\,
      S(3 downto 0) => \line[10].sum_reg[10]_17\(11 downto 8)
    );
\line[10].sum_reg[10][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum52_out,
      D => \line[10].sum_reg[10][8]_i_1_n_6\,
      Q => \line[10].sum_reg[10]_17\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum[11][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[27].sum[27][0]_i_5_n_0\,
      I2 => mnist_en,
      O => sum49_out
    );
\line[11].sum[11][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[11].sum_reg_n_0_[11][3]\,
      O => \line[11].sum[11][0]_i_3_n_0\
    );
\line[11].sum[11][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[11].sum_reg_n_0_[11][2]\,
      O => \line[11].sum[11][0]_i_4_n_0\
    );
\line[11].sum[11][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[11].sum_reg_n_0_[11][1]\,
      O => \line[11].sum[11][0]_i_5_n_0\
    );
\line[11].sum[11][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[11].sum_reg_n_0_[11][0]\,
      O => \line[11].sum[11][0]_i_6_n_0\
    );
\line[11].sum[11][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[11].sum_reg_n_0_[11][7]\,
      O => \line[11].sum[11][4]_i_2_n_0\
    );
\line[11].sum[11][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[11].sum_reg_n_0_[11][6]\,
      O => \line[11].sum[11][4]_i_3_n_0\
    );
\line[11].sum[11][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[11].sum_reg_n_0_[11][5]\,
      O => \line[11].sum[11][4]_i_4_n_0\
    );
\line[11].sum[11][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[11].sum_reg_n_0_[11][4]\,
      O => \line[11].sum[11][4]_i_5_n_0\
    );
\line[11].sum_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][0]_i_2_n_7\,
      Q => \line[11].sum_reg_n_0_[11][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[11].sum_reg[11][0]_i_2_n_0\,
      CO(2) => \line[11].sum_reg[11][0]_i_2_n_1\,
      CO(1) => \line[11].sum_reg[11][0]_i_2_n_2\,
      CO(0) => \line[11].sum_reg[11][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[11].sum_reg[11][0]_i_2_n_4\,
      O(2) => \line[11].sum_reg[11][0]_i_2_n_5\,
      O(1) => \line[11].sum_reg[11][0]_i_2_n_6\,
      O(0) => \line[11].sum_reg[11][0]_i_2_n_7\,
      S(3) => \line[11].sum[11][0]_i_3_n_0\,
      S(2) => \line[11].sum[11][0]_i_4_n_0\,
      S(1) => \line[11].sum[11][0]_i_5_n_0\,
      S(0) => \line[11].sum[11][0]_i_6_n_0\
    );
\line[11].sum_reg[11][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][8]_i_1_n_5\,
      Q => \line[11].sum_reg[11]_16\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][8]_i_1_n_4\,
      Q => \line[11].sum_reg[11]_16\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][12]_i_1_n_7\,
      Q => \line[11].sum_reg[11]_16\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[11].sum_reg[11][8]_i_1_n_0\,
      CO(3) => \NLW_line[11].sum_reg[11][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[11].sum_reg[11][12]_i_1_n_1\,
      CO(1) => \line[11].sum_reg[11][12]_i_1_n_2\,
      CO(0) => \line[11].sum_reg[11][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[11].sum_reg[11][12]_i_1_n_4\,
      O(2) => \line[11].sum_reg[11][12]_i_1_n_5\,
      O(1) => \line[11].sum_reg[11][12]_i_1_n_6\,
      O(0) => \line[11].sum_reg[11][12]_i_1_n_7\,
      S(3 downto 0) => \line[11].sum_reg[11]_16\(15 downto 12)
    );
\line[11].sum_reg[11][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][12]_i_1_n_6\,
      Q => \line[11].sum_reg[11]_16\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][12]_i_1_n_5\,
      Q => \line[11].sum_reg[11]_16\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][12]_i_1_n_4\,
      Q => \line[11].sum_reg[11]_16\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][0]_i_2_n_6\,
      Q => \line[11].sum_reg_n_0_[11][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][0]_i_2_n_5\,
      Q => \line[11].sum_reg_n_0_[11][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][0]_i_2_n_4\,
      Q => \line[11].sum_reg_n_0_[11][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][4]_i_1_n_7\,
      Q => \line[11].sum_reg_n_0_[11][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[11].sum_reg[11][0]_i_2_n_0\,
      CO(3) => \line[11].sum_reg[11][4]_i_1_n_0\,
      CO(2) => \line[11].sum_reg[11][4]_i_1_n_1\,
      CO(1) => \line[11].sum_reg[11][4]_i_1_n_2\,
      CO(0) => \line[11].sum_reg[11][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[11].sum_reg[11][4]_i_1_n_4\,
      O(2) => \line[11].sum_reg[11][4]_i_1_n_5\,
      O(1) => \line[11].sum_reg[11][4]_i_1_n_6\,
      O(0) => \line[11].sum_reg[11][4]_i_1_n_7\,
      S(3) => \line[11].sum[11][4]_i_2_n_0\,
      S(2) => \line[11].sum[11][4]_i_3_n_0\,
      S(1) => \line[11].sum[11][4]_i_4_n_0\,
      S(0) => \line[11].sum[11][4]_i_5_n_0\
    );
\line[11].sum_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][4]_i_1_n_6\,
      Q => \line[11].sum_reg_n_0_[11][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][4]_i_1_n_5\,
      Q => \line[11].sum_reg_n_0_[11][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][4]_i_1_n_4\,
      Q => \line[11].sum_reg_n_0_[11][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][8]_i_1_n_7\,
      Q => \line[11].sum_reg[11]_16\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[11].sum_reg[11][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[11].sum_reg[11][4]_i_1_n_0\,
      CO(3) => \line[11].sum_reg[11][8]_i_1_n_0\,
      CO(2) => \line[11].sum_reg[11][8]_i_1_n_1\,
      CO(1) => \line[11].sum_reg[11][8]_i_1_n_2\,
      CO(0) => \line[11].sum_reg[11][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[11].sum_reg[11][8]_i_1_n_4\,
      O(2) => \line[11].sum_reg[11][8]_i_1_n_5\,
      O(1) => \line[11].sum_reg[11][8]_i_1_n_6\,
      O(0) => \line[11].sum_reg[11][8]_i_1_n_7\,
      S(3 downto 0) => \line[11].sum_reg[11]_16\(11 downto 8)
    );
\line[11].sum_reg[11][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum49_out,
      D => \line[11].sum_reg[11][8]_i_1_n_6\,
      Q => \line[11].sum_reg[11]_16\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum[12][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => \line[12].sum[12][0]_i_3_n_0\,
      I3 => p_0_in_0(5),
      I4 => mnist_en,
      O => sum46_out
    );
\line[12].sum[12][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      O => \line[12].sum[12][0]_i_3_n_0\
    );
\line[12].sum[12][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[12].sum_reg_n_0_[12][3]\,
      O => \line[12].sum[12][0]_i_4_n_0\
    );
\line[12].sum[12][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[12].sum_reg_n_0_[12][2]\,
      O => \line[12].sum[12][0]_i_5_n_0\
    );
\line[12].sum[12][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[12].sum_reg_n_0_[12][1]\,
      O => \line[12].sum[12][0]_i_6_n_0\
    );
\line[12].sum[12][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[12].sum_reg_n_0_[12][0]\,
      O => \line[12].sum[12][0]_i_7_n_0\
    );
\line[12].sum[12][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[12].sum_reg_n_0_[12][7]\,
      O => \line[12].sum[12][4]_i_2_n_0\
    );
\line[12].sum[12][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[12].sum_reg_n_0_[12][6]\,
      O => \line[12].sum[12][4]_i_3_n_0\
    );
\line[12].sum[12][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[12].sum_reg_n_0_[12][5]\,
      O => \line[12].sum[12][4]_i_4_n_0\
    );
\line[12].sum[12][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[12].sum_reg_n_0_[12][4]\,
      O => \line[12].sum[12][4]_i_5_n_0\
    );
\line[12].sum_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][0]_i_2_n_7\,
      Q => \line[12].sum_reg_n_0_[12][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[12].sum_reg[12][0]_i_2_n_0\,
      CO(2) => \line[12].sum_reg[12][0]_i_2_n_1\,
      CO(1) => \line[12].sum_reg[12][0]_i_2_n_2\,
      CO(0) => \line[12].sum_reg[12][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[12].sum_reg[12][0]_i_2_n_4\,
      O(2) => \line[12].sum_reg[12][0]_i_2_n_5\,
      O(1) => \line[12].sum_reg[12][0]_i_2_n_6\,
      O(0) => \line[12].sum_reg[12][0]_i_2_n_7\,
      S(3) => \line[12].sum[12][0]_i_4_n_0\,
      S(2) => \line[12].sum[12][0]_i_5_n_0\,
      S(1) => \line[12].sum[12][0]_i_6_n_0\,
      S(0) => \line[12].sum[12][0]_i_7_n_0\
    );
\line[12].sum_reg[12][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][8]_i_1_n_5\,
      Q => \line[12].sum_reg[12]_15\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][8]_i_1_n_4\,
      Q => \line[12].sum_reg[12]_15\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][12]_i_1_n_7\,
      Q => \line[12].sum_reg[12]_15\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[12].sum_reg[12][8]_i_1_n_0\,
      CO(3) => \NLW_line[12].sum_reg[12][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[12].sum_reg[12][12]_i_1_n_1\,
      CO(1) => \line[12].sum_reg[12][12]_i_1_n_2\,
      CO(0) => \line[12].sum_reg[12][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[12].sum_reg[12][12]_i_1_n_4\,
      O(2) => \line[12].sum_reg[12][12]_i_1_n_5\,
      O(1) => \line[12].sum_reg[12][12]_i_1_n_6\,
      O(0) => \line[12].sum_reg[12][12]_i_1_n_7\,
      S(3 downto 0) => \line[12].sum_reg[12]_15\(15 downto 12)
    );
\line[12].sum_reg[12][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][12]_i_1_n_6\,
      Q => \line[12].sum_reg[12]_15\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][12]_i_1_n_5\,
      Q => \line[12].sum_reg[12]_15\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][12]_i_1_n_4\,
      Q => \line[12].sum_reg[12]_15\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][0]_i_2_n_6\,
      Q => \line[12].sum_reg_n_0_[12][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][0]_i_2_n_5\,
      Q => \line[12].sum_reg_n_0_[12][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][0]_i_2_n_4\,
      Q => \line[12].sum_reg_n_0_[12][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][4]_i_1_n_7\,
      Q => \line[12].sum_reg_n_0_[12][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[12].sum_reg[12][0]_i_2_n_0\,
      CO(3) => \line[12].sum_reg[12][4]_i_1_n_0\,
      CO(2) => \line[12].sum_reg[12][4]_i_1_n_1\,
      CO(1) => \line[12].sum_reg[12][4]_i_1_n_2\,
      CO(0) => \line[12].sum_reg[12][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[12].sum_reg[12][4]_i_1_n_4\,
      O(2) => \line[12].sum_reg[12][4]_i_1_n_5\,
      O(1) => \line[12].sum_reg[12][4]_i_1_n_6\,
      O(0) => \line[12].sum_reg[12][4]_i_1_n_7\,
      S(3) => \line[12].sum[12][4]_i_2_n_0\,
      S(2) => \line[12].sum[12][4]_i_3_n_0\,
      S(1) => \line[12].sum[12][4]_i_4_n_0\,
      S(0) => \line[12].sum[12][4]_i_5_n_0\
    );
\line[12].sum_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][4]_i_1_n_6\,
      Q => \line[12].sum_reg_n_0_[12][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][4]_i_1_n_5\,
      Q => \line[12].sum_reg_n_0_[12][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][4]_i_1_n_4\,
      Q => \line[12].sum_reg_n_0_[12][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][8]_i_1_n_7\,
      Q => \line[12].sum_reg[12]_15\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[12].sum_reg[12][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[12].sum_reg[12][4]_i_1_n_0\,
      CO(3) => \line[12].sum_reg[12][8]_i_1_n_0\,
      CO(2) => \line[12].sum_reg[12][8]_i_1_n_1\,
      CO(1) => \line[12].sum_reg[12][8]_i_1_n_2\,
      CO(0) => \line[12].sum_reg[12][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[12].sum_reg[12][8]_i_1_n_4\,
      O(2) => \line[12].sum_reg[12][8]_i_1_n_5\,
      O(1) => \line[12].sum_reg[12][8]_i_1_n_6\,
      O(0) => \line[12].sum_reg[12][8]_i_1_n_7\,
      S(3 downto 0) => \line[12].sum_reg[12]_15\(11 downto 8)
    );
\line[12].sum_reg[12][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum46_out,
      D => \line[12].sum_reg[12][8]_i_1_n_6\,
      Q => \line[12].sum_reg[12]_15\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum[13][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => \line[13].sum[13][0]_i_3_n_0\,
      I3 => p_0_in_0(5),
      I4 => mnist_en,
      O => sum43_out
    );
\line[13].sum[13][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      O => \line[13].sum[13][0]_i_3_n_0\
    );
\line[13].sum[13][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[13].sum_reg_n_0_[13][3]\,
      O => \line[13].sum[13][0]_i_4_n_0\
    );
\line[13].sum[13][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[13].sum_reg_n_0_[13][2]\,
      O => \line[13].sum[13][0]_i_5_n_0\
    );
\line[13].sum[13][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[13].sum_reg_n_0_[13][1]\,
      O => \line[13].sum[13][0]_i_6_n_0\
    );
\line[13].sum[13][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[13].sum_reg_n_0_[13][0]\,
      O => \line[13].sum[13][0]_i_7_n_0\
    );
\line[13].sum[13][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[13].sum_reg_n_0_[13][7]\,
      O => \line[13].sum[13][4]_i_2_n_0\
    );
\line[13].sum[13][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[13].sum_reg_n_0_[13][6]\,
      O => \line[13].sum[13][4]_i_3_n_0\
    );
\line[13].sum[13][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[13].sum_reg_n_0_[13][5]\,
      O => \line[13].sum[13][4]_i_4_n_0\
    );
\line[13].sum[13][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[13].sum_reg_n_0_[13][4]\,
      O => \line[13].sum[13][4]_i_5_n_0\
    );
\line[13].sum_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][0]_i_2_n_7\,
      Q => \line[13].sum_reg_n_0_[13][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[13].sum_reg[13][0]_i_2_n_0\,
      CO(2) => \line[13].sum_reg[13][0]_i_2_n_1\,
      CO(1) => \line[13].sum_reg[13][0]_i_2_n_2\,
      CO(0) => \line[13].sum_reg[13][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[13].sum_reg[13][0]_i_2_n_4\,
      O(2) => \line[13].sum_reg[13][0]_i_2_n_5\,
      O(1) => \line[13].sum_reg[13][0]_i_2_n_6\,
      O(0) => \line[13].sum_reg[13][0]_i_2_n_7\,
      S(3) => \line[13].sum[13][0]_i_4_n_0\,
      S(2) => \line[13].sum[13][0]_i_5_n_0\,
      S(1) => \line[13].sum[13][0]_i_6_n_0\,
      S(0) => \line[13].sum[13][0]_i_7_n_0\
    );
\line[13].sum_reg[13][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][8]_i_1_n_5\,
      Q => \line[13].sum_reg[13]_14\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][8]_i_1_n_4\,
      Q => \line[13].sum_reg[13]_14\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][12]_i_1_n_7\,
      Q => \line[13].sum_reg[13]_14\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[13].sum_reg[13][8]_i_1_n_0\,
      CO(3) => \NLW_line[13].sum_reg[13][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[13].sum_reg[13][12]_i_1_n_1\,
      CO(1) => \line[13].sum_reg[13][12]_i_1_n_2\,
      CO(0) => \line[13].sum_reg[13][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[13].sum_reg[13][12]_i_1_n_4\,
      O(2) => \line[13].sum_reg[13][12]_i_1_n_5\,
      O(1) => \line[13].sum_reg[13][12]_i_1_n_6\,
      O(0) => \line[13].sum_reg[13][12]_i_1_n_7\,
      S(3 downto 0) => \line[13].sum_reg[13]_14\(15 downto 12)
    );
\line[13].sum_reg[13][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][12]_i_1_n_6\,
      Q => \line[13].sum_reg[13]_14\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][12]_i_1_n_5\,
      Q => \line[13].sum_reg[13]_14\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][12]_i_1_n_4\,
      Q => \line[13].sum_reg[13]_14\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][0]_i_2_n_6\,
      Q => \line[13].sum_reg_n_0_[13][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][0]_i_2_n_5\,
      Q => \line[13].sum_reg_n_0_[13][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][0]_i_2_n_4\,
      Q => \line[13].sum_reg_n_0_[13][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][4]_i_1_n_7\,
      Q => \line[13].sum_reg_n_0_[13][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[13].sum_reg[13][0]_i_2_n_0\,
      CO(3) => \line[13].sum_reg[13][4]_i_1_n_0\,
      CO(2) => \line[13].sum_reg[13][4]_i_1_n_1\,
      CO(1) => \line[13].sum_reg[13][4]_i_1_n_2\,
      CO(0) => \line[13].sum_reg[13][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[13].sum_reg[13][4]_i_1_n_4\,
      O(2) => \line[13].sum_reg[13][4]_i_1_n_5\,
      O(1) => \line[13].sum_reg[13][4]_i_1_n_6\,
      O(0) => \line[13].sum_reg[13][4]_i_1_n_7\,
      S(3) => \line[13].sum[13][4]_i_2_n_0\,
      S(2) => \line[13].sum[13][4]_i_3_n_0\,
      S(1) => \line[13].sum[13][4]_i_4_n_0\,
      S(0) => \line[13].sum[13][4]_i_5_n_0\
    );
\line[13].sum_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][4]_i_1_n_6\,
      Q => \line[13].sum_reg_n_0_[13][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][4]_i_1_n_5\,
      Q => \line[13].sum_reg_n_0_[13][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][4]_i_1_n_4\,
      Q => \line[13].sum_reg_n_0_[13][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][8]_i_1_n_7\,
      Q => \line[13].sum_reg[13]_14\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[13].sum_reg[13][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[13].sum_reg[13][4]_i_1_n_0\,
      CO(3) => \line[13].sum_reg[13][8]_i_1_n_0\,
      CO(2) => \line[13].sum_reg[13][8]_i_1_n_1\,
      CO(1) => \line[13].sum_reg[13][8]_i_1_n_2\,
      CO(0) => \line[13].sum_reg[13][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[13].sum_reg[13][8]_i_1_n_4\,
      O(2) => \line[13].sum_reg[13][8]_i_1_n_5\,
      O(1) => \line[13].sum_reg[13][8]_i_1_n_6\,
      O(0) => \line[13].sum_reg[13][8]_i_1_n_7\,
      S(3 downto 0) => \line[13].sum_reg[13]_14\(11 downto 8)
    );
\line[13].sum_reg[13][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum43_out,
      D => \line[13].sum_reg[13][8]_i_1_n_6\,
      Q => \line[13].sum_reg[13]_14\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum[14][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => \line[14].sum[14][0]_i_3_n_0\,
      I3 => p_0_in_0(5),
      I4 => mnist_en,
      O => sum40_out
    );
\line[14].sum[14][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => \line[14].sum[14][0]_i_3_n_0\
    );
\line[14].sum[14][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[14].sum_reg_n_0_[14][3]\,
      O => \line[14].sum[14][0]_i_4_n_0\
    );
\line[14].sum[14][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[14].sum_reg_n_0_[14][2]\,
      O => \line[14].sum[14][0]_i_5_n_0\
    );
\line[14].sum[14][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[14].sum_reg_n_0_[14][1]\,
      O => \line[14].sum[14][0]_i_6_n_0\
    );
\line[14].sum[14][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[14].sum_reg_n_0_[14][0]\,
      O => \line[14].sum[14][0]_i_7_n_0\
    );
\line[14].sum[14][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[14].sum_reg_n_0_[14][7]\,
      O => \line[14].sum[14][4]_i_2_n_0\
    );
\line[14].sum[14][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[14].sum_reg_n_0_[14][6]\,
      O => \line[14].sum[14][4]_i_3_n_0\
    );
\line[14].sum[14][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[14].sum_reg_n_0_[14][5]\,
      O => \line[14].sum[14][4]_i_4_n_0\
    );
\line[14].sum[14][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[14].sum_reg_n_0_[14][4]\,
      O => \line[14].sum[14][4]_i_5_n_0\
    );
\line[14].sum_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][0]_i_2_n_7\,
      Q => \line[14].sum_reg_n_0_[14][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[14].sum_reg[14][0]_i_2_n_0\,
      CO(2) => \line[14].sum_reg[14][0]_i_2_n_1\,
      CO(1) => \line[14].sum_reg[14][0]_i_2_n_2\,
      CO(0) => \line[14].sum_reg[14][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[14].sum_reg[14][0]_i_2_n_4\,
      O(2) => \line[14].sum_reg[14][0]_i_2_n_5\,
      O(1) => \line[14].sum_reg[14][0]_i_2_n_6\,
      O(0) => \line[14].sum_reg[14][0]_i_2_n_7\,
      S(3) => \line[14].sum[14][0]_i_4_n_0\,
      S(2) => \line[14].sum[14][0]_i_5_n_0\,
      S(1) => \line[14].sum[14][0]_i_6_n_0\,
      S(0) => \line[14].sum[14][0]_i_7_n_0\
    );
\line[14].sum_reg[14][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][8]_i_1_n_5\,
      Q => \line[14].sum_reg[14]_13\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][8]_i_1_n_4\,
      Q => \line[14].sum_reg[14]_13\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][12]_i_1_n_7\,
      Q => \line[14].sum_reg[14]_13\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[14].sum_reg[14][8]_i_1_n_0\,
      CO(3) => \NLW_line[14].sum_reg[14][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[14].sum_reg[14][12]_i_1_n_1\,
      CO(1) => \line[14].sum_reg[14][12]_i_1_n_2\,
      CO(0) => \line[14].sum_reg[14][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[14].sum_reg[14][12]_i_1_n_4\,
      O(2) => \line[14].sum_reg[14][12]_i_1_n_5\,
      O(1) => \line[14].sum_reg[14][12]_i_1_n_6\,
      O(0) => \line[14].sum_reg[14][12]_i_1_n_7\,
      S(3 downto 0) => \line[14].sum_reg[14]_13\(15 downto 12)
    );
\line[14].sum_reg[14][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][12]_i_1_n_6\,
      Q => \line[14].sum_reg[14]_13\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][12]_i_1_n_5\,
      Q => \line[14].sum_reg[14]_13\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][12]_i_1_n_4\,
      Q => \line[14].sum_reg[14]_13\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][0]_i_2_n_6\,
      Q => \line[14].sum_reg_n_0_[14][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][0]_i_2_n_5\,
      Q => \line[14].sum_reg_n_0_[14][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][0]_i_2_n_4\,
      Q => \line[14].sum_reg_n_0_[14][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][4]_i_1_n_7\,
      Q => \line[14].sum_reg_n_0_[14][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[14].sum_reg[14][0]_i_2_n_0\,
      CO(3) => \line[14].sum_reg[14][4]_i_1_n_0\,
      CO(2) => \line[14].sum_reg[14][4]_i_1_n_1\,
      CO(1) => \line[14].sum_reg[14][4]_i_1_n_2\,
      CO(0) => \line[14].sum_reg[14][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[14].sum_reg[14][4]_i_1_n_4\,
      O(2) => \line[14].sum_reg[14][4]_i_1_n_5\,
      O(1) => \line[14].sum_reg[14][4]_i_1_n_6\,
      O(0) => \line[14].sum_reg[14][4]_i_1_n_7\,
      S(3) => \line[14].sum[14][4]_i_2_n_0\,
      S(2) => \line[14].sum[14][4]_i_3_n_0\,
      S(1) => \line[14].sum[14][4]_i_4_n_0\,
      S(0) => \line[14].sum[14][4]_i_5_n_0\
    );
\line[14].sum_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][4]_i_1_n_6\,
      Q => \line[14].sum_reg_n_0_[14][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][4]_i_1_n_5\,
      Q => \line[14].sum_reg_n_0_[14][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][4]_i_1_n_4\,
      Q => \line[14].sum_reg_n_0_[14][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][8]_i_1_n_7\,
      Q => \line[14].sum_reg[14]_13\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[14].sum_reg[14][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[14].sum_reg[14][4]_i_1_n_0\,
      CO(3) => \line[14].sum_reg[14][8]_i_1_n_0\,
      CO(2) => \line[14].sum_reg[14][8]_i_1_n_1\,
      CO(1) => \line[14].sum_reg[14][8]_i_1_n_2\,
      CO(0) => \line[14].sum_reg[14][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[14].sum_reg[14][8]_i_1_n_4\,
      O(2) => \line[14].sum_reg[14][8]_i_1_n_5\,
      O(1) => \line[14].sum_reg[14][8]_i_1_n_6\,
      O(0) => \line[14].sum_reg[14][8]_i_1_n_7\,
      S(3 downto 0) => \line[14].sum_reg[14]_13\(11 downto 8)
    );
\line[14].sum_reg[14][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum40_out,
      D => \line[14].sum_reg[14][8]_i_1_n_6\,
      Q => \line[14].sum_reg[14]_13\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum[15][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => \line[15].sum[15][0]_i_3_n_0\,
      I3 => p_0_in_0(5),
      I4 => mnist_en,
      O => sum37_out
    );
\line[15].sum[15][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      O => \line[15].sum[15][0]_i_3_n_0\
    );
\line[15].sum[15][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[15].sum_reg_n_0_[15][3]\,
      O => \line[15].sum[15][0]_i_4_n_0\
    );
\line[15].sum[15][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[15].sum_reg_n_0_[15][2]\,
      O => \line[15].sum[15][0]_i_5_n_0\
    );
\line[15].sum[15][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[15].sum_reg_n_0_[15][1]\,
      O => \line[15].sum[15][0]_i_6_n_0\
    );
\line[15].sum[15][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[15].sum_reg_n_0_[15][0]\,
      O => \line[15].sum[15][0]_i_7_n_0\
    );
\line[15].sum[15][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[15].sum_reg_n_0_[15][7]\,
      O => \line[15].sum[15][4]_i_2_n_0\
    );
\line[15].sum[15][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[15].sum_reg_n_0_[15][6]\,
      O => \line[15].sum[15][4]_i_3_n_0\
    );
\line[15].sum[15][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[15].sum_reg_n_0_[15][5]\,
      O => \line[15].sum[15][4]_i_4_n_0\
    );
\line[15].sum[15][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[15].sum_reg_n_0_[15][4]\,
      O => \line[15].sum[15][4]_i_5_n_0\
    );
\line[15].sum_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][0]_i_2_n_7\,
      Q => \line[15].sum_reg_n_0_[15][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[15].sum_reg[15][0]_i_2_n_0\,
      CO(2) => \line[15].sum_reg[15][0]_i_2_n_1\,
      CO(1) => \line[15].sum_reg[15][0]_i_2_n_2\,
      CO(0) => \line[15].sum_reg[15][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[15].sum_reg[15][0]_i_2_n_4\,
      O(2) => \line[15].sum_reg[15][0]_i_2_n_5\,
      O(1) => \line[15].sum_reg[15][0]_i_2_n_6\,
      O(0) => \line[15].sum_reg[15][0]_i_2_n_7\,
      S(3) => \line[15].sum[15][0]_i_4_n_0\,
      S(2) => \line[15].sum[15][0]_i_5_n_0\,
      S(1) => \line[15].sum[15][0]_i_6_n_0\,
      S(0) => \line[15].sum[15][0]_i_7_n_0\
    );
\line[15].sum_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][8]_i_1_n_5\,
      Q => \line[15].sum_reg[15]_12\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][8]_i_1_n_4\,
      Q => \line[15].sum_reg[15]_12\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][12]_i_1_n_7\,
      Q => \line[15].sum_reg[15]_12\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[15].sum_reg[15][8]_i_1_n_0\,
      CO(3) => \NLW_line[15].sum_reg[15][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[15].sum_reg[15][12]_i_1_n_1\,
      CO(1) => \line[15].sum_reg[15][12]_i_1_n_2\,
      CO(0) => \line[15].sum_reg[15][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[15].sum_reg[15][12]_i_1_n_4\,
      O(2) => \line[15].sum_reg[15][12]_i_1_n_5\,
      O(1) => \line[15].sum_reg[15][12]_i_1_n_6\,
      O(0) => \line[15].sum_reg[15][12]_i_1_n_7\,
      S(3 downto 0) => \line[15].sum_reg[15]_12\(15 downto 12)
    );
\line[15].sum_reg[15][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][12]_i_1_n_6\,
      Q => \line[15].sum_reg[15]_12\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][12]_i_1_n_5\,
      Q => \line[15].sum_reg[15]_12\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][12]_i_1_n_4\,
      Q => \line[15].sum_reg[15]_12\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][0]_i_2_n_6\,
      Q => \line[15].sum_reg_n_0_[15][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][0]_i_2_n_5\,
      Q => \line[15].sum_reg_n_0_[15][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][0]_i_2_n_4\,
      Q => \line[15].sum_reg_n_0_[15][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][4]_i_1_n_7\,
      Q => \line[15].sum_reg_n_0_[15][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[15].sum_reg[15][0]_i_2_n_0\,
      CO(3) => \line[15].sum_reg[15][4]_i_1_n_0\,
      CO(2) => \line[15].sum_reg[15][4]_i_1_n_1\,
      CO(1) => \line[15].sum_reg[15][4]_i_1_n_2\,
      CO(0) => \line[15].sum_reg[15][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[15].sum_reg[15][4]_i_1_n_4\,
      O(2) => \line[15].sum_reg[15][4]_i_1_n_5\,
      O(1) => \line[15].sum_reg[15][4]_i_1_n_6\,
      O(0) => \line[15].sum_reg[15][4]_i_1_n_7\,
      S(3) => \line[15].sum[15][4]_i_2_n_0\,
      S(2) => \line[15].sum[15][4]_i_3_n_0\,
      S(1) => \line[15].sum[15][4]_i_4_n_0\,
      S(0) => \line[15].sum[15][4]_i_5_n_0\
    );
\line[15].sum_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][4]_i_1_n_6\,
      Q => \line[15].sum_reg_n_0_[15][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][4]_i_1_n_5\,
      Q => \line[15].sum_reg_n_0_[15][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][4]_i_1_n_4\,
      Q => \line[15].sum_reg_n_0_[15][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][8]_i_1_n_7\,
      Q => \line[15].sum_reg[15]_12\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[15].sum_reg[15][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[15].sum_reg[15][4]_i_1_n_0\,
      CO(3) => \line[15].sum_reg[15][8]_i_1_n_0\,
      CO(2) => \line[15].sum_reg[15][8]_i_1_n_1\,
      CO(1) => \line[15].sum_reg[15][8]_i_1_n_2\,
      CO(0) => \line[15].sum_reg[15][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[15].sum_reg[15][8]_i_1_n_4\,
      O(2) => \line[15].sum_reg[15][8]_i_1_n_5\,
      O(1) => \line[15].sum_reg[15][8]_i_1_n_6\,
      O(0) => \line[15].sum_reg[15][8]_i_1_n_7\,
      S(3 downto 0) => \line[15].sum_reg[15]_12\(11 downto 8)
    );
\line[15].sum_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum37_out,
      D => \line[15].sum_reg[15][8]_i_1_n_6\,
      Q => \line[15].sum_reg[15]_12\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum[16][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[16].sum[16][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum34_out
    );
\line[16].sum[16][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[16].sum[16][0]_i_3_n_0\
    );
\line[16].sum[16][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[16].sum_reg_n_0_[16][3]\,
      O => \line[16].sum[16][0]_i_4_n_0\
    );
\line[16].sum[16][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[16].sum_reg_n_0_[16][2]\,
      O => \line[16].sum[16][0]_i_5_n_0\
    );
\line[16].sum[16][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[16].sum_reg_n_0_[16][1]\,
      O => \line[16].sum[16][0]_i_6_n_0\
    );
\line[16].sum[16][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[16].sum_reg_n_0_[16][0]\,
      O => \line[16].sum[16][0]_i_7_n_0\
    );
\line[16].sum[16][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[16].sum_reg_n_0_[16][7]\,
      O => \line[16].sum[16][4]_i_2_n_0\
    );
\line[16].sum[16][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[16].sum_reg_n_0_[16][6]\,
      O => \line[16].sum[16][4]_i_3_n_0\
    );
\line[16].sum[16][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[16].sum_reg_n_0_[16][5]\,
      O => \line[16].sum[16][4]_i_4_n_0\
    );
\line[16].sum[16][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[16].sum_reg_n_0_[16][4]\,
      O => \line[16].sum[16][4]_i_5_n_0\
    );
\line[16].sum_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][0]_i_2_n_7\,
      Q => \line[16].sum_reg_n_0_[16][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[16].sum_reg[16][0]_i_2_n_0\,
      CO(2) => \line[16].sum_reg[16][0]_i_2_n_1\,
      CO(1) => \line[16].sum_reg[16][0]_i_2_n_2\,
      CO(0) => \line[16].sum_reg[16][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[16].sum_reg[16][0]_i_2_n_4\,
      O(2) => \line[16].sum_reg[16][0]_i_2_n_5\,
      O(1) => \line[16].sum_reg[16][0]_i_2_n_6\,
      O(0) => \line[16].sum_reg[16][0]_i_2_n_7\,
      S(3) => \line[16].sum[16][0]_i_4_n_0\,
      S(2) => \line[16].sum[16][0]_i_5_n_0\,
      S(1) => \line[16].sum[16][0]_i_6_n_0\,
      S(0) => \line[16].sum[16][0]_i_7_n_0\
    );
\line[16].sum_reg[16][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][8]_i_1_n_5\,
      Q => \line[16].sum_reg[16]_11\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][8]_i_1_n_4\,
      Q => \line[16].sum_reg[16]_11\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][12]_i_1_n_7\,
      Q => \line[16].sum_reg[16]_11\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[16].sum_reg[16][8]_i_1_n_0\,
      CO(3) => \NLW_line[16].sum_reg[16][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[16].sum_reg[16][12]_i_1_n_1\,
      CO(1) => \line[16].sum_reg[16][12]_i_1_n_2\,
      CO(0) => \line[16].sum_reg[16][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[16].sum_reg[16][12]_i_1_n_4\,
      O(2) => \line[16].sum_reg[16][12]_i_1_n_5\,
      O(1) => \line[16].sum_reg[16][12]_i_1_n_6\,
      O(0) => \line[16].sum_reg[16][12]_i_1_n_7\,
      S(3 downto 0) => \line[16].sum_reg[16]_11\(15 downto 12)
    );
\line[16].sum_reg[16][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][12]_i_1_n_6\,
      Q => \line[16].sum_reg[16]_11\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][12]_i_1_n_5\,
      Q => \line[16].sum_reg[16]_11\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][12]_i_1_n_4\,
      Q => \line[16].sum_reg[16]_11\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][0]_i_2_n_6\,
      Q => \line[16].sum_reg_n_0_[16][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][0]_i_2_n_5\,
      Q => \line[16].sum_reg_n_0_[16][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][0]_i_2_n_4\,
      Q => \line[16].sum_reg_n_0_[16][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][4]_i_1_n_7\,
      Q => \line[16].sum_reg_n_0_[16][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[16].sum_reg[16][0]_i_2_n_0\,
      CO(3) => \line[16].sum_reg[16][4]_i_1_n_0\,
      CO(2) => \line[16].sum_reg[16][4]_i_1_n_1\,
      CO(1) => \line[16].sum_reg[16][4]_i_1_n_2\,
      CO(0) => \line[16].sum_reg[16][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[16].sum_reg[16][4]_i_1_n_4\,
      O(2) => \line[16].sum_reg[16][4]_i_1_n_5\,
      O(1) => \line[16].sum_reg[16][4]_i_1_n_6\,
      O(0) => \line[16].sum_reg[16][4]_i_1_n_7\,
      S(3) => \line[16].sum[16][4]_i_2_n_0\,
      S(2) => \line[16].sum[16][4]_i_3_n_0\,
      S(1) => \line[16].sum[16][4]_i_4_n_0\,
      S(0) => \line[16].sum[16][4]_i_5_n_0\
    );
\line[16].sum_reg[16][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][4]_i_1_n_6\,
      Q => \line[16].sum_reg_n_0_[16][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][4]_i_1_n_5\,
      Q => \line[16].sum_reg_n_0_[16][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][4]_i_1_n_4\,
      Q => \line[16].sum_reg_n_0_[16][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][8]_i_1_n_7\,
      Q => \line[16].sum_reg[16]_11\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[16].sum_reg[16][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[16].sum_reg[16][4]_i_1_n_0\,
      CO(3) => \line[16].sum_reg[16][8]_i_1_n_0\,
      CO(2) => \line[16].sum_reg[16][8]_i_1_n_1\,
      CO(1) => \line[16].sum_reg[16][8]_i_1_n_2\,
      CO(0) => \line[16].sum_reg[16][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[16].sum_reg[16][8]_i_1_n_4\,
      O(2) => \line[16].sum_reg[16][8]_i_1_n_5\,
      O(1) => \line[16].sum_reg[16][8]_i_1_n_6\,
      O(0) => \line[16].sum_reg[16][8]_i_1_n_7\,
      S(3 downto 0) => \line[16].sum_reg[16]_11\(11 downto 8)
    );
\line[16].sum_reg[16][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum34_out,
      D => \line[16].sum_reg[16][8]_i_1_n_6\,
      Q => \line[16].sum_reg[16]_11\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum[17][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[17].sum[17][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum31_out
    );
\line[17].sum[17][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[17].sum[17][0]_i_3_n_0\
    );
\line[17].sum[17][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[17].sum_reg_n_0_[17][3]\,
      O => \line[17].sum[17][0]_i_4_n_0\
    );
\line[17].sum[17][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[17].sum_reg_n_0_[17][2]\,
      O => \line[17].sum[17][0]_i_5_n_0\
    );
\line[17].sum[17][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[17].sum_reg_n_0_[17][1]\,
      O => \line[17].sum[17][0]_i_6_n_0\
    );
\line[17].sum[17][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[17].sum_reg_n_0_[17][0]\,
      O => \line[17].sum[17][0]_i_7_n_0\
    );
\line[17].sum[17][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[17].sum_reg_n_0_[17][7]\,
      O => \line[17].sum[17][4]_i_2_n_0\
    );
\line[17].sum[17][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[17].sum_reg_n_0_[17][6]\,
      O => \line[17].sum[17][4]_i_3_n_0\
    );
\line[17].sum[17][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[17].sum_reg_n_0_[17][5]\,
      O => \line[17].sum[17][4]_i_4_n_0\
    );
\line[17].sum[17][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[17].sum_reg_n_0_[17][4]\,
      O => \line[17].sum[17][4]_i_5_n_0\
    );
\line[17].sum_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][0]_i_2_n_7\,
      Q => \line[17].sum_reg_n_0_[17][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[17].sum_reg[17][0]_i_2_n_0\,
      CO(2) => \line[17].sum_reg[17][0]_i_2_n_1\,
      CO(1) => \line[17].sum_reg[17][0]_i_2_n_2\,
      CO(0) => \line[17].sum_reg[17][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[17].sum_reg[17][0]_i_2_n_4\,
      O(2) => \line[17].sum_reg[17][0]_i_2_n_5\,
      O(1) => \line[17].sum_reg[17][0]_i_2_n_6\,
      O(0) => \line[17].sum_reg[17][0]_i_2_n_7\,
      S(3) => \line[17].sum[17][0]_i_4_n_0\,
      S(2) => \line[17].sum[17][0]_i_5_n_0\,
      S(1) => \line[17].sum[17][0]_i_6_n_0\,
      S(0) => \line[17].sum[17][0]_i_7_n_0\
    );
\line[17].sum_reg[17][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][8]_i_1_n_5\,
      Q => \line[17].sum_reg[17]_10\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][8]_i_1_n_4\,
      Q => \line[17].sum_reg[17]_10\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][12]_i_1_n_7\,
      Q => \line[17].sum_reg[17]_10\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[17].sum_reg[17][8]_i_1_n_0\,
      CO(3) => \NLW_line[17].sum_reg[17][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[17].sum_reg[17][12]_i_1_n_1\,
      CO(1) => \line[17].sum_reg[17][12]_i_1_n_2\,
      CO(0) => \line[17].sum_reg[17][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[17].sum_reg[17][12]_i_1_n_4\,
      O(2) => \line[17].sum_reg[17][12]_i_1_n_5\,
      O(1) => \line[17].sum_reg[17][12]_i_1_n_6\,
      O(0) => \line[17].sum_reg[17][12]_i_1_n_7\,
      S(3 downto 0) => \line[17].sum_reg[17]_10\(15 downto 12)
    );
\line[17].sum_reg[17][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][12]_i_1_n_6\,
      Q => \line[17].sum_reg[17]_10\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][12]_i_1_n_5\,
      Q => \line[17].sum_reg[17]_10\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][12]_i_1_n_4\,
      Q => \line[17].sum_reg[17]_10\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][0]_i_2_n_6\,
      Q => \line[17].sum_reg_n_0_[17][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][0]_i_2_n_5\,
      Q => \line[17].sum_reg_n_0_[17][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][0]_i_2_n_4\,
      Q => \line[17].sum_reg_n_0_[17][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][4]_i_1_n_7\,
      Q => \line[17].sum_reg_n_0_[17][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[17].sum_reg[17][0]_i_2_n_0\,
      CO(3) => \line[17].sum_reg[17][4]_i_1_n_0\,
      CO(2) => \line[17].sum_reg[17][4]_i_1_n_1\,
      CO(1) => \line[17].sum_reg[17][4]_i_1_n_2\,
      CO(0) => \line[17].sum_reg[17][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[17].sum_reg[17][4]_i_1_n_4\,
      O(2) => \line[17].sum_reg[17][4]_i_1_n_5\,
      O(1) => \line[17].sum_reg[17][4]_i_1_n_6\,
      O(0) => \line[17].sum_reg[17][4]_i_1_n_7\,
      S(3) => \line[17].sum[17][4]_i_2_n_0\,
      S(2) => \line[17].sum[17][4]_i_3_n_0\,
      S(1) => \line[17].sum[17][4]_i_4_n_0\,
      S(0) => \line[17].sum[17][4]_i_5_n_0\
    );
\line[17].sum_reg[17][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][4]_i_1_n_6\,
      Q => \line[17].sum_reg_n_0_[17][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][4]_i_1_n_5\,
      Q => \line[17].sum_reg_n_0_[17][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][4]_i_1_n_4\,
      Q => \line[17].sum_reg_n_0_[17][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][8]_i_1_n_7\,
      Q => \line[17].sum_reg[17]_10\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[17].sum_reg[17][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[17].sum_reg[17][4]_i_1_n_0\,
      CO(3) => \line[17].sum_reg[17][8]_i_1_n_0\,
      CO(2) => \line[17].sum_reg[17][8]_i_1_n_1\,
      CO(1) => \line[17].sum_reg[17][8]_i_1_n_2\,
      CO(0) => \line[17].sum_reg[17][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[17].sum_reg[17][8]_i_1_n_4\,
      O(2) => \line[17].sum_reg[17][8]_i_1_n_5\,
      O(1) => \line[17].sum_reg[17][8]_i_1_n_6\,
      O(0) => \line[17].sum_reg[17][8]_i_1_n_7\,
      S(3 downto 0) => \line[17].sum_reg[17]_10\(11 downto 8)
    );
\line[17].sum_reg[17][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum31_out,
      D => \line[17].sum_reg[17][8]_i_1_n_6\,
      Q => \line[17].sum_reg[17]_10\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum[18][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[18].sum[18][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum28_out
    );
\line[18].sum[18][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[18].sum[18][0]_i_3_n_0\
    );
\line[18].sum[18][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[18].sum_reg_n_0_[18][3]\,
      O => \line[18].sum[18][0]_i_4_n_0\
    );
\line[18].sum[18][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[18].sum_reg_n_0_[18][2]\,
      O => \line[18].sum[18][0]_i_5_n_0\
    );
\line[18].sum[18][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[18].sum_reg_n_0_[18][1]\,
      O => \line[18].sum[18][0]_i_6_n_0\
    );
\line[18].sum[18][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[18].sum_reg_n_0_[18][0]\,
      O => \line[18].sum[18][0]_i_7_n_0\
    );
\line[18].sum[18][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[18].sum_reg_n_0_[18][7]\,
      O => \line[18].sum[18][4]_i_2_n_0\
    );
\line[18].sum[18][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[18].sum_reg_n_0_[18][6]\,
      O => \line[18].sum[18][4]_i_3_n_0\
    );
\line[18].sum[18][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[18].sum_reg_n_0_[18][5]\,
      O => \line[18].sum[18][4]_i_4_n_0\
    );
\line[18].sum[18][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[18].sum_reg_n_0_[18][4]\,
      O => \line[18].sum[18][4]_i_5_n_0\
    );
\line[18].sum_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][0]_i_2_n_7\,
      Q => \line[18].sum_reg_n_0_[18][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[18].sum_reg[18][0]_i_2_n_0\,
      CO(2) => \line[18].sum_reg[18][0]_i_2_n_1\,
      CO(1) => \line[18].sum_reg[18][0]_i_2_n_2\,
      CO(0) => \line[18].sum_reg[18][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[18].sum_reg[18][0]_i_2_n_4\,
      O(2) => \line[18].sum_reg[18][0]_i_2_n_5\,
      O(1) => \line[18].sum_reg[18][0]_i_2_n_6\,
      O(0) => \line[18].sum_reg[18][0]_i_2_n_7\,
      S(3) => \line[18].sum[18][0]_i_4_n_0\,
      S(2) => \line[18].sum[18][0]_i_5_n_0\,
      S(1) => \line[18].sum[18][0]_i_6_n_0\,
      S(0) => \line[18].sum[18][0]_i_7_n_0\
    );
\line[18].sum_reg[18][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][8]_i_1_n_5\,
      Q => \line[18].sum_reg[18]_9\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][8]_i_1_n_4\,
      Q => \line[18].sum_reg[18]_9\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][12]_i_1_n_7\,
      Q => \line[18].sum_reg[18]_9\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[18].sum_reg[18][8]_i_1_n_0\,
      CO(3) => \NLW_line[18].sum_reg[18][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[18].sum_reg[18][12]_i_1_n_1\,
      CO(1) => \line[18].sum_reg[18][12]_i_1_n_2\,
      CO(0) => \line[18].sum_reg[18][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[18].sum_reg[18][12]_i_1_n_4\,
      O(2) => \line[18].sum_reg[18][12]_i_1_n_5\,
      O(1) => \line[18].sum_reg[18][12]_i_1_n_6\,
      O(0) => \line[18].sum_reg[18][12]_i_1_n_7\,
      S(3 downto 0) => \line[18].sum_reg[18]_9\(15 downto 12)
    );
\line[18].sum_reg[18][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][12]_i_1_n_6\,
      Q => \line[18].sum_reg[18]_9\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][12]_i_1_n_5\,
      Q => \line[18].sum_reg[18]_9\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][12]_i_1_n_4\,
      Q => \line[18].sum_reg[18]_9\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][0]_i_2_n_6\,
      Q => \line[18].sum_reg_n_0_[18][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][0]_i_2_n_5\,
      Q => \line[18].sum_reg_n_0_[18][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][0]_i_2_n_4\,
      Q => \line[18].sum_reg_n_0_[18][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][4]_i_1_n_7\,
      Q => \line[18].sum_reg_n_0_[18][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[18].sum_reg[18][0]_i_2_n_0\,
      CO(3) => \line[18].sum_reg[18][4]_i_1_n_0\,
      CO(2) => \line[18].sum_reg[18][4]_i_1_n_1\,
      CO(1) => \line[18].sum_reg[18][4]_i_1_n_2\,
      CO(0) => \line[18].sum_reg[18][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[18].sum_reg[18][4]_i_1_n_4\,
      O(2) => \line[18].sum_reg[18][4]_i_1_n_5\,
      O(1) => \line[18].sum_reg[18][4]_i_1_n_6\,
      O(0) => \line[18].sum_reg[18][4]_i_1_n_7\,
      S(3) => \line[18].sum[18][4]_i_2_n_0\,
      S(2) => \line[18].sum[18][4]_i_3_n_0\,
      S(1) => \line[18].sum[18][4]_i_4_n_0\,
      S(0) => \line[18].sum[18][4]_i_5_n_0\
    );
\line[18].sum_reg[18][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][4]_i_1_n_6\,
      Q => \line[18].sum_reg_n_0_[18][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][4]_i_1_n_5\,
      Q => \line[18].sum_reg_n_0_[18][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][4]_i_1_n_4\,
      Q => \line[18].sum_reg_n_0_[18][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][8]_i_1_n_7\,
      Q => \line[18].sum_reg[18]_9\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[18].sum_reg[18][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[18].sum_reg[18][4]_i_1_n_0\,
      CO(3) => \line[18].sum_reg[18][8]_i_1_n_0\,
      CO(2) => \line[18].sum_reg[18][8]_i_1_n_1\,
      CO(1) => \line[18].sum_reg[18][8]_i_1_n_2\,
      CO(0) => \line[18].sum_reg[18][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[18].sum_reg[18][8]_i_1_n_4\,
      O(2) => \line[18].sum_reg[18][8]_i_1_n_5\,
      O(1) => \line[18].sum_reg[18][8]_i_1_n_6\,
      O(0) => \line[18].sum_reg[18][8]_i_1_n_7\,
      S(3 downto 0) => \line[18].sum_reg[18]_9\(11 downto 8)
    );
\line[18].sum_reg[18][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum28_out,
      D => \line[18].sum_reg[18][8]_i_1_n_6\,
      Q => \line[18].sum_reg[18]_9\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum[19][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[19].sum[19][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum25_out
    );
\line[19].sum[19][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[19].sum[19][0]_i_3_n_0\
    );
\line[19].sum[19][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[19].sum_reg_n_0_[19][3]\,
      O => \line[19].sum[19][0]_i_4_n_0\
    );
\line[19].sum[19][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[19].sum_reg_n_0_[19][2]\,
      O => \line[19].sum[19][0]_i_5_n_0\
    );
\line[19].sum[19][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[19].sum_reg_n_0_[19][1]\,
      O => \line[19].sum[19][0]_i_6_n_0\
    );
\line[19].sum[19][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[19].sum_reg_n_0_[19][0]\,
      O => \line[19].sum[19][0]_i_7_n_0\
    );
\line[19].sum[19][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[19].sum_reg_n_0_[19][7]\,
      O => \line[19].sum[19][4]_i_2_n_0\
    );
\line[19].sum[19][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[19].sum_reg_n_0_[19][6]\,
      O => \line[19].sum[19][4]_i_3_n_0\
    );
\line[19].sum[19][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[19].sum_reg_n_0_[19][5]\,
      O => \line[19].sum[19][4]_i_4_n_0\
    );
\line[19].sum[19][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[19].sum_reg_n_0_[19][4]\,
      O => \line[19].sum[19][4]_i_5_n_0\
    );
\line[19].sum_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][0]_i_2_n_7\,
      Q => \line[19].sum_reg_n_0_[19][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[19].sum_reg[19][0]_i_2_n_0\,
      CO(2) => \line[19].sum_reg[19][0]_i_2_n_1\,
      CO(1) => \line[19].sum_reg[19][0]_i_2_n_2\,
      CO(0) => \line[19].sum_reg[19][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[19].sum_reg[19][0]_i_2_n_4\,
      O(2) => \line[19].sum_reg[19][0]_i_2_n_5\,
      O(1) => \line[19].sum_reg[19][0]_i_2_n_6\,
      O(0) => \line[19].sum_reg[19][0]_i_2_n_7\,
      S(3) => \line[19].sum[19][0]_i_4_n_0\,
      S(2) => \line[19].sum[19][0]_i_5_n_0\,
      S(1) => \line[19].sum[19][0]_i_6_n_0\,
      S(0) => \line[19].sum[19][0]_i_7_n_0\
    );
\line[19].sum_reg[19][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][8]_i_1_n_5\,
      Q => \line[19].sum_reg[19]_8\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][8]_i_1_n_4\,
      Q => \line[19].sum_reg[19]_8\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][12]_i_1_n_7\,
      Q => \line[19].sum_reg[19]_8\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[19].sum_reg[19][8]_i_1_n_0\,
      CO(3) => \NLW_line[19].sum_reg[19][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[19].sum_reg[19][12]_i_1_n_1\,
      CO(1) => \line[19].sum_reg[19][12]_i_1_n_2\,
      CO(0) => \line[19].sum_reg[19][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[19].sum_reg[19][12]_i_1_n_4\,
      O(2) => \line[19].sum_reg[19][12]_i_1_n_5\,
      O(1) => \line[19].sum_reg[19][12]_i_1_n_6\,
      O(0) => \line[19].sum_reg[19][12]_i_1_n_7\,
      S(3 downto 0) => \line[19].sum_reg[19]_8\(15 downto 12)
    );
\line[19].sum_reg[19][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][12]_i_1_n_6\,
      Q => \line[19].sum_reg[19]_8\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][12]_i_1_n_5\,
      Q => \line[19].sum_reg[19]_8\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][12]_i_1_n_4\,
      Q => \line[19].sum_reg[19]_8\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][0]_i_2_n_6\,
      Q => \line[19].sum_reg_n_0_[19][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][0]_i_2_n_5\,
      Q => \line[19].sum_reg_n_0_[19][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][0]_i_2_n_4\,
      Q => \line[19].sum_reg_n_0_[19][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][4]_i_1_n_7\,
      Q => \line[19].sum_reg_n_0_[19][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[19].sum_reg[19][0]_i_2_n_0\,
      CO(3) => \line[19].sum_reg[19][4]_i_1_n_0\,
      CO(2) => \line[19].sum_reg[19][4]_i_1_n_1\,
      CO(1) => \line[19].sum_reg[19][4]_i_1_n_2\,
      CO(0) => \line[19].sum_reg[19][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[19].sum_reg[19][4]_i_1_n_4\,
      O(2) => \line[19].sum_reg[19][4]_i_1_n_5\,
      O(1) => \line[19].sum_reg[19][4]_i_1_n_6\,
      O(0) => \line[19].sum_reg[19][4]_i_1_n_7\,
      S(3) => \line[19].sum[19][4]_i_2_n_0\,
      S(2) => \line[19].sum[19][4]_i_3_n_0\,
      S(1) => \line[19].sum[19][4]_i_4_n_0\,
      S(0) => \line[19].sum[19][4]_i_5_n_0\
    );
\line[19].sum_reg[19][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][4]_i_1_n_6\,
      Q => \line[19].sum_reg_n_0_[19][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][4]_i_1_n_5\,
      Q => \line[19].sum_reg_n_0_[19][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][4]_i_1_n_4\,
      Q => \line[19].sum_reg_n_0_[19][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][8]_i_1_n_7\,
      Q => \line[19].sum_reg[19]_8\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[19].sum_reg[19][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[19].sum_reg[19][4]_i_1_n_0\,
      CO(3) => \line[19].sum_reg[19][8]_i_1_n_0\,
      CO(2) => \line[19].sum_reg[19][8]_i_1_n_1\,
      CO(1) => \line[19].sum_reg[19][8]_i_1_n_2\,
      CO(0) => \line[19].sum_reg[19][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[19].sum_reg[19][8]_i_1_n_4\,
      O(2) => \line[19].sum_reg[19][8]_i_1_n_5\,
      O(1) => \line[19].sum_reg[19][8]_i_1_n_6\,
      O(0) => \line[19].sum_reg[19][8]_i_1_n_7\,
      S(3 downto 0) => \line[19].sum_reg[19]_8\(11 downto 8)
    );
\line[19].sum_reg[19][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum25_out,
      D => \line[19].sum_reg[19][8]_i_1_n_6\,
      Q => \line[19].sum_reg[19]_8\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[17].sum[17][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum79_out
    );
\line[1].sum[1][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[1].sum_reg_n_0_[1][3]\,
      O => \line[1].sum[1][0]_i_3_n_0\
    );
\line[1].sum[1][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[1].sum_reg_n_0_[1][2]\,
      O => \line[1].sum[1][0]_i_4_n_0\
    );
\line[1].sum[1][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[1].sum_reg_n_0_[1][1]\,
      O => \line[1].sum[1][0]_i_5_n_0\
    );
\line[1].sum[1][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[1].sum_reg_n_0_[1][0]\,
      O => \line[1].sum[1][0]_i_6_n_0\
    );
\line[1].sum[1][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[1].sum_reg_n_0_[1][7]\,
      O => \line[1].sum[1][4]_i_2_n_0\
    );
\line[1].sum[1][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[1].sum_reg_n_0_[1][6]\,
      O => \line[1].sum[1][4]_i_3_n_0\
    );
\line[1].sum[1][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[1].sum_reg_n_0_[1][5]\,
      O => \line[1].sum[1][4]_i_4_n_0\
    );
\line[1].sum[1][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[1].sum_reg_n_0_[1][4]\,
      O => \line[1].sum[1][4]_i_5_n_0\
    );
\line[1].sum_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][0]_i_2_n_7\,
      Q => \line[1].sum_reg_n_0_[1][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[1].sum_reg[1][0]_i_2_n_0\,
      CO(2) => \line[1].sum_reg[1][0]_i_2_n_1\,
      CO(1) => \line[1].sum_reg[1][0]_i_2_n_2\,
      CO(0) => \line[1].sum_reg[1][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[1].sum_reg[1][0]_i_2_n_4\,
      O(2) => \line[1].sum_reg[1][0]_i_2_n_5\,
      O(1) => \line[1].sum_reg[1][0]_i_2_n_6\,
      O(0) => \line[1].sum_reg[1][0]_i_2_n_7\,
      S(3) => \line[1].sum[1][0]_i_3_n_0\,
      S(2) => \line[1].sum[1][0]_i_4_n_0\,
      S(1) => \line[1].sum[1][0]_i_5_n_0\,
      S(0) => \line[1].sum[1][0]_i_6_n_0\
    );
\line[1].sum_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][8]_i_1_n_5\,
      Q => \line[1].sum_reg[1]_26\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][8]_i_1_n_4\,
      Q => \line[1].sum_reg[1]_26\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][12]_i_1_n_7\,
      Q => \line[1].sum_reg[1]_26\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[1].sum_reg[1][8]_i_1_n_0\,
      CO(3) => \NLW_line[1].sum_reg[1][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[1].sum_reg[1][12]_i_1_n_1\,
      CO(1) => \line[1].sum_reg[1][12]_i_1_n_2\,
      CO(0) => \line[1].sum_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[1].sum_reg[1][12]_i_1_n_4\,
      O(2) => \line[1].sum_reg[1][12]_i_1_n_5\,
      O(1) => \line[1].sum_reg[1][12]_i_1_n_6\,
      O(0) => \line[1].sum_reg[1][12]_i_1_n_7\,
      S(3 downto 0) => \line[1].sum_reg[1]_26\(15 downto 12)
    );
\line[1].sum_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][12]_i_1_n_6\,
      Q => \line[1].sum_reg[1]_26\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][12]_i_1_n_5\,
      Q => \line[1].sum_reg[1]_26\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][12]_i_1_n_4\,
      Q => \line[1].sum_reg[1]_26\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][0]_i_2_n_6\,
      Q => \line[1].sum_reg_n_0_[1][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][0]_i_2_n_5\,
      Q => \line[1].sum_reg_n_0_[1][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][0]_i_2_n_4\,
      Q => \line[1].sum_reg_n_0_[1][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][4]_i_1_n_7\,
      Q => \line[1].sum_reg_n_0_[1][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[1].sum_reg[1][0]_i_2_n_0\,
      CO(3) => \line[1].sum_reg[1][4]_i_1_n_0\,
      CO(2) => \line[1].sum_reg[1][4]_i_1_n_1\,
      CO(1) => \line[1].sum_reg[1][4]_i_1_n_2\,
      CO(0) => \line[1].sum_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[1].sum_reg[1][4]_i_1_n_4\,
      O(2) => \line[1].sum_reg[1][4]_i_1_n_5\,
      O(1) => \line[1].sum_reg[1][4]_i_1_n_6\,
      O(0) => \line[1].sum_reg[1][4]_i_1_n_7\,
      S(3) => \line[1].sum[1][4]_i_2_n_0\,
      S(2) => \line[1].sum[1][4]_i_3_n_0\,
      S(1) => \line[1].sum[1][4]_i_4_n_0\,
      S(0) => \line[1].sum[1][4]_i_5_n_0\
    );
\line[1].sum_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][4]_i_1_n_6\,
      Q => \line[1].sum_reg_n_0_[1][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][4]_i_1_n_5\,
      Q => \line[1].sum_reg_n_0_[1][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][4]_i_1_n_4\,
      Q => \line[1].sum_reg_n_0_[1][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][8]_i_1_n_7\,
      Q => \line[1].sum_reg[1]_26\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[1].sum_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[1].sum_reg[1][4]_i_1_n_0\,
      CO(3) => \line[1].sum_reg[1][8]_i_1_n_0\,
      CO(2) => \line[1].sum_reg[1][8]_i_1_n_1\,
      CO(1) => \line[1].sum_reg[1][8]_i_1_n_2\,
      CO(0) => \line[1].sum_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[1].sum_reg[1][8]_i_1_n_4\,
      O(2) => \line[1].sum_reg[1][8]_i_1_n_5\,
      O(1) => \line[1].sum_reg[1][8]_i_1_n_6\,
      O(0) => \line[1].sum_reg[1][8]_i_1_n_7\,
      S(3 downto 0) => \line[1].sum_reg[1]_26\(11 downto 8)
    );
\line[1].sum_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum79_out,
      D => \line[1].sum_reg[1][8]_i_1_n_6\,
      Q => \line[1].sum_reg[1]_26\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum[20][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[20].sum[20][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum22_out
    );
\line[20].sum[20][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[20].sum[20][0]_i_3_n_0\
    );
\line[20].sum[20][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[20].sum_reg_n_0_[20][3]\,
      O => \line[20].sum[20][0]_i_4_n_0\
    );
\line[20].sum[20][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[20].sum_reg_n_0_[20][2]\,
      O => \line[20].sum[20][0]_i_5_n_0\
    );
\line[20].sum[20][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[20].sum_reg_n_0_[20][1]\,
      O => \line[20].sum[20][0]_i_6_n_0\
    );
\line[20].sum[20][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[20].sum_reg_n_0_[20][0]\,
      O => \line[20].sum[20][0]_i_7_n_0\
    );
\line[20].sum[20][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[20].sum_reg_n_0_[20][7]\,
      O => \line[20].sum[20][4]_i_2_n_0\
    );
\line[20].sum[20][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[20].sum_reg_n_0_[20][6]\,
      O => \line[20].sum[20][4]_i_3_n_0\
    );
\line[20].sum[20][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[20].sum_reg_n_0_[20][5]\,
      O => \line[20].sum[20][4]_i_4_n_0\
    );
\line[20].sum[20][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[20].sum_reg_n_0_[20][4]\,
      O => \line[20].sum[20][4]_i_5_n_0\
    );
\line[20].sum_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][0]_i_2_n_7\,
      Q => \line[20].sum_reg_n_0_[20][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[20].sum_reg[20][0]_i_2_n_0\,
      CO(2) => \line[20].sum_reg[20][0]_i_2_n_1\,
      CO(1) => \line[20].sum_reg[20][0]_i_2_n_2\,
      CO(0) => \line[20].sum_reg[20][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[20].sum_reg[20][0]_i_2_n_4\,
      O(2) => \line[20].sum_reg[20][0]_i_2_n_5\,
      O(1) => \line[20].sum_reg[20][0]_i_2_n_6\,
      O(0) => \line[20].sum_reg[20][0]_i_2_n_7\,
      S(3) => \line[20].sum[20][0]_i_4_n_0\,
      S(2) => \line[20].sum[20][0]_i_5_n_0\,
      S(1) => \line[20].sum[20][0]_i_6_n_0\,
      S(0) => \line[20].sum[20][0]_i_7_n_0\
    );
\line[20].sum_reg[20][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][8]_i_1_n_5\,
      Q => \line[20].sum_reg[20]_7\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][8]_i_1_n_4\,
      Q => \line[20].sum_reg[20]_7\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][12]_i_1_n_7\,
      Q => \line[20].sum_reg[20]_7\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[20].sum_reg[20][8]_i_1_n_0\,
      CO(3) => \NLW_line[20].sum_reg[20][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[20].sum_reg[20][12]_i_1_n_1\,
      CO(1) => \line[20].sum_reg[20][12]_i_1_n_2\,
      CO(0) => \line[20].sum_reg[20][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[20].sum_reg[20][12]_i_1_n_4\,
      O(2) => \line[20].sum_reg[20][12]_i_1_n_5\,
      O(1) => \line[20].sum_reg[20][12]_i_1_n_6\,
      O(0) => \line[20].sum_reg[20][12]_i_1_n_7\,
      S(3 downto 0) => \line[20].sum_reg[20]_7\(15 downto 12)
    );
\line[20].sum_reg[20][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][12]_i_1_n_6\,
      Q => \line[20].sum_reg[20]_7\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][12]_i_1_n_5\,
      Q => \line[20].sum_reg[20]_7\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][12]_i_1_n_4\,
      Q => \line[20].sum_reg[20]_7\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][0]_i_2_n_6\,
      Q => \line[20].sum_reg_n_0_[20][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][0]_i_2_n_5\,
      Q => \line[20].sum_reg_n_0_[20][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][0]_i_2_n_4\,
      Q => \line[20].sum_reg_n_0_[20][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][4]_i_1_n_7\,
      Q => \line[20].sum_reg_n_0_[20][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[20].sum_reg[20][0]_i_2_n_0\,
      CO(3) => \line[20].sum_reg[20][4]_i_1_n_0\,
      CO(2) => \line[20].sum_reg[20][4]_i_1_n_1\,
      CO(1) => \line[20].sum_reg[20][4]_i_1_n_2\,
      CO(0) => \line[20].sum_reg[20][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[20].sum_reg[20][4]_i_1_n_4\,
      O(2) => \line[20].sum_reg[20][4]_i_1_n_5\,
      O(1) => \line[20].sum_reg[20][4]_i_1_n_6\,
      O(0) => \line[20].sum_reg[20][4]_i_1_n_7\,
      S(3) => \line[20].sum[20][4]_i_2_n_0\,
      S(2) => \line[20].sum[20][4]_i_3_n_0\,
      S(1) => \line[20].sum[20][4]_i_4_n_0\,
      S(0) => \line[20].sum[20][4]_i_5_n_0\
    );
\line[20].sum_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][4]_i_1_n_6\,
      Q => \line[20].sum_reg_n_0_[20][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][4]_i_1_n_5\,
      Q => \line[20].sum_reg_n_0_[20][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][4]_i_1_n_4\,
      Q => \line[20].sum_reg_n_0_[20][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][8]_i_1_n_7\,
      Q => \line[20].sum_reg[20]_7\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[20].sum_reg[20][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[20].sum_reg[20][4]_i_1_n_0\,
      CO(3) => \line[20].sum_reg[20][8]_i_1_n_0\,
      CO(2) => \line[20].sum_reg[20][8]_i_1_n_1\,
      CO(1) => \line[20].sum_reg[20][8]_i_1_n_2\,
      CO(0) => \line[20].sum_reg[20][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[20].sum_reg[20][8]_i_1_n_4\,
      O(2) => \line[20].sum_reg[20][8]_i_1_n_5\,
      O(1) => \line[20].sum_reg[20][8]_i_1_n_6\,
      O(0) => \line[20].sum_reg[20][8]_i_1_n_7\,
      S(3 downto 0) => \line[20].sum_reg[20]_7\(11 downto 8)
    );
\line[20].sum_reg[20][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum22_out,
      D => \line[20].sum_reg[20][8]_i_1_n_6\,
      Q => \line[20].sum_reg[20]_7\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum[21][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[21].sum[21][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum19_out
    );
\line[21].sum[21][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[21].sum[21][0]_i_3_n_0\
    );
\line[21].sum[21][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[21].sum_reg_n_0_[21][3]\,
      O => \line[21].sum[21][0]_i_4_n_0\
    );
\line[21].sum[21][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[21].sum_reg_n_0_[21][2]\,
      O => \line[21].sum[21][0]_i_5_n_0\
    );
\line[21].sum[21][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[21].sum_reg_n_0_[21][1]\,
      O => \line[21].sum[21][0]_i_6_n_0\
    );
\line[21].sum[21][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[21].sum_reg_n_0_[21][0]\,
      O => \line[21].sum[21][0]_i_7_n_0\
    );
\line[21].sum[21][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[21].sum_reg_n_0_[21][7]\,
      O => \line[21].sum[21][4]_i_2_n_0\
    );
\line[21].sum[21][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[21].sum_reg_n_0_[21][6]\,
      O => \line[21].sum[21][4]_i_3_n_0\
    );
\line[21].sum[21][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[21].sum_reg_n_0_[21][5]\,
      O => \line[21].sum[21][4]_i_4_n_0\
    );
\line[21].sum[21][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[21].sum_reg_n_0_[21][4]\,
      O => \line[21].sum[21][4]_i_5_n_0\
    );
\line[21].sum_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][0]_i_2_n_7\,
      Q => \line[21].sum_reg_n_0_[21][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[21].sum_reg[21][0]_i_2_n_0\,
      CO(2) => \line[21].sum_reg[21][0]_i_2_n_1\,
      CO(1) => \line[21].sum_reg[21][0]_i_2_n_2\,
      CO(0) => \line[21].sum_reg[21][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[21].sum_reg[21][0]_i_2_n_4\,
      O(2) => \line[21].sum_reg[21][0]_i_2_n_5\,
      O(1) => \line[21].sum_reg[21][0]_i_2_n_6\,
      O(0) => \line[21].sum_reg[21][0]_i_2_n_7\,
      S(3) => \line[21].sum[21][0]_i_4_n_0\,
      S(2) => \line[21].sum[21][0]_i_5_n_0\,
      S(1) => \line[21].sum[21][0]_i_6_n_0\,
      S(0) => \line[21].sum[21][0]_i_7_n_0\
    );
\line[21].sum_reg[21][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][8]_i_1_n_5\,
      Q => \line[21].sum_reg[21]_6\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][8]_i_1_n_4\,
      Q => \line[21].sum_reg[21]_6\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][12]_i_1_n_7\,
      Q => \line[21].sum_reg[21]_6\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[21].sum_reg[21][8]_i_1_n_0\,
      CO(3) => \NLW_line[21].sum_reg[21][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[21].sum_reg[21][12]_i_1_n_1\,
      CO(1) => \line[21].sum_reg[21][12]_i_1_n_2\,
      CO(0) => \line[21].sum_reg[21][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[21].sum_reg[21][12]_i_1_n_4\,
      O(2) => \line[21].sum_reg[21][12]_i_1_n_5\,
      O(1) => \line[21].sum_reg[21][12]_i_1_n_6\,
      O(0) => \line[21].sum_reg[21][12]_i_1_n_7\,
      S(3 downto 0) => \line[21].sum_reg[21]_6\(15 downto 12)
    );
\line[21].sum_reg[21][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][12]_i_1_n_6\,
      Q => \line[21].sum_reg[21]_6\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][12]_i_1_n_5\,
      Q => \line[21].sum_reg[21]_6\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][12]_i_1_n_4\,
      Q => \line[21].sum_reg[21]_6\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][0]_i_2_n_6\,
      Q => \line[21].sum_reg_n_0_[21][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][0]_i_2_n_5\,
      Q => \line[21].sum_reg_n_0_[21][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][0]_i_2_n_4\,
      Q => \line[21].sum_reg_n_0_[21][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][4]_i_1_n_7\,
      Q => \line[21].sum_reg_n_0_[21][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[21].sum_reg[21][0]_i_2_n_0\,
      CO(3) => \line[21].sum_reg[21][4]_i_1_n_0\,
      CO(2) => \line[21].sum_reg[21][4]_i_1_n_1\,
      CO(1) => \line[21].sum_reg[21][4]_i_1_n_2\,
      CO(0) => \line[21].sum_reg[21][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[21].sum_reg[21][4]_i_1_n_4\,
      O(2) => \line[21].sum_reg[21][4]_i_1_n_5\,
      O(1) => \line[21].sum_reg[21][4]_i_1_n_6\,
      O(0) => \line[21].sum_reg[21][4]_i_1_n_7\,
      S(3) => \line[21].sum[21][4]_i_2_n_0\,
      S(2) => \line[21].sum[21][4]_i_3_n_0\,
      S(1) => \line[21].sum[21][4]_i_4_n_0\,
      S(0) => \line[21].sum[21][4]_i_5_n_0\
    );
\line[21].sum_reg[21][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][4]_i_1_n_6\,
      Q => \line[21].sum_reg_n_0_[21][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][4]_i_1_n_5\,
      Q => \line[21].sum_reg_n_0_[21][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][4]_i_1_n_4\,
      Q => \line[21].sum_reg_n_0_[21][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][8]_i_1_n_7\,
      Q => \line[21].sum_reg[21]_6\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[21].sum_reg[21][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[21].sum_reg[21][4]_i_1_n_0\,
      CO(3) => \line[21].sum_reg[21][8]_i_1_n_0\,
      CO(2) => \line[21].sum_reg[21][8]_i_1_n_1\,
      CO(1) => \line[21].sum_reg[21][8]_i_1_n_2\,
      CO(0) => \line[21].sum_reg[21][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[21].sum_reg[21][8]_i_1_n_4\,
      O(2) => \line[21].sum_reg[21][8]_i_1_n_5\,
      O(1) => \line[21].sum_reg[21][8]_i_1_n_6\,
      O(0) => \line[21].sum_reg[21][8]_i_1_n_7\,
      S(3 downto 0) => \line[21].sum_reg[21]_6\(11 downto 8)
    );
\line[21].sum_reg[21][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum19_out,
      D => \line[21].sum_reg[21][8]_i_1_n_6\,
      Q => \line[21].sum_reg[21]_6\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum[22][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[22].sum[22][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum16_out
    );
\line[22].sum[22][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[22].sum[22][0]_i_3_n_0\
    );
\line[22].sum[22][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[22].sum_reg_n_0_[22][3]\,
      O => \line[22].sum[22][0]_i_4_n_0\
    );
\line[22].sum[22][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[22].sum_reg_n_0_[22][2]\,
      O => \line[22].sum[22][0]_i_5_n_0\
    );
\line[22].sum[22][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[22].sum_reg_n_0_[22][1]\,
      O => \line[22].sum[22][0]_i_6_n_0\
    );
\line[22].sum[22][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[22].sum_reg_n_0_[22][0]\,
      O => \line[22].sum[22][0]_i_7_n_0\
    );
\line[22].sum[22][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[22].sum_reg_n_0_[22][7]\,
      O => \line[22].sum[22][4]_i_2_n_0\
    );
\line[22].sum[22][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[22].sum_reg_n_0_[22][6]\,
      O => \line[22].sum[22][4]_i_3_n_0\
    );
\line[22].sum[22][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[22].sum_reg_n_0_[22][5]\,
      O => \line[22].sum[22][4]_i_4_n_0\
    );
\line[22].sum[22][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[22].sum_reg_n_0_[22][4]\,
      O => \line[22].sum[22][4]_i_5_n_0\
    );
\line[22].sum_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][0]_i_2_n_7\,
      Q => \line[22].sum_reg_n_0_[22][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[22].sum_reg[22][0]_i_2_n_0\,
      CO(2) => \line[22].sum_reg[22][0]_i_2_n_1\,
      CO(1) => \line[22].sum_reg[22][0]_i_2_n_2\,
      CO(0) => \line[22].sum_reg[22][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[22].sum_reg[22][0]_i_2_n_4\,
      O(2) => \line[22].sum_reg[22][0]_i_2_n_5\,
      O(1) => \line[22].sum_reg[22][0]_i_2_n_6\,
      O(0) => \line[22].sum_reg[22][0]_i_2_n_7\,
      S(3) => \line[22].sum[22][0]_i_4_n_0\,
      S(2) => \line[22].sum[22][0]_i_5_n_0\,
      S(1) => \line[22].sum[22][0]_i_6_n_0\,
      S(0) => \line[22].sum[22][0]_i_7_n_0\
    );
\line[22].sum_reg[22][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][8]_i_1_n_5\,
      Q => \line[22].sum_reg[22]_5\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][8]_i_1_n_4\,
      Q => \line[22].sum_reg[22]_5\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][12]_i_1_n_7\,
      Q => \line[22].sum_reg[22]_5\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[22].sum_reg[22][8]_i_1_n_0\,
      CO(3) => \NLW_line[22].sum_reg[22][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[22].sum_reg[22][12]_i_1_n_1\,
      CO(1) => \line[22].sum_reg[22][12]_i_1_n_2\,
      CO(0) => \line[22].sum_reg[22][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[22].sum_reg[22][12]_i_1_n_4\,
      O(2) => \line[22].sum_reg[22][12]_i_1_n_5\,
      O(1) => \line[22].sum_reg[22][12]_i_1_n_6\,
      O(0) => \line[22].sum_reg[22][12]_i_1_n_7\,
      S(3 downto 0) => \line[22].sum_reg[22]_5\(15 downto 12)
    );
\line[22].sum_reg[22][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][12]_i_1_n_6\,
      Q => \line[22].sum_reg[22]_5\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][12]_i_1_n_5\,
      Q => \line[22].sum_reg[22]_5\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][12]_i_1_n_4\,
      Q => \line[22].sum_reg[22]_5\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][0]_i_2_n_6\,
      Q => \line[22].sum_reg_n_0_[22][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][0]_i_2_n_5\,
      Q => \line[22].sum_reg_n_0_[22][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][0]_i_2_n_4\,
      Q => \line[22].sum_reg_n_0_[22][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][4]_i_1_n_7\,
      Q => \line[22].sum_reg_n_0_[22][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[22].sum_reg[22][0]_i_2_n_0\,
      CO(3) => \line[22].sum_reg[22][4]_i_1_n_0\,
      CO(2) => \line[22].sum_reg[22][4]_i_1_n_1\,
      CO(1) => \line[22].sum_reg[22][4]_i_1_n_2\,
      CO(0) => \line[22].sum_reg[22][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[22].sum_reg[22][4]_i_1_n_4\,
      O(2) => \line[22].sum_reg[22][4]_i_1_n_5\,
      O(1) => \line[22].sum_reg[22][4]_i_1_n_6\,
      O(0) => \line[22].sum_reg[22][4]_i_1_n_7\,
      S(3) => \line[22].sum[22][4]_i_2_n_0\,
      S(2) => \line[22].sum[22][4]_i_3_n_0\,
      S(1) => \line[22].sum[22][4]_i_4_n_0\,
      S(0) => \line[22].sum[22][4]_i_5_n_0\
    );
\line[22].sum_reg[22][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][4]_i_1_n_6\,
      Q => \line[22].sum_reg_n_0_[22][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][4]_i_1_n_5\,
      Q => \line[22].sum_reg_n_0_[22][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][4]_i_1_n_4\,
      Q => \line[22].sum_reg_n_0_[22][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][8]_i_1_n_7\,
      Q => \line[22].sum_reg[22]_5\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[22].sum_reg[22][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[22].sum_reg[22][4]_i_1_n_0\,
      CO(3) => \line[22].sum_reg[22][8]_i_1_n_0\,
      CO(2) => \line[22].sum_reg[22][8]_i_1_n_1\,
      CO(1) => \line[22].sum_reg[22][8]_i_1_n_2\,
      CO(0) => \line[22].sum_reg[22][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[22].sum_reg[22][8]_i_1_n_4\,
      O(2) => \line[22].sum_reg[22][8]_i_1_n_5\,
      O(1) => \line[22].sum_reg[22][8]_i_1_n_6\,
      O(0) => \line[22].sum_reg[22][8]_i_1_n_7\,
      S(3 downto 0) => \line[22].sum_reg[22]_5\(11 downto 8)
    );
\line[22].sum_reg[22][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum16_out,
      D => \line[22].sum_reg[22][8]_i_1_n_6\,
      Q => \line[22].sum_reg[22]_5\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum[23][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[23].sum[23][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum13_out
    );
\line[23].sum[23][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[23].sum[23][0]_i_3_n_0\
    );
\line[23].sum[23][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[23].sum_reg_n_0_[23][3]\,
      O => \line[23].sum[23][0]_i_4_n_0\
    );
\line[23].sum[23][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[23].sum_reg_n_0_[23][2]\,
      O => \line[23].sum[23][0]_i_5_n_0\
    );
\line[23].sum[23][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[23].sum_reg_n_0_[23][1]\,
      O => \line[23].sum[23][0]_i_6_n_0\
    );
\line[23].sum[23][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[23].sum_reg_n_0_[23][0]\,
      O => \line[23].sum[23][0]_i_7_n_0\
    );
\line[23].sum[23][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[23].sum_reg_n_0_[23][7]\,
      O => \line[23].sum[23][4]_i_2_n_0\
    );
\line[23].sum[23][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[23].sum_reg_n_0_[23][6]\,
      O => \line[23].sum[23][4]_i_3_n_0\
    );
\line[23].sum[23][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[23].sum_reg_n_0_[23][5]\,
      O => \line[23].sum[23][4]_i_4_n_0\
    );
\line[23].sum[23][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[23].sum_reg_n_0_[23][4]\,
      O => \line[23].sum[23][4]_i_5_n_0\
    );
\line[23].sum_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][0]_i_2_n_7\,
      Q => \line[23].sum_reg_n_0_[23][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[23].sum_reg[23][0]_i_2_n_0\,
      CO(2) => \line[23].sum_reg[23][0]_i_2_n_1\,
      CO(1) => \line[23].sum_reg[23][0]_i_2_n_2\,
      CO(0) => \line[23].sum_reg[23][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[23].sum_reg[23][0]_i_2_n_4\,
      O(2) => \line[23].sum_reg[23][0]_i_2_n_5\,
      O(1) => \line[23].sum_reg[23][0]_i_2_n_6\,
      O(0) => \line[23].sum_reg[23][0]_i_2_n_7\,
      S(3) => \line[23].sum[23][0]_i_4_n_0\,
      S(2) => \line[23].sum[23][0]_i_5_n_0\,
      S(1) => \line[23].sum[23][0]_i_6_n_0\,
      S(0) => \line[23].sum[23][0]_i_7_n_0\
    );
\line[23].sum_reg[23][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][8]_i_1_n_5\,
      Q => \line[23].sum_reg[23]_4\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][8]_i_1_n_4\,
      Q => \line[23].sum_reg[23]_4\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][12]_i_1_n_7\,
      Q => \line[23].sum_reg[23]_4\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[23].sum_reg[23][8]_i_1_n_0\,
      CO(3) => \NLW_line[23].sum_reg[23][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[23].sum_reg[23][12]_i_1_n_1\,
      CO(1) => \line[23].sum_reg[23][12]_i_1_n_2\,
      CO(0) => \line[23].sum_reg[23][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[23].sum_reg[23][12]_i_1_n_4\,
      O(2) => \line[23].sum_reg[23][12]_i_1_n_5\,
      O(1) => \line[23].sum_reg[23][12]_i_1_n_6\,
      O(0) => \line[23].sum_reg[23][12]_i_1_n_7\,
      S(3 downto 0) => \line[23].sum_reg[23]_4\(15 downto 12)
    );
\line[23].sum_reg[23][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][12]_i_1_n_6\,
      Q => \line[23].sum_reg[23]_4\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][12]_i_1_n_5\,
      Q => \line[23].sum_reg[23]_4\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][12]_i_1_n_4\,
      Q => \line[23].sum_reg[23]_4\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][0]_i_2_n_6\,
      Q => \line[23].sum_reg_n_0_[23][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][0]_i_2_n_5\,
      Q => \line[23].sum_reg_n_0_[23][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][0]_i_2_n_4\,
      Q => \line[23].sum_reg_n_0_[23][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][4]_i_1_n_7\,
      Q => \line[23].sum_reg_n_0_[23][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[23].sum_reg[23][0]_i_2_n_0\,
      CO(3) => \line[23].sum_reg[23][4]_i_1_n_0\,
      CO(2) => \line[23].sum_reg[23][4]_i_1_n_1\,
      CO(1) => \line[23].sum_reg[23][4]_i_1_n_2\,
      CO(0) => \line[23].sum_reg[23][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[23].sum_reg[23][4]_i_1_n_4\,
      O(2) => \line[23].sum_reg[23][4]_i_1_n_5\,
      O(1) => \line[23].sum_reg[23][4]_i_1_n_6\,
      O(0) => \line[23].sum_reg[23][4]_i_1_n_7\,
      S(3) => \line[23].sum[23][4]_i_2_n_0\,
      S(2) => \line[23].sum[23][4]_i_3_n_0\,
      S(1) => \line[23].sum[23][4]_i_4_n_0\,
      S(0) => \line[23].sum[23][4]_i_5_n_0\
    );
\line[23].sum_reg[23][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][4]_i_1_n_6\,
      Q => \line[23].sum_reg_n_0_[23][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][4]_i_1_n_5\,
      Q => \line[23].sum_reg_n_0_[23][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][4]_i_1_n_4\,
      Q => \line[23].sum_reg_n_0_[23][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][8]_i_1_n_7\,
      Q => \line[23].sum_reg[23]_4\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[23].sum_reg[23][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[23].sum_reg[23][4]_i_1_n_0\,
      CO(3) => \line[23].sum_reg[23][8]_i_1_n_0\,
      CO(2) => \line[23].sum_reg[23][8]_i_1_n_1\,
      CO(1) => \line[23].sum_reg[23][8]_i_1_n_2\,
      CO(0) => \line[23].sum_reg[23][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[23].sum_reg[23][8]_i_1_n_4\,
      O(2) => \line[23].sum_reg[23][8]_i_1_n_5\,
      O(1) => \line[23].sum_reg[23][8]_i_1_n_6\,
      O(0) => \line[23].sum_reg[23][8]_i_1_n_7\,
      S(3 downto 0) => \line[23].sum_reg[23]_4\(11 downto 8)
    );
\line[23].sum_reg[23][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum13_out,
      D => \line[23].sum_reg[23][8]_i_1_n_6\,
      Q => \line[23].sum_reg[23]_4\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum[24][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[24].sum[24][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum10_out
    );
\line[24].sum[24][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[24].sum[24][0]_i_3_n_0\
    );
\line[24].sum[24][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[24].sum_reg_n_0_[24][3]\,
      O => \line[24].sum[24][0]_i_4_n_0\
    );
\line[24].sum[24][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[24].sum_reg_n_0_[24][2]\,
      O => \line[24].sum[24][0]_i_5_n_0\
    );
\line[24].sum[24][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[24].sum_reg_n_0_[24][1]\,
      O => \line[24].sum[24][0]_i_6_n_0\
    );
\line[24].sum[24][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[24].sum_reg_n_0_[24][0]\,
      O => \line[24].sum[24][0]_i_7_n_0\
    );
\line[24].sum[24][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[24].sum_reg_n_0_[24][7]\,
      O => \line[24].sum[24][4]_i_2_n_0\
    );
\line[24].sum[24][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[24].sum_reg_n_0_[24][6]\,
      O => \line[24].sum[24][4]_i_3_n_0\
    );
\line[24].sum[24][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[24].sum_reg_n_0_[24][5]\,
      O => \line[24].sum[24][4]_i_4_n_0\
    );
\line[24].sum[24][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[24].sum_reg_n_0_[24][4]\,
      O => \line[24].sum[24][4]_i_5_n_0\
    );
\line[24].sum_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][0]_i_2_n_7\,
      Q => \line[24].sum_reg_n_0_[24][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[24].sum_reg[24][0]_i_2_n_0\,
      CO(2) => \line[24].sum_reg[24][0]_i_2_n_1\,
      CO(1) => \line[24].sum_reg[24][0]_i_2_n_2\,
      CO(0) => \line[24].sum_reg[24][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[24].sum_reg[24][0]_i_2_n_4\,
      O(2) => \line[24].sum_reg[24][0]_i_2_n_5\,
      O(1) => \line[24].sum_reg[24][0]_i_2_n_6\,
      O(0) => \line[24].sum_reg[24][0]_i_2_n_7\,
      S(3) => \line[24].sum[24][0]_i_4_n_0\,
      S(2) => \line[24].sum[24][0]_i_5_n_0\,
      S(1) => \line[24].sum[24][0]_i_6_n_0\,
      S(0) => \line[24].sum[24][0]_i_7_n_0\
    );
\line[24].sum_reg[24][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][8]_i_1_n_5\,
      Q => \line[24].sum_reg[24]_3\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][8]_i_1_n_4\,
      Q => \line[24].sum_reg[24]_3\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][12]_i_1_n_7\,
      Q => \line[24].sum_reg[24]_3\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[24].sum_reg[24][8]_i_1_n_0\,
      CO(3) => \NLW_line[24].sum_reg[24][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[24].sum_reg[24][12]_i_1_n_1\,
      CO(1) => \line[24].sum_reg[24][12]_i_1_n_2\,
      CO(0) => \line[24].sum_reg[24][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[24].sum_reg[24][12]_i_1_n_4\,
      O(2) => \line[24].sum_reg[24][12]_i_1_n_5\,
      O(1) => \line[24].sum_reg[24][12]_i_1_n_6\,
      O(0) => \line[24].sum_reg[24][12]_i_1_n_7\,
      S(3 downto 0) => \line[24].sum_reg[24]_3\(15 downto 12)
    );
\line[24].sum_reg[24][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][12]_i_1_n_6\,
      Q => \line[24].sum_reg[24]_3\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][12]_i_1_n_5\,
      Q => \line[24].sum_reg[24]_3\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][12]_i_1_n_4\,
      Q => \line[24].sum_reg[24]_3\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][0]_i_2_n_6\,
      Q => \line[24].sum_reg_n_0_[24][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][0]_i_2_n_5\,
      Q => \line[24].sum_reg_n_0_[24][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][0]_i_2_n_4\,
      Q => \line[24].sum_reg_n_0_[24][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][4]_i_1_n_7\,
      Q => \line[24].sum_reg_n_0_[24][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[24].sum_reg[24][0]_i_2_n_0\,
      CO(3) => \line[24].sum_reg[24][4]_i_1_n_0\,
      CO(2) => \line[24].sum_reg[24][4]_i_1_n_1\,
      CO(1) => \line[24].sum_reg[24][4]_i_1_n_2\,
      CO(0) => \line[24].sum_reg[24][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[24].sum_reg[24][4]_i_1_n_4\,
      O(2) => \line[24].sum_reg[24][4]_i_1_n_5\,
      O(1) => \line[24].sum_reg[24][4]_i_1_n_6\,
      O(0) => \line[24].sum_reg[24][4]_i_1_n_7\,
      S(3) => \line[24].sum[24][4]_i_2_n_0\,
      S(2) => \line[24].sum[24][4]_i_3_n_0\,
      S(1) => \line[24].sum[24][4]_i_4_n_0\,
      S(0) => \line[24].sum[24][4]_i_5_n_0\
    );
\line[24].sum_reg[24][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][4]_i_1_n_6\,
      Q => \line[24].sum_reg_n_0_[24][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][4]_i_1_n_5\,
      Q => \line[24].sum_reg_n_0_[24][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][4]_i_1_n_4\,
      Q => \line[24].sum_reg_n_0_[24][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][8]_i_1_n_7\,
      Q => \line[24].sum_reg[24]_3\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[24].sum_reg[24][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[24].sum_reg[24][4]_i_1_n_0\,
      CO(3) => \line[24].sum_reg[24][8]_i_1_n_0\,
      CO(2) => \line[24].sum_reg[24][8]_i_1_n_1\,
      CO(1) => \line[24].sum_reg[24][8]_i_1_n_2\,
      CO(0) => \line[24].sum_reg[24][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[24].sum_reg[24][8]_i_1_n_4\,
      O(2) => \line[24].sum_reg[24][8]_i_1_n_5\,
      O(1) => \line[24].sum_reg[24][8]_i_1_n_6\,
      O(0) => \line[24].sum_reg[24][8]_i_1_n_7\,
      S(3 downto 0) => \line[24].sum_reg[24]_3\(11 downto 8)
    );
\line[24].sum_reg[24][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum10_out,
      D => \line[24].sum_reg[24][8]_i_1_n_6\,
      Q => \line[24].sum_reg[24]_3\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum[25][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[25].sum[25][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum7_out
    );
\line[25].sum[25][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[25].sum[25][0]_i_3_n_0\
    );
\line[25].sum[25][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[25].sum_reg_n_0_[25][3]\,
      O => \line[25].sum[25][0]_i_4_n_0\
    );
\line[25].sum[25][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[25].sum_reg_n_0_[25][2]\,
      O => \line[25].sum[25][0]_i_5_n_0\
    );
\line[25].sum[25][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[25].sum_reg_n_0_[25][1]\,
      O => \line[25].sum[25][0]_i_6_n_0\
    );
\line[25].sum[25][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[25].sum_reg_n_0_[25][0]\,
      O => \line[25].sum[25][0]_i_7_n_0\
    );
\line[25].sum[25][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[25].sum_reg_n_0_[25][7]\,
      O => \line[25].sum[25][4]_i_2_n_0\
    );
\line[25].sum[25][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[25].sum_reg_n_0_[25][6]\,
      O => \line[25].sum[25][4]_i_3_n_0\
    );
\line[25].sum[25][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[25].sum_reg_n_0_[25][5]\,
      O => \line[25].sum[25][4]_i_4_n_0\
    );
\line[25].sum[25][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[25].sum_reg_n_0_[25][4]\,
      O => \line[25].sum[25][4]_i_5_n_0\
    );
\line[25].sum_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][0]_i_2_n_7\,
      Q => \line[25].sum_reg_n_0_[25][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[25].sum_reg[25][0]_i_2_n_0\,
      CO(2) => \line[25].sum_reg[25][0]_i_2_n_1\,
      CO(1) => \line[25].sum_reg[25][0]_i_2_n_2\,
      CO(0) => \line[25].sum_reg[25][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[25].sum_reg[25][0]_i_2_n_4\,
      O(2) => \line[25].sum_reg[25][0]_i_2_n_5\,
      O(1) => \line[25].sum_reg[25][0]_i_2_n_6\,
      O(0) => \line[25].sum_reg[25][0]_i_2_n_7\,
      S(3) => \line[25].sum[25][0]_i_4_n_0\,
      S(2) => \line[25].sum[25][0]_i_5_n_0\,
      S(1) => \line[25].sum[25][0]_i_6_n_0\,
      S(0) => \line[25].sum[25][0]_i_7_n_0\
    );
\line[25].sum_reg[25][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][8]_i_1_n_5\,
      Q => \line[25].sum_reg[25]_2\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][8]_i_1_n_4\,
      Q => \line[25].sum_reg[25]_2\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][12]_i_1_n_7\,
      Q => \line[25].sum_reg[25]_2\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[25].sum_reg[25][8]_i_1_n_0\,
      CO(3) => \NLW_line[25].sum_reg[25][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[25].sum_reg[25][12]_i_1_n_1\,
      CO(1) => \line[25].sum_reg[25][12]_i_1_n_2\,
      CO(0) => \line[25].sum_reg[25][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[25].sum_reg[25][12]_i_1_n_4\,
      O(2) => \line[25].sum_reg[25][12]_i_1_n_5\,
      O(1) => \line[25].sum_reg[25][12]_i_1_n_6\,
      O(0) => \line[25].sum_reg[25][12]_i_1_n_7\,
      S(3 downto 0) => \line[25].sum_reg[25]_2\(15 downto 12)
    );
\line[25].sum_reg[25][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][12]_i_1_n_6\,
      Q => \line[25].sum_reg[25]_2\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][12]_i_1_n_5\,
      Q => \line[25].sum_reg[25]_2\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][12]_i_1_n_4\,
      Q => \line[25].sum_reg[25]_2\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][0]_i_2_n_6\,
      Q => \line[25].sum_reg_n_0_[25][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][0]_i_2_n_5\,
      Q => \line[25].sum_reg_n_0_[25][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][0]_i_2_n_4\,
      Q => \line[25].sum_reg_n_0_[25][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][4]_i_1_n_7\,
      Q => \line[25].sum_reg_n_0_[25][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[25].sum_reg[25][0]_i_2_n_0\,
      CO(3) => \line[25].sum_reg[25][4]_i_1_n_0\,
      CO(2) => \line[25].sum_reg[25][4]_i_1_n_1\,
      CO(1) => \line[25].sum_reg[25][4]_i_1_n_2\,
      CO(0) => \line[25].sum_reg[25][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[25].sum_reg[25][4]_i_1_n_4\,
      O(2) => \line[25].sum_reg[25][4]_i_1_n_5\,
      O(1) => \line[25].sum_reg[25][4]_i_1_n_6\,
      O(0) => \line[25].sum_reg[25][4]_i_1_n_7\,
      S(3) => \line[25].sum[25][4]_i_2_n_0\,
      S(2) => \line[25].sum[25][4]_i_3_n_0\,
      S(1) => \line[25].sum[25][4]_i_4_n_0\,
      S(0) => \line[25].sum[25][4]_i_5_n_0\
    );
\line[25].sum_reg[25][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][4]_i_1_n_6\,
      Q => \line[25].sum_reg_n_0_[25][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][4]_i_1_n_5\,
      Q => \line[25].sum_reg_n_0_[25][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][4]_i_1_n_4\,
      Q => \line[25].sum_reg_n_0_[25][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][8]_i_1_n_7\,
      Q => \line[25].sum_reg[25]_2\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[25].sum_reg[25][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[25].sum_reg[25][4]_i_1_n_0\,
      CO(3) => \line[25].sum_reg[25][8]_i_1_n_0\,
      CO(2) => \line[25].sum_reg[25][8]_i_1_n_1\,
      CO(1) => \line[25].sum_reg[25][8]_i_1_n_2\,
      CO(0) => \line[25].sum_reg[25][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[25].sum_reg[25][8]_i_1_n_4\,
      O(2) => \line[25].sum_reg[25][8]_i_1_n_5\,
      O(1) => \line[25].sum_reg[25][8]_i_1_n_6\,
      O(0) => \line[25].sum_reg[25][8]_i_1_n_7\,
      S(3 downto 0) => \line[25].sum_reg[25]_2\(11 downto 8)
    );
\line[25].sum_reg[25][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum7_out,
      D => \line[25].sum_reg[25][8]_i_1_n_6\,
      Q => \line[25].sum_reg[25]_2\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum[26][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[26].sum[26][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum4_out
    );
\line[26].sum[26][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[26].sum[26][0]_i_3_n_0\
    );
\line[26].sum[26][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[26].sum_reg_n_0_[26][3]\,
      O => \line[26].sum[26][0]_i_4_n_0\
    );
\line[26].sum[26][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[26].sum_reg_n_0_[26][2]\,
      O => \line[26].sum[26][0]_i_5_n_0\
    );
\line[26].sum[26][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[26].sum_reg_n_0_[26][1]\,
      O => \line[26].sum[26][0]_i_6_n_0\
    );
\line[26].sum[26][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[26].sum_reg_n_0_[26][0]\,
      O => \line[26].sum[26][0]_i_7_n_0\
    );
\line[26].sum[26][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[26].sum_reg_n_0_[26][7]\,
      O => \line[26].sum[26][4]_i_2_n_0\
    );
\line[26].sum[26][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[26].sum_reg_n_0_[26][6]\,
      O => \line[26].sum[26][4]_i_3_n_0\
    );
\line[26].sum[26][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[26].sum_reg_n_0_[26][5]\,
      O => \line[26].sum[26][4]_i_4_n_0\
    );
\line[26].sum[26][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[26].sum_reg_n_0_[26][4]\,
      O => \line[26].sum[26][4]_i_5_n_0\
    );
\line[26].sum_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][0]_i_2_n_7\,
      Q => \line[26].sum_reg_n_0_[26][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[26].sum_reg[26][0]_i_2_n_0\,
      CO(2) => \line[26].sum_reg[26][0]_i_2_n_1\,
      CO(1) => \line[26].sum_reg[26][0]_i_2_n_2\,
      CO(0) => \line[26].sum_reg[26][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[26].sum_reg[26][0]_i_2_n_4\,
      O(2) => \line[26].sum_reg[26][0]_i_2_n_5\,
      O(1) => \line[26].sum_reg[26][0]_i_2_n_6\,
      O(0) => \line[26].sum_reg[26][0]_i_2_n_7\,
      S(3) => \line[26].sum[26][0]_i_4_n_0\,
      S(2) => \line[26].sum[26][0]_i_5_n_0\,
      S(1) => \line[26].sum[26][0]_i_6_n_0\,
      S(0) => \line[26].sum[26][0]_i_7_n_0\
    );
\line[26].sum_reg[26][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][8]_i_1_n_5\,
      Q => \line[26].sum_reg[26]_1\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][8]_i_1_n_4\,
      Q => \line[26].sum_reg[26]_1\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][12]_i_1_n_7\,
      Q => \line[26].sum_reg[26]_1\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[26].sum_reg[26][8]_i_1_n_0\,
      CO(3) => \NLW_line[26].sum_reg[26][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[26].sum_reg[26][12]_i_1_n_1\,
      CO(1) => \line[26].sum_reg[26][12]_i_1_n_2\,
      CO(0) => \line[26].sum_reg[26][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[26].sum_reg[26][12]_i_1_n_4\,
      O(2) => \line[26].sum_reg[26][12]_i_1_n_5\,
      O(1) => \line[26].sum_reg[26][12]_i_1_n_6\,
      O(0) => \line[26].sum_reg[26][12]_i_1_n_7\,
      S(3 downto 0) => \line[26].sum_reg[26]_1\(15 downto 12)
    );
\line[26].sum_reg[26][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][12]_i_1_n_6\,
      Q => \line[26].sum_reg[26]_1\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][12]_i_1_n_5\,
      Q => \line[26].sum_reg[26]_1\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][12]_i_1_n_4\,
      Q => \line[26].sum_reg[26]_1\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][0]_i_2_n_6\,
      Q => \line[26].sum_reg_n_0_[26][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][0]_i_2_n_5\,
      Q => \line[26].sum_reg_n_0_[26][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][0]_i_2_n_4\,
      Q => \line[26].sum_reg_n_0_[26][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][4]_i_1_n_7\,
      Q => \line[26].sum_reg_n_0_[26][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[26].sum_reg[26][0]_i_2_n_0\,
      CO(3) => \line[26].sum_reg[26][4]_i_1_n_0\,
      CO(2) => \line[26].sum_reg[26][4]_i_1_n_1\,
      CO(1) => \line[26].sum_reg[26][4]_i_1_n_2\,
      CO(0) => \line[26].sum_reg[26][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[26].sum_reg[26][4]_i_1_n_4\,
      O(2) => \line[26].sum_reg[26][4]_i_1_n_5\,
      O(1) => \line[26].sum_reg[26][4]_i_1_n_6\,
      O(0) => \line[26].sum_reg[26][4]_i_1_n_7\,
      S(3) => \line[26].sum[26][4]_i_2_n_0\,
      S(2) => \line[26].sum[26][4]_i_3_n_0\,
      S(1) => \line[26].sum[26][4]_i_4_n_0\,
      S(0) => \line[26].sum[26][4]_i_5_n_0\
    );
\line[26].sum_reg[26][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][4]_i_1_n_6\,
      Q => \line[26].sum_reg_n_0_[26][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][4]_i_1_n_5\,
      Q => \line[26].sum_reg_n_0_[26][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][4]_i_1_n_4\,
      Q => \line[26].sum_reg_n_0_[26][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][8]_i_1_n_7\,
      Q => \line[26].sum_reg[26]_1\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[26].sum_reg[26][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[26].sum_reg[26][4]_i_1_n_0\,
      CO(3) => \line[26].sum_reg[26][8]_i_1_n_0\,
      CO(2) => \line[26].sum_reg[26][8]_i_1_n_1\,
      CO(1) => \line[26].sum_reg[26][8]_i_1_n_2\,
      CO(0) => \line[26].sum_reg[26][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[26].sum_reg[26][8]_i_1_n_4\,
      O(2) => \line[26].sum_reg[26][8]_i_1_n_5\,
      O(1) => \line[26].sum_reg[26][8]_i_1_n_6\,
      O(0) => \line[26].sum_reg[26][8]_i_1_n_7\,
      S(3 downto 0) => \line[26].sum_reg[26]_1\(11 downto 8)
    );
\line[26].sum_reg[26][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum4_out,
      D => \line[26].sum_reg[26][8]_i_1_n_6\,
      Q => \line[26].sum_reg[26]_1\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum[27][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => mnist_en,
      I1 => \v_cnt_reg__0\(3),
      I2 => \v_cnt_reg__0\(1),
      I3 => \line[27].sum[27][0]_i_4_n_0\,
      I4 => \v_cnt_reg__0\(2),
      I5 => SR(0),
      O => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum[27][0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \h_cnt_reg_n_0_[2]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      I5 => p_0_in_0(1),
      O => \line[27].sum[27][0]_i_10_n_0\
    );
\line[27].sum[27][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[27].sum[27][0]_i_5_n_0\,
      I2 => mnist_en,
      O => \line[27].sum[27][0]_i_2_n_0\
    );
\line[27].sum[27][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => \line[27].sum[27][0]_i_10_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      I5 => \v_cnt_reg__0\(0),
      O => \line[27].sum[27][0]_i_4_n_0\
    );
\line[27].sum[27][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      O => \line[27].sum[27][0]_i_5_n_0\
    );
\line[27].sum[27][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[27].sum_reg_n_0_[27][3]\,
      O => \line[27].sum[27][0]_i_6_n_0\
    );
\line[27].sum[27][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[27].sum_reg_n_0_[27][2]\,
      O => \line[27].sum[27][0]_i_7_n_0\
    );
\line[27].sum[27][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[27].sum_reg_n_0_[27][1]\,
      O => \line[27].sum[27][0]_i_8_n_0\
    );
\line[27].sum[27][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[27].sum_reg_n_0_[27][0]\,
      O => \line[27].sum[27][0]_i_9_n_0\
    );
\line[27].sum[27][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[27].sum_reg_n_0_[27][7]\,
      O => \line[27].sum[27][4]_i_2_n_0\
    );
\line[27].sum[27][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[27].sum_reg_n_0_[27][6]\,
      O => \line[27].sum[27][4]_i_3_n_0\
    );
\line[27].sum[27][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[27].sum_reg_n_0_[27][5]\,
      O => \line[27].sum[27][4]_i_4_n_0\
    );
\line[27].sum[27][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[27].sum_reg_n_0_[27][4]\,
      O => \line[27].sum[27][4]_i_5_n_0\
    );
\line[27].sum_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][0]_i_3_n_7\,
      Q => \line[27].sum_reg_n_0_[27][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[27].sum_reg[27][0]_i_3_n_0\,
      CO(2) => \line[27].sum_reg[27][0]_i_3_n_1\,
      CO(1) => \line[27].sum_reg[27][0]_i_3_n_2\,
      CO(0) => \line[27].sum_reg[27][0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[27].sum_reg[27][0]_i_3_n_4\,
      O(2) => \line[27].sum_reg[27][0]_i_3_n_5\,
      O(1) => \line[27].sum_reg[27][0]_i_3_n_6\,
      O(0) => \line[27].sum_reg[27][0]_i_3_n_7\,
      S(3) => \line[27].sum[27][0]_i_6_n_0\,
      S(2) => \line[27].sum[27][0]_i_7_n_0\,
      S(1) => \line[27].sum[27][0]_i_8_n_0\,
      S(0) => \line[27].sum[27][0]_i_9_n_0\
    );
\line[27].sum_reg[27][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][8]_i_1_n_5\,
      Q => \line[27].sum_reg[27]_0\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][8]_i_1_n_4\,
      Q => \line[27].sum_reg[27]_0\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][12]_i_1_n_7\,
      Q => \line[27].sum_reg[27]_0\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[27].sum_reg[27][8]_i_1_n_0\,
      CO(3) => \NLW_line[27].sum_reg[27][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[27].sum_reg[27][12]_i_1_n_1\,
      CO(1) => \line[27].sum_reg[27][12]_i_1_n_2\,
      CO(0) => \line[27].sum_reg[27][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[27].sum_reg[27][12]_i_1_n_4\,
      O(2) => \line[27].sum_reg[27][12]_i_1_n_5\,
      O(1) => \line[27].sum_reg[27][12]_i_1_n_6\,
      O(0) => \line[27].sum_reg[27][12]_i_1_n_7\,
      S(3 downto 0) => \line[27].sum_reg[27]_0\(15 downto 12)
    );
\line[27].sum_reg[27][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][12]_i_1_n_6\,
      Q => \line[27].sum_reg[27]_0\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][12]_i_1_n_5\,
      Q => \line[27].sum_reg[27]_0\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][12]_i_1_n_4\,
      Q => \line[27].sum_reg[27]_0\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][0]_i_3_n_6\,
      Q => \line[27].sum_reg_n_0_[27][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][0]_i_3_n_5\,
      Q => \line[27].sum_reg_n_0_[27][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][0]_i_3_n_4\,
      Q => \line[27].sum_reg_n_0_[27][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][4]_i_1_n_7\,
      Q => \line[27].sum_reg_n_0_[27][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[27].sum_reg[27][0]_i_3_n_0\,
      CO(3) => \line[27].sum_reg[27][4]_i_1_n_0\,
      CO(2) => \line[27].sum_reg[27][4]_i_1_n_1\,
      CO(1) => \line[27].sum_reg[27][4]_i_1_n_2\,
      CO(0) => \line[27].sum_reg[27][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[27].sum_reg[27][4]_i_1_n_4\,
      O(2) => \line[27].sum_reg[27][4]_i_1_n_5\,
      O(1) => \line[27].sum_reg[27][4]_i_1_n_6\,
      O(0) => \line[27].sum_reg[27][4]_i_1_n_7\,
      S(3) => \line[27].sum[27][4]_i_2_n_0\,
      S(2) => \line[27].sum[27][4]_i_3_n_0\,
      S(1) => \line[27].sum[27][4]_i_4_n_0\,
      S(0) => \line[27].sum[27][4]_i_5_n_0\
    );
\line[27].sum_reg[27][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][4]_i_1_n_6\,
      Q => \line[27].sum_reg_n_0_[27][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][4]_i_1_n_5\,
      Q => \line[27].sum_reg_n_0_[27][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][4]_i_1_n_4\,
      Q => \line[27].sum_reg_n_0_[27][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][8]_i_1_n_7\,
      Q => \line[27].sum_reg[27]_0\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[27].sum_reg[27][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[27].sum_reg[27][4]_i_1_n_0\,
      CO(3) => \line[27].sum_reg[27][8]_i_1_n_0\,
      CO(2) => \line[27].sum_reg[27][8]_i_1_n_1\,
      CO(1) => \line[27].sum_reg[27][8]_i_1_n_2\,
      CO(0) => \line[27].sum_reg[27][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[27].sum_reg[27][8]_i_1_n_4\,
      O(2) => \line[27].sum_reg[27][8]_i_1_n_5\,
      O(1) => \line[27].sum_reg[27][8]_i_1_n_6\,
      O(0) => \line[27].sum_reg[27][8]_i_1_n_7\,
      S(3 downto 0) => \line[27].sum_reg[27]_0\(11 downto 8)
    );
\line[27].sum_reg[27][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \line[27].sum[27][0]_i_2_n_0\,
      D => \line[27].sum_reg[27][8]_i_1_n_6\,
      Q => \line[27].sum_reg[27]_0\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[18].sum[18][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum76_out
    );
\line[2].sum[2][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[2].sum_reg_n_0_[2][3]\,
      O => \line[2].sum[2][0]_i_3_n_0\
    );
\line[2].sum[2][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[2].sum_reg_n_0_[2][2]\,
      O => \line[2].sum[2][0]_i_4_n_0\
    );
\line[2].sum[2][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[2].sum_reg_n_0_[2][1]\,
      O => \line[2].sum[2][0]_i_5_n_0\
    );
\line[2].sum[2][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[2].sum_reg_n_0_[2][0]\,
      O => \line[2].sum[2][0]_i_6_n_0\
    );
\line[2].sum[2][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[2].sum_reg_n_0_[2][7]\,
      O => \line[2].sum[2][4]_i_2_n_0\
    );
\line[2].sum[2][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[2].sum_reg_n_0_[2][6]\,
      O => \line[2].sum[2][4]_i_3_n_0\
    );
\line[2].sum[2][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[2].sum_reg_n_0_[2][5]\,
      O => \line[2].sum[2][4]_i_4_n_0\
    );
\line[2].sum[2][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[2].sum_reg_n_0_[2][4]\,
      O => \line[2].sum[2][4]_i_5_n_0\
    );
\line[2].sum_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][0]_i_2_n_7\,
      Q => \line[2].sum_reg_n_0_[2][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[2].sum_reg[2][0]_i_2_n_0\,
      CO(2) => \line[2].sum_reg[2][0]_i_2_n_1\,
      CO(1) => \line[2].sum_reg[2][0]_i_2_n_2\,
      CO(0) => \line[2].sum_reg[2][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[2].sum_reg[2][0]_i_2_n_4\,
      O(2) => \line[2].sum_reg[2][0]_i_2_n_5\,
      O(1) => \line[2].sum_reg[2][0]_i_2_n_6\,
      O(0) => \line[2].sum_reg[2][0]_i_2_n_7\,
      S(3) => \line[2].sum[2][0]_i_3_n_0\,
      S(2) => \line[2].sum[2][0]_i_4_n_0\,
      S(1) => \line[2].sum[2][0]_i_5_n_0\,
      S(0) => \line[2].sum[2][0]_i_6_n_0\
    );
\line[2].sum_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][8]_i_1_n_5\,
      Q => \line[2].sum_reg[2]_25\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][8]_i_1_n_4\,
      Q => \line[2].sum_reg[2]_25\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][12]_i_1_n_7\,
      Q => \line[2].sum_reg[2]_25\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[2].sum_reg[2][8]_i_1_n_0\,
      CO(3) => \NLW_line[2].sum_reg[2][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[2].sum_reg[2][12]_i_1_n_1\,
      CO(1) => \line[2].sum_reg[2][12]_i_1_n_2\,
      CO(0) => \line[2].sum_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[2].sum_reg[2][12]_i_1_n_4\,
      O(2) => \line[2].sum_reg[2][12]_i_1_n_5\,
      O(1) => \line[2].sum_reg[2][12]_i_1_n_6\,
      O(0) => \line[2].sum_reg[2][12]_i_1_n_7\,
      S(3 downto 0) => \line[2].sum_reg[2]_25\(15 downto 12)
    );
\line[2].sum_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][12]_i_1_n_6\,
      Q => \line[2].sum_reg[2]_25\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][12]_i_1_n_5\,
      Q => \line[2].sum_reg[2]_25\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][12]_i_1_n_4\,
      Q => \line[2].sum_reg[2]_25\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][0]_i_2_n_6\,
      Q => \line[2].sum_reg_n_0_[2][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][0]_i_2_n_5\,
      Q => \line[2].sum_reg_n_0_[2][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][0]_i_2_n_4\,
      Q => \line[2].sum_reg_n_0_[2][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][4]_i_1_n_7\,
      Q => \line[2].sum_reg_n_0_[2][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[2].sum_reg[2][0]_i_2_n_0\,
      CO(3) => \line[2].sum_reg[2][4]_i_1_n_0\,
      CO(2) => \line[2].sum_reg[2][4]_i_1_n_1\,
      CO(1) => \line[2].sum_reg[2][4]_i_1_n_2\,
      CO(0) => \line[2].sum_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[2].sum_reg[2][4]_i_1_n_4\,
      O(2) => \line[2].sum_reg[2][4]_i_1_n_5\,
      O(1) => \line[2].sum_reg[2][4]_i_1_n_6\,
      O(0) => \line[2].sum_reg[2][4]_i_1_n_7\,
      S(3) => \line[2].sum[2][4]_i_2_n_0\,
      S(2) => \line[2].sum[2][4]_i_3_n_0\,
      S(1) => \line[2].sum[2][4]_i_4_n_0\,
      S(0) => \line[2].sum[2][4]_i_5_n_0\
    );
\line[2].sum_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][4]_i_1_n_6\,
      Q => \line[2].sum_reg_n_0_[2][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][4]_i_1_n_5\,
      Q => \line[2].sum_reg_n_0_[2][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][4]_i_1_n_4\,
      Q => \line[2].sum_reg_n_0_[2][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][8]_i_1_n_7\,
      Q => \line[2].sum_reg[2]_25\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[2].sum_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[2].sum_reg[2][4]_i_1_n_0\,
      CO(3) => \line[2].sum_reg[2][8]_i_1_n_0\,
      CO(2) => \line[2].sum_reg[2][8]_i_1_n_1\,
      CO(1) => \line[2].sum_reg[2][8]_i_1_n_2\,
      CO(0) => \line[2].sum_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[2].sum_reg[2][8]_i_1_n_4\,
      O(2) => \line[2].sum_reg[2][8]_i_1_n_5\,
      O(1) => \line[2].sum_reg[2][8]_i_1_n_6\,
      O(0) => \line[2].sum_reg[2][8]_i_1_n_7\,
      S(3 downto 0) => \line[2].sum_reg[2]_25\(11 downto 8)
    );
\line[2].sum_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum76_out,
      D => \line[2].sum_reg[2][8]_i_1_n_6\,
      Q => \line[2].sum_reg[2]_25\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[19].sum[19][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum73_out
    );
\line[3].sum[3][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[3].sum_reg_n_0_[3][3]\,
      O => \line[3].sum[3][0]_i_3_n_0\
    );
\line[3].sum[3][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[3].sum_reg_n_0_[3][2]\,
      O => \line[3].sum[3][0]_i_4_n_0\
    );
\line[3].sum[3][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[3].sum_reg_n_0_[3][1]\,
      O => \line[3].sum[3][0]_i_5_n_0\
    );
\line[3].sum[3][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[3].sum_reg_n_0_[3][0]\,
      O => \line[3].sum[3][0]_i_6_n_0\
    );
\line[3].sum[3][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[3].sum_reg_n_0_[3][7]\,
      O => \line[3].sum[3][4]_i_2_n_0\
    );
\line[3].sum[3][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[3].sum_reg_n_0_[3][6]\,
      O => \line[3].sum[3][4]_i_3_n_0\
    );
\line[3].sum[3][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[3].sum_reg_n_0_[3][5]\,
      O => \line[3].sum[3][4]_i_4_n_0\
    );
\line[3].sum[3][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[3].sum_reg_n_0_[3][4]\,
      O => \line[3].sum[3][4]_i_5_n_0\
    );
\line[3].sum_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][0]_i_2_n_7\,
      Q => \line[3].sum_reg_n_0_[3][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[3].sum_reg[3][0]_i_2_n_0\,
      CO(2) => \line[3].sum_reg[3][0]_i_2_n_1\,
      CO(1) => \line[3].sum_reg[3][0]_i_2_n_2\,
      CO(0) => \line[3].sum_reg[3][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[3].sum_reg[3][0]_i_2_n_4\,
      O(2) => \line[3].sum_reg[3][0]_i_2_n_5\,
      O(1) => \line[3].sum_reg[3][0]_i_2_n_6\,
      O(0) => \line[3].sum_reg[3][0]_i_2_n_7\,
      S(3) => \line[3].sum[3][0]_i_3_n_0\,
      S(2) => \line[3].sum[3][0]_i_4_n_0\,
      S(1) => \line[3].sum[3][0]_i_5_n_0\,
      S(0) => \line[3].sum[3][0]_i_6_n_0\
    );
\line[3].sum_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][8]_i_1_n_5\,
      Q => \line[3].sum_reg[3]_24\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][8]_i_1_n_4\,
      Q => \line[3].sum_reg[3]_24\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][12]_i_1_n_7\,
      Q => \line[3].sum_reg[3]_24\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[3].sum_reg[3][8]_i_1_n_0\,
      CO(3) => \NLW_line[3].sum_reg[3][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[3].sum_reg[3][12]_i_1_n_1\,
      CO(1) => \line[3].sum_reg[3][12]_i_1_n_2\,
      CO(0) => \line[3].sum_reg[3][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[3].sum_reg[3][12]_i_1_n_4\,
      O(2) => \line[3].sum_reg[3][12]_i_1_n_5\,
      O(1) => \line[3].sum_reg[3][12]_i_1_n_6\,
      O(0) => \line[3].sum_reg[3][12]_i_1_n_7\,
      S(3 downto 0) => \line[3].sum_reg[3]_24\(15 downto 12)
    );
\line[3].sum_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][12]_i_1_n_6\,
      Q => \line[3].sum_reg[3]_24\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][12]_i_1_n_5\,
      Q => \line[3].sum_reg[3]_24\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][12]_i_1_n_4\,
      Q => \line[3].sum_reg[3]_24\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][0]_i_2_n_6\,
      Q => \line[3].sum_reg_n_0_[3][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][0]_i_2_n_5\,
      Q => \line[3].sum_reg_n_0_[3][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][0]_i_2_n_4\,
      Q => \line[3].sum_reg_n_0_[3][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][4]_i_1_n_7\,
      Q => \line[3].sum_reg_n_0_[3][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[3].sum_reg[3][0]_i_2_n_0\,
      CO(3) => \line[3].sum_reg[3][4]_i_1_n_0\,
      CO(2) => \line[3].sum_reg[3][4]_i_1_n_1\,
      CO(1) => \line[3].sum_reg[3][4]_i_1_n_2\,
      CO(0) => \line[3].sum_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[3].sum_reg[3][4]_i_1_n_4\,
      O(2) => \line[3].sum_reg[3][4]_i_1_n_5\,
      O(1) => \line[3].sum_reg[3][4]_i_1_n_6\,
      O(0) => \line[3].sum_reg[3][4]_i_1_n_7\,
      S(3) => \line[3].sum[3][4]_i_2_n_0\,
      S(2) => \line[3].sum[3][4]_i_3_n_0\,
      S(1) => \line[3].sum[3][4]_i_4_n_0\,
      S(0) => \line[3].sum[3][4]_i_5_n_0\
    );
\line[3].sum_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][4]_i_1_n_6\,
      Q => \line[3].sum_reg_n_0_[3][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][4]_i_1_n_5\,
      Q => \line[3].sum_reg_n_0_[3][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][4]_i_1_n_4\,
      Q => \line[3].sum_reg_n_0_[3][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][8]_i_1_n_7\,
      Q => \line[3].sum_reg[3]_24\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[3].sum_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[3].sum_reg[3][4]_i_1_n_0\,
      CO(3) => \line[3].sum_reg[3][8]_i_1_n_0\,
      CO(2) => \line[3].sum_reg[3][8]_i_1_n_1\,
      CO(1) => \line[3].sum_reg[3][8]_i_1_n_2\,
      CO(0) => \line[3].sum_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[3].sum_reg[3][8]_i_1_n_4\,
      O(2) => \line[3].sum_reg[3][8]_i_1_n_5\,
      O(1) => \line[3].sum_reg[3][8]_i_1_n_6\,
      O(0) => \line[3].sum_reg[3][8]_i_1_n_7\,
      S(3 downto 0) => \line[3].sum_reg[3]_24\(11 downto 8)
    );
\line[3].sum_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum73_out,
      D => \line[3].sum_reg[3][8]_i_1_n_6\,
      Q => \line[3].sum_reg[3]_24\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[20].sum[20][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum70_out
    );
\line[4].sum[4][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[4].sum_reg_n_0_[4][3]\,
      O => \line[4].sum[4][0]_i_3_n_0\
    );
\line[4].sum[4][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[4].sum_reg_n_0_[4][2]\,
      O => \line[4].sum[4][0]_i_4_n_0\
    );
\line[4].sum[4][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[4].sum_reg_n_0_[4][1]\,
      O => \line[4].sum[4][0]_i_5_n_0\
    );
\line[4].sum[4][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[4].sum_reg_n_0_[4][0]\,
      O => \line[4].sum[4][0]_i_6_n_0\
    );
\line[4].sum[4][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[4].sum_reg_n_0_[4][7]\,
      O => \line[4].sum[4][4]_i_2_n_0\
    );
\line[4].sum[4][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[4].sum_reg_n_0_[4][6]\,
      O => \line[4].sum[4][4]_i_3_n_0\
    );
\line[4].sum[4][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[4].sum_reg_n_0_[4][5]\,
      O => \line[4].sum[4][4]_i_4_n_0\
    );
\line[4].sum[4][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[4].sum_reg_n_0_[4][4]\,
      O => \line[4].sum[4][4]_i_5_n_0\
    );
\line[4].sum_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][0]_i_2_n_7\,
      Q => \line[4].sum_reg_n_0_[4][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[4].sum_reg[4][0]_i_2_n_0\,
      CO(2) => \line[4].sum_reg[4][0]_i_2_n_1\,
      CO(1) => \line[4].sum_reg[4][0]_i_2_n_2\,
      CO(0) => \line[4].sum_reg[4][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[4].sum_reg[4][0]_i_2_n_4\,
      O(2) => \line[4].sum_reg[4][0]_i_2_n_5\,
      O(1) => \line[4].sum_reg[4][0]_i_2_n_6\,
      O(0) => \line[4].sum_reg[4][0]_i_2_n_7\,
      S(3) => \line[4].sum[4][0]_i_3_n_0\,
      S(2) => \line[4].sum[4][0]_i_4_n_0\,
      S(1) => \line[4].sum[4][0]_i_5_n_0\,
      S(0) => \line[4].sum[4][0]_i_6_n_0\
    );
\line[4].sum_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][8]_i_1_n_5\,
      Q => \line[4].sum_reg[4]_23\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][8]_i_1_n_4\,
      Q => \line[4].sum_reg[4]_23\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][12]_i_1_n_7\,
      Q => \line[4].sum_reg[4]_23\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[4].sum_reg[4][8]_i_1_n_0\,
      CO(3) => \NLW_line[4].sum_reg[4][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[4].sum_reg[4][12]_i_1_n_1\,
      CO(1) => \line[4].sum_reg[4][12]_i_1_n_2\,
      CO(0) => \line[4].sum_reg[4][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[4].sum_reg[4][12]_i_1_n_4\,
      O(2) => \line[4].sum_reg[4][12]_i_1_n_5\,
      O(1) => \line[4].sum_reg[4][12]_i_1_n_6\,
      O(0) => \line[4].sum_reg[4][12]_i_1_n_7\,
      S(3 downto 0) => \line[4].sum_reg[4]_23\(15 downto 12)
    );
\line[4].sum_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][12]_i_1_n_6\,
      Q => \line[4].sum_reg[4]_23\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][12]_i_1_n_5\,
      Q => \line[4].sum_reg[4]_23\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][12]_i_1_n_4\,
      Q => \line[4].sum_reg[4]_23\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][0]_i_2_n_6\,
      Q => \line[4].sum_reg_n_0_[4][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][0]_i_2_n_5\,
      Q => \line[4].sum_reg_n_0_[4][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][0]_i_2_n_4\,
      Q => \line[4].sum_reg_n_0_[4][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][4]_i_1_n_7\,
      Q => \line[4].sum_reg_n_0_[4][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[4].sum_reg[4][0]_i_2_n_0\,
      CO(3) => \line[4].sum_reg[4][4]_i_1_n_0\,
      CO(2) => \line[4].sum_reg[4][4]_i_1_n_1\,
      CO(1) => \line[4].sum_reg[4][4]_i_1_n_2\,
      CO(0) => \line[4].sum_reg[4][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[4].sum_reg[4][4]_i_1_n_4\,
      O(2) => \line[4].sum_reg[4][4]_i_1_n_5\,
      O(1) => \line[4].sum_reg[4][4]_i_1_n_6\,
      O(0) => \line[4].sum_reg[4][4]_i_1_n_7\,
      S(3) => \line[4].sum[4][4]_i_2_n_0\,
      S(2) => \line[4].sum[4][4]_i_3_n_0\,
      S(1) => \line[4].sum[4][4]_i_4_n_0\,
      S(0) => \line[4].sum[4][4]_i_5_n_0\
    );
\line[4].sum_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][4]_i_1_n_6\,
      Q => \line[4].sum_reg_n_0_[4][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][4]_i_1_n_5\,
      Q => \line[4].sum_reg_n_0_[4][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][4]_i_1_n_4\,
      Q => \line[4].sum_reg_n_0_[4][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][8]_i_1_n_7\,
      Q => \line[4].sum_reg[4]_23\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[4].sum_reg[4][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[4].sum_reg[4][4]_i_1_n_0\,
      CO(3) => \line[4].sum_reg[4][8]_i_1_n_0\,
      CO(2) => \line[4].sum_reg[4][8]_i_1_n_1\,
      CO(1) => \line[4].sum_reg[4][8]_i_1_n_2\,
      CO(0) => \line[4].sum_reg[4][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[4].sum_reg[4][8]_i_1_n_4\,
      O(2) => \line[4].sum_reg[4][8]_i_1_n_5\,
      O(1) => \line[4].sum_reg[4][8]_i_1_n_6\,
      O(0) => \line[4].sum_reg[4][8]_i_1_n_7\,
      S(3 downto 0) => \line[4].sum_reg[4]_23\(11 downto 8)
    );
\line[4].sum_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum70_out,
      D => \line[4].sum_reg[4][8]_i_1_n_6\,
      Q => \line[4].sum_reg[4]_23\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[21].sum[21][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum67_out
    );
\line[5].sum[5][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[5].sum_reg_n_0_[5][3]\,
      O => \line[5].sum[5][0]_i_3_n_0\
    );
\line[5].sum[5][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[5].sum_reg_n_0_[5][2]\,
      O => \line[5].sum[5][0]_i_4_n_0\
    );
\line[5].sum[5][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[5].sum_reg_n_0_[5][1]\,
      O => \line[5].sum[5][0]_i_5_n_0\
    );
\line[5].sum[5][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[5].sum_reg_n_0_[5][0]\,
      O => \line[5].sum[5][0]_i_6_n_0\
    );
\line[5].sum[5][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[5].sum_reg_n_0_[5][7]\,
      O => \line[5].sum[5][4]_i_2_n_0\
    );
\line[5].sum[5][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[5].sum_reg_n_0_[5][6]\,
      O => \line[5].sum[5][4]_i_3_n_0\
    );
\line[5].sum[5][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[5].sum_reg_n_0_[5][5]\,
      O => \line[5].sum[5][4]_i_4_n_0\
    );
\line[5].sum[5][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[5].sum_reg_n_0_[5][4]\,
      O => \line[5].sum[5][4]_i_5_n_0\
    );
\line[5].sum_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][0]_i_2_n_7\,
      Q => \line[5].sum_reg_n_0_[5][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[5].sum_reg[5][0]_i_2_n_0\,
      CO(2) => \line[5].sum_reg[5][0]_i_2_n_1\,
      CO(1) => \line[5].sum_reg[5][0]_i_2_n_2\,
      CO(0) => \line[5].sum_reg[5][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[5].sum_reg[5][0]_i_2_n_4\,
      O(2) => \line[5].sum_reg[5][0]_i_2_n_5\,
      O(1) => \line[5].sum_reg[5][0]_i_2_n_6\,
      O(0) => \line[5].sum_reg[5][0]_i_2_n_7\,
      S(3) => \line[5].sum[5][0]_i_3_n_0\,
      S(2) => \line[5].sum[5][0]_i_4_n_0\,
      S(1) => \line[5].sum[5][0]_i_5_n_0\,
      S(0) => \line[5].sum[5][0]_i_6_n_0\
    );
\line[5].sum_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][8]_i_1_n_5\,
      Q => \line[5].sum_reg[5]_22\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][8]_i_1_n_4\,
      Q => \line[5].sum_reg[5]_22\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][12]_i_1_n_7\,
      Q => \line[5].sum_reg[5]_22\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[5].sum_reg[5][8]_i_1_n_0\,
      CO(3) => \NLW_line[5].sum_reg[5][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[5].sum_reg[5][12]_i_1_n_1\,
      CO(1) => \line[5].sum_reg[5][12]_i_1_n_2\,
      CO(0) => \line[5].sum_reg[5][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[5].sum_reg[5][12]_i_1_n_4\,
      O(2) => \line[5].sum_reg[5][12]_i_1_n_5\,
      O(1) => \line[5].sum_reg[5][12]_i_1_n_6\,
      O(0) => \line[5].sum_reg[5][12]_i_1_n_7\,
      S(3 downto 0) => \line[5].sum_reg[5]_22\(15 downto 12)
    );
\line[5].sum_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][12]_i_1_n_6\,
      Q => \line[5].sum_reg[5]_22\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][12]_i_1_n_5\,
      Q => \line[5].sum_reg[5]_22\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][12]_i_1_n_4\,
      Q => \line[5].sum_reg[5]_22\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][0]_i_2_n_6\,
      Q => \line[5].sum_reg_n_0_[5][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][0]_i_2_n_5\,
      Q => \line[5].sum_reg_n_0_[5][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][0]_i_2_n_4\,
      Q => \line[5].sum_reg_n_0_[5][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][4]_i_1_n_7\,
      Q => \line[5].sum_reg_n_0_[5][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[5].sum_reg[5][0]_i_2_n_0\,
      CO(3) => \line[5].sum_reg[5][4]_i_1_n_0\,
      CO(2) => \line[5].sum_reg[5][4]_i_1_n_1\,
      CO(1) => \line[5].sum_reg[5][4]_i_1_n_2\,
      CO(0) => \line[5].sum_reg[5][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[5].sum_reg[5][4]_i_1_n_4\,
      O(2) => \line[5].sum_reg[5][4]_i_1_n_5\,
      O(1) => \line[5].sum_reg[5][4]_i_1_n_6\,
      O(0) => \line[5].sum_reg[5][4]_i_1_n_7\,
      S(3) => \line[5].sum[5][4]_i_2_n_0\,
      S(2) => \line[5].sum[5][4]_i_3_n_0\,
      S(1) => \line[5].sum[5][4]_i_4_n_0\,
      S(0) => \line[5].sum[5][4]_i_5_n_0\
    );
\line[5].sum_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][4]_i_1_n_6\,
      Q => \line[5].sum_reg_n_0_[5][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][4]_i_1_n_5\,
      Q => \line[5].sum_reg_n_0_[5][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][4]_i_1_n_4\,
      Q => \line[5].sum_reg_n_0_[5][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][8]_i_1_n_7\,
      Q => \line[5].sum_reg[5]_22\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[5].sum_reg[5][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[5].sum_reg[5][4]_i_1_n_0\,
      CO(3) => \line[5].sum_reg[5][8]_i_1_n_0\,
      CO(2) => \line[5].sum_reg[5][8]_i_1_n_1\,
      CO(1) => \line[5].sum_reg[5][8]_i_1_n_2\,
      CO(0) => \line[5].sum_reg[5][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[5].sum_reg[5][8]_i_1_n_4\,
      O(2) => \line[5].sum_reg[5][8]_i_1_n_5\,
      O(1) => \line[5].sum_reg[5][8]_i_1_n_6\,
      O(0) => \line[5].sum_reg[5][8]_i_1_n_7\,
      S(3 downto 0) => \line[5].sum_reg[5]_22\(11 downto 8)
    );
\line[5].sum_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum67_out,
      D => \line[5].sum_reg[5][8]_i_1_n_6\,
      Q => \line[5].sum_reg[5]_22\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[22].sum[22][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum64_out
    );
\line[6].sum[6][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[6].sum_reg_n_0_[6][3]\,
      O => \line[6].sum[6][0]_i_3_n_0\
    );
\line[6].sum[6][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[6].sum_reg_n_0_[6][2]\,
      O => \line[6].sum[6][0]_i_4_n_0\
    );
\line[6].sum[6][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[6].sum_reg_n_0_[6][1]\,
      O => \line[6].sum[6][0]_i_5_n_0\
    );
\line[6].sum[6][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[6].sum_reg_n_0_[6][0]\,
      O => \line[6].sum[6][0]_i_6_n_0\
    );
\line[6].sum[6][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[6].sum_reg_n_0_[6][7]\,
      O => \line[6].sum[6][4]_i_2_n_0\
    );
\line[6].sum[6][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[6].sum_reg_n_0_[6][6]\,
      O => \line[6].sum[6][4]_i_3_n_0\
    );
\line[6].sum[6][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[6].sum_reg_n_0_[6][5]\,
      O => \line[6].sum[6][4]_i_4_n_0\
    );
\line[6].sum[6][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[6].sum_reg_n_0_[6][4]\,
      O => \line[6].sum[6][4]_i_5_n_0\
    );
\line[6].sum_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][0]_i_2_n_7\,
      Q => \line[6].sum_reg_n_0_[6][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[6].sum_reg[6][0]_i_2_n_0\,
      CO(2) => \line[6].sum_reg[6][0]_i_2_n_1\,
      CO(1) => \line[6].sum_reg[6][0]_i_2_n_2\,
      CO(0) => \line[6].sum_reg[6][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[6].sum_reg[6][0]_i_2_n_4\,
      O(2) => \line[6].sum_reg[6][0]_i_2_n_5\,
      O(1) => \line[6].sum_reg[6][0]_i_2_n_6\,
      O(0) => \line[6].sum_reg[6][0]_i_2_n_7\,
      S(3) => \line[6].sum[6][0]_i_3_n_0\,
      S(2) => \line[6].sum[6][0]_i_4_n_0\,
      S(1) => \line[6].sum[6][0]_i_5_n_0\,
      S(0) => \line[6].sum[6][0]_i_6_n_0\
    );
\line[6].sum_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][8]_i_1_n_5\,
      Q => \line[6].sum_reg[6]_21\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][8]_i_1_n_4\,
      Q => \line[6].sum_reg[6]_21\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][12]_i_1_n_7\,
      Q => \line[6].sum_reg[6]_21\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[6].sum_reg[6][8]_i_1_n_0\,
      CO(3) => \NLW_line[6].sum_reg[6][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[6].sum_reg[6][12]_i_1_n_1\,
      CO(1) => \line[6].sum_reg[6][12]_i_1_n_2\,
      CO(0) => \line[6].sum_reg[6][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[6].sum_reg[6][12]_i_1_n_4\,
      O(2) => \line[6].sum_reg[6][12]_i_1_n_5\,
      O(1) => \line[6].sum_reg[6][12]_i_1_n_6\,
      O(0) => \line[6].sum_reg[6][12]_i_1_n_7\,
      S(3 downto 0) => \line[6].sum_reg[6]_21\(15 downto 12)
    );
\line[6].sum_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][12]_i_1_n_6\,
      Q => \line[6].sum_reg[6]_21\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][12]_i_1_n_5\,
      Q => \line[6].sum_reg[6]_21\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][12]_i_1_n_4\,
      Q => \line[6].sum_reg[6]_21\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][0]_i_2_n_6\,
      Q => \line[6].sum_reg_n_0_[6][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][0]_i_2_n_5\,
      Q => \line[6].sum_reg_n_0_[6][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][0]_i_2_n_4\,
      Q => \line[6].sum_reg_n_0_[6][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][4]_i_1_n_7\,
      Q => \line[6].sum_reg_n_0_[6][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[6].sum_reg[6][0]_i_2_n_0\,
      CO(3) => \line[6].sum_reg[6][4]_i_1_n_0\,
      CO(2) => \line[6].sum_reg[6][4]_i_1_n_1\,
      CO(1) => \line[6].sum_reg[6][4]_i_1_n_2\,
      CO(0) => \line[6].sum_reg[6][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[6].sum_reg[6][4]_i_1_n_4\,
      O(2) => \line[6].sum_reg[6][4]_i_1_n_5\,
      O(1) => \line[6].sum_reg[6][4]_i_1_n_6\,
      O(0) => \line[6].sum_reg[6][4]_i_1_n_7\,
      S(3) => \line[6].sum[6][4]_i_2_n_0\,
      S(2) => \line[6].sum[6][4]_i_3_n_0\,
      S(1) => \line[6].sum[6][4]_i_4_n_0\,
      S(0) => \line[6].sum[6][4]_i_5_n_0\
    );
\line[6].sum_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][4]_i_1_n_6\,
      Q => \line[6].sum_reg_n_0_[6][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][4]_i_1_n_5\,
      Q => \line[6].sum_reg_n_0_[6][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][4]_i_1_n_4\,
      Q => \line[6].sum_reg_n_0_[6][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][8]_i_1_n_7\,
      Q => \line[6].sum_reg[6]_21\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[6].sum_reg[6][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[6].sum_reg[6][4]_i_1_n_0\,
      CO(3) => \line[6].sum_reg[6][8]_i_1_n_0\,
      CO(2) => \line[6].sum_reg[6][8]_i_1_n_1\,
      CO(1) => \line[6].sum_reg[6][8]_i_1_n_2\,
      CO(0) => \line[6].sum_reg[6][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[6].sum_reg[6][8]_i_1_n_4\,
      O(2) => \line[6].sum_reg[6][8]_i_1_n_5\,
      O(1) => \line[6].sum_reg[6][8]_i_1_n_6\,
      O(0) => \line[6].sum_reg[6][8]_i_1_n_7\,
      S(3 downto 0) => \line[6].sum_reg[6]_21\(11 downto 8)
    );
\line[6].sum_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum64_out,
      D => \line[6].sum_reg[6][8]_i_1_n_6\,
      Q => \line[6].sum_reg[6]_21\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[23].sum[23][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum61_out
    );
\line[7].sum[7][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[7].sum_reg_n_0_[7][3]\,
      O => \line[7].sum[7][0]_i_3_n_0\
    );
\line[7].sum[7][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[7].sum_reg_n_0_[7][2]\,
      O => \line[7].sum[7][0]_i_4_n_0\
    );
\line[7].sum[7][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[7].sum_reg_n_0_[7][1]\,
      O => \line[7].sum[7][0]_i_5_n_0\
    );
\line[7].sum[7][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[7].sum_reg_n_0_[7][0]\,
      O => \line[7].sum[7][0]_i_6_n_0\
    );
\line[7].sum[7][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[7].sum_reg_n_0_[7][7]\,
      O => \line[7].sum[7][4]_i_2_n_0\
    );
\line[7].sum[7][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[7].sum_reg_n_0_[7][6]\,
      O => \line[7].sum[7][4]_i_3_n_0\
    );
\line[7].sum[7][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[7].sum_reg_n_0_[7][5]\,
      O => \line[7].sum[7][4]_i_4_n_0\
    );
\line[7].sum[7][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[7].sum_reg_n_0_[7][4]\,
      O => \line[7].sum[7][4]_i_5_n_0\
    );
\line[7].sum_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][0]_i_2_n_7\,
      Q => \line[7].sum_reg_n_0_[7][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[7].sum_reg[7][0]_i_2_n_0\,
      CO(2) => \line[7].sum_reg[7][0]_i_2_n_1\,
      CO(1) => \line[7].sum_reg[7][0]_i_2_n_2\,
      CO(0) => \line[7].sum_reg[7][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[7].sum_reg[7][0]_i_2_n_4\,
      O(2) => \line[7].sum_reg[7][0]_i_2_n_5\,
      O(1) => \line[7].sum_reg[7][0]_i_2_n_6\,
      O(0) => \line[7].sum_reg[7][0]_i_2_n_7\,
      S(3) => \line[7].sum[7][0]_i_3_n_0\,
      S(2) => \line[7].sum[7][0]_i_4_n_0\,
      S(1) => \line[7].sum[7][0]_i_5_n_0\,
      S(0) => \line[7].sum[7][0]_i_6_n_0\
    );
\line[7].sum_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][8]_i_1_n_5\,
      Q => \line[7].sum_reg[7]_20\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][8]_i_1_n_4\,
      Q => \line[7].sum_reg[7]_20\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][12]_i_1_n_7\,
      Q => \line[7].sum_reg[7]_20\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[7].sum_reg[7][8]_i_1_n_0\,
      CO(3) => \NLW_line[7].sum_reg[7][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[7].sum_reg[7][12]_i_1_n_1\,
      CO(1) => \line[7].sum_reg[7][12]_i_1_n_2\,
      CO(0) => \line[7].sum_reg[7][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[7].sum_reg[7][12]_i_1_n_4\,
      O(2) => \line[7].sum_reg[7][12]_i_1_n_5\,
      O(1) => \line[7].sum_reg[7][12]_i_1_n_6\,
      O(0) => \line[7].sum_reg[7][12]_i_1_n_7\,
      S(3 downto 0) => \line[7].sum_reg[7]_20\(15 downto 12)
    );
\line[7].sum_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][12]_i_1_n_6\,
      Q => \line[7].sum_reg[7]_20\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][12]_i_1_n_5\,
      Q => \line[7].sum_reg[7]_20\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][12]_i_1_n_4\,
      Q => \line[7].sum_reg[7]_20\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][0]_i_2_n_6\,
      Q => \line[7].sum_reg_n_0_[7][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][0]_i_2_n_5\,
      Q => \line[7].sum_reg_n_0_[7][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][0]_i_2_n_4\,
      Q => \line[7].sum_reg_n_0_[7][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][4]_i_1_n_7\,
      Q => \line[7].sum_reg_n_0_[7][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[7].sum_reg[7][0]_i_2_n_0\,
      CO(3) => \line[7].sum_reg[7][4]_i_1_n_0\,
      CO(2) => \line[7].sum_reg[7][4]_i_1_n_1\,
      CO(1) => \line[7].sum_reg[7][4]_i_1_n_2\,
      CO(0) => \line[7].sum_reg[7][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[7].sum_reg[7][4]_i_1_n_4\,
      O(2) => \line[7].sum_reg[7][4]_i_1_n_5\,
      O(1) => \line[7].sum_reg[7][4]_i_1_n_6\,
      O(0) => \line[7].sum_reg[7][4]_i_1_n_7\,
      S(3) => \line[7].sum[7][4]_i_2_n_0\,
      S(2) => \line[7].sum[7][4]_i_3_n_0\,
      S(1) => \line[7].sum[7][4]_i_4_n_0\,
      S(0) => \line[7].sum[7][4]_i_5_n_0\
    );
\line[7].sum_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][4]_i_1_n_6\,
      Q => \line[7].sum_reg_n_0_[7][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][4]_i_1_n_5\,
      Q => \line[7].sum_reg_n_0_[7][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][4]_i_1_n_4\,
      Q => \line[7].sum_reg_n_0_[7][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][8]_i_1_n_7\,
      Q => \line[7].sum_reg[7]_20\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[7].sum_reg[7][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[7].sum_reg[7][4]_i_1_n_0\,
      CO(3) => \line[7].sum_reg[7][8]_i_1_n_0\,
      CO(2) => \line[7].sum_reg[7][8]_i_1_n_1\,
      CO(1) => \line[7].sum_reg[7][8]_i_1_n_2\,
      CO(0) => \line[7].sum_reg[7][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[7].sum_reg[7][8]_i_1_n_4\,
      O(2) => \line[7].sum_reg[7][8]_i_1_n_5\,
      O(1) => \line[7].sum_reg[7][8]_i_1_n_6\,
      O(0) => \line[7].sum_reg[7][8]_i_1_n_7\,
      S(3 downto 0) => \line[7].sum_reg[7]_20\(11 downto 8)
    );
\line[7].sum_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum61_out,
      D => \line[7].sum_reg[7][8]_i_1_n_6\,
      Q => \line[7].sum_reg[7]_20\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[24].sum[24][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum58_out
    );
\line[8].sum[8][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[8].sum_reg_n_0_[8][3]\,
      O => \line[8].sum[8][0]_i_3_n_0\
    );
\line[8].sum[8][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[8].sum_reg_n_0_[8][2]\,
      O => \line[8].sum[8][0]_i_4_n_0\
    );
\line[8].sum[8][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[8].sum_reg_n_0_[8][1]\,
      O => \line[8].sum[8][0]_i_5_n_0\
    );
\line[8].sum[8][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[8].sum_reg_n_0_[8][0]\,
      O => \line[8].sum[8][0]_i_6_n_0\
    );
\line[8].sum[8][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[8].sum_reg_n_0_[8][7]\,
      O => \line[8].sum[8][4]_i_2_n_0\
    );
\line[8].sum[8][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[8].sum_reg_n_0_[8][6]\,
      O => \line[8].sum[8][4]_i_3_n_0\
    );
\line[8].sum[8][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[8].sum_reg_n_0_[8][5]\,
      O => \line[8].sum[8][4]_i_4_n_0\
    );
\line[8].sum[8][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[8].sum_reg_n_0_[8][4]\,
      O => \line[8].sum[8][4]_i_5_n_0\
    );
\line[8].sum_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][0]_i_2_n_7\,
      Q => \line[8].sum_reg_n_0_[8][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[8].sum_reg[8][0]_i_2_n_0\,
      CO(2) => \line[8].sum_reg[8][0]_i_2_n_1\,
      CO(1) => \line[8].sum_reg[8][0]_i_2_n_2\,
      CO(0) => \line[8].sum_reg[8][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[8].sum_reg[8][0]_i_2_n_4\,
      O(2) => \line[8].sum_reg[8][0]_i_2_n_5\,
      O(1) => \line[8].sum_reg[8][0]_i_2_n_6\,
      O(0) => \line[8].sum_reg[8][0]_i_2_n_7\,
      S(3) => \line[8].sum[8][0]_i_3_n_0\,
      S(2) => \line[8].sum[8][0]_i_4_n_0\,
      S(1) => \line[8].sum[8][0]_i_5_n_0\,
      S(0) => \line[8].sum[8][0]_i_6_n_0\
    );
\line[8].sum_reg[8][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][8]_i_1_n_5\,
      Q => \line[8].sum_reg[8]_19\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][8]_i_1_n_4\,
      Q => \line[8].sum_reg[8]_19\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][12]_i_1_n_7\,
      Q => \line[8].sum_reg[8]_19\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[8].sum_reg[8][8]_i_1_n_0\,
      CO(3) => \NLW_line[8].sum_reg[8][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[8].sum_reg[8][12]_i_1_n_1\,
      CO(1) => \line[8].sum_reg[8][12]_i_1_n_2\,
      CO(0) => \line[8].sum_reg[8][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[8].sum_reg[8][12]_i_1_n_4\,
      O(2) => \line[8].sum_reg[8][12]_i_1_n_5\,
      O(1) => \line[8].sum_reg[8][12]_i_1_n_6\,
      O(0) => \line[8].sum_reg[8][12]_i_1_n_7\,
      S(3 downto 0) => \line[8].sum_reg[8]_19\(15 downto 12)
    );
\line[8].sum_reg[8][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][12]_i_1_n_6\,
      Q => \line[8].sum_reg[8]_19\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][12]_i_1_n_5\,
      Q => \line[8].sum_reg[8]_19\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][12]_i_1_n_4\,
      Q => \line[8].sum_reg[8]_19\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][0]_i_2_n_6\,
      Q => \line[8].sum_reg_n_0_[8][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][0]_i_2_n_5\,
      Q => \line[8].sum_reg_n_0_[8][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][0]_i_2_n_4\,
      Q => \line[8].sum_reg_n_0_[8][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][4]_i_1_n_7\,
      Q => \line[8].sum_reg_n_0_[8][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[8].sum_reg[8][0]_i_2_n_0\,
      CO(3) => \line[8].sum_reg[8][4]_i_1_n_0\,
      CO(2) => \line[8].sum_reg[8][4]_i_1_n_1\,
      CO(1) => \line[8].sum_reg[8][4]_i_1_n_2\,
      CO(0) => \line[8].sum_reg[8][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[8].sum_reg[8][4]_i_1_n_4\,
      O(2) => \line[8].sum_reg[8][4]_i_1_n_5\,
      O(1) => \line[8].sum_reg[8][4]_i_1_n_6\,
      O(0) => \line[8].sum_reg[8][4]_i_1_n_7\,
      S(3) => \line[8].sum[8][4]_i_2_n_0\,
      S(2) => \line[8].sum[8][4]_i_3_n_0\,
      S(1) => \line[8].sum[8][4]_i_4_n_0\,
      S(0) => \line[8].sum[8][4]_i_5_n_0\
    );
\line[8].sum_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][4]_i_1_n_6\,
      Q => \line[8].sum_reg_n_0_[8][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][4]_i_1_n_5\,
      Q => \line[8].sum_reg_n_0_[8][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][4]_i_1_n_4\,
      Q => \line[8].sum_reg_n_0_[8][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][8]_i_1_n_7\,
      Q => \line[8].sum_reg[8]_19\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[8].sum_reg[8][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[8].sum_reg[8][4]_i_1_n_0\,
      CO(3) => \line[8].sum_reg[8][8]_i_1_n_0\,
      CO(2) => \line[8].sum_reg[8][8]_i_1_n_1\,
      CO(1) => \line[8].sum_reg[8][8]_i_1_n_2\,
      CO(0) => \line[8].sum_reg[8][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[8].sum_reg[8][8]_i_1_n_4\,
      O(2) => \line[8].sum_reg[8][8]_i_1_n_5\,
      O(1) => \line[8].sum_reg[8][8]_i_1_n_6\,
      O(0) => \line[8].sum_reg[8][8]_i_1_n_7\,
      S(3 downto 0) => \line[8].sum_reg[8]_19\(11 downto 8)
    );
\line[8].sum_reg[8][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum58_out,
      D => \line[8].sum_reg[8][8]_i_1_n_6\,
      Q => \line[8].sum_reg[8]_19\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \line[25].sum[25][0]_i_3_n_0\,
      I2 => mnist_en,
      O => sum55_out
    );
\line[9].sum[9][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(3),
      I1 => \line[9].sum_reg_n_0_[9][3]\,
      O => \line[9].sum[9][0]_i_3_n_0\
    );
\line[9].sum[9][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(2),
      I1 => \line[9].sum_reg_n_0_[9][2]\,
      O => \line[9].sum[9][0]_i_4_n_0\
    );
\line[9].sum[9][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(1),
      I1 => \line[9].sum_reg_n_0_[9][1]\,
      O => \line[9].sum[9][0]_i_5_n_0\
    );
\line[9].sum[9][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(0),
      I1 => \line[9].sum_reg_n_0_[9][0]\,
      O => \line[9].sum[9][0]_i_6_n_0\
    );
\line[9].sum[9][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(7),
      I1 => \line[9].sum_reg_n_0_[9][7]\,
      O => \line[9].sum[9][4]_i_2_n_0\
    );
\line[9].sum[9][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(6),
      I1 => \line[9].sum_reg_n_0_[9][6]\,
      O => \line[9].sum[9][4]_i_3_n_0\
    );
\line[9].sum[9][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(5),
      I1 => \line[9].sum_reg_n_0_[9][5]\,
      O => \line[9].sum[9][4]_i_4_n_0\
    );
\line[9].sum[9][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_d_o(4),
      I1 => \line[9].sum_reg_n_0_[9][4]\,
      O => \line[9].sum[9][4]_i_5_n_0\
    );
\line[9].sum_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][0]_i_2_n_7\,
      Q => \line[9].sum_reg_n_0_[9][0]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \line[9].sum_reg[9][0]_i_2_n_0\,
      CO(2) => \line[9].sum_reg[9][0]_i_2_n_1\,
      CO(1) => \line[9].sum_reg[9][0]_i_2_n_2\,
      CO(0) => \line[9].sum_reg[9][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(3 downto 0),
      O(3) => \line[9].sum_reg[9][0]_i_2_n_4\,
      O(2) => \line[9].sum_reg[9][0]_i_2_n_5\,
      O(1) => \line[9].sum_reg[9][0]_i_2_n_6\,
      O(0) => \line[9].sum_reg[9][0]_i_2_n_7\,
      S(3) => \line[9].sum[9][0]_i_3_n_0\,
      S(2) => \line[9].sum[9][0]_i_4_n_0\,
      S(1) => \line[9].sum[9][0]_i_5_n_0\,
      S(0) => \line[9].sum[9][0]_i_6_n_0\
    );
\line[9].sum_reg[9][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][8]_i_1_n_5\,
      Q => \line[9].sum_reg[9]_18\(10),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][8]_i_1_n_4\,
      Q => \line[9].sum_reg[9]_18\(11),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][12]_i_1_n_7\,
      Q => \line[9].sum_reg[9]_18\(12),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[9].sum_reg[9][8]_i_1_n_0\,
      CO(3) => \NLW_line[9].sum_reg[9][12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \line[9].sum_reg[9][12]_i_1_n_1\,
      CO(1) => \line[9].sum_reg[9][12]_i_1_n_2\,
      CO(0) => \line[9].sum_reg[9][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[9].sum_reg[9][12]_i_1_n_4\,
      O(2) => \line[9].sum_reg[9][12]_i_1_n_5\,
      O(1) => \line[9].sum_reg[9][12]_i_1_n_6\,
      O(0) => \line[9].sum_reg[9][12]_i_1_n_7\,
      S(3 downto 0) => \line[9].sum_reg[9]_18\(15 downto 12)
    );
\line[9].sum_reg[9][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][12]_i_1_n_6\,
      Q => \line[9].sum_reg[9]_18\(13),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][12]_i_1_n_5\,
      Q => \line[9].sum_reg[9]_18\(14),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][12]_i_1_n_4\,
      Q => \line[9].sum_reg[9]_18\(15),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][0]_i_2_n_6\,
      Q => \line[9].sum_reg_n_0_[9][1]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][0]_i_2_n_5\,
      Q => \line[9].sum_reg_n_0_[9][2]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][0]_i_2_n_4\,
      Q => \line[9].sum_reg_n_0_[9][3]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][4]_i_1_n_7\,
      Q => \line[9].sum_reg_n_0_[9][4]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[9].sum_reg[9][0]_i_2_n_0\,
      CO(3) => \line[9].sum_reg[9][4]_i_1_n_0\,
      CO(2) => \line[9].sum_reg[9][4]_i_1_n_1\,
      CO(1) => \line[9].sum_reg[9][4]_i_1_n_2\,
      CO(0) => \line[9].sum_reg[9][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cmos_d_o(7 downto 4),
      O(3) => \line[9].sum_reg[9][4]_i_1_n_4\,
      O(2) => \line[9].sum_reg[9][4]_i_1_n_5\,
      O(1) => \line[9].sum_reg[9][4]_i_1_n_6\,
      O(0) => \line[9].sum_reg[9][4]_i_1_n_7\,
      S(3) => \line[9].sum[9][4]_i_2_n_0\,
      S(2) => \line[9].sum[9][4]_i_3_n_0\,
      S(1) => \line[9].sum[9][4]_i_4_n_0\,
      S(0) => \line[9].sum[9][4]_i_5_n_0\
    );
\line[9].sum_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][4]_i_1_n_6\,
      Q => \line[9].sum_reg_n_0_[9][5]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][4]_i_1_n_5\,
      Q => \line[9].sum_reg_n_0_[9][6]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][4]_i_1_n_4\,
      Q => \line[9].sum_reg_n_0_[9][7]\,
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][8]_i_1_n_7\,
      Q => \line[9].sum_reg[9]_18\(8),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
\line[9].sum_reg[9][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \line[9].sum_reg[9][4]_i_1_n_0\,
      CO(3) => \line[9].sum_reg[9][8]_i_1_n_0\,
      CO(2) => \line[9].sum_reg[9][8]_i_1_n_1\,
      CO(1) => \line[9].sum_reg[9][8]_i_1_n_2\,
      CO(0) => \line[9].sum_reg[9][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \line[9].sum_reg[9][8]_i_1_n_4\,
      O(2) => \line[9].sum_reg[9][8]_i_1_n_5\,
      O(1) => \line[9].sum_reg[9][8]_i_1_n_6\,
      O(0) => \line[9].sum_reg[9][8]_i_1_n_7\,
      S(3 downto 0) => \line[9].sum_reg[9]_18\(11 downto 8)
    );
\line[9].sum_reg[9][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sum55_out,
      D => \line[9].sum_reg[9][8]_i_1_n_6\,
      Q => \line[9].sum_reg[9]_18\(9),
      R => \line[27].sum[27][0]_i_1_n_0\
    );
mnist_addr_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mnist_addr_i0_carry_n_0,
      CO(2) => mnist_addr_i0_carry_n_1,
      CO(1) => mnist_addr_i0_carry_n_2,
      CO(0) => mnist_addr_i0_carry_n_3,
      CYINIT => \mnist_addr_i_reg__4_n_0\,
      DI(3) => mnist_addr_i0_carry_i_1_n_0,
      DI(2) => mnist_addr_i0_carry_i_2_n_0,
      DI(1) => mnist_addr_i1_carry_n_7,
      DI(0) => '1',
      O(3 downto 0) => mnist_addr_i0(4 downto 1),
      S(3) => mnist_addr_i0_carry_i_3_n_0,
      S(2) => mnist_addr_i0_carry_i_4_n_0,
      S(1) => mnist_addr_i0_carry_i_5_n_0,
      S(0) => mnist_addr_i0_carry_i_6_n_0
    );
\mnist_addr_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mnist_addr_i0_carry_n_0,
      CO(3) => \mnist_addr_i0_carry__0_n_0\,
      CO(2) => \mnist_addr_i0_carry__0_n_1\,
      CO(1) => \mnist_addr_i0_carry__0_n_2\,
      CO(0) => \mnist_addr_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mnist_addr_i0_carry__0_i_1_n_0\,
      DI(2) => \mnist_addr_i0_carry__0_i_1_n_0\,
      DI(1) => \mnist_addr_i0_carry__0_i_1_n_0\,
      DI(0) => \mnist_addr_i0_carry__0_i_2_n_0\,
      O(3 downto 0) => mnist_addr_i0(8 downto 5),
      S(3) => \mnist_addr_i0_carry__0_i_3_n_0\,
      S(2) => \mnist_addr_i0_carry__0_i_4_n_0\,
      S(1) => \mnist_addr_i0_carry__0_i_5_n_0\,
      S(0) => \mnist_addr_i0_carry__0_i_6_n_0\
    );
\mnist_addr_i0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mnist_addr_i_reg_n_0,
      I1 => \mnist_addr_i_reg__1_n_0\,
      I2 => \mnist_addr_i_reg__4_n_0\,
      I3 => \mnist_addr_i_reg__3_n_0\,
      I4 => \mnist_addr_i_reg__2_n_0\,
      I5 => \mnist_addr_i_reg__0_n_0\,
      O => \mnist_addr_i0_carry__0_i_1_n_0\
    );
\mnist_addr_i0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \mnist_addr_i_reg__0_n_0\,
      I1 => \mnist_addr_i_reg__2_n_0\,
      I2 => \mnist_addr_i_reg__3_n_0\,
      I3 => \mnist_addr_i_reg__4_n_0\,
      I4 => \mnist_addr_i_reg__1_n_0\,
      I5 => mnist_addr_i_reg_n_0,
      O => \mnist_addr_i0_carry__0_i_2_n_0\
    );
\mnist_addr_i0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \mnist_addr_i0_carry__0_i_7_n_0\,
      I1 => \mnist_addr_i1_carry__0_n_5\,
      I2 => \mnist_addr_i0_carry__0_i_8_n_0\,
      O => \mnist_addr_i0_carry__0_i_3_n_0\
    );
\mnist_addr_i0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699999999999"
    )
        port map (
      I0 => \mnist_addr_i0_carry__0_i_7_n_0\,
      I1 => \mnist_addr_i1_carry__0_n_6\,
      I2 => \mnist_addr_i1_carry__0_n_7\,
      I3 => mnist_addr_i1_carry_n_6,
      I4 => mnist_addr_i1_carry_n_5,
      I5 => mnist_addr_i1_carry_n_4,
      O => \mnist_addr_i0_carry__0_i_4_n_0\
    );
\mnist_addr_i0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696999"
    )
        port map (
      I0 => \mnist_addr_i0_carry__0_i_7_n_0\,
      I1 => \mnist_addr_i1_carry__0_n_7\,
      I2 => mnist_addr_i1_carry_n_4,
      I3 => mnist_addr_i1_carry_n_5,
      I4 => mnist_addr_i1_carry_n_6,
      O => \mnist_addr_i0_carry__0_i_5_n_0\
    );
\mnist_addr_i0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \mnist_addr_i0_carry__0_i_2_n_0\,
      I1 => mnist_addr_i1_carry_n_4,
      I2 => mnist_addr_i1_carry_n_6,
      I3 => mnist_addr_i1_carry_n_5,
      O => \mnist_addr_i0_carry__0_i_6_n_0\
    );
\mnist_addr_i0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \mnist_addr_i_reg__0_n_0\,
      I1 => \mnist_addr_i_reg__2_n_0\,
      I2 => \mnist_addr_i_reg__3_n_0\,
      I3 => \mnist_addr_i_reg__4_n_0\,
      I4 => \mnist_addr_i_reg__1_n_0\,
      I5 => mnist_addr_i_reg_n_0,
      O => \mnist_addr_i0_carry__0_i_7_n_0\
    );
\mnist_addr_i0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \mnist_addr_i1_carry__0_n_6\,
      I1 => mnist_addr_i1_carry_n_4,
      I2 => mnist_addr_i1_carry_n_5,
      I3 => mnist_addr_i1_carry_n_6,
      I4 => \mnist_addr_i1_carry__0_n_7\,
      O => \mnist_addr_i0_carry__0_i_8_n_0\
    );
\mnist_addr_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mnist_addr_i0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_mnist_addr_i0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mnist_addr_i0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => mnist_addr_i0(9),
      S(3 downto 1) => B"000",
      S(0) => \mnist_addr_i0_carry__1_i_1_n_0\
    );
\mnist_addr_i0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \mnist_addr_i0_carry__0_i_7_n_0\,
      I1 => \mnist_addr_i1_carry__0_n_4\,
      I2 => \mnist_addr_i1_carry__0_n_5\,
      I3 => \mnist_addr_i0_carry__0_i_8_n_0\,
      O => \mnist_addr_i0_carry__1_i_1_n_0\
    );
mnist_addr_i0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \mnist_addr_i_reg__1_n_0\,
      I1 => \mnist_addr_i_reg__4_n_0\,
      I2 => \mnist_addr_i_reg__3_n_0\,
      I3 => \mnist_addr_i_reg__2_n_0\,
      I4 => \mnist_addr_i_reg__0_n_0\,
      O => mnist_addr_i0_carry_i_1_n_0
    );
mnist_addr_i0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \mnist_addr_i_reg__2_n_0\,
      I1 => \mnist_addr_i_reg__3_n_0\,
      I2 => \mnist_addr_i_reg__4_n_0\,
      I3 => \mnist_addr_i_reg__1_n_0\,
      O => mnist_addr_i0_carry_i_2_n_0
    );
mnist_addr_i0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mnist_addr_i0_carry_i_1_n_0,
      I1 => mnist_addr_i1_carry_n_5,
      I2 => mnist_addr_i1_carry_n_6,
      O => mnist_addr_i0_carry_i_3_n_0
    );
mnist_addr_i0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => \mnist_addr_i_reg__1_n_0\,
      I1 => \mnist_addr_i_reg__4_n_0\,
      I2 => \mnist_addr_i_reg__3_n_0\,
      I3 => \mnist_addr_i_reg__2_n_0\,
      I4 => mnist_addr_i1_carry_n_6,
      O => mnist_addr_i0_carry_i_4_n_0
    );
mnist_addr_i0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \mnist_addr_i_reg__2_n_0\,
      I1 => \mnist_addr_i_reg__3_n_0\,
      I2 => \mnist_addr_i_reg__4_n_0\,
      I3 => mnist_addr_i1_carry_n_7,
      O => mnist_addr_i0_carry_i_5_n_0
    );
mnist_addr_i0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i_reg__4_n_0\,
      I1 => \mnist_addr_i_reg__3_n_0\,
      O => mnist_addr_i0_carry_i_6_n_0
    );
mnist_addr_i1: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(5),
      Q => mnist_addr_i1_n_0,
      R => SR(0)
    );
\mnist_addr_i1__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(4),
      Q => \mnist_addr_i1__0_n_0\,
      R => SR(0)
    );
\mnist_addr_i1__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => mnist_addr_i1_i_3_n_0,
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(6),
      I3 => mnist_addr_i1_i_4_n_0,
      I4 => v_cnt_reg(7),
      O => A(4)
    );
\mnist_addr_i1__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(3),
      Q => \mnist_addr_i1__1_n_0\,
      R => SR(0)
    );
\mnist_addr_i1__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => mnist_addr_i1_i_3_n_0,
      I1 => v_cnt_reg(7),
      I2 => mnist_addr_i1_i_4_n_0,
      I3 => v_cnt_reg(6),
      O => A(3)
    );
\mnist_addr_i1__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(2),
      Q => \mnist_addr_i1__2_n_0\,
      R => SR(0)
    );
\mnist_addr_i1__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(4),
      I2 => \v_cnt_reg__0\(2),
      I3 => \mnist_addr_i1__2_i_2_n_0\,
      I4 => \v_cnt_reg__0\(3),
      I5 => v_cnt_reg(5),
      O => A(2)
    );
\mnist_addr_i1__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt_reg__0\(0),
      I1 => \v_cnt_reg__0\(1),
      O => \mnist_addr_i1__2_i_2_n_0\
    );
\mnist_addr_i1__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(1),
      Q => \mnist_addr_i1__3_n_0\,
      R => SR(0)
    );
\mnist_addr_i1__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => \v_cnt_reg__0\(3),
      I2 => \v_cnt_reg__0\(1),
      I3 => \v_cnt_reg__0\(0),
      I4 => \v_cnt_reg__0\(2),
      I5 => v_cnt_reg(4),
      O => A(1)
    );
\mnist_addr_i1__4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(0),
      Q => \mnist_addr_i1__4_n_0\,
      R => SR(0)
    );
\mnist_addr_i1__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => \v_cnt_reg__0\(2),
      I2 => \v_cnt_reg__0\(0),
      I3 => \v_cnt_reg__0\(1),
      I4 => \v_cnt_reg__0\(3),
      O => A(0)
    );
mnist_addr_i1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mnist_addr_i1_carry_n_0,
      CO(2) => mnist_addr_i1_carry_n_1,
      CO(1) => mnist_addr_i1_carry_n_2,
      CO(0) => mnist_addr_i1_carry_n_3,
      CYINIT => '0',
      DI(3) => \mnist_addr_i1__4_n_0\,
      DI(2 downto 0) => B"001",
      O(3) => mnist_addr_i1_carry_n_4,
      O(2) => mnist_addr_i1_carry_n_5,
      O(1) => mnist_addr_i1_carry_n_6,
      O(0) => mnist_addr_i1_carry_n_7,
      S(3) => mnist_addr_i1_carry_i_1_n_0,
      S(2) => mnist_addr_i1_carry_i_2_n_0,
      S(1) => mnist_addr_i1_carry_i_3_n_0,
      S(0) => \mnist_addr_i1__4_n_0\
    );
\mnist_addr_i1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mnist_addr_i1_carry_n_0,
      CO(3) => \NLW_mnist_addr_i1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \mnist_addr_i1_carry__0_n_1\,
      CO(1) => \mnist_addr_i1_carry__0_n_2\,
      CO(0) => \mnist_addr_i1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mnist_addr_i1__1_n_0\,
      DI(1) => \mnist_addr_i1__2_n_0\,
      DI(0) => \mnist_addr_i1__3_n_0\,
      O(3) => \mnist_addr_i1_carry__0_n_4\,
      O(2) => \mnist_addr_i1_carry__0_n_5\,
      O(1) => \mnist_addr_i1_carry__0_n_6\,
      O(0) => \mnist_addr_i1_carry__0_n_7\,
      S(3) => \mnist_addr_i1_carry__0_i_1_n_0\,
      S(2) => \mnist_addr_i1_carry__0_i_2_n_0\,
      S(1) => \mnist_addr_i1_carry__0_i_3_n_0\,
      S(0) => \mnist_addr_i1_carry__0_i_4_n_0\
    );
\mnist_addr_i1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i1__0_n_0\,
      O => \mnist_addr_i1_carry__0_i_1_n_0\
    );
\mnist_addr_i1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i1__1_n_0\,
      O => \mnist_addr_i1_carry__0_i_2_n_0\
    );
\mnist_addr_i1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i1__2_n_0\,
      I1 => mnist_addr_i1_n_0,
      O => \mnist_addr_i1_carry__0_i_3_n_0\
    );
\mnist_addr_i1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i1__3_n_0\,
      I1 => \mnist_addr_i1__0_n_0\,
      O => \mnist_addr_i1_carry__0_i_4_n_0\
    );
mnist_addr_i1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i1__4_n_0\,
      I1 => \mnist_addr_i1__1_n_0\,
      O => mnist_addr_i1_carry_i_1_n_0
    );
mnist_addr_i1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i1__2_n_0\,
      O => mnist_addr_i1_carry_i_2_n_0
    );
mnist_addr_i1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i1__3_n_0\,
      O => mnist_addr_i1_carry_i_3_n_0
    );
mnist_addr_i1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => \h_cnt[9]_i_3_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(5),
      I5 => mnist_en,
      O => mnist_addr_i1_i_1_n_0
    );
mnist_addr_i1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => mnist_addr_i1_i_3_n_0,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(7),
      I3 => mnist_addr_i1_i_4_n_0,
      I4 => v_cnt_reg(6),
      I5 => v_cnt_reg(8),
      O => A(5)
    );
mnist_addr_i1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => \v_cnt_reg__0\(2),
      I2 => \v_cnt_reg__0\(1),
      I3 => \v_cnt_reg__0\(0),
      I4 => \v_cnt_reg__0\(3),
      I5 => v_cnt_reg(5),
      O => mnist_addr_i1_i_3_n_0
    );
mnist_addr_i1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => \v_cnt_reg__0\(2),
      I2 => \v_cnt_reg__0\(0),
      I3 => \v_cnt_reg__0\(1),
      I4 => \v_cnt_reg__0\(3),
      I5 => v_cnt_reg(5),
      O => mnist_addr_i1_i_4_n_0
    );
\mnist_addr_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i_reg__4_n_0\,
      O => \mnist_addr_i[0]_i_1_n_0\
    );
mnist_addr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(5),
      Q => mnist_addr_i_reg_n_0,
      R => SR(0)
    );
\mnist_addr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \mnist_addr_i[0]_i_1_n_0\,
      Q => \mnist_addr_i_reg_n_0_[0]\,
      R => '0'
    );
\mnist_addr_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(1),
      Q => \mnist_addr_i_reg_n_0_[1]\,
      R => '0'
    );
\mnist_addr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(2),
      Q => \mnist_addr_i_reg_n_0_[2]\,
      R => '0'
    );
\mnist_addr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(3),
      Q => \mnist_addr_i_reg_n_0_[3]\,
      R => '0'
    );
\mnist_addr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(4),
      Q => \mnist_addr_i_reg_n_0_[4]\,
      R => '0'
    );
\mnist_addr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(5),
      Q => \mnist_addr_i_reg_n_0_[5]\,
      R => '0'
    );
\mnist_addr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(6),
      Q => \mnist_addr_i_reg_n_0_[6]\,
      R => '0'
    );
\mnist_addr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(7),
      Q => \mnist_addr_i_reg_n_0_[7]\,
      R => '0'
    );
\mnist_addr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(8),
      Q => \mnist_addr_i_reg_n_0_[8]\,
      R => '0'
    );
\mnist_addr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(9),
      Q => \mnist_addr_i_reg_n_0_[9]\,
      R => '0'
    );
\mnist_addr_i_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(4),
      Q => \mnist_addr_i_reg__0_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(3),
      Q => \mnist_addr_i_reg__1_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(2),
      Q => \mnist_addr_i_reg__2_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(1),
      Q => \mnist_addr_i_reg__3_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => B(0),
      Q => \mnist_addr_i_reg__4_n_0\,
      R => SR(0)
    );
\mnist_addr_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[0]\,
      O => \mnist_addr_o[0]_i_1_n_0\
    );
\mnist_addr_o[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => mnist_o_en,
      I1 => \mnist_addr_o[10]_i_3_n_0\,
      I2 => \mnist_addr_o[10]_i_4_n_0\,
      I3 => \mnist_addr_o_reg_n_0_[4]\,
      O => mnist_addr_o_1
    );
\mnist_addr_o[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[8]\,
      I1 => \mnist_addr_o_reg_n_0_[9]\,
      I2 => \mnist_addr_o[10]_i_5_n_0\,
      I3 => mnist_addr_o(10),
      O => \mnist_addr_o[10]_i_2_n_0\
    );
\mnist_addr_o[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[9]\,
      I1 => \mnist_addr_o_reg_n_0_[8]\,
      I2 => \mnist_addr_o_reg_n_0_[7]\,
      I3 => mnist_addr_o(10),
      I4 => \mnist_addr_o_reg_n_0_[5]\,
      I5 => \mnist_addr_o_reg_n_0_[6]\,
      O => \mnist_addr_o[10]_i_3_n_0\
    );
\mnist_addr_o[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[2]\,
      I1 => \mnist_addr_o_reg_n_0_[0]\,
      I2 => \mnist_addr_o_reg_n_0_[1]\,
      I3 => \mnist_addr_o_reg_n_0_[3]\,
      O => \mnist_addr_o[10]_i_4_n_0\
    );
\mnist_addr_o[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[7]\,
      I1 => \mnist_addr_o_reg_n_0_[5]\,
      I2 => \mnist_addr_o_reg_n_0_[6]\,
      I3 => \mnist_addr_o[7]_i_2_n_0\,
      O => \mnist_addr_o[10]_i_5_n_0\
    );
\mnist_addr_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[1]\,
      I1 => \mnist_addr_o_reg_n_0_[0]\,
      O => \mnist_addr_o[1]_i_1_n_0\
    );
\mnist_addr_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[1]\,
      I1 => \mnist_addr_o_reg_n_0_[0]\,
      I2 => \mnist_addr_o_reg_n_0_[2]\,
      O => \mnist_addr_o[2]_i_1_n_0\
    );
\mnist_addr_o[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[2]\,
      I1 => \mnist_addr_o_reg_n_0_[0]\,
      I2 => \mnist_addr_o_reg_n_0_[1]\,
      I3 => \mnist_addr_o_reg_n_0_[3]\,
      O => \mnist_addr_o[3]_i_1_n_0\
    );
\mnist_addr_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF80007FFF0000"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[3]\,
      I1 => \mnist_addr_o_reg_n_0_[1]\,
      I2 => \mnist_addr_o_reg_n_0_[0]\,
      I3 => \mnist_addr_o_reg_n_0_[2]\,
      I4 => \mnist_addr_o_reg_n_0_[4]\,
      I5 => \mnist_addr_o[10]_i_3_n_0\,
      O => \mnist_addr_o[4]_i_1_n_0\
    );
\mnist_addr_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[4]\,
      I1 => \mnist_addr_o_reg_n_0_[2]\,
      I2 => \mnist_addr_o_reg_n_0_[0]\,
      I3 => \mnist_addr_o_reg_n_0_[1]\,
      I4 => \mnist_addr_o_reg_n_0_[3]\,
      I5 => \mnist_addr_o_reg_n_0_[5]\,
      O => \mnist_addr_o[5]_i_1_n_0\
    );
\mnist_addr_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[5]\,
      I1 => \mnist_addr_o[7]_i_2_n_0\,
      I2 => \mnist_addr_o_reg_n_0_[6]\,
      O => \mnist_addr_o[6]_i_1_n_0\
    );
\mnist_addr_o[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[5]\,
      I1 => \mnist_addr_o_reg_n_0_[6]\,
      I2 => \mnist_addr_o[7]_i_2_n_0\,
      I3 => \mnist_addr_o_reg_n_0_[7]\,
      O => \mnist_addr_o[7]_i_1_n_0\
    );
\mnist_addr_o[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[3]\,
      I1 => \mnist_addr_o_reg_n_0_[1]\,
      I2 => \mnist_addr_o_reg_n_0_[0]\,
      I3 => \mnist_addr_o_reg_n_0_[2]\,
      I4 => \mnist_addr_o_reg_n_0_[4]\,
      O => \mnist_addr_o[7]_i_2_n_0\
    );
\mnist_addr_o[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F100F1FF"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[9]\,
      I1 => \mnist_addr_o_reg_n_0_[4]\,
      I2 => \mnist_addr_o[9]_i_2_n_0\,
      I3 => \mnist_addr_o_reg_n_0_[8]\,
      I4 => \mnist_addr_o[10]_i_5_n_0\,
      O => \mnist_addr_o[8]_i_1_n_0\
    );
\mnist_addr_o[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F252"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[8]\,
      I1 => \mnist_addr_o[10]_i_5_n_0\,
      I2 => \mnist_addr_o_reg_n_0_[9]\,
      I3 => \mnist_addr_o[9]_i_2_n_0\,
      O => \mnist_addr_o[9]_i_1_n_0\
    );
\mnist_addr_o[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5FFFFFFE"
    )
        port map (
      I0 => \mnist_addr_o_reg_n_0_[7]\,
      I1 => mnist_addr_o(10),
      I2 => \mnist_addr_o_reg_n_0_[5]\,
      I3 => \mnist_addr_o_reg_n_0_[6]\,
      I4 => \mnist_addr_o_reg_n_0_[4]\,
      I5 => \mnist_addr_o[10]_i_4_n_0\,
      O => \mnist_addr_o[9]_i_2_n_0\
    );
\mnist_addr_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[0]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[0]\,
      R => '0'
    );
\mnist_addr_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[10]_i_2_n_0\,
      Q => mnist_addr_o(10),
      R => '0'
    );
\mnist_addr_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[1]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[1]\,
      R => '0'
    );
\mnist_addr_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[2]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[2]\,
      R => '0'
    );
\mnist_addr_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[3]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[3]\,
      R => '0'
    );
\mnist_addr_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[4]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[4]\,
      R => '0'
    );
\mnist_addr_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[5]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[5]\,
      R => '0'
    );
\mnist_addr_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[6]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[6]\,
      R => '0'
    );
\mnist_addr_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[7]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[7]\,
      R => '0'
    );
\mnist_addr_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[8]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[8]\,
      R => '0'
    );
\mnist_addr_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[9]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[9]\,
      R => '0'
    );
mnist_image_blkmem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_image_blkmem
     port map (
      addra(9) => \mnist_addr_i_reg_n_0_[9]\,
      addra(8) => \mnist_addr_i_reg_n_0_[8]\,
      addra(7) => \mnist_addr_i_reg_n_0_[7]\,
      addra(6) => \mnist_addr_i_reg_n_0_[6]\,
      addra(5) => \mnist_addr_i_reg_n_0_[5]\,
      addra(4) => \mnist_addr_i_reg_n_0_[4]\,
      addra(3) => \mnist_addr_i_reg_n_0_[3]\,
      addra(2) => \mnist_addr_i_reg_n_0_[2]\,
      addra(1) => \mnist_addr_i_reg_n_0_[1]\,
      addra(0) => \mnist_addr_i_reg_n_0_[0]\,
      addrb(9) => \mnist_addr_o_reg_n_0_[9]\,
      addrb(8) => \mnist_addr_o_reg_n_0_[8]\,
      addrb(7) => \mnist_addr_o_reg_n_0_[7]\,
      addrb(6) => \mnist_addr_o_reg_n_0_[6]\,
      addrb(5) => \mnist_addr_o_reg_n_0_[5]\,
      addrb(4) => \mnist_addr_o_reg_n_0_[4]\,
      addrb(3) => \mnist_addr_o_reg_n_0_[3]\,
      addrb(2) => \mnist_addr_o_reg_n_0_[2]\,
      addrb(1) => \mnist_addr_o_reg_n_0_[1]\,
      addrb(0) => \mnist_addr_o_reg_n_0_[0]\,
      clka => s00_axis_aclk,
      clkb => s00_axis_aclk,
      dina(7 downto 0) => mnist_data_i(7 downto 0),
      doutb(7 downto 0) => mnist_data(7 downto 0),
      wea(0) => '1'
    );
mnist_image_blkmem_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_9_n_0,
      I1 => mnist_image_blkmem_i_10_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_11_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_12_n_0,
      O => mnist_data_i(7)
    );
mnist_image_blkmem_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_41_n_0,
      I1 => mnist_image_blkmem_i_42_n_0,
      O => mnist_image_blkmem_i_10_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_43_n_0,
      I1 => mnist_image_blkmem_i_44_n_0,
      O => mnist_image_blkmem_i_11_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_45_n_0,
      I1 => mnist_image_blkmem_i_46_n_0,
      O => mnist_image_blkmem_i_12_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(14),
      I1 => \line[26].sum_reg[26]_1\(14),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(14),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(14),
      O => mnist_image_blkmem_i_13_n_0
    );
mnist_image_blkmem_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_47_n_0,
      I1 => mnist_image_blkmem_i_48_n_0,
      O => mnist_image_blkmem_i_14_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_49_n_0,
      I1 => mnist_image_blkmem_i_50_n_0,
      O => mnist_image_blkmem_i_15_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_51_n_0,
      I1 => mnist_image_blkmem_i_52_n_0,
      O => mnist_image_blkmem_i_16_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(13),
      I1 => \line[26].sum_reg[26]_1\(13),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(13),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(13),
      O => mnist_image_blkmem_i_17_n_0
    );
mnist_image_blkmem_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_53_n_0,
      I1 => mnist_image_blkmem_i_54_n_0,
      O => mnist_image_blkmem_i_18_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_55_n_0,
      I1 => mnist_image_blkmem_i_56_n_0,
      O => mnist_image_blkmem_i_19_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_13_n_0,
      I1 => mnist_image_blkmem_i_14_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_15_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_16_n_0,
      O => mnist_data_i(6)
    );
mnist_image_blkmem_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_57_n_0,
      I1 => mnist_image_blkmem_i_58_n_0,
      O => mnist_image_blkmem_i_20_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(12),
      I1 => \line[26].sum_reg[26]_1\(12),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(12),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(12),
      O => mnist_image_blkmem_i_21_n_0
    );
mnist_image_blkmem_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_59_n_0,
      I1 => mnist_image_blkmem_i_60_n_0,
      O => mnist_image_blkmem_i_22_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_61_n_0,
      I1 => mnist_image_blkmem_i_62_n_0,
      O => mnist_image_blkmem_i_23_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_63_n_0,
      I1 => mnist_image_blkmem_i_64_n_0,
      O => mnist_image_blkmem_i_24_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(11),
      I1 => \line[26].sum_reg[26]_1\(11),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(11),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(11),
      O => mnist_image_blkmem_i_25_n_0
    );
mnist_image_blkmem_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_65_n_0,
      I1 => mnist_image_blkmem_i_66_n_0,
      O => mnist_image_blkmem_i_26_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_67_n_0,
      I1 => mnist_image_blkmem_i_68_n_0,
      O => mnist_image_blkmem_i_27_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_69_n_0,
      I1 => mnist_image_blkmem_i_70_n_0,
      O => mnist_image_blkmem_i_28_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(10),
      I1 => \line[26].sum_reg[26]_1\(10),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(10),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(10),
      O => mnist_image_blkmem_i_29_n_0
    );
mnist_image_blkmem_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_17_n_0,
      I1 => mnist_image_blkmem_i_18_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_19_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_20_n_0,
      O => mnist_data_i(5)
    );
mnist_image_blkmem_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_71_n_0,
      I1 => mnist_image_blkmem_i_72_n_0,
      O => mnist_image_blkmem_i_30_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_73_n_0,
      I1 => mnist_image_blkmem_i_74_n_0,
      O => mnist_image_blkmem_i_31_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_75_n_0,
      I1 => mnist_image_blkmem_i_76_n_0,
      O => mnist_image_blkmem_i_32_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(9),
      I1 => \line[26].sum_reg[26]_1\(9),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(9),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(9),
      O => mnist_image_blkmem_i_33_n_0
    );
mnist_image_blkmem_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_77_n_0,
      I1 => mnist_image_blkmem_i_78_n_0,
      O => mnist_image_blkmem_i_34_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_79_n_0,
      I1 => mnist_image_blkmem_i_80_n_0,
      O => mnist_image_blkmem_i_35_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_81_n_0,
      I1 => mnist_image_blkmem_i_82_n_0,
      O => mnist_image_blkmem_i_36_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(8),
      I1 => \line[26].sum_reg[26]_1\(8),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(8),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(8),
      O => mnist_image_blkmem_i_37_n_0
    );
mnist_image_blkmem_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_83_n_0,
      I1 => mnist_image_blkmem_i_84_n_0,
      O => mnist_image_blkmem_i_38_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_85_n_0,
      I1 => mnist_image_blkmem_i_86_n_0,
      O => mnist_image_blkmem_i_39_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_21_n_0,
      I1 => mnist_image_blkmem_i_22_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_23_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_24_n_0,
      O => mnist_data_i(4)
    );
mnist_image_blkmem_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => mnist_image_blkmem_i_87_n_0,
      I1 => mnist_image_blkmem_i_88_n_0,
      O => mnist_image_blkmem_i_40_n_0,
      S => index(2)
    );
mnist_image_blkmem_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(15),
      I1 => \line[18].sum_reg[18]_9\(15),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(15),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(15),
      O => mnist_image_blkmem_i_41_n_0
    );
mnist_image_blkmem_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(15),
      I1 => \line[22].sum_reg[22]_5\(15),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(15),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(15),
      O => mnist_image_blkmem_i_42_n_0
    );
mnist_image_blkmem_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(15),
      I1 => \line[10].sum_reg[10]_17\(15),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(15),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(15),
      O => mnist_image_blkmem_i_43_n_0
    );
mnist_image_blkmem_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(15),
      I1 => \line[14].sum_reg[14]_13\(15),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(15),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(15),
      O => mnist_image_blkmem_i_44_n_0
    );
mnist_image_blkmem_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(15),
      I1 => \line[2].sum_reg[2]_25\(15),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(15),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(15),
      O => mnist_image_blkmem_i_45_n_0
    );
mnist_image_blkmem_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(15),
      I1 => \line[6].sum_reg[6]_21\(15),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(15),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(15),
      O => mnist_image_blkmem_i_46_n_0
    );
mnist_image_blkmem_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(14),
      I1 => \line[18].sum_reg[18]_9\(14),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(14),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(14),
      O => mnist_image_blkmem_i_47_n_0
    );
mnist_image_blkmem_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(14),
      I1 => \line[22].sum_reg[22]_5\(14),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(14),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(14),
      O => mnist_image_blkmem_i_48_n_0
    );
mnist_image_blkmem_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(14),
      I1 => \line[10].sum_reg[10]_17\(14),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(14),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(14),
      O => mnist_image_blkmem_i_49_n_0
    );
mnist_image_blkmem_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_25_n_0,
      I1 => mnist_image_blkmem_i_26_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_27_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_28_n_0,
      O => mnist_data_i(3)
    );
mnist_image_blkmem_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(14),
      I1 => \line[14].sum_reg[14]_13\(14),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(14),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(14),
      O => mnist_image_blkmem_i_50_n_0
    );
mnist_image_blkmem_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(14),
      I1 => \line[2].sum_reg[2]_25\(14),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(14),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(14),
      O => mnist_image_blkmem_i_51_n_0
    );
mnist_image_blkmem_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(14),
      I1 => \line[6].sum_reg[6]_21\(14),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(14),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(14),
      O => mnist_image_blkmem_i_52_n_0
    );
mnist_image_blkmem_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(13),
      I1 => \line[18].sum_reg[18]_9\(13),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(13),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(13),
      O => mnist_image_blkmem_i_53_n_0
    );
mnist_image_blkmem_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(13),
      I1 => \line[22].sum_reg[22]_5\(13),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(13),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(13),
      O => mnist_image_blkmem_i_54_n_0
    );
mnist_image_blkmem_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(13),
      I1 => \line[10].sum_reg[10]_17\(13),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(13),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(13),
      O => mnist_image_blkmem_i_55_n_0
    );
mnist_image_blkmem_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(13),
      I1 => \line[14].sum_reg[14]_13\(13),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(13),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(13),
      O => mnist_image_blkmem_i_56_n_0
    );
mnist_image_blkmem_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(13),
      I1 => \line[2].sum_reg[2]_25\(13),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(13),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(13),
      O => mnist_image_blkmem_i_57_n_0
    );
mnist_image_blkmem_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(13),
      I1 => \line[6].sum_reg[6]_21\(13),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(13),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(13),
      O => mnist_image_blkmem_i_58_n_0
    );
mnist_image_blkmem_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(12),
      I1 => \line[18].sum_reg[18]_9\(12),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(12),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(12),
      O => mnist_image_blkmem_i_59_n_0
    );
mnist_image_blkmem_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_29_n_0,
      I1 => mnist_image_blkmem_i_30_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_31_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_32_n_0,
      O => mnist_data_i(2)
    );
mnist_image_blkmem_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(12),
      I1 => \line[22].sum_reg[22]_5\(12),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(12),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(12),
      O => mnist_image_blkmem_i_60_n_0
    );
mnist_image_blkmem_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(12),
      I1 => \line[10].sum_reg[10]_17\(12),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(12),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(12),
      O => mnist_image_blkmem_i_61_n_0
    );
mnist_image_blkmem_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(12),
      I1 => \line[14].sum_reg[14]_13\(12),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(12),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(12),
      O => mnist_image_blkmem_i_62_n_0
    );
mnist_image_blkmem_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(12),
      I1 => \line[2].sum_reg[2]_25\(12),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(12),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(12),
      O => mnist_image_blkmem_i_63_n_0
    );
mnist_image_blkmem_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(12),
      I1 => \line[6].sum_reg[6]_21\(12),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(12),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(12),
      O => mnist_image_blkmem_i_64_n_0
    );
mnist_image_blkmem_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(11),
      I1 => \line[18].sum_reg[18]_9\(11),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(11),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(11),
      O => mnist_image_blkmem_i_65_n_0
    );
mnist_image_blkmem_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(11),
      I1 => \line[22].sum_reg[22]_5\(11),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(11),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(11),
      O => mnist_image_blkmem_i_66_n_0
    );
mnist_image_blkmem_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(11),
      I1 => \line[10].sum_reg[10]_17\(11),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(11),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(11),
      O => mnist_image_blkmem_i_67_n_0
    );
mnist_image_blkmem_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(11),
      I1 => \line[14].sum_reg[14]_13\(11),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(11),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(11),
      O => mnist_image_blkmem_i_68_n_0
    );
mnist_image_blkmem_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(11),
      I1 => \line[2].sum_reg[2]_25\(11),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(11),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(11),
      O => mnist_image_blkmem_i_69_n_0
    );
mnist_image_blkmem_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_33_n_0,
      I1 => mnist_image_blkmem_i_34_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_35_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_36_n_0,
      O => mnist_data_i(1)
    );
mnist_image_blkmem_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(11),
      I1 => \line[6].sum_reg[6]_21\(11),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(11),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(11),
      O => mnist_image_blkmem_i_70_n_0
    );
mnist_image_blkmem_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(10),
      I1 => \line[18].sum_reg[18]_9\(10),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(10),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(10),
      O => mnist_image_blkmem_i_71_n_0
    );
mnist_image_blkmem_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(10),
      I1 => \line[22].sum_reg[22]_5\(10),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(10),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(10),
      O => mnist_image_blkmem_i_72_n_0
    );
mnist_image_blkmem_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(10),
      I1 => \line[10].sum_reg[10]_17\(10),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(10),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(10),
      O => mnist_image_blkmem_i_73_n_0
    );
mnist_image_blkmem_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(10),
      I1 => \line[14].sum_reg[14]_13\(10),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(10),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(10),
      O => mnist_image_blkmem_i_74_n_0
    );
mnist_image_blkmem_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(10),
      I1 => \line[2].sum_reg[2]_25\(10),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(10),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(10),
      O => mnist_image_blkmem_i_75_n_0
    );
mnist_image_blkmem_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(10),
      I1 => \line[6].sum_reg[6]_21\(10),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(10),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(10),
      O => mnist_image_blkmem_i_76_n_0
    );
mnist_image_blkmem_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(9),
      I1 => \line[18].sum_reg[18]_9\(9),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(9),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(9),
      O => mnist_image_blkmem_i_77_n_0
    );
mnist_image_blkmem_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(9),
      I1 => \line[22].sum_reg[22]_5\(9),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(9),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(9),
      O => mnist_image_blkmem_i_78_n_0
    );
mnist_image_blkmem_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(9),
      I1 => \line[10].sum_reg[10]_17\(9),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(9),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(9),
      O => mnist_image_blkmem_i_79_n_0
    );
mnist_image_blkmem_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mnist_image_blkmem_i_37_n_0,
      I1 => mnist_image_blkmem_i_38_n_0,
      I2 => index(4),
      I3 => mnist_image_blkmem_i_39_n_0,
      I4 => index(3),
      I5 => mnist_image_blkmem_i_40_n_0,
      O => mnist_data_i(0)
    );
mnist_image_blkmem_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(9),
      I1 => \line[14].sum_reg[14]_13\(9),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(9),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(9),
      O => mnist_image_blkmem_i_80_n_0
    );
mnist_image_blkmem_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(9),
      I1 => \line[2].sum_reg[2]_25\(9),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(9),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(9),
      O => mnist_image_blkmem_i_81_n_0
    );
mnist_image_blkmem_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(9),
      I1 => \line[6].sum_reg[6]_21\(9),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(9),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(9),
      O => mnist_image_blkmem_i_82_n_0
    );
mnist_image_blkmem_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[19].sum_reg[19]_8\(8),
      I1 => \line[18].sum_reg[18]_9\(8),
      I2 => index(1),
      I3 => \line[17].sum_reg[17]_10\(8),
      I4 => index(0),
      I5 => \line[16].sum_reg[16]_11\(8),
      O => mnist_image_blkmem_i_83_n_0
    );
mnist_image_blkmem_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[23].sum_reg[23]_4\(8),
      I1 => \line[22].sum_reg[22]_5\(8),
      I2 => index(1),
      I3 => \line[21].sum_reg[21]_6\(8),
      I4 => index(0),
      I5 => \line[20].sum_reg[20]_7\(8),
      O => mnist_image_blkmem_i_84_n_0
    );
mnist_image_blkmem_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[11].sum_reg[11]_16\(8),
      I1 => \line[10].sum_reg[10]_17\(8),
      I2 => index(1),
      I3 => \line[9].sum_reg[9]_18\(8),
      I4 => index(0),
      I5 => \line[8].sum_reg[8]_19\(8),
      O => mnist_image_blkmem_i_85_n_0
    );
mnist_image_blkmem_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[15].sum_reg[15]_12\(8),
      I1 => \line[14].sum_reg[14]_13\(8),
      I2 => index(1),
      I3 => \line[13].sum_reg[13]_14\(8),
      I4 => index(0),
      I5 => \line[12].sum_reg[12]_15\(8),
      O => mnist_image_blkmem_i_86_n_0
    );
mnist_image_blkmem_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[3].sum_reg[3]_24\(8),
      I1 => \line[2].sum_reg[2]_25\(8),
      I2 => index(1),
      I3 => \line[1].sum_reg[1]_26\(8),
      I4 => index(0),
      I5 => \line[0].sum_reg[0]_27\(8),
      O => mnist_image_blkmem_i_87_n_0
    );
mnist_image_blkmem_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[7].sum_reg[7]_20\(8),
      I1 => \line[6].sum_reg[6]_21\(8),
      I2 => index(1),
      I3 => \line[5].sum_reg[5]_22\(8),
      I4 => index(0),
      I5 => \line[4].sum_reg[4]_23\(8),
      O => mnist_image_blkmem_i_88_n_0
    );
mnist_image_blkmem_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line[27].sum_reg[27]_0\(15),
      I1 => \line[26].sum_reg[26]_1\(15),
      I2 => index(1),
      I3 => \line[25].sum_reg[25]_2\(15),
      I4 => index(0),
      I5 => \line[24].sum_reg[24]_3\(15),
      O => mnist_image_blkmem_i_9_n_0
    );
mnist_o_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFE00"
    )
        port map (
      I0 => \mnist_addr_o[10]_i_3_n_0\,
      I1 => \mnist_addr_o[10]_i_4_n_0\,
      I2 => \mnist_addr_o_reg_n_0_[4]\,
      I3 => mnist_o_en,
      I4 => SR(0),
      O => mnist_o_en_i_1_n_0
    );
mnist_o_en_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_o_en,
      Q => mnist_data_valid,
      R => '0'
    );
mnist_o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_o_en_i_1_n_0,
      Q => mnist_o_en,
      R => '0'
    );
test_imgrom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_imgrom
     port map (
      addra(9) => \mnist_addr_o_reg_n_0_[9]\,
      addra(8) => \mnist_addr_o_reg_n_0_[8]\,
      addra(7) => \mnist_addr_o_reg_n_0_[7]\,
      addra(6) => \mnist_addr_o_reg_n_0_[6]\,
      addra(5) => \mnist_addr_o_reg_n_0_[5]\,
      addra(4) => \mnist_addr_o_reg_n_0_[4]\,
      addra(3) => \mnist_addr_o_reg_n_0_[3]\,
      addra(2) => \mnist_addr_o_reg_n_0_[2]\,
      addra(1) => \mnist_addr_o_reg_n_0_[1]\,
      addra(0) => \mnist_addr_o_reg_n_0_[0]\,
      clka => s00_axis_aclk,
      douta(15 downto 0) => NLW_test_imgrom_douta_UNCONNECTED(15 downto 0)
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_cnt_reg__0\(1),
      I1 => \v_cnt_reg__0\(0),
      O => p_0_in(1)
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \v_cnt_reg__0\(2),
      I1 => \v_cnt_reg__0\(1),
      I2 => \v_cnt_reg__0\(0),
      O => p_0_in(2)
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \v_cnt_reg__0\(3),
      I1 => \v_cnt_reg__0\(1),
      I2 => \v_cnt_reg__0\(0),
      I3 => \v_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => p_0_in(0),
      Q => \v_cnt_reg__0\(0),
      R => SR(0)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => p_0_in(1),
      Q => \v_cnt_reg__0\(1),
      R => SR(0)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => p_0_in(2),
      Q => \v_cnt_reg__0\(2),
      R => SR(0)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => p_0_in(3),
      Q => \v_cnt_reg__0\(3),
      R => SR(0)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(0),
      Q => v_cnt_reg(4),
      R => SR(0)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(1),
      Q => v_cnt_reg(5),
      R => SR(0)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(2),
      Q => v_cnt_reg(6),
      R => SR(0)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(3),
      Q => v_cnt_reg(7),
      R => SR(0)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(4),
      Q => v_cnt_reg(8),
      R => SR(0)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => mnist_addr_i1_i_1_n_0,
      D => A(5),
      Q => v_cnt_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0 is
  port (
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mnist_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mnist_data_valid : out STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0 is
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mnist_en : STD_LOGIC;
  signal mnist_start : STD_LOGIC;
  attribute COL : integer;
  attribute COL of red_block_inst : label is 720;
  attribute FRAME_RATE : integer;
  attribute FRAME_RATE of red_block_inst : label is 60;
  attribute H_END : integer;
  attribute H_END of red_block_inst : label is 864;
  attribute H_START : integer;
  attribute H_START of red_block_inst : label is 416;
  attribute MNIST_L : integer;
  attribute MNIST_L of red_block_inst : label is 448;
  attribute REDBLK_W : integer;
  attribute REDBLK_W of red_block_inst : label is 5;
  attribute ROW : integer;
  attribute ROW of red_block_inst : label is 1280;
  attribute V_END : integer;
  attribute V_END of red_block_inst : label is 584;
  attribute V_START : integer;
  attribute V_START of red_block_inst : label is 136;
begin
  m00_axis_tdata(23 downto 0) <= \^m00_axis_tdata\(23 downto 0);
\m00_axis_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tkeep(0),
      Q => m00_axis_tkeep(0),
      R => '0'
    );
\m00_axis_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tkeep(1),
      Q => m00_axis_tkeep(1),
      R => '0'
    );
\m00_axis_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tkeep(2),
      Q => m00_axis_tkeep(2),
      R => '0'
    );
\m00_axis_tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => m00_axis_tready,
      D => s00_axis_tuser(0),
      Q => m00_axis_tuser(0),
      R => '0'
    );
mnist_256to1pix: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix
     port map (
      SR(0) => mnist_start,
      cmos_d_o(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      mnist_data(7 downto 0) => mnist_data(7 downto 0),
      mnist_data_valid => mnist_data_valid,
      mnist_en => mnist_en,
      s00_axis_aclk => s00_axis_aclk
    );
red_block_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block
     port map (
      cmos_d(23 downto 0) => s00_axis_tdata(23 downto 0),
      cmos_d_o(23 downto 0) => \^m00_axis_tdata\(23 downto 0),
      cmos_href => s00_axis_tvalid,
      cmos_href_o => m00_axis_tvalid,
      cmos_pclk => s00_axis_aclk,
      cmos_vsync => s00_axis_tlast,
      cmos_vsync_o => m00_axis_tlast,
      mnist_en => mnist_en,
      mnist_start => mnist_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    mnist_data_valid : out STD_LOGIC;
    mnist_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_red_block_mnist_0_0,red_block_mnist_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "red_block_mnist_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m00_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  s00_axis_tready <= \^m00_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0
     port map (
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tkeep(2 downto 0) => m00_axis_tkeep(2 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => \^m00_axis_tready\,
      m00_axis_tuser(0) => m00_axis_tuser(0),
      m00_axis_tvalid => m00_axis_tvalid,
      mnist_data(7 downto 0) => mnist_data(7 downto 0),
      mnist_data_valid => mnist_data_valid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tkeep(2 downto 0) => s00_axis_tkeep(2 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tuser(0) => s00_axis_tuser(0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
