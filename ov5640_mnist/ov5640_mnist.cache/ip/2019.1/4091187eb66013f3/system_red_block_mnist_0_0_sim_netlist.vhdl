-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 30 23:26:29 2023
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
  attribute FRAME_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block : entity is 30;
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
  signal \cmos_d_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_2_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_3_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_4_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_5_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_6_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_7_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_8_n_0\ : STD_LOGIC;
  signal \cmos_d_o[15]_i_9_n_0\ : STD_LOGIC;
  signal \cmos_d_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[23]_i_2_n_0\ : STD_LOGIC;
  signal \cmos_d_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \cmos_d_o[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \f_cnt[5]_i_10_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_8_n_0\ : STD_LOGIC;
  signal \f_cnt[5]_i_9_n_0\ : STD_LOGIC;
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
  signal mnist_en_i_3_n_0 : STD_LOGIC;
  signal mnist_en_i_4_n_0 : STD_LOGIC;
  signal mnist_start1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal v_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of v_cnt : signal is std.standard.true;
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[15]_i_6_n_0\ : STD_LOGIC;
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
  signal \NLW_h_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmos_d_o[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmos_d_o[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmos_d_o[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmos_d_o[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmos_d_o[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmos_d_o[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmos_d_o[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmos_d_o[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmos_d_o[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmos_d_o[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmos_d_o[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmos_d_o[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmos_d_o[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmos_d_o[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmos_d_o[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmos_d_o[9]_i_1\ : label is "soft_lutpair4";
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
\cmos_d_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(0),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[0]_i_1_n_0\
    );
\cmos_d_o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(10),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[10]_i_1_n_0\
    );
\cmos_d_o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(11),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[11]_i_1_n_0\
    );
\cmos_d_o[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(12),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[12]_i_1_n_0\
    );
\cmos_d_o[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(13),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[13]_i_1_n_0\
    );
\cmos_d_o[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(14),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[14]_i_1_n_0\
    );
\cmos_d_o[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \cmos_d_o[15]_i_3_n_0\,
      I1 => \cmos_d_o[15]_i_4_n_0\,
      I2 => \cmos_d_o[15]_i_5_n_0\,
      I3 => \cmos_d_o[15]_i_6_n_0\,
      O => \cmos_d_o[15]_i_1_n_0\
    );
\cmos_d_o[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(15),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[15]_i_2_n_0\
    );
\cmos_d_o[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FFFFFF"
    )
        port map (
      I0 => h_cnt(6),
      I1 => h_cnt(5),
      I2 => h_cnt(7),
      I3 => h_cnt(8),
      I4 => h_cnt(9),
      I5 => \cmos_d_o[15]_i_8_n_0\,
      O => \cmos_d_o[15]_i_3_n_0\
    );
\cmos_d_o[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_cnt(11),
      I1 => h_cnt(13),
      I2 => h_cnt(12),
      I3 => h_cnt(15),
      I4 => h_cnt(14),
      O => \cmos_d_o[15]_i_4_n_0\
    );
\cmos_d_o[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005557FFFFFFFF"
    )
        port map (
      I0 => h_cnt(8),
      I1 => h_cnt(6),
      I2 => h_cnt(7),
      I3 => h_cnt(5),
      I4 => h_cnt(9),
      I5 => h_cnt(10),
      O => \cmos_d_o[15]_i_5_n_0\
    );
\cmos_d_o[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9ABADA9FFFFFFFF"
    )
        port map (
      I0 => v_cnt(9),
      I1 => v_cnt(7),
      I2 => v_cnt(8),
      I3 => \cmos_d_o[15]_i_9_n_0\,
      I4 => v_cnt(6),
      I5 => \v_cnt[15]_i_4_n_0\,
      O => \cmos_d_o[15]_i_6_n_0\
    );
\cmos_d_o[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015555554000000"
    )
        port map (
      I0 => \cmos_d_o[15]_i_8_n_0\,
      I1 => h_cnt(6),
      I2 => h_cnt(5),
      I3 => h_cnt(7),
      I4 => h_cnt(8),
      I5 => h_cnt(9),
      O => \cmos_d_o[15]_i_7_n_0\
    );
\cmos_d_o[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => h_cnt(10),
      I1 => h_cnt(14),
      I2 => h_cnt(15),
      I3 => h_cnt(12),
      I4 => h_cnt(13),
      I5 => h_cnt(11),
      O => \cmos_d_o[15]_i_8_n_0\
    );
\cmos_d_o[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => v_cnt(3),
      I1 => v_cnt(4),
      I2 => v_cnt(5),
      O => \cmos_d_o[15]_i_9_n_0\
    );
\cmos_d_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(1),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[1]_i_1_n_0\
    );
\cmos_d_o[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004744"
    )
        port map (
      I0 => \cmos_d_o[23]_i_2_n_0\,
      I1 => \cmos_d_o[15]_i_3_n_0\,
      I2 => \cmos_d_o[15]_i_4_n_0\,
      I3 => \cmos_d_o[15]_i_5_n_0\,
      I4 => \cmos_d_o[15]_i_6_n_0\,
      O => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => h_cnt(9),
      I1 => h_cnt(8),
      I2 => h_cnt(7),
      I3 => h_cnt(5),
      I4 => h_cnt(6),
      O => \cmos_d_o[23]_i_2_n_0\
    );
\cmos_d_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(2),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[2]_i_1_n_0\
    );
\cmos_d_o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(3),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[3]_i_1_n_0\
    );
\cmos_d_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(4),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[4]_i_1_n_0\
    );
\cmos_d_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(5),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[5]_i_1_n_0\
    );
\cmos_d_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(6),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[6]_i_1_n_0\
    );
\cmos_d_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(7),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[7]_i_1_n_0\
    );
\cmos_d_o[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(8),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
      O => \cmos_d_o[8]_i_1_n_0\
    );
\cmos_d_o[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cmos_d(9),
      I1 => \cmos_d_o[15]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_7_n_0\,
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
    );
\cmos_d_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => \cmos_d_o[15]_i_2_n_0\,
      Q => cmos_d_o(15),
      R => \cmos_d_o[15]_i_1_n_0\
    );
\cmos_d_o_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => cmos_d(16),
      Q => cmos_d_o(16),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => cmos_d(17),
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
      D => cmos_d(18),
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
      D => cmos_d(19),
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
      R => \cmos_d_o[15]_i_1_n_0\
    );
\cmos_d_o_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => cmos_d(20),
      Q => cmos_d_o(20),
      S => \cmos_d_o[23]_i_1_n_0\
    );
\cmos_d_o_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => cmos_pclk,
      CE => '1',
      D => cmos_d(21),
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
      D => cmos_d(22),
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
      D => cmos_d(23),
      Q => cmos_d_o(23),
      S => \cmos_d_o[23]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      R => \cmos_d_o[15]_i_1_n_0\
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
      I1 => f_cnt(0),
      I2 => f_cnt(1),
      I3 => f_cnt(2),
      O => \f_cnt[3]_i_1_n_0\
    );
\f_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => f_cnt(4),
      I1 => f_cnt(2),
      I2 => f_cnt(1),
      I3 => f_cnt(0),
      I4 => f_cnt(3),
      O => \f_cnt[4]_i_1_n_0\
    );
\f_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \f_cnt[5]_i_4_n_0\,
      I1 => \f_cnt[5]_i_5_n_0\,
      I2 => \cmos_d_o[15]_i_4_n_0\,
      I3 => \f_cnt[5]_i_6_n_0\,
      I4 => \f_cnt[5]_i_7_n_0\,
      I5 => \f_cnt[5]_i_8_n_0\,
      O => \f_cnt[5]_i_1_n_0\
    );
\f_cnt[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => v_cnt(2),
      I1 => v_cnt(0),
      I2 => v_cnt(10),
      I3 => h_cnt(0),
      O => \f_cnt[5]_i_10_n_0\
    );
\f_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \f_cnt[5]_i_7_n_0\,
      I1 => \f_cnt[5]_i_6_n_0\,
      I2 => \cmos_d_o[15]_i_4_n_0\,
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
      I1 => f_cnt(3),
      I2 => f_cnt(0),
      I3 => f_cnt(1),
      I4 => f_cnt(2),
      I5 => f_cnt(4),
      O => \f_cnt[5]_i_3_n_0\
    );
\f_cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt(11),
      I1 => v_cnt(15),
      I2 => v_cnt(14),
      I3 => v_cnt(13),
      I4 => v_cnt(12),
      O => \f_cnt[5]_i_4_n_0\
    );
\f_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt(7),
      I1 => v_cnt(6),
      I2 => h_cnt(6),
      I3 => h_cnt(7),
      I4 => v_cnt(5),
      I5 => v_cnt(4),
      O => \f_cnt[5]_i_5_n_0\
    );
\f_cnt[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => h_cnt(10),
      I1 => v_cnt(3),
      I2 => h_cnt(9),
      I3 => h_cnt(4),
      I4 => \f_cnt[5]_i_9_n_0\,
      O => \f_cnt[5]_i_6_n_0\
    );
\f_cnt[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => h_cnt(1),
      I1 => h_cnt(5),
      I2 => h_cnt(2),
      I3 => h_cnt(8),
      I4 => \f_cnt[5]_i_10_n_0\,
      O => \f_cnt[5]_i_7_n_0\
    );
\f_cnt[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => f_cnt(2),
      I1 => f_cnt(0),
      I2 => f_cnt(5),
      I3 => f_cnt(3),
      I4 => f_cnt(1),
      I5 => f_cnt(4),
      O => \f_cnt[5]_i_8_n_0\
    );
\f_cnt[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(8),
      I1 => v_cnt(9),
      I2 => h_cnt(3),
      I3 => v_cnt(1),
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
mnist_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACA0A"
    )
        port map (
      I0 => \^mnist_en\,
      I1 => cmos_href,
      I2 => mnist_en_i_2_n_0,
      I3 => \cmos_d_o[15]_i_7_n_0\,
      I4 => \cmos_d_o[15]_i_6_n_0\,
      O => mnist_en_i_1_n_0
    );
mnist_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD0DFDFD"
    )
        port map (
      I0 => v_cnt(9),
      I1 => mnist_en_i_3_n_0,
      I2 => v_cnt(10),
      I3 => mnist_en_i_4_n_0,
      I4 => \cmos_d_o[15]_i_9_n_0\,
      I5 => \f_cnt[5]_i_4_n_0\,
      O => mnist_en_i_2_n_0
    );
mnist_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => v_cnt(6),
      I1 => v_cnt(3),
      I2 => v_cnt(4),
      I3 => v_cnt(5),
      I4 => v_cnt(8),
      I5 => v_cnt(7),
      O => mnist_en_i_3_n_0
    );
mnist_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(7),
      I1 => v_cnt(6),
      I2 => v_cnt(8),
      I3 => v_cnt(9),
      O => mnist_en_i_4_n_0
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
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \v_cnt[15]_i_4_n_0\,
      I1 => \v_cnt[15]_i_5_n_0\,
      I2 => v_cnt(9),
      I3 => v_cnt(3),
      I4 => v_cnt(1),
      I5 => v_cnt(0),
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
\v_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => v_cnt(10),
      I1 => v_cnt(12),
      I2 => v_cnt(13),
      I3 => v_cnt(14),
      I4 => v_cnt(15),
      I5 => v_cnt(11),
      O => \v_cnt[15]_i_4_n_0\
    );
\v_cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => v_cnt(2),
      I1 => v_cnt(8),
      I2 => v_cnt(6),
      I3 => v_cnt(7),
      I4 => v_cnt_reg0,
      I5 => \v_cnt[15]_i_6_n_0\,
      O => \v_cnt[15]_i_5_n_0\
    );
\v_cnt[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt(5),
      I1 => v_cnt(4),
      O => \v_cnt[15]_i_6_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => Q(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 8) => din(7 downto 4),
      DIADI(7 downto 4) => B"0000",
      DIADI(3 downto 0) => din(3 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19\,
      DOBDO(11 downto 8) => dout(7 downto 4),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\,
      DOBDO(3 downto 0) => dout(3 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => E(0),
      ENBWREN => tmp_ram_rd_en,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => srst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  port (
    comp0 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 is
  port (
    ram_full_comb : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_0(4)
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => wr_en,
      I1 => comp1,
      I2 => comp0,
      I3 => ram_full_i_reg,
      I4 => rd_en,
      I5 => \out\,
      O => ram_full_comb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 is
  port (
    comp0 : out STD_LOGIC;
    \gmux.gm[1].gms.ms_0\ : in STD_LOGIC;
    \gmux.gm[2].gms.ms_0\ : in STD_LOGIC;
    \gmux.gm[3].gms.ms_0\ : in STD_LOGIC;
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gmux.gm[4].gms.ms_0\,
      S(2) => \gmux.gm[3].gms.ms_0\,
      S(1) => \gmux.gm[2].gms.ms_0\,
      S(0) => \gmux.gm[1].gms.ms_0\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => rd_en,
      I1 => comp1,
      I2 => comp0,
      I3 => ram_empty_i_reg,
      I4 => wr_en,
      I5 => \out\,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[0]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[2]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[6]_0\ : out STD_LOGIC;
    \gc0.count_d1_reg[8]_0\ : out STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair28";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      I2 => rd_pntr_plus1(7),
      O => plusOp(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => rd_pntr_plus1(7),
      I3 => rd_pntr_plus1(8),
      O => plusOp(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(7),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => rd_pntr_plus1(6),
      I3 => rd_pntr_plus1(8),
      I4 => rd_pntr_plus1(9),
      O => plusOp(9)
    );
\gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => rd_pntr_plus1(3),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(0),
      I4 => rd_pntr_plus1(2),
      I5 => rd_pntr_plus1(4),
      O => \gc0.count[9]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4),
      R => srst
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5),
      R => srst
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6),
      R => srst
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(7),
      Q => \^q\(7),
      R => srst
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^q\(8),
      R => srst
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(9),
      Q => \^q\(9),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => rd_pntr_plus1(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4),
      R => srst
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(5),
      Q => rd_pntr_plus1(5),
      R => srst
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(6),
      Q => rd_pntr_plus1(6),
      R => srst
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(7),
      Q => rd_pntr_plus1(7),
      R => srst
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(8),
      Q => rd_pntr_plus1(8),
      R => srst
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(9),
      Q => rd_pntr_plus1(9),
      R => srst
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gmux.gm[4].gms.ms\(0),
      I2 => \^q\(1),
      I3 => \gmux.gm[4].gms.ms\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => \gmux.gm[4].gms.ms\(0),
      I2 => rd_pntr_plus1(1),
      I3 => \gmux.gm[4].gms.ms\(1),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gmux.gm[4].gms.ms_0\(0),
      I2 => \^q\(1),
      I3 => \gmux.gm[4].gms.ms_0\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gmux.gm[4].gms.ms\(0),
      I2 => \^q\(1),
      I3 => \gmux.gm[4].gms.ms\(1),
      O => \gc0.count_d1_reg[0]_0\
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gmux.gm[4].gms.ms\(2),
      I2 => \^q\(3),
      I3 => \gmux.gm[4].gms.ms\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => \gmux.gm[4].gms.ms\(2),
      I2 => rd_pntr_plus1(3),
      I3 => \gmux.gm[4].gms.ms\(3),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gmux.gm[4].gms.ms_0\(2),
      I2 => \^q\(3),
      I3 => \gmux.gm[4].gms.ms_0\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gmux.gm[4].gms.ms\(2),
      I2 => \^q\(3),
      I3 => \gmux.gm[4].gms.ms\(3),
      O => \gc0.count_d1_reg[2]_0\
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gmux.gm[4].gms.ms\(4),
      I2 => \^q\(5),
      I3 => \gmux.gm[4].gms.ms\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => \gmux.gm[4].gms.ms\(4),
      I2 => rd_pntr_plus1(5),
      I3 => \gmux.gm[4].gms.ms\(5),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gmux.gm[4].gms.ms_0\(4),
      I2 => \^q\(5),
      I3 => \gmux.gm[4].gms.ms_0\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gmux.gm[4].gms.ms\(4),
      I2 => \^q\(5),
      I3 => \gmux.gm[4].gms.ms\(5),
      O => \gc0.count_d1_reg[4]_0\
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gmux.gm[4].gms.ms\(6),
      I2 => \^q\(7),
      I3 => \gmux.gm[4].gms.ms\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gmux.gm[4].gms.ms\(6),
      I2 => rd_pntr_plus1(7),
      I3 => \gmux.gm[4].gms.ms\(7),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gmux.gm[4].gms.ms_0\(6),
      I2 => \^q\(7),
      I3 => \gmux.gm[4].gms.ms_0\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gmux.gm[4].gms.ms\(6),
      I2 => \^q\(7),
      I3 => \gmux.gm[4].gms.ms\(7),
      O => \gc0.count_d1_reg[6]_0\
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gmux.gm[4].gms.ms\(8),
      I2 => \^q\(9),
      I3 => \gmux.gm[4].gms.ms\(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \gmux.gm[4].gms.ms\(8),
      I2 => rd_pntr_plus1(9),
      I3 => \gmux.gm[4].gms.ms\(9),
      O => v1_reg_1(4)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gmux.gm[4].gms.ms_0\(8),
      I2 => \^q\(9),
      I3 => \gmux.gm[4].gms.ms_0\(9),
      O => v1_reg_0(4)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gmux.gm[4].gms.ms\(8),
      I2 => \^q\(9),
      I3 => \gmux.gm[4].gms.ms\(9),
      O => \gc0.count_d1_reg[8]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gcc0.gc0.count_d1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gcc0.gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[9]_i_1\ : label is "soft_lutpair32";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gcc0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gcc0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \plusOp__0\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count[9]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__0\(8)
    );
\gcc0.gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gcc0.gc0.count[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \plusOp__0\(9)
    );
\gcc0.gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \gcc0.gc0.count[9]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(3),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(4),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(4),
      R => srst
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(5),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(5),
      R => srst
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(6),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(6),
      R => srst
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(7),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(7),
      R => srst
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(8),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(8),
      R => srst
    );
\gcc0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(9),
      Q => \gcc0.gc0.count_d1_reg[9]_0\(9),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => srst
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => srst
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => srst
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => \^q\(8),
      R => srst
    );
\gcc0.gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(9),
      Q => \^q\(9),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gmux.gm[1].gms.ms\ : in STD_LOGIC;
    \gmux.gm[2].gms.ms\ : in STD_LOGIC;
    \gmux.gm[3].gms.ms\ : in STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ram_empty_i_reg_1 : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => rd_en,
      I2 => srst,
      O => tmp_ram_rd_en
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1
     port map (
      comp0 => comp0,
      \gmux.gm[1].gms.ms_0\ => \gmux.gm[1].gms.ms\,
      \gmux.gm[2].gms.ms_0\ => \gmux.gm[2].gms.ms\,
      \gmux.gm[3].gms.ms_0\ => \gmux.gm[3].gms.ms\,
      \gmux.gm[4].gms.ms_0\ => \gmux.gm[4].gms.ms\,
      ram_empty_i_reg => ram_empty_i_reg_0
    );
c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2
     port map (
      comp0 => comp0,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => ram_empty_i_reg_1,
      ram_full_fb_i_reg => c2_n_0,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      wr_en => wr_en
    );
\gc0.count_d1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      S => srst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      S => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_i_reg_0 : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal comp0 : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_comb : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
     port map (
      comp0 => comp0,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0
     port map (
      comp0 => comp0,
      \out\ => ram_full_fb_i,
      ram_full_comb => ram_full_comb,
      ram_full_i_reg => ram_full_i_reg_0,
      rd_en => rd_en,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_en => wr_en
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_fb_i,
      R => srst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_i,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gmux.gm[4].gms.ms\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gmux.gm[4].gms.ms_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_7_out : STD_LOGIC;
  signal rpntr_n_25 : STD_LOGIC;
  signal rpntr_n_26 : STD_LOGIC;
  signal rpntr_n_27 : STD_LOGIC;
  signal rpntr_n_28 : STD_LOGIC;
  signal rpntr_n_29 : STD_LOGIC;
begin
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      E(0) => p_7_out,
      clk => clk,
      empty => empty,
      \gmux.gm[1].gms.ms\ => rpntr_n_25,
      \gmux.gm[2].gms.ms\ => rpntr_n_26,
      \gmux.gm[3].gms.ms\ => rpntr_n_27,
      \gmux.gm[4].gms.ms\ => rpntr_n_28,
      \out\ => \out\,
      ram_empty_i_reg_0 => rpntr_n_29,
      ram_empty_i_reg_1 => ram_empty_i_reg,
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      v1_reg(4 downto 0) => \c2/v1_reg\(4 downto 0),
      wr_en => wr_en
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      E(0) => p_7_out,
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      \gc0.count_d1_reg[0]_0\ => rpntr_n_25,
      \gc0.count_d1_reg[2]_0\ => rpntr_n_26,
      \gc0.count_d1_reg[4]_0\ => rpntr_n_27,
      \gc0.count_d1_reg[6]_0\ => rpntr_n_28,
      \gc0.count_d1_reg[8]_0\ => rpntr_n_29,
      \gmux.gm[4].gms.ms\(9 downto 0) => \gmux.gm[4].gms.ms\(9 downto 0),
      \gmux.gm[4].gms.ms_0\(9 downto 0) => \gmux.gm[4].gms.ms_0\(9 downto 0),
      srst => srst,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      v1_reg_1(4 downto 0) => \c2/v1_reg\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gcc0.gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \out\ => \out\,
      ram_full_i_reg_0 => ram_full_i_reg,
      rd_en => rd_en,
      srst => srst,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_en => wr_en
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      \gcc0.gc0.count_d1_reg[9]_0\(9 downto 0) => \gcc0.gc0.count_d1_reg[9]\(9 downto 0),
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr__parameterized0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_3_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top__parameterized0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
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
  attribute C_COMMON_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
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
  attribute C_EST_POWER_SUMMARY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "Estimated Power for IP     :     2.4448 mW";
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
  attribute C_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "mnist_image_blkmem.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
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
  attribute C_READ_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8;
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
  attribute C_USE_DEFAULT_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 1;
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
  attribute C_WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\ : entity is 8;
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
inst_blk_mem_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth__parameterized0\
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mnist_en : in STD_LOGIC;
    cmos_d_o : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix is
  signal A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal mnist_addr_i0 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal mnist_addr_i1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \mnist_addr_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[5]_i_7_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[5]_i_8_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[5]_i_9_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[9]_i_4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[9]_i_5_n_0\ : STD_LOGIC;
  signal \mnist_addr_i[9]_i_6_n_0\ : STD_LOGIC;
  signal \mnist_addr_i__5_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i__5_i_3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i__5_i_4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i__8_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \mnist_addr_i_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \mnist_addr_i_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \mnist_addr_i_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \mnist_addr_i_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \mnist_addr_i_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \mnist_addr_i_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \mnist_addr_i_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \mnist_addr_i_reg__0_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__10_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__1_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__2_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__3_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__4_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__5_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__6_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__7_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__8_n_0\ : STD_LOGIC;
  signal \mnist_addr_i_reg__9_n_0\ : STD_LOGIC;
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
  signal \NLW_mnist_addr_i_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mnist_addr_i_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mnist_addr_i_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \line[12].sum[12][0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \line[13].sum[13][0]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \line[14].sum[14][0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \line[15].sum[15][0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \line[16].sum[16][0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \line[17].sum[17][0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \line[18].sum[18][0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \line[19].sum[19][0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \line[20].sum[20][0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \line[21].sum[21][0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \line[22].sum[22][0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \line[23].sum[23][0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \line[24].sum[24][0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \line[25].sum[25][0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \line[26].sum[26][0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \line[27].sum[27][0]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mnist_addr_i__10_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mnist_addr_i__6_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mnist_addr_i__7_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mnist_addr_i__8_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mnist_addr_o[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mnist_addr_o[10]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mnist_addr_o[10]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mnist_addr_o[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mnist_addr_o[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mnist_addr_o[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mnist_addr_o[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mnist_addr_o[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mnist_addr_o[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mnist_addr_o[9]_i_1\ : label is "soft_lutpair18";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mnist_image_blkmem : label is "mnist_image_blkmem,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mnist_image_blkmem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mnist_image_blkmem : label is "blk_mem_gen_v8_4_3,Vivado 2019.1";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair11";
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
      O => C(0)
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
      O => C(1)
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
      O => C(2)
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
      O => C(3)
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
      O => C(4)
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
      O => C(5)
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
      D => C(0),
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
      D => C(1),
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
      D => C(2),
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
      D => C(3),
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
      D => C(4),
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
      D => C(5),
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
\mnist_addr_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mnist_addr_i1(2),
      I1 => \mnist_addr_i_reg__2_n_0\,
      O => mnist_addr_i0(2)
    );
\mnist_addr_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mnist_addr_i1(5),
      I1 => mnist_addr_i_reg_n_0,
      O => \mnist_addr_i[5]_i_3_n_0\
    );
\mnist_addr_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mnist_addr_i1(4),
      I1 => \mnist_addr_i_reg__0_n_0\,
      O => \mnist_addr_i[5]_i_4_n_0\
    );
\mnist_addr_i[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mnist_addr_i1(3),
      I1 => \mnist_addr_i_reg__1_n_0\,
      O => \mnist_addr_i[5]_i_5_n_0\
    );
\mnist_addr_i[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mnist_addr_i1(2),
      I1 => \mnist_addr_i_reg__2_n_0\,
      O => \mnist_addr_i[5]_i_6_n_0\
    );
\mnist_addr_i[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i_reg__10_n_0\,
      I1 => \mnist_addr_i_reg__7_n_0\,
      O => \mnist_addr_i[5]_i_7_n_0\
    );
\mnist_addr_i[5]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i_reg__8_n_0\,
      O => \mnist_addr_i[5]_i_8_n_0\
    );
\mnist_addr_i[5]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i_reg__9_n_0\,
      O => \mnist_addr_i[5]_i_9_n_0\
    );
\mnist_addr_i[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i_reg__6_n_0\,
      O => \mnist_addr_i[9]_i_3_n_0\
    );
\mnist_addr_i[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mnist_addr_i_reg__7_n_0\,
      O => \mnist_addr_i[9]_i_4_n_0\
    );
\mnist_addr_i[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i_reg__8_n_0\,
      I1 => \mnist_addr_i_reg__5_n_0\,
      O => \mnist_addr_i[9]_i_5_n_0\
    );
\mnist_addr_i[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mnist_addr_i_reg__9_n_0\,
      I1 => \mnist_addr_i_reg__6_n_0\,
      O => \mnist_addr_i[9]_i_6_n_0\
    );
\mnist_addr_i__10_i_1\: unisim.vcomponents.LUT5
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
\mnist_addr_i__5_i_1\: unisim.vcomponents.LUT6
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
      O => \mnist_addr_i__5_i_1_n_0\
    );
\mnist_addr_i__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => \mnist_addr_i__5_i_3_n_0\,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(7),
      I3 => \mnist_addr_i__5_i_4_n_0\,
      I4 => v_cnt_reg(6),
      I5 => v_cnt_reg(8),
      O => A(5)
    );
\mnist_addr_i__5_i_3\: unisim.vcomponents.LUT6
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
      O => \mnist_addr_i__5_i_3_n_0\
    );
\mnist_addr_i__5_i_4\: unisim.vcomponents.LUT6
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
      O => \mnist_addr_i__5_i_4_n_0\
    );
\mnist_addr_i__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \mnist_addr_i__5_i_3_n_0\,
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(6),
      I3 => \mnist_addr_i__5_i_4_n_0\,
      I4 => v_cnt_reg(7),
      O => A(4)
    );
\mnist_addr_i__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \mnist_addr_i__5_i_3_n_0\,
      I1 => v_cnt_reg(7),
      I2 => \mnist_addr_i__5_i_4_n_0\,
      I3 => v_cnt_reg(6),
      O => A(3)
    );
\mnist_addr_i__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(4),
      I2 => \v_cnt_reg__0\(2),
      I3 => \mnist_addr_i__8_i_2_n_0\,
      I4 => \v_cnt_reg__0\(3),
      I5 => v_cnt_reg(5),
      O => A(2)
    );
\mnist_addr_i__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cnt_reg__0\(0),
      I1 => \v_cnt_reg__0\(1),
      O => \mnist_addr_i__8_i_2_n_0\
    );
\mnist_addr_i__9_i_1\: unisim.vcomponents.LUT6
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
mnist_addr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => C(5),
      Q => mnist_addr_i_reg_n_0,
      R => SR(0)
    );
\mnist_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \mnist_addr_i_reg__4_n_0\,
      Q => \mnist_addr_i_reg_n_0_[0]\,
      R => '0'
    );
\mnist_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \mnist_addr_i_reg__3_n_0\,
      Q => \mnist_addr_i_reg_n_0_[1]\,
      R => '0'
    );
\mnist_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(2),
      Q => \mnist_addr_i_reg_n_0_[2]\,
      R => '0'
    );
\mnist_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(3),
      Q => \mnist_addr_i_reg_n_0_[3]\,
      R => '0'
    );
\mnist_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(4),
      Q => \mnist_addr_i_reg_n_0_[4]\,
      R => '0'
    );
\mnist_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(5),
      Q => \mnist_addr_i_reg_n_0_[5]\,
      R => '0'
    );
\mnist_addr_i_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mnist_addr_i_reg[5]_i_1_n_0\,
      CO(2) => \mnist_addr_i_reg[5]_i_1_n_1\,
      CO(1) => \mnist_addr_i_reg[5]_i_1_n_2\,
      CO(0) => \mnist_addr_i_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mnist_addr_i1(5 downto 2),
      O(3 downto 1) => mnist_addr_i0(5 downto 3),
      O(0) => \NLW_mnist_addr_i_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \mnist_addr_i[5]_i_3_n_0\,
      S(2) => \mnist_addr_i[5]_i_4_n_0\,
      S(1) => \mnist_addr_i[5]_i_5_n_0\,
      S(0) => \mnist_addr_i[5]_i_6_n_0\
    );
\mnist_addr_i_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mnist_addr_i_reg[5]_i_2_n_0\,
      CO(2) => \mnist_addr_i_reg[5]_i_2_n_1\,
      CO(1) => \mnist_addr_i_reg[5]_i_2_n_2\,
      CO(0) => \mnist_addr_i_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mnist_addr_i_reg__10_n_0\,
      DI(2 downto 0) => B"001",
      O(3 downto 0) => mnist_addr_i1(5 downto 2),
      S(3) => \mnist_addr_i[5]_i_7_n_0\,
      S(2) => \mnist_addr_i[5]_i_8_n_0\,
      S(1) => \mnist_addr_i[5]_i_9_n_0\,
      S(0) => \mnist_addr_i_reg__10_n_0\
    );
\mnist_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(6),
      Q => \mnist_addr_i_reg_n_0_[6]\,
      R => '0'
    );
\mnist_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(7),
      Q => \mnist_addr_i_reg_n_0_[7]\,
      R => '0'
    );
\mnist_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(8),
      Q => \mnist_addr_i_reg_n_0_[8]\,
      R => '0'
    );
\mnist_addr_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mnist_addr_i0(9),
      Q => \mnist_addr_i_reg_n_0_[9]\,
      R => '0'
    );
\mnist_addr_i_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mnist_addr_i_reg[5]_i_1_n_0\,
      CO(3) => \NLW_mnist_addr_i_reg[9]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mnist_addr_i_reg[9]_i_1_n_1\,
      CO(1) => \mnist_addr_i_reg[9]_i_1_n_2\,
      CO(0) => \mnist_addr_i_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mnist_addr_i0(9 downto 6),
      S(3 downto 0) => mnist_addr_i1(9 downto 6)
    );
\mnist_addr_i_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mnist_addr_i_reg[5]_i_2_n_0\,
      CO(3) => \NLW_mnist_addr_i_reg[9]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \mnist_addr_i_reg[9]_i_2_n_1\,
      CO(1) => \mnist_addr_i_reg[9]_i_2_n_2\,
      CO(0) => \mnist_addr_i_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mnist_addr_i_reg__7_n_0\,
      DI(1) => \mnist_addr_i_reg__8_n_0\,
      DI(0) => \mnist_addr_i_reg__9_n_0\,
      O(3 downto 0) => mnist_addr_i1(9 downto 6),
      S(3) => \mnist_addr_i[9]_i_3_n_0\,
      S(2) => \mnist_addr_i[9]_i_4_n_0\,
      S(1) => \mnist_addr_i[9]_i_5_n_0\,
      S(0) => \mnist_addr_i[9]_i_6_n_0\
    );
\mnist_addr_i_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => C(4),
      Q => \mnist_addr_i_reg__0_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => C(3),
      Q => \mnist_addr_i_reg__1_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(0),
      Q => \mnist_addr_i_reg__10_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => C(2),
      Q => \mnist_addr_i_reg__2_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => C(1),
      Q => \mnist_addr_i_reg__3_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_en,
      D => C(0),
      Q => \mnist_addr_i_reg__4_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(5),
      Q => \mnist_addr_i_reg__5_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(4),
      Q => \mnist_addr_i_reg__6_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(3),
      Q => \mnist_addr_i_reg__7_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(2),
      Q => \mnist_addr_i_reg__8_n_0\,
      R => SR(0)
    );
\mnist_addr_i_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(1),
      Q => \mnist_addr_i_reg__9_n_0\,
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
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[0]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[0]\,
      R => '0'
    );
\mnist_addr_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[10]_i_2_n_0\,
      Q => mnist_addr_o(10),
      R => '0'
    );
\mnist_addr_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[1]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[1]\,
      R => '0'
    );
\mnist_addr_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[2]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[2]\,
      R => '0'
    );
\mnist_addr_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[3]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[3]\,
      R => '0'
    );
\mnist_addr_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[4]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[4]\,
      R => '0'
    );
\mnist_addr_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[5]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[5]\,
      R => '0'
    );
\mnist_addr_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[6]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[6]\,
      R => '0'
    );
\mnist_addr_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[7]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[7]\,
      R => '0'
    );
\mnist_addr_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => mnist_addr_o_1,
      D => \mnist_addr_o[8]_i_1_n_0\,
      Q => \mnist_addr_o_reg_n_0_[8]\,
      R => '0'
    );
\mnist_addr_o_reg[9]\: unisim.vcomponents.FDRE
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
      doutb(7 downto 0) => doutb(7 downto 0),
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
      Q => wr_en,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
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
      CE => \mnist_addr_i__5_i_1_n_0\,
      D => A(5),
      Q => v_cnt_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gwss.wsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwss.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      Q(9 downto 0) => p_0_out(9 downto 0),
      clk => clk,
      empty => empty,
      \gmux.gm[4].gms.ms\(9 downto 0) => p_11_out(9 downto 0),
      \gmux.gm[4].gms.ms_0\(9 downto 0) => p_12_out(9 downto 0),
      \out\ => p_2_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      v1_reg(4 downto 0) => \gwss.wsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwss.wsts/c1/v1_reg\(4 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      E(0) => p_17_out,
      Q(9 downto 0) => p_12_out(9 downto 0),
      clk => clk,
      full => full,
      \gcc0.gc0.count_d1_reg[9]\(9 downto 0) => p_11_out(9 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_i_reg => p_2_out,
      rd_en => rd_en,
      srst => srst,
      v1_reg(4 downto 0) => \gwss.wsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwss.wsts/c1/v1_reg\(4 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(9 downto 0) => p_11_out(9 downto 0),
      E(0) => p_17_out,
      Q(9 downto 0) => p_0_out(9 downto 0),
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
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
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data : entity is "fifo_mnist_data,fifo_generator_v13_2_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data : entity is "fifo_generator_v13_2_4,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0_M01_AXIS_MNIST is
  port (
    m01_axis_mnist_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axis_mnist_tlast : out STD_LOGIC;
    m01_axis_mnist_aclk : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    m01_axis_mnist_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0_M01_AXIS_MNIST;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0_M01_AXIS_MNIST is
  signal fifo_empty : STD_LOGIC;
  signal fifo_mnist_data_inst_i_1_n_0 : STD_LOGIC;
  signal fifo_mnist_data_inst_i_2_n_0 : STD_LOGIC;
  signal NLW_fifo_mnist_data_inst_full_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_mnist_data_inst : label is "fifo_mnist_data,fifo_generator_v13_2_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo_mnist_data_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo_mnist_data_inst : label is "fifo_generator_v13_2_4,Vivado 2019.1";
begin
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axis_mnist_aclk,
      CE => '1',
      D => fifo_mnist_data_inst_i_2_n_0,
      Q => m01_axis_mnist_tlast,
      R => fifo_mnist_data_inst_i_1_n_0
    );
fifo_mnist_data_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_mnist_data
     port map (
      clk => m01_axis_mnist_aclk,
      din(7 downto 0) => doutb(7 downto 0),
      dout(7 downto 0) => m01_axis_mnist_tdata(7 downto 0),
      empty => fifo_empty,
      full => NLW_fifo_mnist_data_inst_full_UNCONNECTED,
      rd_en => fifo_mnist_data_inst_i_2_n_0,
      srst => fifo_mnist_data_inst_i_1_n_0,
      wr_en => wr_en
    );
fifo_mnist_data_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m01_axis_mnist_aresetn,
      O => fifo_mnist_data_inst_i_1_n_0
    );
fifo_mnist_data_inst_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_empty,
      O => fifo_mnist_data_inst_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0 is
  port (
    m01_axis_mnist_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m01_axis_mnist_tlast : out STD_LOGIC;
    m01_axis_mnist_aclk : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m01_axis_mnist_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0 is
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mnist_data_norm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mnist_data_norm_valid : STD_LOGIC;
  signal mnist_en : STD_LOGIC;
  signal mnist_start : STD_LOGIC;
  attribute COL : integer;
  attribute COL of red_block_inst : label is 720;
  attribute FRAME_RATE : integer;
  attribute FRAME_RATE of red_block_inst : label is 30;
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
mnist_256to1pix: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_256to1pix
     port map (
      SR(0) => mnist_start,
      cmos_d_o(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      doutb(7 downto 0) => mnist_data_norm(7 downto 0),
      mnist_en => mnist_en,
      s00_axis_aclk => s00_axis_aclk,
      wr_en => mnist_data_norm_valid
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
red_block_mnist_v1_0_M01_AXIS_MNIST_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0_M01_AXIS_MNIST
     port map (
      doutb(7 downto 0) => mnist_data_norm(7 downto 0),
      m01_axis_mnist_aclk => m01_axis_mnist_aclk,
      m01_axis_mnist_aresetn => m01_axis_mnist_aresetn,
      m01_axis_mnist_tdata(7 downto 0) => m01_axis_mnist_tdata(7 downto 0),
      m01_axis_mnist_tlast => m01_axis_mnist_tlast,
      wr_en => mnist_data_norm_valid
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
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m01_axis_mnist_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axis_mnist_tlast : out STD_LOGIC;
    m01_axis_mnist_tvalid : out STD_LOGIC;
    m01_axis_mnist_tready : in STD_LOGIC;
    m01_axis_mnist_aclk : in STD_LOGIC;
    m01_axis_mnist_aresetn : in STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
  signal \^m01_axis_mnist_tlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m01_axis_mnist_aclk : signal is "xilinx.com:signal:clock:1.0 M01_AXIS_MNIST_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m01_axis_mnist_aclk : signal is "XIL_INTERFACENAME M01_AXIS_MNIST_CLK, ASSOCIATED_BUSIF M01_AXIS_MNIST, ASSOCIATED_RESET m01_axis_mnist_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_mnist_aresetn : signal is "xilinx.com:signal:reset:1.0 M01_AXIS_MNIST_RST RST";
  attribute X_INTERFACE_PARAMETER of m01_axis_mnist_aresetn : signal is "XIL_INTERFACENAME M01_AXIS_MNIST_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_mnist_tlast : signal is "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TLAST";
  attribute X_INTERFACE_INFO of m01_axis_mnist_tready : signal is "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TREADY";
  attribute X_INTERFACE_PARAMETER of m01_axis_mnist_tready : signal is "XIL_INTERFACENAME M01_AXIS_MNIST, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_mnist_tvalid : signal is "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m01_axis_mnist_tdata : signal is "xilinx.com:interface:axis:1.0 M01_AXIS_MNIST TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
begin
  m01_axis_mnist_tlast <= \^m01_axis_mnist_tlast\;
  m01_axis_mnist_tvalid <= \^m01_axis_mnist_tlast\;
  s00_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_block_mnist_v1_0
     port map (
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      m01_axis_mnist_aclk => m01_axis_mnist_aclk,
      m01_axis_mnist_aresetn => m01_axis_mnist_aresetn,
      m01_axis_mnist_tdata(7 downto 0) => m01_axis_mnist_tdata(7 downto 0),
      m01_axis_mnist_tlast => \^m01_axis_mnist_tlast\,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(23 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
