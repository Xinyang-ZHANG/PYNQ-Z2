-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jul  4 23:34:45 2023
-- Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_dma_0_0_sim_netlist.vhdl
-- Design      : system_axi_dma_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo is
  port (
    sig_init_reg_reg_0 : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ : out STD_LOGIC;
    sig_init_reg2_reg_0 : out STD_LOGIC;
    sig_init_reg2_reg_1 : out STD_LOGIC;
    sig_init_reg2_reg_2 : out STD_LOGIC;
    sig_init_reg2_reg_3 : out STD_LOGIC;
    sig_init_reg2_reg_4 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 40 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid_split : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_init_done_3 : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_init_done_2 : in STD_LOGIC;
    sig_cmd_reg_empty : in STD_LOGIC;
    sm_scc_sm_ready : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\ : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo is
  signal \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg_0\ : STD_LOGIC;
  signal \^sig_cmd2mstr_cmd_valid\ : STD_LOGIC;
  signal sig_init_done_4 : STD_LOGIC;
  signal \sig_init_done_i_1__3_n_0\ : STD_LOGIC;
  signal \^sig_init_reg_reg_0\ : STD_LOGIC;
  signal sig_push_regfifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_init_done_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__8\ : label is "soft_lutpair50";
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ <= \^use_single_reg.sig_regfifo_empty_reg_reg_0\;
  sig_cmd2mstr_cmd_valid <= \^sig_cmd2mstr_cmd_valid\;
  sig_init_reg_reg_0 <= \^sig_init_reg_reg_0\;
\USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I1 => s_axis_s2mm_cmd_tvalid_split,
      O => sig_push_regfifo
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(0),
      Q => Q(0),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(1),
      Q => Q(1),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(7),
      Q => Q(7),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(2),
      Q => Q(2),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(8),
      Q => Q(8),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(9),
      Q => Q(9),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(10),
      Q => Q(10),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(11),
      Q => Q(11),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(12),
      Q => Q(12),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(13),
      Q => Q(13),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(14),
      Q => Q(14),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(15),
      Q => Q(15),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(16),
      Q => Q(16),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(3),
      Q => Q(3),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(17),
      Q => Q(17),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(18),
      Q => Q(18),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(19),
      Q => Q(19),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(20),
      Q => Q(20),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(21),
      Q => Q(21),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(22),
      Q => Q(22),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(23),
      Q => Q(23),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(24),
      Q => Q(24),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(25),
      Q => Q(25),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(26),
      Q => Q(26),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(4),
      Q => Q(4),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(27),
      Q => Q(27),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(28),
      Q => Q(28),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(29),
      Q => Q(29),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(30),
      Q => Q(30),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(31),
      Q => Q(31),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(32),
      Q => Q(32),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(33),
      Q => Q(33),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(34),
      Q => Q(34),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(35),
      Q => Q(35),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(36),
      Q => Q(36),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(5),
      Q => Q(5),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(37),
      Q => Q(37),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(38),
      Q => Q(38),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(39),
      Q => Q(39),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(40),
      Q => Q(40),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_regfifo,
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(6),
      Q => Q(6),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => s_axis_s2mm_cmd_tvalid_split,
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_cmd_reg_empty,
      I3 => sm_scc_sm_ready,
      I4 => \^sig_cmd2mstr_cmd_valid\,
      I5 => sig_init_done_4,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__1_n_0\,
      Q => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      Q => \^sig_cmd2mstr_cmd_valid\,
      R => '0'
    );
\sig_init_done_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_init_done_reg_0,
      I3 => sig_init_done_4,
      O => \sig_init_done_i_1__3_n_0\
    );
\sig_init_done_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_init_done_reg_0,
      I3 => sig_init_done,
      O => sig_init_reg2_reg_0
    );
\sig_init_done_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_init_done_reg_0,
      I3 => sig_init_done_0,
      O => sig_init_reg2_reg_1
    );
\sig_init_done_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_init_done_reg_0,
      I3 => sig_init_done_3,
      O => sig_init_reg2_reg_2
    );
\sig_init_done_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_init_done_reg_0,
      I3 => sig_init_done_1,
      O => sig_init_reg2_reg_3
    );
\sig_init_done_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_init_done_reg_0,
      I3 => sig_init_done_2,
      O => sig_init_reg2_reg_4
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_init_done_i_1__3_n_0\,
      Q => sig_init_done_4,
      R => '0'
    );
sig_init_reg2_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^sig_init_reg_reg_0\,
      Q => \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      S => sig_stream_rst
    );
sig_init_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_stream_rst,
      Q => \^sig_init_reg_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo_11 is
  port (
    sig_init_reg_reg_0 : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ : out STD_LOGIC;
    sig_init_reg2_reg_0 : out STD_LOGIC;
    sig_init_reg2_reg_1 : out STD_LOGIC;
    sig_init_reg2_reg_2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 40 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_cmd_reg_empty : in STD_LOGIC;
    sm_scc_sm_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo_11 : entity is "axi_datamover_fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo_11 is
  signal \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg_0\ : STD_LOGIC;
  signal \^sig_cmd2mstr_cmd_valid\ : STD_LOGIC;
  signal sig_init_done_2 : STD_LOGIC;
  signal \sig_init_done_i_1__2_n_0\ : STD_LOGIC;
  signal \^sig_init_reg_reg_0\ : STD_LOGIC;
  signal sig_push_regfifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_init_done_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sig_init_done_i_1__2\ : label is "soft_lutpair24";
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ <= \^use_single_reg.sig_regfifo_empty_reg_reg_0\;
  sig_cmd2mstr_cmd_valid <= \^sig_cmd2mstr_cmd_valid\;
  sig_init_reg_reg_0 <= \^sig_init_reg_reg_0\;
\USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I1 => p_4_out,
      O => sig_push_regfifo
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(8),
      Q => Q(8),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(9),
      Q => Q(9),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(10),
      Q => Q(10),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(11),
      Q => Q(11),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(12),
      Q => Q(12),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(13),
      Q => Q(13),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(14),
      Q => Q(14),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(15),
      Q => Q(15),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(16),
      Q => Q(16),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(17),
      Q => Q(17),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(18),
      Q => Q(18),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(19),
      Q => Q(19),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(20),
      Q => Q(20),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(21),
      Q => Q(21),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(22),
      Q => Q(22),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(23),
      Q => Q(23),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(24),
      Q => Q(24),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(25),
      Q => Q(25),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(26),
      Q => Q(26),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(27),
      Q => Q(27),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(28),
      Q => Q(28),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(29),
      Q => Q(29),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(30),
      Q => Q(30),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(31),
      Q => Q(31),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(32),
      Q => Q(32),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(33),
      Q => Q(33),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(34),
      Q => Q(34),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(35),
      Q => Q(35),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(36),
      Q => Q(36),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(37),
      Q => Q(37),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(38),
      Q => Q(38),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(39),
      Q => Q(39),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(40),
      Q => Q(40),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_regfifo,
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => p_4_out,
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_cmd_reg_empty,
      I3 => sm_scc_sm_ready,
      I4 => \^sig_cmd2mstr_cmd_valid\,
      I5 => sig_init_done_2,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0\,
      Q => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      Q => \^sig_cmd2mstr_cmd_valid\,
      R => '0'
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_1,
      O => sig_init_reg2_reg_0
    );
\sig_init_done_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => sig_init_reg2_reg_1
    );
\sig_init_done_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_0,
      O => sig_init_reg2_reg_2
    );
\sig_init_done_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      I1 => \^sig_init_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done_2,
      O => \sig_init_done_i_1__2_n_0\
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_init_done_i_1__2_n_0\,
      Q => sig_init_done_2,
      R => '0'
    );
sig_init_reg2_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_init_reg_reg_0\,
      Q => \I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      S => SR(0)
    );
sig_init_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => SR(0),
      Q => \^sig_init_reg_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\ is
  port (
    sig_init_done : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ : out STD_LOGIC;
    s2mm_decerr_i : out STD_LOGIC;
    s2mm_interr_i : out STD_LOGIC;
    s2mm_slverr_i : out STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1\ : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\ is
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_full_reg_reg_0\ : STD_LOGIC;
  signal m_axis_s2mm_sts_tdata_int : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \^sig_init_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DETERMINATE_BTT_MODE.s2mm_decerr_i_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DETERMINATE_BTT_MODE.s2mm_interr_i_i_1\ : label is "soft_lutpair47";
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ <= \^use_single_reg.sig_regfifo_empty_reg_reg_0\;
  \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ <= \^use_single_reg.sig_regfifo_full_reg_reg_0\;
  sig_init_done <= \^sig_init_done\;
\DETERMINATE_BTT_MODE.s2mm_decerr_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_s2mm_sts_tdata_int(5),
      I1 => p_7_out,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => s2mm_decerr_i
    );
\DETERMINATE_BTT_MODE.s2mm_interr_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_s2mm_sts_tdata_int(4),
      I1 => p_7_out,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => s2mm_interr_i
    );
\DETERMINATE_BTT_MODE.s2mm_slverr_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_s2mm_sts_tdata_int(6),
      I1 => p_7_out,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => s2mm_slverr_i
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_wsc2stat_status(0),
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_wsc2stat_status_valid,
      I3 => m_axis_s2mm_sts_tdata_int(4),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_wsc2stat_status(1),
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_wsc2stat_status_valid,
      I3 => m_axis_s2mm_sts_tdata_int(5),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_wsc2stat_status(2),
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_wsc2stat_status_valid,
      I3 => m_axis_s2mm_sts_tdata_int(6),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\,
      Q => m_axis_s2mm_sts_tdata_int(4),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\,
      Q => m_axis_s2mm_sts_tdata_int(5),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\,
      Q => m_axis_s2mm_sts_tdata_int(6),
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF8F8"
    )
        port map (
      I0 => m_axis_s2mm_sts_tready,
      I1 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      I2 => \^sig_init_done\,
      I3 => sig_wsc2stat_status_valid,
      I4 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__2_n_0\,
      Q => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      R => sig_stream_rst
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F080"
    )
        port map (
      I0 => sig_wsc2stat_status_valid,
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1\,
      I3 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      I4 => m_axis_s2mm_sts_tready,
      O => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__2_n_0\,
      Q => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      R => '0'
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0_10\ is
  port (
    sig_init_done : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    sig_rsc2stat_status : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0_10\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0_10\ is
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg_0\ : STD_LOGIC;
  signal \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_full_reg_reg_0\ : STD_LOGIC;
  signal m_axis_mm2s_sts_tdata_int : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \^sig_init_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mm2s_decerr_i_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of mm2s_interr_i_i_1 : label is "soft_lutpair22";
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ <= \^use_single_reg.sig_regfifo_empty_reg_reg_0\;
  \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ <= \^use_single_reg.sig_regfifo_full_reg_reg_0\;
  sig_init_done <= \^sig_init_done\;
\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_rsc2stat_status(0),
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_rsc2stat_status_valid,
      I3 => m_axis_mm2s_sts_tdata_int(4),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_rsc2stat_status(1),
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_rsc2stat_status_valid,
      I3 => m_axis_mm2s_sts_tdata_int(5),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sig_rsc2stat_status(2),
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_rsc2stat_status_valid,
      I3 => m_axis_mm2s_sts_tdata_int(6),
      O => \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0\,
      Q => m_axis_mm2s_sts_tdata_int(4),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0\,
      Q => m_axis_mm2s_sts_tdata_int(5),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0\,
      Q => m_axis_mm2s_sts_tdata_int(6),
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF8F8"
    )
        port map (
      I0 => p_2_out,
      I1 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      I2 => \^sig_init_done\,
      I3 => sig_rsc2stat_status_valid,
      I4 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_empty_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0\,
      Q => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      R => SR(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F080"
    )
        port map (
      I0 => sig_rsc2stat_status_valid,
      I1 => \^use_single_reg.sig_regfifo_empty_reg_reg_0\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      I4 => p_2_out,
      O => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0\,
      Q => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      R => '0'
    );
mm2s_decerr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_mm2s_sts_tdata_int(5),
      I1 => p_5_out,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => mm2s_decerr_i
    );
mm2s_interr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_mm2s_sts_tdata_int(4),
      I1 => p_5_out,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => mm2s_interr_i
    );
mm2s_slverr_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_mm2s_sts_tdata_int(6),
      I1 => p_5_out,
      I2 => \^use_single_reg.sig_regfifo_full_reg_reg_0\,
      O => mm2s_slverr_i
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl is
  port (
    sig_rsc2stat_status : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rsc2stat_status_valid : out STD_LOGIC;
    sig_rsc2data_ready : out STD_LOGIC;
    sig_push_rd_sts_reg : in STD_LOGIC;
    sig_rd_sts_interr_reg0 : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_rd_sts_slverr_reg0 : in STD_LOGIC;
    sig_data2rsc_decerr : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl is
  signal sig_rd_sts_decerr_reg0 : STD_LOGIC;
  signal sig_rd_sts_interr_reg_i_1_n_0 : STD_LOGIC;
  signal \^sig_rsc2stat_status\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_rsc2stat_status_valid\ : STD_LOGIC;
begin
  sig_rsc2stat_status(2 downto 0) <= \^sig_rsc2stat_status\(2 downto 0);
  sig_rsc2stat_status_valid <= \^sig_rsc2stat_status_valid\;
sig_rd_sts_decerr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rsc2stat_status\(1),
      I1 => sig_data2rsc_decerr,
      O => sig_rd_sts_decerr_reg0
    );
sig_rd_sts_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_decerr_reg0,
      Q => \^sig_rsc2stat_status\(1),
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_interr_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^sig_rsc2stat_status_valid\,
      I1 => sig_stat2rsc_status_ready,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_interr_reg0,
      Q => \^sig_rsc2stat_status\(0),
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => '0',
      Q => sig_rsc2data_ready,
      S => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => '1',
      Q => \^sig_rsc2stat_status_valid\,
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
sig_rd_sts_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_rd_sts_reg,
      D => sig_rd_sts_slverr_reg0,
      Q => \^sig_rsc2stat_status\(2),
      R => sig_rd_sts_interr_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset is
  port (
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 : out STD_LOGIC;
    s2mm_halt_cmplt : out STD_LOGIC;
    sig_stream_rst : out STD_LOGIC;
    sig_s_h_halt_reg : out STD_LOGIC;
    sig_s_h_halt_reg_reg_0 : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_halt_cmplt_reg_0 : in STD_LOGIC;
    sig_s_h_halt_reg_reg_1 : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset is
  signal \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0\ : STD_LOGIC;
  signal \^sig_s_h_halt_reg\ : STD_LOGIC;
  signal \^sig_stream_rst\ : STD_LOGIC;
begin
  sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 <= \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0\;
  sig_s_h_halt_reg <= \^sig_s_h_halt_reg\;
  sig_stream_rst <= \^sig_stream_rst\;
sig_cmd_stat_rst_user_reg_n_cdc_from_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1,
      Q => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0\,
      R => '0'
    );
sig_halt_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_halt_cmplt_reg_0,
      Q => s2mm_halt_cmplt,
      R => \^sig_stream_rst\
    );
\sig_halt_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_s_h_halt_reg\,
      I1 => sig_halt_reg,
      O => sig_s_h_halt_reg_reg_0
    );
sig_s_h_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_s_h_halt_reg_reg_1,
      Q => \^sig_s_h_halt_reg\,
      R => \^sig_stream_rst\
    );
\sig_strb_reg_out[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0\,
      O => \^sig_stream_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset_8 is
  port (
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rst2all_stop_request : out STD_LOGIC;
    sig_s_h_halt_reg_reg_0 : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_halt_cmplt_reg_0 : in STD_LOGIC;
    sig_s_h_halt_reg_reg_1 : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset_8 : entity is "axi_datamover_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset_8 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\ : STD_LOGIC;
  signal \^sig_rst2all_stop_request\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  sig_cmd_stat_rst_user_reg_n_cdc_from_reg <= \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\;
  sig_rst2all_stop_request <= \^sig_rst2all_stop_request\;
\FSM_sequential_sm_scc_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => \^sr\(0)
    );
\sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \out\,
      Q => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      R => '0'
    );
sig_halt_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_cmplt_reg_0,
      Q => mm2s_halt_cmplt,
      R => \^sr\(0)
    );
sig_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_rst2all_stop_request\,
      I1 => sig_data2addr_stop_req,
      O => sig_s_h_halt_reg_reg_0
    );
sig_s_h_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_h_halt_reg_reg_1,
      Q => \^sig_rst2all_stop_request\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc is
  port (
    sm_scc_sm_ready : out STD_LOGIC;
    sig_cmd_reg_empty : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    sig_input_eof_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_mstr2data_cmd_valid : out STD_LOGIC;
    sig_mstr2addr_cmd_valid : out STD_LOGIC;
    sm_scc_sm_ready_reg_0 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 40 downto 0 );
    s_axis_s2mm_cmd_tvalid_split : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : in STD_LOGIC;
    sig_cmd2mstr_cmd_valid : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    sig_cmd2addr_valid_reg_0 : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc is
  signal \FSM_sequential_sm_scc_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[3][18]_srl4_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[3][19]_srl4_i_2__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[3][20]_srl4_i_2__0_n_0\ : STD_LOGIC;
  signal sig_btt_is_zero : STD_LOGIC;
  signal sig_btt_is_zero_reg : STD_LOGIC;
  signal sig_btt_is_zero_reg_i_4_n_0 : STD_LOGIC;
  signal \sig_cmd2addr_valid_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_cmd2data_valid_i_1__0_n_0\ : STD_LOGIC;
  signal sig_cmd_btt_reg0 : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \^sig_cmd_reg_empty\ : STD_LOGIC;
  signal sig_cmd_reg_full : STD_LOGIC;
  signal sig_load_input_cmd : STD_LOGIC;
  signal \^sig_mstr2addr_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_cmd_valid\ : STD_LOGIC;
  signal sm_pop_input_cmd : STD_LOGIC;
  signal sm_pop_input_cmd_ns : STD_LOGIC;
  signal \^sm_scc_sm_ready\ : STD_LOGIC;
  signal sm_scc_sm_ready_ns : STD_LOGIC;
  signal sm_scc_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_scc_state_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_set_error_ns : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_scc_state[1]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_scc_state[2]_i_1__0\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_scc_state_reg[0]\ : label is "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_scc_state_reg[1]\ : label is "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_scc_state_reg[2]\ : label is "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][18]_srl4_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][20]_srl4_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][22]_srl4_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][5]_srl4_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][6]_srl4_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][7]_srl4_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sm_scc_sm_ready_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sm_set_error_i_1__0\ : label is "soft_lutpair52";
begin
  sig_cmd_reg_empty <= \^sig_cmd_reg_empty\;
  sig_mstr2addr_cmd_valid <= \^sig_mstr2addr_cmd_valid\;
  sig_mstr2data_cmd_valid <= \^sig_mstr2data_cmd_valid\;
  sm_scc_sm_ready <= \^sm_scc_sm_ready\;
\FSM_sequential_sm_scc_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0004000E"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sig_cmd2mstr_cmd_valid,
      I2 => sm_scc_state(2),
      I3 => sm_scc_state(1),
      I4 => sig_cmd_reg_full,
      I5 => \FSM_sequential_sm_scc_state[0]_i_2__0_n_0\,
      O => sm_scc_state_ns(0)
    );
\FSM_sequential_sm_scc_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C8F0C8F0C8FFC8"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sm_scc_state(1),
      I2 => sm_scc_state(0),
      I3 => sm_scc_state(2),
      I4 => \^sig_mstr2addr_cmd_valid\,
      I5 => \^sig_mstr2data_cmd_valid\,
      O => \FSM_sequential_sm_scc_state[0]_i_2__0_n_0\
    );
\FSM_sequential_sm_scc_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEC0"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sm_scc_state(0),
      I2 => sig_cmd_reg_full,
      I3 => sm_scc_state(1),
      I4 => sm_scc_state(2),
      O => sm_scc_state_ns(1)
    );
\FSM_sequential_sm_scc_state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3130"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sm_scc_state(0),
      I2 => sm_scc_state(2),
      I3 => sm_scc_state(1),
      O => sm_scc_state_ns(2)
    );
\FSM_sequential_sm_scc_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sm_scc_state_ns(0),
      Q => sm_scc_state(0),
      R => sig_stream_rst
    );
\FSM_sequential_sm_scc_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sm_scc_state_ns(1),
      Q => sm_scc_state(1),
      R => sig_stream_rst
    );
\FSM_sequential_sm_scc_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sm_scc_state_ns(2),
      Q => sm_scc_state(2),
      R => sig_stream_rst
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[5]\,
      I1 => \INFERRED_GEN.data_reg[3][18]_srl4_i_2__0_n_0\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[4]\,
      I3 => \sig_cmd_btt_reg_reg_n_0_[3]\,
      I4 => \sig_cmd_btt_reg_reg_n_0_[2]\,
      I5 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      O => \in\(36)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I2 => sig_btt_is_zero_reg,
      O => \INFERRED_GEN.data_reg[3][18]_srl4_i_2__0_n_0\
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2122AAAA"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[5]\,
      I1 => sig_btt_is_zero_reg,
      I2 => \sig_cmd_btt_reg_reg_n_0_[4]\,
      I3 => \INFERRED_GEN.data_reg[3][19]_srl4_i_2__0_n_0\,
      I4 => \INFERRED_GEN.data_reg[3][20]_srl4_i_2__0_n_0\,
      I5 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      O => \in\(35)
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[3]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[2]\,
      O => \INFERRED_GEN.data_reg[3][19]_srl4_i_2__0_n_0\
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2221AAAA"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[4]\,
      I1 => sig_btt_is_zero_reg,
      I2 => \sig_cmd_btt_reg_reg_n_0_[2]\,
      I3 => \sig_cmd_btt_reg_reg_n_0_[3]\,
      I4 => \INFERRED_GEN.data_reg[3][20]_srl4_i_2__0_n_0\,
      I5 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      O => \in\(34)
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      O => \INFERRED_GEN.data_reg[3][20]_srl4_i_2__0_n_0\
    );
\INFERRED_GEN.data_reg[3][21]_srl4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA09"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[3]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[2]\,
      I2 => sig_btt_is_zero_reg,
      I3 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I4 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I5 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      O => \in\(33)
    );
\INFERRED_GEN.data_reg[3][22]_srl4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCC1"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => \sig_cmd_btt_reg_reg_n_0_[2]\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I3 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I4 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      O => \in\(32)
    );
\INFERRED_GEN.data_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      O => sig_input_eof_reg_reg_0(2)
    );
\INFERRED_GEN.data_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      O => sig_input_eof_reg_reg_0(1)
    );
\INFERRED_GEN.data_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[6]\,
      O => sig_input_eof_reg_reg_0(0)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F00000000000"
    )
        port map (
      I0 => \^sm_scc_sm_ready\,
      I1 => \^sig_cmd_reg_empty\,
      I2 => s_axis_s2mm_cmd_tvalid_split,
      I3 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      O => sm_scc_sm_ready_reg_0
    );
\sig_btt_is_zero_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sm_pop_input_cmd,
      I1 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      O => sig_cmd_btt_reg0
    );
\sig_btt_is_zero_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sig_cmd_reg_empty\,
      I1 => \^sm_scc_sm_ready\,
      I2 => sig_cmd2mstr_cmd_valid,
      O => sig_load_input_cmd
    );
sig_btt_is_zero_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => sig_btt_is_zero_reg_i_4_n_0,
      O => sig_btt_is_zero
    );
sig_btt_is_zero_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => sig_btt_is_zero_reg_i_4_n_0
    );
sig_btt_is_zero_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => sig_btt_is_zero,
      Q => sig_btt_is_zero_reg,
      R => sig_cmd_btt_reg0
    );
\sig_cmd2addr_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000000000"
    )
        port map (
      I0 => sig_cmd2addr_valid_reg_0,
      I1 => sm_scc_state(0),
      I2 => sm_scc_state(1),
      I3 => sm_scc_state(2),
      I4 => \^sig_mstr2addr_cmd_valid\,
      I5 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      O => \sig_cmd2addr_valid_i_1__0_n_0\
    );
sig_cmd2addr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_cmd2addr_valid_i_1__0_n_0\,
      Q => \^sig_mstr2addr_cmd_valid\,
      R => '0'
    );
\sig_cmd2data_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040000"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sm_scc_state(1),
      I2 => sm_scc_state(2),
      I3 => \^sig_mstr2data_cmd_valid\,
      I4 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      I5 => sig_wr_fifo,
      O => \sig_cmd2data_valid_i_1__0_n_0\
    );
sig_cmd2data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_cmd2data_valid_i_1__0_n_0\,
      Q => \^sig_mstr2data_cmd_valid\,
      R => '0'
    );
\sig_cmd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(9),
      Q => \in\(0),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(19),
      Q => \in\(10),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(20),
      Q => \in\(11),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(21),
      Q => \in\(12),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(22),
      Q => \in\(13),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(23),
      Q => \in\(14),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(24),
      Q => \in\(15),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(25),
      Q => \in\(16),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(26),
      Q => \in\(17),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(27),
      Q => \in\(18),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(28),
      Q => \in\(19),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(10),
      Q => \in\(1),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(29),
      Q => \in\(20),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(30),
      Q => \in\(21),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(31),
      Q => \in\(22),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(32),
      Q => \in\(23),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(33),
      Q => \in\(24),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(34),
      Q => \in\(25),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(35),
      Q => \in\(26),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(36),
      Q => \in\(27),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(37),
      Q => \in\(28),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(38),
      Q => \in\(29),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(11),
      Q => \in\(2),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(39),
      Q => \in\(30),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(40),
      Q => \in\(31),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(12),
      Q => \in\(3),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(13),
      Q => \in\(4),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(14),
      Q => \in\(5),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(15),
      Q => \in\(6),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(16),
      Q => \in\(7),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(17),
      Q => \in\(8),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(18),
      Q => \in\(9),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(0),
      Q => \sig_cmd_btt_reg_reg_n_0_[0]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(1),
      Q => \sig_cmd_btt_reg_reg_n_0_[1]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(2),
      Q => \sig_cmd_btt_reg_reg_n_0_[2]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(3),
      Q => \sig_cmd_btt_reg_reg_n_0_[3]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(4),
      Q => \sig_cmd_btt_reg_reg_n_0_[4]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(5),
      Q => \sig_cmd_btt_reg_reg_n_0_[5]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(6),
      Q => \sig_cmd_btt_reg_reg_n_0_[6]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(7),
      Q => \in\(37),
      R => sig_cmd_btt_reg0
    );
sig_cmd_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => '0',
      Q => \^sig_cmd_reg_empty\,
      S => sig_cmd_btt_reg0
    );
sig_cmd_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => sig_load_input_cmd,
      Q => sig_cmd_reg_full,
      R => sig_cmd_btt_reg0
    );
sig_input_eof_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_s2mm_aclk,
      CE => sig_load_input_cmd,
      D => Q(8),
      Q => sig_input_eof_reg_reg_0(3),
      R => sig_cmd_btt_reg0
    );
\sm_pop_input_cmd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^sig_mstr2data_cmd_valid\,
      I1 => sm_scc_state(2),
      I2 => \^sig_mstr2addr_cmd_valid\,
      I3 => sm_scc_state(1),
      I4 => sm_scc_state(0),
      O => sm_pop_input_cmd_ns
    );
sm_pop_input_cmd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sm_pop_input_cmd_ns,
      Q => sm_pop_input_cmd,
      R => sig_stream_rst
    );
\sm_scc_sm_ready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sig_cmd2mstr_cmd_valid,
      I2 => sm_scc_state(2),
      I3 => sm_scc_state(1),
      O => sm_scc_sm_ready_ns
    );
sm_scc_sm_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sm_scc_sm_ready_ns,
      Q => \^sm_scc_sm_ready\,
      R => sig_stream_rst
    );
\sm_set_error_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => sm_scc_state(2),
      I1 => sm_scc_state(1),
      I2 => sig_btt_is_zero_reg,
      I3 => sm_scc_state(0),
      O => sm_set_error_ns
    );
sm_set_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sm_set_error_ns,
      Q => \in\(38),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc_7 is
  port (
    sm_scc_sm_ready : out STD_LOGIC;
    sig_cmd_reg_empty : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    sig_input_eof_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_mstr2data_cmd_valid : out STD_LOGIC;
    sig_mstr2addr_cmd_valid : out STD_LOGIC;
    sm_scc_sm_ready_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 40 downto 0 );
    p_4_out : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : in STD_LOGIC;
    sig_cmd2mstr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_wr_fifo_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc_7 : entity is "axi_datamover_scc";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc_7 is
  signal \FSM_sequential_sm_scc_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[3][19]_srl4_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0\ : STD_LOGIC;
  signal sig_btt_is_zero : STD_LOGIC;
  signal sig_btt_is_zero_reg : STD_LOGIC;
  signal sig_btt_is_zero_reg_i_4_n_0 : STD_LOGIC;
  signal sig_cmd2addr_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd2data_valid_i_1_n_0 : STD_LOGIC;
  signal sig_cmd_btt_reg0 : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_cmd_btt_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sig_cmd_reg_empty\ : STD_LOGIC;
  signal sig_cmd_reg_full : STD_LOGIC;
  signal sig_len_btt_slice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sig_load_input_cmd : STD_LOGIC;
  signal \^sig_mstr2addr_cmd_valid\ : STD_LOGIC;
  signal \^sig_mstr2data_cmd_valid\ : STD_LOGIC;
  signal sm_pop_input_cmd : STD_LOGIC;
  signal sm_pop_input_cmd_ns : STD_LOGIC;
  signal \^sm_scc_sm_ready\ : STD_LOGIC;
  signal sm_scc_sm_ready_ns : STD_LOGIC;
  signal sm_scc_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_scc_state_ns : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_set_error_ns : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_scc_state[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_scc_state[2]_i_2\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_scc_state_reg[0]\ : label is "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_scc_state_reg[1]\ : label is "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_scc_state_reg[2]\ : label is "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][10]_srl4_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][11]_srl4_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][18]_srl4_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][20]_srl4_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][22]_srl4_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[3][9]_srl4_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sm_scc_sm_ready_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sm_set_error_i_1 : label is "soft_lutpair26";
begin
  sig_cmd_reg_empty <= \^sig_cmd_reg_empty\;
  sig_mstr2addr_cmd_valid <= \^sig_mstr2addr_cmd_valid\;
  sig_mstr2data_cmd_valid <= \^sig_mstr2data_cmd_valid\;
  sm_scc_sm_ready <= \^sm_scc_sm_ready\;
\FSM_sequential_sm_scc_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0004000E"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sig_cmd2mstr_cmd_valid,
      I2 => sm_scc_state(2),
      I3 => sm_scc_state(1),
      I4 => sig_cmd_reg_full,
      I5 => \FSM_sequential_sm_scc_state[0]_i_2_n_0\,
      O => sm_scc_state_ns(0)
    );
\FSM_sequential_sm_scc_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C8F0C8F0C8FFC8"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sm_scc_state(1),
      I2 => sm_scc_state(0),
      I3 => sm_scc_state(2),
      I4 => \^sig_mstr2addr_cmd_valid\,
      I5 => \^sig_mstr2data_cmd_valid\,
      O => \FSM_sequential_sm_scc_state[0]_i_2_n_0\
    );
\FSM_sequential_sm_scc_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEC0"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sm_scc_state(0),
      I2 => sig_cmd_reg_full,
      I3 => sm_scc_state(1),
      I4 => sm_scc_state(2),
      O => sm_scc_state_ns(1)
    );
\FSM_sequential_sm_scc_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3130"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sm_scc_state(0),
      I2 => sm_scc_state(2),
      I3 => sm_scc_state(1),
      O => sm_scc_state_ns(2)
    );
\FSM_sequential_sm_scc_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sm_scc_state_ns(0),
      Q => sm_scc_state(0),
      R => SR(0)
    );
\FSM_sequential_sm_scc_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sm_scc_state_ns(1),
      Q => sm_scc_state(1),
      R => SR(0)
    );
\FSM_sequential_sm_scc_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sm_scc_state_ns(2),
      Q => sm_scc_state(2),
      R => SR(0)
    );
\INFERRED_GEN.data_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => sig_len_btt_slice(4),
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      O => sig_input_eof_reg_reg_0(1)
    );
\INFERRED_GEN.data_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I2 => sig_len_btt_slice(4),
      O => sig_input_eof_reg_reg_0(0)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => sig_len_btt_slice(3),
      I1 => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\,
      I2 => sig_len_btt_slice(2),
      I3 => sig_len_btt_slice(1),
      I4 => sig_len_btt_slice(0),
      I5 => sig_len_btt_slice(4),
      O => \in\(36)
    );
\INFERRED_GEN.data_reg[3][18]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I2 => sig_btt_is_zero_reg,
      O => \INFERRED_GEN.data_reg[3][18]_srl4_i_2_n_0\
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2122AAAA"
    )
        port map (
      I0 => sig_len_btt_slice(3),
      I1 => sig_btt_is_zero_reg,
      I2 => sig_len_btt_slice(2),
      I3 => \INFERRED_GEN.data_reg[3][19]_srl4_i_2_n_0\,
      I4 => \INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0\,
      I5 => sig_len_btt_slice(4),
      O => \in\(35)
    );
\INFERRED_GEN.data_reg[3][19]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_len_btt_slice(1),
      I1 => sig_len_btt_slice(0),
      O => \INFERRED_GEN.data_reg[3][19]_srl4_i_2_n_0\
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2221AAAA"
    )
        port map (
      I0 => sig_len_btt_slice(2),
      I1 => sig_btt_is_zero_reg,
      I2 => sig_len_btt_slice(0),
      I3 => sig_len_btt_slice(1),
      I4 => \INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0\,
      I5 => sig_len_btt_slice(4),
      O => \in\(34)
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      O => \INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0\
    );
\INFERRED_GEN.data_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA09"
    )
        port map (
      I0 => sig_len_btt_slice(1),
      I1 => sig_len_btt_slice(0),
      I2 => sig_btt_is_zero_reg,
      I3 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I4 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I5 => sig_len_btt_slice(4),
      O => \in\(33)
    );
\INFERRED_GEN.data_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCC1"
    )
        port map (
      I0 => sig_btt_is_zero_reg,
      I1 => sig_len_btt_slice(0),
      I2 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I3 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      I4 => sig_len_btt_slice(4),
      O => \in\(32)
    );
\INFERRED_GEN.data_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => sig_len_btt_slice(4),
      I1 => \sig_cmd_btt_reg_reg_n_0_[0]\,
      I2 => \sig_cmd_btt_reg_reg_n_0_[1]\,
      O => sig_input_eof_reg_reg_0(2)
    );
\USE_SINGLE_REG.sig_regfifo_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F00000000000"
    )
        port map (
      I0 => \^sm_scc_sm_ready\,
      I1 => \^sig_cmd_reg_empty\,
      I2 => p_4_out,
      I3 => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      I4 => sig_cmd2mstr_cmd_valid,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sm_scc_sm_ready_reg_0
    );
sig_btt_is_zero_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sm_pop_input_cmd,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_cmd_btt_reg0
    );
sig_btt_is_zero_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sig_cmd_reg_empty\,
      I1 => \^sm_scc_sm_ready\,
      I2 => sig_cmd2mstr_cmd_valid,
      O => sig_load_input_cmd
    );
sig_btt_is_zero_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => sig_btt_is_zero_reg_i_4_n_0,
      O => sig_btt_is_zero
    );
sig_btt_is_zero_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => sig_btt_is_zero_reg_i_4_n_0
    );
sig_btt_is_zero_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => sig_btt_is_zero,
      Q => sig_btt_is_zero_reg,
      R => sig_cmd_btt_reg0
    );
sig_cmd2addr_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040000"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sm_scc_state(1),
      I2 => sm_scc_state(2),
      I3 => \^sig_mstr2addr_cmd_valid\,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I5 => sig_wr_fifo,
      O => sig_cmd2addr_valid_i_1_n_0
    );
sig_cmd2addr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2addr_valid_i_1_n_0,
      Q => \^sig_mstr2addr_cmd_valid\,
      R => '0'
    );
sig_cmd2data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040000"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sm_scc_state(1),
      I2 => sm_scc_state(2),
      I3 => \^sig_mstr2data_cmd_valid\,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I5 => sig_wr_fifo_0,
      O => sig_cmd2data_valid_i_1_n_0
    );
sig_cmd2data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_cmd2data_valid_i_1_n_0,
      Q => \^sig_mstr2data_cmd_valid\,
      R => '0'
    );
\sig_cmd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(9),
      Q => \in\(0),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(19),
      Q => \in\(10),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(20),
      Q => \in\(11),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(21),
      Q => \in\(12),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(22),
      Q => \in\(13),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(23),
      Q => \in\(14),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(24),
      Q => \in\(15),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(25),
      Q => \in\(16),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(26),
      Q => \in\(17),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(27),
      Q => \in\(18),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(28),
      Q => \in\(19),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(10),
      Q => \in\(1),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(29),
      Q => \in\(20),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(30),
      Q => \in\(21),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(31),
      Q => \in\(22),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(32),
      Q => \in\(23),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(33),
      Q => \in\(24),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(34),
      Q => \in\(25),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(35),
      Q => \in\(26),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(36),
      Q => \in\(27),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(37),
      Q => \in\(28),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(38),
      Q => \in\(29),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(11),
      Q => \in\(2),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(39),
      Q => \in\(30),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(40),
      Q => \in\(31),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(12),
      Q => \in\(3),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(13),
      Q => \in\(4),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(14),
      Q => \in\(5),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(15),
      Q => \in\(6),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(16),
      Q => \in\(7),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(17),
      Q => \in\(8),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(18),
      Q => \in\(9),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(0),
      Q => \sig_cmd_btt_reg_reg_n_0_[0]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(1),
      Q => \sig_cmd_btt_reg_reg_n_0_[1]\,
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(2),
      Q => sig_len_btt_slice(0),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(3),
      Q => sig_len_btt_slice(1),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(4),
      Q => sig_len_btt_slice(2),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(5),
      Q => sig_len_btt_slice(3),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_btt_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(6),
      Q => sig_len_btt_slice(4),
      R => sig_cmd_btt_reg0
    );
\sig_cmd_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(7),
      Q => \in\(37),
      R => sig_cmd_btt_reg0
    );
sig_cmd_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => '0',
      Q => \^sig_cmd_reg_empty\,
      S => sig_cmd_btt_reg0
    );
sig_cmd_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => sig_load_input_cmd,
      Q => sig_cmd_reg_full,
      R => sig_cmd_btt_reg0
    );
sig_input_eof_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => sig_load_input_cmd,
      D => Q(8),
      Q => sig_input_eof_reg_reg_0(3),
      R => sig_cmd_btt_reg0
    );
sm_pop_input_cmd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^sig_mstr2data_cmd_valid\,
      I1 => sm_scc_state(2),
      I2 => \^sig_mstr2addr_cmd_valid\,
      I3 => sm_scc_state(1),
      I4 => sm_scc_state(0),
      O => sm_pop_input_cmd_ns
    );
sm_pop_input_cmd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sm_pop_input_cmd_ns,
      Q => sm_pop_input_cmd,
      R => SR(0)
    );
sm_scc_sm_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => sm_scc_state(0),
      I1 => sig_cmd2mstr_cmd_valid,
      I2 => sm_scc_state(2),
      I3 => sm_scc_state(1),
      O => sm_scc_sm_ready_ns
    );
sm_scc_sm_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sm_scc_sm_ready_ns,
      Q => \^sm_scc_sm_ready\,
      R => SR(0)
    );
sm_set_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => sm_scc_state(2),
      I1 => sm_scc_state(1),
      I2 => sig_btt_is_zero_reg,
      I3 => sm_scc_state(0),
      O => sm_set_error_ns
    );
sm_set_error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sm_set_error_ns,
      Q => \in\(38),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf is
  port (
    \out\ : out STD_LOGIC;
    sig_s_ready_out_reg_0 : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    sig_last_skid_reg : out STD_LOGIC;
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_data2skid_wlast : in STD_LOGIC;
    sig_last_skid_mux_out : in STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    sig_m_valid_out_reg_0 : in STD_LOGIC;
    sig_m_valid_out_reg_1 : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_strb_skid_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_strb_reg_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf is
  signal \sig_data_reg_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[29]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[30]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[9]_i_1__1_n_0\ : STD_LOGIC;
  signal sig_data_reg_out_en : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal \sig_m_valid_dup_i_1__0_n_0\ : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal \sig_s_ready_dup_i_1__1_n_0\ : STD_LOGIC;
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
begin
  m_axi_s2mm_wvalid <= sig_m_valid_out;
  \out\ <= sig_s_ready_dup;
  sig_s_ready_out_reg_0 <= sig_s_ready_out;
\sig_data_reg_out[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[0]\,
      O => \sig_data_reg_out[0]_i_1__1_n_0\
    );
\sig_data_reg_out[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(10),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[10]\,
      O => \sig_data_reg_out[10]_i_1__1_n_0\
    );
\sig_data_reg_out[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(11),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[11]\,
      O => \sig_data_reg_out[11]_i_1__1_n_0\
    );
\sig_data_reg_out[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(12),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[12]\,
      O => \sig_data_reg_out[12]_i_1__1_n_0\
    );
\sig_data_reg_out[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(13),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[13]\,
      O => \sig_data_reg_out[13]_i_1__1_n_0\
    );
\sig_data_reg_out[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(14),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[14]\,
      O => \sig_data_reg_out[14]_i_1__1_n_0\
    );
\sig_data_reg_out[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(15),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[15]\,
      O => \sig_data_reg_out[15]_i_1__1_n_0\
    );
\sig_data_reg_out[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(16),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[16]\,
      O => \sig_data_reg_out[16]_i_1__1_n_0\
    );
\sig_data_reg_out[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(17),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[17]\,
      O => \sig_data_reg_out[17]_i_1__1_n_0\
    );
\sig_data_reg_out[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(18),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[18]\,
      O => \sig_data_reg_out[18]_i_1__1_n_0\
    );
\sig_data_reg_out[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(19),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[19]\,
      O => \sig_data_reg_out[19]_i_1__1_n_0\
    );
\sig_data_reg_out[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[1]\,
      O => \sig_data_reg_out[1]_i_1__1_n_0\
    );
\sig_data_reg_out[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(20),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[20]\,
      O => \sig_data_reg_out[20]_i_1__1_n_0\
    );
\sig_data_reg_out[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(21),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[21]\,
      O => \sig_data_reg_out[21]_i_1__1_n_0\
    );
\sig_data_reg_out[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(22),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[22]\,
      O => \sig_data_reg_out[22]_i_1__1_n_0\
    );
\sig_data_reg_out[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(23),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[23]\,
      O => \sig_data_reg_out[23]_i_1__1_n_0\
    );
\sig_data_reg_out[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(24),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[24]\,
      O => \sig_data_reg_out[24]_i_1__1_n_0\
    );
\sig_data_reg_out[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(25),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[25]\,
      O => \sig_data_reg_out[25]_i_1__1_n_0\
    );
\sig_data_reg_out[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(26),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[26]\,
      O => \sig_data_reg_out[26]_i_1__1_n_0\
    );
\sig_data_reg_out[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(27),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[27]\,
      O => \sig_data_reg_out[27]_i_1__1_n_0\
    );
\sig_data_reg_out[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(28),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[28]\,
      O => \sig_data_reg_out[28]_i_1__1_n_0\
    );
\sig_data_reg_out[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(29),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[29]\,
      O => \sig_data_reg_out[29]_i_1__1_n_0\
    );
\sig_data_reg_out[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[2]\,
      O => \sig_data_reg_out[2]_i_1__1_n_0\
    );
\sig_data_reg_out[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(30),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[30]\,
      O => \sig_data_reg_out[30]_i_1__1_n_0\
    );
\sig_data_reg_out[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_s2mm_wready,
      I1 => sig_m_valid_dup,
      O => sig_data_reg_out_en
    );
\sig_data_reg_out[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(31),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[31]\,
      O => \sig_data_reg_out[31]_i_2__0_n_0\
    );
\sig_data_reg_out[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[3]\,
      O => \sig_data_reg_out[3]_i_1__1_n_0\
    );
\sig_data_reg_out[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[4]\,
      O => \sig_data_reg_out[4]_i_1__1_n_0\
    );
\sig_data_reg_out[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[5]\,
      O => \sig_data_reg_out[5]_i_1__1_n_0\
    );
\sig_data_reg_out[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[6]\,
      O => \sig_data_reg_out[6]_i_1__1_n_0\
    );
\sig_data_reg_out[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[7]\,
      O => \sig_data_reg_out[7]_i_1__1_n_0\
    );
\sig_data_reg_out[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(8),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[8]\,
      O => \sig_data_reg_out[8]_i_1__1_n_0\
    );
\sig_data_reg_out[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(9),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[9]\,
      O => \sig_data_reg_out[9]_i_1__1_n_0\
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[0]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(0),
      R => '0'
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[10]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(10),
      R => '0'
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[11]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(11),
      R => '0'
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[12]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(12),
      R => '0'
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[13]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(13),
      R => '0'
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[14]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(14),
      R => '0'
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[15]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(15),
      R => '0'
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[16]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(16),
      R => '0'
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[17]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(17),
      R => '0'
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[18]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(18),
      R => '0'
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[19]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(19),
      R => '0'
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[1]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(1),
      R => '0'
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[20]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(20),
      R => '0'
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[21]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(21),
      R => '0'
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[22]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(22),
      R => '0'
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[23]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(23),
      R => '0'
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[24]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(24),
      R => '0'
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[25]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(25),
      R => '0'
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[26]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(26),
      R => '0'
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[27]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(27),
      R => '0'
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[28]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(28),
      R => '0'
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[29]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(29),
      R => '0'
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[2]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(2),
      R => '0'
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[30]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(30),
      R => '0'
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[31]_i_2__0_n_0\,
      Q => m_axi_s2mm_wdata(31),
      R => '0'
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[3]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(3),
      R => '0'
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[4]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(4),
      R => '0'
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[5]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(5),
      R => '0'
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[6]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(6),
      R => '0'
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[7]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(7),
      R => '0'
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[8]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(8),
      R => '0'
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[9]_i_1__1_n_0\,
      Q => m_axi_s2mm_wdata(9),
      R => '0'
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => \sig_data_skid_reg_reg_n_0_[0]\,
      R => '0'
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(10),
      Q => \sig_data_skid_reg_reg_n_0_[10]\,
      R => '0'
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(11),
      Q => \sig_data_skid_reg_reg_n_0_[11]\,
      R => '0'
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(12),
      Q => \sig_data_skid_reg_reg_n_0_[12]\,
      R => '0'
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(13),
      Q => \sig_data_skid_reg_reg_n_0_[13]\,
      R => '0'
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(14),
      Q => \sig_data_skid_reg_reg_n_0_[14]\,
      R => '0'
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(15),
      Q => \sig_data_skid_reg_reg_n_0_[15]\,
      R => '0'
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(16),
      Q => \sig_data_skid_reg_reg_n_0_[16]\,
      R => '0'
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(17),
      Q => \sig_data_skid_reg_reg_n_0_[17]\,
      R => '0'
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(18),
      Q => \sig_data_skid_reg_reg_n_0_[18]\,
      R => '0'
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(19),
      Q => \sig_data_skid_reg_reg_n_0_[19]\,
      R => '0'
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => \sig_data_skid_reg_reg_n_0_[1]\,
      R => '0'
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(20),
      Q => \sig_data_skid_reg_reg_n_0_[20]\,
      R => '0'
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(21),
      Q => \sig_data_skid_reg_reg_n_0_[21]\,
      R => '0'
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(22),
      Q => \sig_data_skid_reg_reg_n_0_[22]\,
      R => '0'
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(23),
      Q => \sig_data_skid_reg_reg_n_0_[23]\,
      R => '0'
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(24),
      Q => \sig_data_skid_reg_reg_n_0_[24]\,
      R => '0'
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(25),
      Q => \sig_data_skid_reg_reg_n_0_[25]\,
      R => '0'
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(26),
      Q => \sig_data_skid_reg_reg_n_0_[26]\,
      R => '0'
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(27),
      Q => \sig_data_skid_reg_reg_n_0_[27]\,
      R => '0'
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(28),
      Q => \sig_data_skid_reg_reg_n_0_[28]\,
      R => '0'
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(29),
      Q => \sig_data_skid_reg_reg_n_0_[29]\,
      R => '0'
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => \sig_data_skid_reg_reg_n_0_[2]\,
      R => '0'
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(30),
      Q => \sig_data_skid_reg_reg_n_0_[30]\,
      R => '0'
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(31),
      Q => \sig_data_skid_reg_reg_n_0_[31]\,
      R => '0'
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => \sig_data_skid_reg_reg_n_0_[3]\,
      R => '0'
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(4),
      Q => \sig_data_skid_reg_reg_n_0_[4]\,
      R => '0'
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(5),
      Q => \sig_data_skid_reg_reg_n_0_[5]\,
      R => '0'
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(6),
      Q => \sig_data_skid_reg_reg_n_0_[6]\,
      R => '0'
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(7),
      Q => \sig_data_skid_reg_reg_n_0_[7]\,
      R => '0'
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(8),
      Q => \sig_data_skid_reg_reg_n_0_[8]\,
      R => '0'
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(9),
      Q => \sig_data_skid_reg_reg_n_0_[9]\,
      R => '0'
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => m_axi_s2mm_wlast,
      R => sig_stream_rst
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_data2skid_wlast,
      Q => sig_last_skid_reg,
      R => sig_stream_rst
    );
\sig_m_valid_dup_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF700000"
    )
        port map (
      I0 => m_axi_s2mm_wready,
      I1 => sig_s_ready_dup,
      I2 => sig_m_valid_dup,
      I3 => sig_m_valid_out_reg_0,
      I4 => sig_m_valid_out_reg_1,
      I5 => sig_reset_reg,
      O => \sig_m_valid_dup_i_1__0_n_0\
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_m_valid_dup_i_1__0_n_0\,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_m_valid_dup_i_1__0_n_0\,
      Q => sig_m_valid_out,
      R => '0'
    );
\sig_s_ready_dup_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF70"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_m_valid_out_reg_0,
      I2 => sig_s_ready_dup,
      I3 => m_axi_s2mm_wready,
      I4 => sig_reset_reg,
      O => \sig_s_ready_dup_i_1__1_n_0\
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_s_ready_dup_i_1__1_n_0\,
      Q => sig_s_ready_dup,
      R => sig_stream_rst
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_s_ready_dup_i_1__1_n_0\,
      Q => sig_s_ready_out,
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(0),
      Q => m_axi_s2mm_wstrb(0),
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(1),
      Q => m_axi_s2mm_wstrb(1),
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(2),
      Q => m_axi_s2mm_wstrb(2),
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(3),
      Q => m_axi_s2mm_wstrb(3),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => \sig_strb_skid_reg_reg[3]_0\(0),
      Q => Q(0),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => \sig_strb_skid_reg_reg[3]_0\(1),
      Q => Q(1),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => \sig_strb_skid_reg_reg[3]_0\(2),
      Q => Q(2),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => \sig_strb_skid_reg_reg[3]_0\(3),
      Q => Q(3),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf is
  port (
    \out\ : out STD_LOGIC;
    sig_m_valid_dup_reg_0 : out STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    sig_m_valid_out_reg_0 : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    sig_stop_request : out STD_LOGIC;
    sig_last_reg_out_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sig_next_last_strb_reg_reg[3]\ : out STD_LOGIC;
    \sig_data_reg_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_s_ready_dup_reg_0 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_data_reg_out_en : in STD_LOGIC;
    sig_sready_stop_reg_reg_0 : in STD_LOGIC;
    sig_m_valid_out_reg_1 : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    sig_halt_reg_dly2 : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    sig_data2wsc_last_err_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_data2wsc_last_err_reg_0 : in STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf is
  signal \^p_0_out\ : STD_LOGIC;
  signal sig_data_reg_out0 : STD_LOGIC;
  signal \sig_data_reg_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_reg_out[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sig_data_skid_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal \sig_m_valid_dup_i_1__1_n_0\ : STD_LOGIC;
  signal \sig_m_valid_dup_i_2__1_n_0\ : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal \sig_mvalid_stop_reg_i_1__0_n_0\ : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal sig_slast_with_stop : STD_LOGIC;
  signal sig_sstrb_with_stop : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_stop_request\ : STD_LOGIC;
  signal sig_strb_reg_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_data2wsc_cmd_cmplt_i_4 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sig_data2wsc_last_err_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sig_last_skid_reg_i_1__1\ : label is "soft_lutpair44";
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_strb_skid_reg[3]_i_1__1\ : label is "soft_lutpair44";
begin
  \out\ <= sig_s_ready_dup;
  p_0_out <= \^p_0_out\;
  s_axis_s2mm_tready <= sig_s_ready_out;
  sig_m_valid_dup_reg_0 <= sig_m_valid_dup;
  sig_m_valid_out_reg_0 <= sig_m_valid_out;
  sig_stop_request <= \^sig_stop_request\;
sig_data2wsc_cmd_cmplt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => sig_data2wsc_last_err_reg(0),
      I1 => sig_strb_reg_out(3),
      I2 => \^p_0_out\,
      O => \sig_next_last_strb_reg_reg[3]\
    );
sig_data2wsc_last_err_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7D"
    )
        port map (
      I0 => \^p_0_out\,
      I1 => sig_strb_reg_out(3),
      I2 => sig_data2wsc_last_err_reg(0),
      I3 => sig_data2wsc_last_err_reg_0,
      O => sig_last_reg_out_reg_0
    );
\sig_data_reg_out[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(0),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[0]\,
      O => \sig_data_reg_out[0]_i_1__0_n_0\
    );
\sig_data_reg_out[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(10),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[10]\,
      O => \sig_data_reg_out[10]_i_1__0_n_0\
    );
\sig_data_reg_out[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(11),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[11]\,
      O => \sig_data_reg_out[11]_i_1__0_n_0\
    );
\sig_data_reg_out[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(12),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[12]\,
      O => \sig_data_reg_out[12]_i_1__0_n_0\
    );
\sig_data_reg_out[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(13),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[13]\,
      O => \sig_data_reg_out[13]_i_1__0_n_0\
    );
\sig_data_reg_out[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(14),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[14]\,
      O => \sig_data_reg_out[14]_i_1__0_n_0\
    );
\sig_data_reg_out[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(15),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[15]\,
      O => \sig_data_reg_out[15]_i_1__0_n_0\
    );
\sig_data_reg_out[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(16),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[16]\,
      O => \sig_data_reg_out[16]_i_1__0_n_0\
    );
\sig_data_reg_out[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(17),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[17]\,
      O => \sig_data_reg_out[17]_i_1__0_n_0\
    );
\sig_data_reg_out[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(18),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[18]\,
      O => \sig_data_reg_out[18]_i_1__0_n_0\
    );
\sig_data_reg_out[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(19),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[19]\,
      O => \sig_data_reg_out[19]_i_1__0_n_0\
    );
\sig_data_reg_out[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(1),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[1]\,
      O => \sig_data_reg_out[1]_i_1__0_n_0\
    );
\sig_data_reg_out[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(20),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[20]\,
      O => \sig_data_reg_out[20]_i_1__0_n_0\
    );
\sig_data_reg_out[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(21),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[21]\,
      O => \sig_data_reg_out[21]_i_1__0_n_0\
    );
\sig_data_reg_out[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(22),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[22]\,
      O => \sig_data_reg_out[22]_i_1__0_n_0\
    );
\sig_data_reg_out[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(23),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[23]\,
      O => \sig_data_reg_out[23]_i_1__0_n_0\
    );
\sig_data_reg_out[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(24),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[24]\,
      O => \sig_data_reg_out[24]_i_1__0_n_0\
    );
\sig_data_reg_out[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(25),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[25]\,
      O => \sig_data_reg_out[25]_i_1__0_n_0\
    );
\sig_data_reg_out[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(26),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[26]\,
      O => \sig_data_reg_out[26]_i_1__0_n_0\
    );
\sig_data_reg_out[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(27),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[27]\,
      O => \sig_data_reg_out[27]_i_1__0_n_0\
    );
\sig_data_reg_out[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(28),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[28]\,
      O => \sig_data_reg_out[28]_i_1__0_n_0\
    );
\sig_data_reg_out[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(29),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[29]\,
      O => \sig_data_reg_out[29]_i_1__0_n_0\
    );
\sig_data_reg_out[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(2),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[2]\,
      O => \sig_data_reg_out[2]_i_1__0_n_0\
    );
\sig_data_reg_out[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(30),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[30]\,
      O => \sig_data_reg_out[30]_i_1__0_n_0\
    );
\sig_data_reg_out[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(31),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[31]\,
      O => \sig_data_reg_out[31]_i_1__1_n_0\
    );
\sig_data_reg_out[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(3),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[3]\,
      O => \sig_data_reg_out[3]_i_1__0_n_0\
    );
\sig_data_reg_out[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(4),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[4]\,
      O => \sig_data_reg_out[4]_i_1__0_n_0\
    );
\sig_data_reg_out[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(5),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[5]\,
      O => \sig_data_reg_out[5]_i_1__0_n_0\
    );
\sig_data_reg_out[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(6),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[6]\,
      O => \sig_data_reg_out[6]_i_1__0_n_0\
    );
\sig_data_reg_out[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(7),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[7]\,
      O => \sig_data_reg_out[7]_i_1__0_n_0\
    );
\sig_data_reg_out[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(8),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[8]\,
      O => \sig_data_reg_out[8]_i_1__0_n_0\
    );
\sig_data_reg_out[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_s2mm_tdata(9),
      I1 => sig_s_ready_dup,
      I2 => \sig_data_skid_reg_reg_n_0_[9]\,
      O => \sig_data_reg_out[9]_i_1__0_n_0\
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[0]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(0),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[10]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(10),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[11]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(11),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[12]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(12),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[13]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(13),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[14]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(14),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[15]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(15),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[16]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(16),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[17]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(17),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[18]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(18),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[19]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(19),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[1]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(1),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[20]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(20),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[21]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(21),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[22]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(22),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[23]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(23),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[24]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(24),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[25]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(25),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[26]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(26),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[27]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(27),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[28]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(28),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[29]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(29),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[2]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(2),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[30]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(30),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[31]_i_1__1_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(31),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[3]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(3),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[4]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(4),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[5]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(5),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[6]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(6),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[7]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(7),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[8]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(8),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_data_reg_out[9]_i_1__0_n_0\,
      Q => \sig_data_reg_out_reg[31]_0\(9),
      R => sig_data_reg_out0
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(0),
      Q => \sig_data_skid_reg_reg_n_0_[0]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(10),
      Q => \sig_data_skid_reg_reg_n_0_[10]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(11),
      Q => \sig_data_skid_reg_reg_n_0_[11]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(12),
      Q => \sig_data_skid_reg_reg_n_0_[12]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(13),
      Q => \sig_data_skid_reg_reg_n_0_[13]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(14),
      Q => \sig_data_skid_reg_reg_n_0_[14]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(15),
      Q => \sig_data_skid_reg_reg_n_0_[15]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(16),
      Q => \sig_data_skid_reg_reg_n_0_[16]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(17),
      Q => \sig_data_skid_reg_reg_n_0_[17]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(18),
      Q => \sig_data_skid_reg_reg_n_0_[18]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(19),
      Q => \sig_data_skid_reg_reg_n_0_[19]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(1),
      Q => \sig_data_skid_reg_reg_n_0_[1]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(20),
      Q => \sig_data_skid_reg_reg_n_0_[20]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(21),
      Q => \sig_data_skid_reg_reg_n_0_[21]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(22),
      Q => \sig_data_skid_reg_reg_n_0_[22]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(23),
      Q => \sig_data_skid_reg_reg_n_0_[23]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(24),
      Q => \sig_data_skid_reg_reg_n_0_[24]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(25),
      Q => \sig_data_skid_reg_reg_n_0_[25]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(26),
      Q => \sig_data_skid_reg_reg_n_0_[26]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(27),
      Q => \sig_data_skid_reg_reg_n_0_[27]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(28),
      Q => \sig_data_skid_reg_reg_n_0_[28]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(29),
      Q => \sig_data_skid_reg_reg_n_0_[29]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(2),
      Q => \sig_data_skid_reg_reg_n_0_[2]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(30),
      Q => \sig_data_skid_reg_reg_n_0_[30]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(31),
      Q => \sig_data_skid_reg_reg_n_0_[31]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(3),
      Q => \sig_data_skid_reg_reg_n_0_[3]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(4),
      Q => \sig_data_skid_reg_reg_n_0_[4]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(5),
      Q => \sig_data_skid_reg_reg_n_0_[5]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(6),
      Q => \sig_data_skid_reg_reg_n_0_[6]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(7),
      Q => \sig_data_skid_reg_reg_n_0_[7]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(8),
      Q => \sig_data_skid_reg_reg_n_0_[8]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(9),
      Q => \sig_data_skid_reg_reg_n_0_[9]\,
      R => sig_stream_rst
    );
\sig_last_reg_out_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tlast,
      I2 => sig_s_ready_dup,
      I3 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => \^p_0_out\,
      R => sig_data_reg_out0
    );
\sig_last_skid_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tlast,
      O => sig_slast_with_stop
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop,
      Q => sig_last_skid_reg,
      R => sig_stream_rst
    );
\sig_m_valid_dup_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => sig_mvalid_stop,
      I1 => sig_m_valid_out_reg_1,
      I2 => sig_reset_reg,
      I3 => \sig_m_valid_dup_i_2__1_n_0\,
      I4 => sig_data_reg_out_en,
      O => \sig_m_valid_dup_i_1__1_n_0\
    );
\sig_m_valid_dup_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100515155005500"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => sig_halt_reg_dly2,
      I2 => sig_halt_reg_dly3,
      I3 => s_axis_s2mm_tvalid,
      I4 => sig_s_ready_dup,
      I5 => sig_m_valid_dup,
      O => \sig_m_valid_dup_i_2__1_n_0\
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_m_valid_dup_i_1__1_n_0\,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_m_valid_dup_i_1__1_n_0\,
      Q => sig_m_valid_out,
      R => '0'
    );
\sig_mvalid_stop_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF200000"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_halt_reg_dly3,
      I2 => sig_halt_reg_dly2,
      I3 => \^sig_stop_request\,
      I4 => sig_data_reg_out_en,
      I5 => sig_mvalid_stop,
      O => \sig_mvalid_stop_reg_i_1__0_n_0\
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_mvalid_stop_reg_i_1__0_n_0\,
      Q => sig_mvalid_stop,
      R => sig_stream_rst
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_s_ready_dup_reg_0,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_s_ready_dup_reg_0,
      Q => sig_s_ready_out,
      R => '0'
    );
sig_sready_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_sready_stop_reg_reg_0,
      Q => \^sig_stop_request\,
      R => sig_stream_rst
    );
\sig_strb_reg_out[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(0),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(0),
      O => sig_strb_skid_mux_out(0)
    );
\sig_strb_reg_out[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(1),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(1),
      O => sig_strb_skid_mux_out(1)
    );
\sig_strb_reg_out[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(2),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(2),
      O => sig_strb_skid_mux_out(2)
    );
\sig_strb_reg_out[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_mvalid_stop,
      I1 => sig_m_valid_out_reg_1,
      O => sig_data_reg_out0
    );
\sig_strb_reg_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(3),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(3),
      O => sig_strb_skid_mux_out(3)
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out(0),
      Q => Q(0),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out(1),
      Q => Q(1),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out(2),
      Q => Q(2),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_strb_skid_mux_out(3),
      Q => sig_strb_reg_out(3),
      R => sig_data_reg_out0
    );
\sig_strb_skid_reg[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(0),
      O => sig_sstrb_with_stop(0)
    );
\sig_strb_skid_reg[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(1),
      O => sig_sstrb_with_stop(1)
    );
\sig_strb_skid_reg[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(2),
      O => sig_sstrb_with_stop(2)
    );
\sig_strb_skid_reg[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_stop_request\,
      I1 => s_axis_s2mm_tkeep(3),
      O => sig_sstrb_with_stop(3)
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(0),
      Q => sig_strb_skid_reg(0),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(1),
      Q => sig_strb_skid_reg(1),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(2),
      Q => sig_strb_skid_reg(2),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(3),
      Q => sig_strb_skid_reg(3),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf_5 is
  port (
    \out\ : out STD_LOGIC;
    sig_s_ready_out_reg_0 : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    sig_sstrb_stop_mask : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_slast_with_stop : in STD_LOGIC;
    \sig_sstrb_stop_mask_reg[3]_0\ : in STD_LOGIC;
    sig_s_ready_out_reg_1 : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    sig_s_ready_out_reg_2 : in STD_LOGIC;
    sig_last_reg_out_reg_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_eof_reg : in STD_LOGIC;
    sig_m_valid_out_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_halt_reg_dly3 : in STD_LOGIC;
    sig_halt_reg_dly2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_strb_reg_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf_5 : entity is "axi_datamover_skid_buf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf_5 is
  signal sig_data_reg_out0 : STD_LOGIC;
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_data_skid_mux_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_data_skid_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_dup_i_1_n_0 : STD_LOGIC;
  signal sig_m_valid_dup_i_2_n_0 : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal sig_mvalid_stop_reg_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_dup_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal \^sig_sstrb_stop_mask\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
begin
  m_axis_mm2s_tvalid <= sig_m_valid_out;
  \out\ <= sig_s_ready_dup;
  sig_s_ready_out_reg_0 <= sig_s_ready_out;
  sig_sstrb_stop_mask(0) <= \^sig_sstrb_stop_mask\(0);
\sig_data_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(0),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(0),
      O => sig_data_skid_mux_out(0)
    );
\sig_data_reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(10),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(10),
      O => sig_data_skid_mux_out(10)
    );
\sig_data_reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(11),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(11),
      O => sig_data_skid_mux_out(11)
    );
\sig_data_reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(12),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(12),
      O => sig_data_skid_mux_out(12)
    );
\sig_data_reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(13),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(13),
      O => sig_data_skid_mux_out(13)
    );
\sig_data_reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(14),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(14),
      O => sig_data_skid_mux_out(14)
    );
\sig_data_reg_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(15),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(15),
      O => sig_data_skid_mux_out(15)
    );
\sig_data_reg_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(16),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(16),
      O => sig_data_skid_mux_out(16)
    );
\sig_data_reg_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(17),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(17),
      O => sig_data_skid_mux_out(17)
    );
\sig_data_reg_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(18),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(18),
      O => sig_data_skid_mux_out(18)
    );
\sig_data_reg_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(19),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(19),
      O => sig_data_skid_mux_out(19)
    );
\sig_data_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(1),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(1),
      O => sig_data_skid_mux_out(1)
    );
\sig_data_reg_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(20),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(20),
      O => sig_data_skid_mux_out(20)
    );
\sig_data_reg_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(21),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(21),
      O => sig_data_skid_mux_out(21)
    );
\sig_data_reg_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(22),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(22),
      O => sig_data_skid_mux_out(22)
    );
\sig_data_reg_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(23),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(23),
      O => sig_data_skid_mux_out(23)
    );
\sig_data_reg_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(24),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(24),
      O => sig_data_skid_mux_out(24)
    );
\sig_data_reg_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(25),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(25),
      O => sig_data_skid_mux_out(25)
    );
\sig_data_reg_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(26),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(26),
      O => sig_data_skid_mux_out(26)
    );
\sig_data_reg_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(27),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(27),
      O => sig_data_skid_mux_out(27)
    );
\sig_data_reg_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(28),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(28),
      O => sig_data_skid_mux_out(28)
    );
\sig_data_reg_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(29),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(29),
      O => sig_data_skid_mux_out(29)
    );
\sig_data_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(2),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(2),
      O => sig_data_skid_mux_out(2)
    );
\sig_data_reg_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(30),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(30),
      O => sig_data_skid_mux_out(30)
    );
\sig_data_reg_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_data_reg_out0
    );
\sig_data_reg_out[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => sig_m_valid_dup,
      O => sig_data_reg_out_en
    );
\sig_data_reg_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(31),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(31),
      O => sig_data_skid_mux_out(31)
    );
\sig_data_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(3),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(3),
      O => sig_data_skid_mux_out(3)
    );
\sig_data_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(4),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(4),
      O => sig_data_skid_mux_out(4)
    );
\sig_data_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(5),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(5),
      O => sig_data_skid_mux_out(5)
    );
\sig_data_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(6),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(6),
      O => sig_data_skid_mux_out(6)
    );
\sig_data_reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(7),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(7),
      O => sig_data_skid_mux_out(7)
    );
\sig_data_reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(8),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(8),
      O => sig_data_skid_mux_out(8)
    );
\sig_data_reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_mm2s_rdata(9),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(9),
      O => sig_data_skid_mux_out(9)
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(0),
      Q => m_axis_mm2s_tdata(0),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(10),
      Q => m_axis_mm2s_tdata(10),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(11),
      Q => m_axis_mm2s_tdata(11),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(12),
      Q => m_axis_mm2s_tdata(12),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(13),
      Q => m_axis_mm2s_tdata(13),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(14),
      Q => m_axis_mm2s_tdata(14),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(15),
      Q => m_axis_mm2s_tdata(15),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(16),
      Q => m_axis_mm2s_tdata(16),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(17),
      Q => m_axis_mm2s_tdata(17),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(18),
      Q => m_axis_mm2s_tdata(18),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(19),
      Q => m_axis_mm2s_tdata(19),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(1),
      Q => m_axis_mm2s_tdata(1),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(20),
      Q => m_axis_mm2s_tdata(20),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(21),
      Q => m_axis_mm2s_tdata(21),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(22),
      Q => m_axis_mm2s_tdata(22),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(23),
      Q => m_axis_mm2s_tdata(23),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(24),
      Q => m_axis_mm2s_tdata(24),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(25),
      Q => m_axis_mm2s_tdata(25),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(26),
      Q => m_axis_mm2s_tdata(26),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(27),
      Q => m_axis_mm2s_tdata(27),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(28),
      Q => m_axis_mm2s_tdata(28),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(29),
      Q => m_axis_mm2s_tdata(29),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(2),
      Q => m_axis_mm2s_tdata(2),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(30),
      Q => m_axis_mm2s_tdata(30),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(31),
      Q => m_axis_mm2s_tdata(31),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(3),
      Q => m_axis_mm2s_tdata(3),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(4),
      Q => m_axis_mm2s_tdata(4),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(5),
      Q => m_axis_mm2s_tdata(5),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(6),
      Q => m_axis_mm2s_tdata(6),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(7),
      Q => m_axis_mm2s_tdata(7),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(8),
      Q => m_axis_mm2s_tdata(8),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(9),
      Q => m_axis_mm2s_tdata(9),
      R => sig_data_reg_out0
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(0),
      Q => sig_data_skid_reg(0),
      R => SR(0)
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(10),
      Q => sig_data_skid_reg(10),
      R => SR(0)
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(11),
      Q => sig_data_skid_reg(11),
      R => SR(0)
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(12),
      Q => sig_data_skid_reg(12),
      R => SR(0)
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(13),
      Q => sig_data_skid_reg(13),
      R => SR(0)
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(14),
      Q => sig_data_skid_reg(14),
      R => SR(0)
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(15),
      Q => sig_data_skid_reg(15),
      R => SR(0)
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(16),
      Q => sig_data_skid_reg(16),
      R => SR(0)
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(17),
      Q => sig_data_skid_reg(17),
      R => SR(0)
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(18),
      Q => sig_data_skid_reg(18),
      R => SR(0)
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(19),
      Q => sig_data_skid_reg(19),
      R => SR(0)
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(1),
      Q => sig_data_skid_reg(1),
      R => SR(0)
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(20),
      Q => sig_data_skid_reg(20),
      R => SR(0)
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(21),
      Q => sig_data_skid_reg(21),
      R => SR(0)
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(22),
      Q => sig_data_skid_reg(22),
      R => SR(0)
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(23),
      Q => sig_data_skid_reg(23),
      R => SR(0)
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(24),
      Q => sig_data_skid_reg(24),
      R => SR(0)
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(25),
      Q => sig_data_skid_reg(25),
      R => SR(0)
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(26),
      Q => sig_data_skid_reg(26),
      R => SR(0)
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(27),
      Q => sig_data_skid_reg(27),
      R => SR(0)
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(28),
      Q => sig_data_skid_reg(28),
      R => SR(0)
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(29),
      Q => sig_data_skid_reg(29),
      R => SR(0)
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(2),
      Q => sig_data_skid_reg(2),
      R => SR(0)
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(30),
      Q => sig_data_skid_reg(30),
      R => SR(0)
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(31),
      Q => sig_data_skid_reg(31),
      R => SR(0)
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(3),
      Q => sig_data_skid_reg(3),
      R => SR(0)
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(4),
      Q => sig_data_skid_reg(4),
      R => SR(0)
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(5),
      Q => sig_data_skid_reg(5),
      R => SR(0)
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(6),
      Q => sig_data_skid_reg(6),
      R => SR(0)
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(7),
      Q => sig_data_skid_reg(7),
      R => SR(0)
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(8),
      Q => sig_data_skid_reg(8),
      R => SR(0)
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => m_axi_mm2s_rdata(9),
      Q => sig_data_skid_reg(9),
      R => SR(0)
    );
sig_last_reg_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => sig_last_reg_out_reg_0,
      I1 => m_axi_mm2s_rlast,
      I2 => sig_next_eof_reg,
      I3 => \^sig_sstrb_stop_mask\(0),
      I4 => sig_s_ready_dup,
      I5 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => m_axis_mm2s_tlast,
      R => sig_data_reg_out0
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop,
      Q => sig_last_skid_reg,
      R => SR(0)
    );
sig_m_valid_dup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000070FF"
    )
        port map (
      I0 => m_axis_mm2s_tready,
      I1 => sig_s_ready_dup,
      I2 => sig_m_valid_dup,
      I3 => sig_s_ready_out_reg_1,
      I4 => sig_m_valid_dup_i_2_n_0,
      O => sig_m_valid_dup_i_1_n_0
    );
sig_m_valid_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF250"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_m_valid_out_reg_0,
      I2 => \^sig_sstrb_stop_mask\(0),
      I3 => m_axis_mm2s_tready,
      I4 => sig_data_reg_out0,
      I5 => sig_reset_reg,
      O => sig_m_valid_dup_i_2_n_0
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_mvalid_stop_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF205500"
    )
        port map (
      I0 => sig_m_valid_dup,
      I1 => sig_halt_reg_dly3,
      I2 => sig_halt_reg_dly2,
      I3 => \^sig_sstrb_stop_mask\(0),
      I4 => m_axis_mm2s_tready,
      I5 => sig_mvalid_stop,
      O => sig_mvalid_stop_reg_i_1_n_0
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_mvalid_stop_reg_i_1_n_0,
      Q => sig_mvalid_stop,
      R => SR(0)
    );
sig_s_ready_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF8A"
    )
        port map (
      I0 => sig_s_ready_dup,
      I1 => sig_s_ready_out_reg_1,
      I2 => sig_m_valid_dup,
      I3 => sig_reset_reg,
      I4 => m_axis_mm2s_tready,
      I5 => sig_s_ready_out_reg_2,
      O => sig_s_ready_dup_i_1_n_0
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_out,
      R => '0'
    );
\sig_sstrb_stop_mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_sstrb_stop_mask_reg[3]_0\,
      Q => \^sig_sstrb_stop_mask\(0),
      R => SR(0)
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(0),
      Q => m_axis_mm2s_tkeep(0),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(1),
      Q => m_axis_mm2s_tkeep(1),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(2),
      Q => m_axis_mm2s_tkeep(2),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_data_reg_out_en,
      D => \sig_strb_reg_out_reg[3]_0\(3),
      Q => m_axis_mm2s_tkeep(3),
      R => sig_data_reg_out0
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if is
  port (
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    \GEN_SYNC_WRITE.bvalid_i_reg_0\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[13]_0\ : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_4_out : out STD_LOGIC;
    p_4_out_0 : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1\ : in STD_LOGIC;
    s2mm_dmasr : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_1\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_1\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0\ : in STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1\ : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if is
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_sync_write.bvalid_i_reg_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.rdy_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\ : STD_LOGIC;
  signal \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0\ : STD_LOGIC;
  signal araddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal arvalid : STD_LOGIC;
  signal arvalid_d1 : STD_LOGIC;
  signal arvalid_d1_i_1_n_0 : STD_LOGIC;
  signal arvalid_re : STD_LOGIC;
  signal awvalid : STD_LOGIC;
  signal awvalid_d1 : STD_LOGIC;
  signal axi2ip_rdaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axi2ip_rdaddr_i : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ip2axi_rddata1_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^p_2_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rdy : STD_LOGIC;
  signal rvalid : STD_LOGIC;
  signal \^s_axi_lite_arready\ : STD_LOGIC;
  signal \^s_axi_lite_wready\ : STD_LOGIC;
  signal wr_addr_cap : STD_LOGIC;
  signal wr_data_cap : STD_LOGIC;
  signal wr_in_progress : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal wvalid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_REG_FOR_SMPL.buffer_length_wren_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_REG_FOR_SMPL.buffer_length_wren_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.awvalid_d1_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.bvalid_i_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.wr_data_cap_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.wr_in_progress_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_SYNC_WRITE.wvalid_d1_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of arvalid_d1_i_1 : label is "soft_lutpair16";
begin
  \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0\ <= \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\;
  \GEN_SYNC_WRITE.bvalid_i_reg_0\ <= \^gen_sync_write.bvalid_i_reg_0\;
  p_2_out(1 downto 0) <= \^p_2_out\(1 downto 0);
  s_axi_lite_arready <= \^s_axi_lite_arready\;
  s_axi_lite_wready <= \^s_axi_lite_wready\;
\GEN_REG_FOR_SMPL.buffer_length_wren_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_2_out\(1),
      I1 => \GEN_REG_FOR_SMPL.buffer_length_wren_reg\,
      O => p_4_out
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_2_out\(0),
      I1 => \GEN_REG_FOR_SMPL.buffer_length_wren_reg\,
      O => p_4_out_0
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(0),
      Q => axi2ip_rdaddr_i(0),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(1),
      Q => axi2ip_rdaddr_i(1),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(2),
      Q => axi2ip_rdaddr_i(2),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(3),
      Q => axi2ip_rdaddr_i(3),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(4),
      Q => axi2ip_rdaddr_i(4),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(5),
      Q => axi2ip_rdaddr_i(5),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(6),
      Q => axi2ip_rdaddr_i(6),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(7),
      Q => axi2ip_rdaddr_i(7),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(8),
      Q => axi2ip_rdaddr_i(8),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => arvalid_re,
      D => araddr(9),
      Q => axi2ip_rdaddr_i(9),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(0),
      Q => axi2ip_rdaddr(0),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(1),
      Q => axi2ip_rdaddr(1),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(2),
      Q => axi2ip_rdaddr(2),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(3),
      Q => axi2ip_rdaddr(3),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(4),
      Q => axi2ip_rdaddr(4),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(5),
      Q => axi2ip_rdaddr(5),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(6),
      Q => axi2ip_rdaddr(6),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(7),
      Q => axi2ip_rdaddr(7),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(8),
      Q => axi2ip_rdaddr(8),
      R => SR(0)
    );
\GEN_SYNC_READ.axi2ip_rdaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi2ip_rdaddr_i(9),
      Q => axi2ip_rdaddr(9),
      R => SR(0)
    );
\GEN_SYNC_READ.rvalid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \^s_axi_lite_arready\,
      Q => rvalid,
      R => SR(0)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454545444544"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\,
      I2 => axi2ip_rdaddr(2),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_4_n_0\,
      I5 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I1 => s2mm_dmasr,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I3 => axi2ip_rdaddr(2),
      I4 => mm2s_dmasr,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\,
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCDFFFDF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(0),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(0),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_5_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(0),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(10),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(10),
      O => ip2axi_rddata1_out(10)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(10),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(10),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_3_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(11),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(11),
      O => ip2axi_rddata1_out(11)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => axi2ip_rdaddr(3),
      I2 => axi2ip_rdaddr(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(11),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(11),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => axi2ip_rdaddr(6),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(4),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => axi2ip_rdaddr(4),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454545444544"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\,
      I2 => axi2ip_rdaddr(2),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_4_n_0\,
      I5 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I3 => axi2ip_rdaddr(2),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\(0),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCDFFFDF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(12),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(12),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_5_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(12),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(12),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\(1),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\(1),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_n_0\,
      O => ip2axi_rddata1_out(13)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi2ip_rdaddr(6),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(3),
      I3 => axi2ip_rdaddr(4),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => axi2ip_rdaddr(5),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(4),
      I3 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51005151FFFFFFFF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_5_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(13),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(13),
      I5 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(13),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(13),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454545444544"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0\,
      I2 => axi2ip_rdaddr(2),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(14),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi2ip_rdaddr(7),
      I1 => axi2ip_rdaddr(8),
      I2 => axi2ip_rdaddr(9),
      I3 => axi2ip_rdaddr(1),
      I4 => axi2ip_rdaddr(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I3 => axi2ip_rdaddr(2),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(14),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\(2),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\(2),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(15),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(15),
      O => ip2axi_rddata1_out(15)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(16),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(16),
      O => ip2axi_rddata1_out(16)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(0),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(17),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(17),
      O => ip2axi_rddata1_out(17)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(1),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(1),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(18),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(18),
      O => ip2axi_rddata1_out(18)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(2),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(19),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(19),
      O => ip2axi_rddata1_out(19)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(3),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050705"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(2),
      O => ip2axi_rddata1_out(1)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF407040704070"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0\,
      I1 => axi2ip_rdaddr(4),
      I2 => axi2ip_rdaddr(2),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_1\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFD3FFDF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(1),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(1),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000200"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(1),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(1),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(20),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(20),
      O => ip2axi_rddata1_out(20)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(4),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(4),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(21),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(21),
      O => ip2axi_rddata1_out(21)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(5),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(5),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(22),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(22),
      O => ip2axi_rddata1_out(22)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(6),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(23),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(23),
      O => ip2axi_rddata1_out(23)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(7),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(7),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(24),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(24),
      O => ip2axi_rddata1_out(24)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(0),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(0),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(25),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(25),
      O => ip2axi_rddata1_out(25)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(1),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(1),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(26),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(26),
      O => ip2axi_rddata1_out(26)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(2),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(27),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(27),
      O => ip2axi_rddata1_out(27)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(3),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(28),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(28),
      O => ip2axi_rddata1_out(28)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(4),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(4),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(29),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(29),
      O => ip2axi_rddata1_out(29)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(5),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(5),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_1\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0\,
      O => ip2axi_rddata1_out(2)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51005151FFFFFFFF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(2),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(2),
      I5 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(2),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(30),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(30),
      O => ip2axi_rddata1_out(30)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0200000002"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(6),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(4),
      I4 => axi2ip_rdaddr(3),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      I1 => s_axi_lite_rready,
      I2 => \out\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(31),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(31),
      O => ip2axi_rddata1_out(31)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi2ip_rdaddr(2),
      I1 => axi2ip_rdaddr(0),
      I2 => axi2ip_rdaddr(1),
      I3 => axi2ip_rdaddr(9),
      I4 => axi2ip_rdaddr(8),
      I5 => axi2ip_rdaddr(7),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => axi2ip_rdaddr(5),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(4),
      I3 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(7),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(7),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => axi2ip_rdaddr(4),
      I1 => axi2ip_rdaddr(5),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_6_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I2 => Q(0),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_2\(0),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0\,
      O => ip2axi_rddata1_out(3)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51005151FFFFFFFF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(3),
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(3),
      I5 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(3),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454545444544"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\,
      I2 => axi2ip_rdaddr(2),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4_n_0\,
      I5 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F004400"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_3_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_2_n_0\,
      I3 => axi2ip_rdaddr(2),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000300200000"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_2\(1),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(3),
      I4 => axi2ip_rdaddr(4),
      I5 => Q(1),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCDFFFDF"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(4),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(4),
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(4),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(4),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABAAAABBABBBAB"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_5_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_3_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(5),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(5),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(5),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(5),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0\,
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_1\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4_n_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => axi2ip_rdaddr(4),
      I1 => axi2ip_rdaddr(3),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(6),
      I4 => axi2ip_rdaddr(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => axi2ip_rdaddr(3),
      I1 => axi2ip_rdaddr(4),
      I2 => axi2ip_rdaddr(6),
      I3 => axi2ip_rdaddr(5),
      I4 => axi2ip_rdaddr(2),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_3_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABAAAABBABBBAB"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_5_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_6_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(6),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_4_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi2ip_rdaddr(2),
      I1 => axi2ip_rdaddr(3),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_5_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(6),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(6),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_6_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(7),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(7),
      O => ip2axi_rddata1_out(7)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(7),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(7),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(8),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(8),
      O => ip2axi_rddata1_out(8)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(8),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(8),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_2_n_0\,
      I1 => \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0\,
      I2 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(9),
      I3 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_4_n_0\,
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_5_n_0\,
      I5 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(9),
      O => ip2axi_rddata1_out(9)
    );
\GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(9),
      I1 => axi2ip_rdaddr(6),
      I2 => axi2ip_rdaddr(5),
      I3 => axi2ip_rdaddr(4),
      I4 => \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(9),
      O => \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_2_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1_n_0\,
      Q => s_axi_lite_rdata(0),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(10),
      Q => s_axi_lite_rdata(10),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(11),
      Q => s_axi_lite_rdata(11),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1_n_0\,
      Q => s_axi_lite_rdata(12),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(13),
      Q => s_axi_lite_rdata(13),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1_n_0\,
      Q => s_axi_lite_rdata(14),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(15),
      Q => s_axi_lite_rdata(15),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(16),
      Q => s_axi_lite_rdata(16),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(17),
      Q => s_axi_lite_rdata(17),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(18),
      Q => s_axi_lite_rdata(18),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(19),
      Q => s_axi_lite_rdata(19),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(1),
      Q => s_axi_lite_rdata(1),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(20),
      Q => s_axi_lite_rdata(20),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(21),
      Q => s_axi_lite_rdata(21),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(22),
      Q => s_axi_lite_rdata(22),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(23),
      Q => s_axi_lite_rdata(23),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(24),
      Q => s_axi_lite_rdata(24),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(25),
      Q => s_axi_lite_rdata(25),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(26),
      Q => s_axi_lite_rdata(26),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(27),
      Q => s_axi_lite_rdata(27),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(28),
      Q => s_axi_lite_rdata(28),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(29),
      Q => s_axi_lite_rdata(29),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(2),
      Q => s_axi_lite_rdata(2),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(30),
      Q => s_axi_lite_rdata(30),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(31),
      Q => s_axi_lite_rdata(31),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(3),
      Q => s_axi_lite_rdata(3),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1_n_0\,
      Q => s_axi_lite_rdata(4),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1_n_0\,
      Q => s_axi_lite_rdata(5),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1_n_0\,
      Q => s_axi_lite_rdata(6),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(7),
      Q => s_axi_lite_rdata(7),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(8),
      Q => s_axi_lite_rdata(8),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => rvalid,
      D => ip2axi_rddata1_out(9),
      Q => s_axi_lite_rdata(9),
      R => \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => rvalid,
      I1 => \out\,
      I2 => s_axi_lite_rready,
      I3 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      O => \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\
    );
\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0\,
      Q => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      R => '0'
    );
\GEN_SYNC_WRITE.awvalid_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => awvalid,
      I1 => \out\,
      I2 => \^gen_sync_write.bvalid_i_reg_0\,
      O => \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0\
    );
\GEN_SYNC_WRITE.awvalid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0\,
      Q => awvalid_d1,
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(2),
      I2 => s_axi_lite_awaddr(3),
      I3 => s_axi_lite_awaddr(0),
      I4 => s_axi_lite_awaddr(4),
      I5 => s_axi_lite_awaddr(1),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(3),
      I2 => s_axi_lite_awaddr(2),
      I3 => s_axi_lite_awaddr(1),
      I4 => s_axi_lite_awaddr(0),
      I5 => s_axi_lite_awaddr(4),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(3),
      I2 => s_axi_lite_awaddr(0),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(1),
      I5 => s_axi_lite_awaddr(2),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(3),
      I2 => s_axi_lite_awaddr(4),
      I3 => s_axi_lite_awaddr(0),
      I4 => s_axi_lite_awaddr(1),
      I5 => s_axi_lite_awaddr(2),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => s_axi_lite_awaddr(3),
      I1 => s_axi_lite_awaddr(1),
      I2 => s_axi_lite_awaddr(0),
      I3 => s_axi_lite_awaddr(2),
      I4 => s_axi_lite_awaddr(4),
      I5 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      O => \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      I1 => s_axi_lite_awaddr(2),
      I2 => s_axi_lite_awaddr(3),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(0),
      I5 => s_axi_lite_awaddr(1),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => s_axi_lite_awaddr(3),
      I1 => s_axi_lite_awaddr(1),
      I2 => s_axi_lite_awaddr(0),
      I3 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      I4 => s_axi_lite_awaddr(2),
      I5 => s_axi_lite_awaddr(4),
      O => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rdy,
      I1 => \out\,
      O => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => s_axi_lite_awaddr(3),
      I1 => s_axi_lite_awaddr(1),
      I2 => s_axi_lite_awaddr(0),
      I3 => s_axi_lite_awaddr(4),
      I4 => s_axi_lite_awaddr(2),
      I5 => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0\,
      O => \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0\
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[0]_i_1_n_0\,
      Q => \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0\(0),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[10]_i_1_n_0\,
      Q => \^p_2_out\(0),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0\,
      Q => \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]_0\(0),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0\,
      Q => \GEN_SYNC_WRITE.axi2ip_wrce_reg[13]_0\,
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0\,
      Q => E(0),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[1]_i_1_n_0\,
      Q => p_0_in1_in,
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0\,
      Q => \^p_2_out\(1),
      R => '0'
    );
\GEN_SYNC_WRITE.axi2ip_wrce_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.axi2ip_wrce[6]_i_1_n_0\,
      Q => \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0\(0),
      R => '0'
    );
\GEN_SYNC_WRITE.bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C0"
    )
        port map (
      I0 => s_axi_lite_bready,
      I1 => \out\,
      I2 => \^s_axi_lite_wready\,
      I3 => \^gen_sync_write.bvalid_i_reg_0\,
      O => \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\
    );
\GEN_SYNC_WRITE.bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.bvalid_i_i_1_n_0\,
      Q => \^gen_sync_write.bvalid_i_reg_0\,
      R => '0'
    );
\GEN_SYNC_WRITE.rdy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wr_data_cap,
      I1 => wr_addr_cap,
      I2 => \out\,
      I3 => rdy,
      O => \GEN_SYNC_WRITE.rdy_i_1_n_0\
    );
\GEN_SYNC_WRITE.rdy_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.rdy_i_1_n_0\,
      Q => rdy,
      R => '0'
    );
\GEN_SYNC_WRITE.wr_addr_cap_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAE0000"
    )
        port map (
      I0 => wr_addr_cap,
      I1 => awvalid,
      I2 => awvalid_d1,
      I3 => wr_in_progress,
      I4 => \out\,
      I5 => rdy,
      O => \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_addr_cap_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0\,
      Q => wr_addr_cap,
      R => '0'
    );
\GEN_SYNC_WRITE.wr_data_cap_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => wr_data_cap,
      I1 => wvalid,
      I2 => wvalid_d1,
      I3 => \out\,
      I4 => rdy,
      O => \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_data_cap_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0\,
      Q => wr_data_cap,
      R => '0'
    );
\GEN_SYNC_WRITE.wr_in_progress_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => wr_in_progress,
      I1 => awvalid,
      I2 => awvalid_d1,
      I3 => \out\,
      I4 => \^gen_sync_write.bvalid_i_reg_0\,
      O => \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\
    );
\GEN_SYNC_WRITE.wr_in_progress_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0\,
      Q => wr_in_progress,
      R => '0'
    );
\GEN_SYNC_WRITE.wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => rdy,
      Q => \^s_axi_lite_wready\,
      R => '0'
    );
\GEN_SYNC_WRITE.wvalid_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wvalid,
      I1 => \out\,
      I2 => \^gen_sync_write.bvalid_i_reg_0\,
      O => \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0\
    );
\GEN_SYNC_WRITE.wvalid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0\,
      Q => wvalid_d1,
      R => '0'
    );
\araddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(0),
      Q => araddr(0),
      R => SR(0)
    );
\araddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(1),
      Q => araddr(1),
      R => SR(0)
    );
\araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(2),
      Q => araddr(2),
      R => SR(0)
    );
\araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(3),
      Q => araddr(3),
      R => SR(0)
    );
\araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(4),
      Q => araddr(4),
      R => SR(0)
    );
\araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(5),
      Q => araddr(5),
      R => SR(0)
    );
\araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(6),
      Q => araddr(6),
      R => SR(0)
    );
\araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(7),
      Q => araddr(7),
      R => SR(0)
    );
\araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(8),
      Q => araddr(8),
      R => SR(0)
    );
\araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_araddr(9),
      Q => araddr(9),
      R => SR(0)
    );
arready_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => arvalid_d1,
      I1 => arvalid,
      I2 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      O => arvalid_re
    );
arready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => arvalid_re,
      Q => \^s_axi_lite_arready\,
      R => SR(0)
    );
arvalid_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \out\,
      I1 => arvalid,
      I2 => \^gen_sync_read.s_axi_lite_rvalid_i_reg_0\,
      O => arvalid_d1_i_1_n_0
    );
arvalid_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => arvalid_d1_i_1_n_0,
      Q => arvalid_d1,
      R => '0'
    );
arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_arvalid,
      Q => arvalid,
      R => SR(0)
    );
awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_awvalid,
      Q => awvalid,
      R => SR(0)
    );
wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axi_lite_wvalid,
      Q => wvalid,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if is
  port (
    p_4_out : out STD_LOGIC;
    sts_received_i_reg_0 : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    dma_mm2s_error : out STD_LOGIC;
    mm2s_decerr_i_reg_0 : out STD_LOGIC;
    mm2s_slverr_i_reg_0 : out STD_LOGIC;
    mm2s_interr_i_reg_0 : out STD_LOGIC;
    mm2s_error_reg_0 : in STD_LOGIC;
    mm2s_decerr_i : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_interr_i : in STD_LOGIC;
    mm2s_slverr_i : in STD_LOGIC;
    \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : in STD_LOGIC;
    p_9_out : in STD_LOGIC;
    dma_decerr_reg : in STD_LOGIC;
    dma_slverr_reg : in STD_LOGIC;
    dma_interr_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if is
  signal \^dma_mm2s_error\ : STD_LOGIC;
  signal mm2s_error_i_1_n_0 : STD_LOGIC;
  signal \^p_2_out\ : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal sts_received_i_i_1_n_0 : STD_LOGIC;
  signal \^sts_received_i_reg_0\ : STD_LOGIC;
  signal sts_tready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dma_interr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mm2s_error_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sts_received_i_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sts_tready_i_1 : label is "soft_lutpair1";
begin
  dma_mm2s_error <= \^dma_mm2s_error\;
  p_2_out <= \^p_2_out\;
  sts_received_i_reg_0 <= \^sts_received_i_reg_0\;
\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\,
      Q => p_4_out,
      R => mm2s_error_reg_0
    );
dma_decerr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_6_out,
      I1 => dma_decerr_reg,
      O => mm2s_decerr_i_reg_0
    );
dma_interr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_8_out,
      I1 => dma_interr_reg,
      O => mm2s_interr_i_reg_0
    );
dma_slverr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_7_out,
      I1 => dma_slverr_reg,
      O => mm2s_slverr_i_reg_0
    );
mm2s_decerr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_decerr_i,
      Q => p_6_out,
      R => mm2s_error_reg_0
    );
mm2s_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_out,
      I1 => p_6_out,
      I2 => p_7_out,
      I3 => \^dma_mm2s_error\,
      O => mm2s_error_i_1_n_0
    );
mm2s_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_error_i_1_n_0,
      Q => \^dma_mm2s_error\,
      R => mm2s_error_reg_0
    );
mm2s_interr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_interr_i,
      Q => p_8_out,
      R => mm2s_error_reg_0
    );
mm2s_slverr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_slverr_i,
      Q => p_7_out,
      R => mm2s_error_reg_0
    );
sts_received_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => m_axis_mm2s_sts_tvalid_int,
      I2 => \out\,
      I3 => p_9_out,
      O => sts_received_i_i_1_n_0
    );
sts_received_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_i_i_1_n_0,
      Q => \^sts_received_i_reg_0\,
      R => '0'
    );
sts_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C44"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => \out\,
      I2 => m_axis_mm2s_sts_tvalid_int,
      I3 => \^p_2_out\,
      O => sts_tready_i_1_n_0
    );
sts_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_tready_i_1_n_0,
      Q => \^p_2_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr is
  port (
    p_17_out : out STD_LOGIC;
    all_is_idle_d1_reg_0 : out STD_LOGIC;
    mm2s_halted_clr_reg_0 : out STD_LOGIC;
    mm2s_halted_set_reg_0 : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_halted_set0 : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    idle_reg : in STD_LOGIC;
    halted1 : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr is
  signal all_is_idle_d1 : STD_LOGIC;
  signal \^p_17_out\ : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
begin
  p_17_out <= \^p_17_out\;
all_is_idle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_11_out,
      Q => all_is_idle_d1,
      R => mm2s_halted_set_reg_0
    );
halted_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => p_18_out,
      I1 => mm2s_dmasr,
      I2 => halted1,
      I3 => \^p_17_out\,
      O => mm2s_halted_clr_reg_0
    );
\idle_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F540"
    )
        port map (
      I0 => all_is_idle_d1,
      I1 => mm2s_dmacr(0),
      I2 => p_11_out,
      I3 => idle_reg,
      I4 => \^p_17_out\,
      I5 => halted1,
      O => all_is_idle_d1_reg_0
    );
mm2s_halted_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_dmacr(0),
      Q => p_18_out,
      R => mm2s_halted_set_reg_0
    );
mm2s_halted_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => mm2s_halted_set0,
      Q => \^p_17_out\,
      R => mm2s_halted_set_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register is
  port (
    mm2s_length_wren : out STD_LOGIC;
    \dmacr_i_reg[0]_0\ : out STD_LOGIC;
    mm2s_dmasr : out STD_LOGIC;
    idle_reg_0 : out STD_LOGIC;
    dma_interr_reg_0 : out STD_LOGIC;
    dma_slverr_reg_0 : out STD_LOGIC;
    dma_decerr_reg_0 : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    \dmacr_i_reg[2]_0\ : out STD_LOGIC;
    dma_slverr_reg_1 : out STD_LOGIC;
    s2mm_halted_set0 : out STD_LOGIC;
    \dmacr_i_reg[2]_1\ : out STD_LOGIC;
    mm2s_halted_set0 : out STD_LOGIC;
    soft_reset : out STD_LOGIC;
    soft_reset_re0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ioc_irq_reg_0 : out STD_LOGIC;
    err_irq_reg_0 : out STD_LOGIC;
    s_axi_lite_wdata_6_sp_1 : out STD_LOGIC;
    \dmacr_i_reg[3]_0\ : out STD_LOGIC;
    \dmacr_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dmacr_i_reg[2]_2\ : out STD_LOGIC;
    \dmacr_i_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dmacr_i_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    halted1 : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    halted_reg_0 : in STD_LOGIC;
    idle_reg_1 : in STD_LOGIC;
    dma_interr_reg_1 : in STD_LOGIC;
    dma_slverr_reg_2 : in STD_LOGIC;
    dma_decerr_reg_1 : in STD_LOGIC;
    \dmacr_i_reg[2]_3\ : in STD_LOGIC;
    soft_reset_re_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_12_out : in STD_LOGIC;
    s2mm_all_idle : in STD_LOGIC;
    s2mm_halt_cmplt : in STD_LOGIC;
    s2mm_halted_set_reg : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    dma_s2mm_error : in STD_LOGIC;
    soft_reset_d1 : in STD_LOGIC;
    s2mm_error_out : in STD_LOGIC;
    \dmacr_i_reg[2]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s2mm_soft_reset_done : in STD_LOGIC;
    mm2s_soft_reset_done : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC;
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register is
  signal \GEN_REG_FOR_SMPL.buffer_length_wren_i_3_n_0\ : STD_LOGIC;
  signal \GEN_REG_FOR_SMPL.buffer_length_wren_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^dma_decerr_reg_0\ : STD_LOGIC;
  signal \^dma_interr_reg_0\ : STD_LOGIC;
  signal \^dma_slverr_reg_0\ : STD_LOGIC;
  signal \^dma_slverr_reg_1\ : STD_LOGIC;
  signal \dmacr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[0]_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[2]_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[2]_1\ : STD_LOGIC;
  signal \^dmacr_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal err_irq_i_1_n_0 : STD_LOGIC;
  signal err_irq_i_2_n_0 : STD_LOGIC;
  signal \^err_irq_reg_0\ : STD_LOGIC;
  signal error_d1 : STD_LOGIC;
  signal introut_i_1_n_0 : STD_LOGIC;
  signal ioc_irq_i_1_n_0 : STD_LOGIC;
  signal \^ioc_irq_reg_0\ : STD_LOGIC;
  signal p_11_out_0 : STD_LOGIC;
  signal s_axi_lite_wdata_6_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_dma_tstvec[5]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of err_irq_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of error_d1_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of soft_reset_d1_i_1 : label is "soft_lutpair19";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  dma_decerr_reg_0 <= \^dma_decerr_reg_0\;
  dma_interr_reg_0 <= \^dma_interr_reg_0\;
  dma_slverr_reg_0 <= \^dma_slverr_reg_0\;
  dma_slverr_reg_1 <= \^dma_slverr_reg_1\;
  \dmacr_i_reg[0]_0\ <= \^dmacr_i_reg[0]_0\;
  \dmacr_i_reg[2]_0\ <= \^dmacr_i_reg[2]_0\;
  \dmacr_i_reg[2]_1\ <= \^dmacr_i_reg[2]_1\;
  \dmacr_i_reg[4]_0\(1 downto 0) <= \^dmacr_i_reg[4]_0\(1 downto 0);
  err_irq_reg_0 <= \^err_irq_reg_0\;
  ioc_irq_reg_0 <= \^ioc_irq_reg_0\;
  s_axi_lite_wdata_6_sp_1 <= s_axi_lite_wdata_6_sn_1;
\GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dmacr_i_reg[4]_0\(0),
      O => \dmacr_i_reg[3]_0\
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(0),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(0),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(10),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(10),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(11),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(11),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(12),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(12),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(13),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(13),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(14),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(14),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(15),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(15),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(16),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(16),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(17),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(17),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(18),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(18),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(19),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(19),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(1),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(1),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(20),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(20),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(21),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(21),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(22),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(22),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(23),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(23),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(24),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(24),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(25),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(25),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(26),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(26),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(27),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(27),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(28),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(28),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(29),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(29),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(2),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(2),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(30),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(30),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(31),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(31),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(3),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(3),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(4),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(4),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(5),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(5),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(6),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(6),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(7),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(7),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(8),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(8),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0),
      D => s_axi_lite_wdata(9),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(9),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(0),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(0),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(10),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(10),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(11),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(11),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(12),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(12),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(13),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(13),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(1),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(1),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(2),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(2),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(3),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(3),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(4),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(4),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(5),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(5),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(6),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(6),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(7),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(7),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(8),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(8),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(9),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(9),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \GEN_REG_FOR_SMPL.buffer_length_wren_i_3_n_0\,
      I1 => \GEN_REG_FOR_SMPL.buffer_length_wren_i_4_n_0\,
      I2 => s_axi_lite_wdata(6),
      I3 => s_axi_lite_wdata(8),
      I4 => s_axi_lite_wdata(2),
      I5 => s_axi_lite_wdata(0),
      O => s_axi_lite_wdata_6_sn_1
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_lite_wdata(3),
      I1 => s_axi_lite_wdata(5),
      I2 => s_axi_lite_wdata(12),
      I3 => s_axi_lite_wdata(11),
      I4 => s_axi_lite_wdata(1),
      I5 => s_axi_lite_wdata(13),
      O => \GEN_REG_FOR_SMPL.buffer_length_wren_i_3_n_0\
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(4),
      I1 => s_axi_lite_wdata(7),
      I2 => s_axi_lite_wdata(9),
      I3 => s_axi_lite_wdata(10),
      O => \GEN_REG_FOR_SMPL.buffer_length_wren_i_4_n_0\
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_4_out,
      Q => mm2s_length_wren,
      R => halted1
    );
\axi_dma_tstvec[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => soft_reset_re_reg,
      I2 => dma_mm2s_error,
      I3 => dma_s2mm_error,
      O => \^dmacr_i_reg[2]_1\
    );
dma_decerr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_decerr_reg_1,
      Q => \^dma_decerr_reg_0\,
      R => halted1
    );
dma_interr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_interr_reg_1,
      Q => \^dma_interr_reg_0\,
      R => halted1
    );
dma_slverr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_slverr_reg_2,
      Q => \^dma_slverr_reg_0\,
      R => halted1
    );
\dmacr_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022200020"
    )
        port map (
      I0 => \^dma_slverr_reg_1\,
      I1 => soft_reset_re_reg,
      I2 => \^dmacr_i_reg[0]_0\,
      I3 => E(0),
      I4 => s_axi_lite_wdata(0),
      I5 => p_12_out,
      O => \dmacr_i[0]_i_1_n_0\
    );
\dmacr_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^dma_slverr_reg_0\,
      I1 => \^dma_interr_reg_0\,
      I2 => \^dma_decerr_reg_0\,
      I3 => \^dmacr_i_reg[2]_0\,
      I4 => halted1,
      I5 => s2mm_error_out,
      O => \^dma_slverr_reg_1\
    );
\dmacr_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFAFEFAFEFA"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => \dmacr_i_reg[2]_4\(0),
      I2 => soft_reset_re_reg,
      I3 => s_axi_lite_wdata(2),
      I4 => s2mm_soft_reset_done,
      I5 => mm2s_soft_reset_done,
      O => \dmacr_i_reg[2]_2\
    );
\dmacr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i[0]_i_1_n_0\,
      Q => \^dmacr_i_reg[0]_0\,
      R => '0'
    );
\dmacr_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(12),
      Q => \^q\(0),
      R => halted1
    );
\dmacr_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(13),
      Q => \^q\(1),
      R => halted1
    );
\dmacr_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(14),
      Q => \^q\(2),
      R => halted1
    );
\dmacr_i_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(16),
      Q => \dmacr_i_reg[23]_0\(0),
      S => SS(0)
    );
\dmacr_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(17),
      Q => \dmacr_i_reg[23]_0\(1),
      R => SS(0)
    );
\dmacr_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(18),
      Q => \dmacr_i_reg[23]_0\(2),
      R => SS(0)
    );
\dmacr_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(19),
      Q => \dmacr_i_reg[23]_0\(3),
      R => SS(0)
    );
\dmacr_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(20),
      Q => \dmacr_i_reg[23]_0\(4),
      R => SS(0)
    );
\dmacr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(21),
      Q => \dmacr_i_reg[23]_0\(5),
      R => SS(0)
    );
\dmacr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(22),
      Q => \dmacr_i_reg[23]_0\(6),
      R => SS(0)
    );
\dmacr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(23),
      Q => \dmacr_i_reg[23]_0\(7),
      R => SS(0)
    );
\dmacr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(24),
      Q => \dmacr_i_reg[31]_0\(0),
      R => halted1
    );
\dmacr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(25),
      Q => \dmacr_i_reg[31]_0\(1),
      R => halted1
    );
\dmacr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(26),
      Q => \dmacr_i_reg[31]_0\(2),
      R => halted1
    );
\dmacr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(27),
      Q => \dmacr_i_reg[31]_0\(3),
      R => halted1
    );
\dmacr_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(28),
      Q => \dmacr_i_reg[31]_0\(4),
      R => halted1
    );
\dmacr_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(29),
      Q => \dmacr_i_reg[31]_0\(5),
      R => halted1
    );
\dmacr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i_reg[2]_3\,
      Q => \^dmacr_i_reg[2]_0\,
      R => '0'
    );
\dmacr_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(30),
      Q => \dmacr_i_reg[31]_0\(6),
      R => halted1
    );
\dmacr_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(31),
      Q => \dmacr_i_reg[31]_0\(7),
      R => halted1
    );
\dmacr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(3),
      Q => \^dmacr_i_reg[4]_0\(0),
      R => halted1
    );
\dmacr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(4),
      Q => \^dmacr_i_reg[4]_0\(1),
      R => halted1
    );
err_irq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F000F"
    )
        port map (
      I0 => s_axi_lite_wdata(14),
      I1 => p_0_in1_in,
      I2 => error_d1,
      I3 => err_irq_i_2_n_0,
      I4 => \^err_irq_reg_0\,
      O => err_irq_i_1_n_0
    );
err_irq_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^dma_decerr_reg_0\,
      I1 => \^dma_interr_reg_0\,
      I2 => \^dma_slverr_reg_0\,
      O => err_irq_i_2_n_0
    );
err_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => err_irq_i_1_n_0,
      Q => \^err_irq_reg_0\,
      R => halted1
    );
error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^dma_slverr_reg_0\,
      I1 => \^dma_interr_reg_0\,
      I2 => \^dma_decerr_reg_0\,
      O => p_11_out_0
    );
error_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_11_out_0,
      Q => error_d1,
      R => halted1
    );
halted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => halted_reg_0,
      Q => mm2s_dmasr,
      R => '0'
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => idle_reg_1,
      Q => idle_reg_0,
      R => '0'
    );
introut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => halted1,
      I1 => \^dmacr_i_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^ioc_irq_reg_0\,
      I4 => \^q\(2),
      I5 => \^err_irq_reg_0\,
      O => introut_i_1_n_0
    );
introut_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => introut_i_1_n_0,
      Q => mm2s_introut,
      R => '0'
    );
ioc_irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => s_axi_lite_wdata(12),
      I1 => p_0_in1_in,
      I2 => axi_dma_tstvec(0),
      I3 => \^ioc_irq_reg_0\,
      O => ioc_irq_i_1_n_0
    );
ioc_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => ioc_irq_i_1_n_0,
      Q => \^ioc_irq_reg_0\,
      R => halted1
    );
mm2s_halted_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => p_11_out,
      I1 => mm2s_halt_cmplt,
      I2 => \^dmacr_i_reg[2]_1\,
      I3 => \^dmacr_i_reg[0]_0\,
      O => mm2s_halted_set0
    );
s2mm_halted_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => s2mm_all_idle,
      I1 => s2mm_halt_cmplt,
      I2 => \^dmacr_i_reg[2]_1\,
      I3 => s2mm_halted_set_reg,
      O => s2mm_halted_set0
    );
soft_reset_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => soft_reset_re_reg,
      O => soft_reset
    );
soft_reset_re_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => soft_reset_d1,
      I1 => \^dmacr_i_reg[2]_0\,
      I2 => soft_reset_re_reg,
      O => soft_reset_re0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm is
  port (
    s2mm_error_out : out STD_LOGIC;
    s2mm_length_wren : out STD_LOGIC;
    \dmacr_i_reg[0]_0\ : out STD_LOGIC;
    s2mm_dmasr : out STD_LOGIC;
    idle_reg_0 : out STD_LOGIC;
    dma_interr_reg_0 : out STD_LOGIC;
    dma_slverr_reg_0 : out STD_LOGIC;
    dma_decerr_reg_0 : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    \dmacr_i_reg[2]_0\ : out STD_LOGIC;
    s2mm_stop_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ioc_irq_reg_0 : out STD_LOGIC;
    err_irq_reg_0 : out STD_LOGIC;
    s_axi_lite_wdata_19_sp_1 : out STD_LOGIC;
    \dmacr_i_reg[3]_0\ : out STD_LOGIC;
    \dmacr_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dmacr_i_reg[2]_1\ : out STD_LOGIC;
    \dmacr_i_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dmacr_i_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    halted1 : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    halted_reg_0 : in STD_LOGIC;
    idle_reg_1 : in STD_LOGIC;
    dma_interr_reg_1 : in STD_LOGIC;
    dma_slverr_reg_1 : in STD_LOGIC;
    dma_decerr_reg_1 : in STD_LOGIC;
    \dmacr_i_reg[2]_2\ : in STD_LOGIC;
    \dmacr_i_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_stop : in STD_LOGIC;
    dma_s2mm_error : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg\ : in STD_LOGIC;
    \dmacr_i_reg[2]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s2mm_soft_reset_done : in STD_LOGIC;
    mm2s_soft_reset_done : in STD_LOGIC;
    \dmacr_i_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ioc_irq_reg_1 : in STD_LOGIC;
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^dma_decerr_reg_0\ : STD_LOGIC;
  signal \^dma_interr_reg_0\ : STD_LOGIC;
  signal \^dma_slverr_reg_0\ : STD_LOGIC;
  signal \dmacr_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dmacr_i[23]_i_3_n_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[0]_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[2]_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal err_irq_i_1_n_0 : STD_LOGIC;
  signal \^err_irq_reg_0\ : STD_LOGIC;
  signal error_d1 : STD_LOGIC;
  signal \introut_i_1__0_n_0\ : STD_LOGIC;
  signal ioc_irq_i_1_n_0 : STD_LOGIC;
  signal \^ioc_irq_reg_0\ : STD_LOGIC;
  signal \^s2mm_error_out\ : STD_LOGIC;
  signal s_axi_lite_wdata_19_sn_1 : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  dma_decerr_reg_0 <= \^dma_decerr_reg_0\;
  dma_interr_reg_0 <= \^dma_interr_reg_0\;
  dma_slverr_reg_0 <= \^dma_slverr_reg_0\;
  \dmacr_i_reg[0]_0\ <= \^dmacr_i_reg[0]_0\;
  \dmacr_i_reg[2]_0\ <= \^dmacr_i_reg[2]_0\;
  \dmacr_i_reg[4]_0\(1 downto 0) <= \^dmacr_i_reg[4]_0\(1 downto 0);
  err_irq_reg_0 <= \^err_irq_reg_0\;
  ioc_irq_reg_0 <= \^ioc_irq_reg_0\;
  s2mm_error_out <= \^s2mm_error_out\;
  s_axi_lite_wdata_19_sp_1 <= s_axi_lite_wdata_19_sn_1;
\GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dmacr_i_reg[4]_0\(0),
      O => \dmacr_i_reg[3]_0\
    );
\GEN_MM2S_DMA_CONTROL.mm2s_stop_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dma_s2mm_error,
      I1 => dma_mm2s_error,
      I2 => \^dmacr_i_reg[2]_0\,
      I3 => \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg\,
      O => s2mm_stop_i
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(0),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(0),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(10),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(10),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(11),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(11),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(12),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(12),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(13),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(13),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(14),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(14),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(15),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(15),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(16),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(16),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(17),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(17),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(18),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(18),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(19),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(19),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(1),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(1),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(20),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(20),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(21),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(21),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(22),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(22),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(23),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(23),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(24),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(24),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(25),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(25),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(26),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(26),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(27),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(27),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(28),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(28),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(29),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(29),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(2),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(2),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(30),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(30),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(31),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(31),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(3),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(3),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(4),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(4),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(5),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(5),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(6),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(6),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(7),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(7),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(8),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(8),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_address_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0),
      D => s_axi_lite_wdata(9),
      Q => \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(9),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(0),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(0),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(10),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(10),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(11),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(11),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(12),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(12),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(13),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(13),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(1),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(1),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(2),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(2),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(3),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(3),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(4),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(4),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(5),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(5),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(6),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(6),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(7),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(7),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(8),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(8),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0),
      D => s_axi_lite_wdata(9),
      Q => \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(9),
      R => halted1
    );
\GEN_REG_FOR_SMPL.buffer_length_wren_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_4_out,
      Q => s2mm_length_wren,
      R => halted1
    );
dma_decerr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_decerr_reg_1,
      Q => \^dma_decerr_reg_0\,
      R => halted1
    );
dma_interr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_interr_reg_1,
      Q => \^dma_interr_reg_0\,
      R => halted1
    );
dma_slverr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dma_slverr_reg_1,
      Q => \^dma_slverr_reg_0\,
      R => halted1
    );
\dmacr_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022200020"
    )
        port map (
      I0 => \dmacr_i_reg[0]_1\,
      I1 => \^dmacr_i_reg[2]_0\,
      I2 => \^dmacr_i_reg[0]_0\,
      I3 => E(0),
      I4 => s_axi_lite_wdata(0),
      I5 => s2mm_stop,
      O => \dmacr_i[0]_i_1__0_n_0\
    );
\dmacr_i[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(19),
      I1 => s_axi_lite_wdata(17),
      I2 => s_axi_lite_wdata(20),
      I3 => s_axi_lite_wdata(22),
      I4 => \dmacr_i[23]_i_3_n_0\,
      O => s_axi_lite_wdata_19_sn_1
    );
\dmacr_i[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_lite_wdata(16),
      I1 => s_axi_lite_wdata(18),
      I2 => s_axi_lite_wdata(23),
      I3 => s_axi_lite_wdata(21),
      O => \dmacr_i[23]_i_3_n_0\
    );
\dmacr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFAFEFAFEFA"
    )
        port map (
      I0 => \^dmacr_i_reg[2]_0\,
      I1 => \dmacr_i_reg[2]_3\(0),
      I2 => \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg\,
      I3 => s_axi_lite_wdata(2),
      I4 => s2mm_soft_reset_done,
      I5 => mm2s_soft_reset_done,
      O => \dmacr_i_reg[2]_1\
    );
\dmacr_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i[0]_i_1__0_n_0\,
      Q => \^dmacr_i_reg[0]_0\,
      R => '0'
    );
\dmacr_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(12),
      Q => \^q\(0),
      R => halted1
    );
\dmacr_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(13),
      Q => \^q\(1),
      R => halted1
    );
\dmacr_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(14),
      Q => \^q\(2),
      R => halted1
    );
\dmacr_i_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(16),
      Q => \dmacr_i_reg[23]_0\(0),
      S => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(17),
      Q => \dmacr_i_reg[23]_0\(1),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(18),
      Q => \dmacr_i_reg[23]_0\(2),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(19),
      Q => \dmacr_i_reg[23]_0\(3),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(20),
      Q => \dmacr_i_reg[23]_0\(4),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(21),
      Q => \dmacr_i_reg[23]_0\(5),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(22),
      Q => \dmacr_i_reg[23]_0\(6),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(23),
      Q => \dmacr_i_reg[23]_0\(7),
      R => \dmacr_i_reg[16]_0\(0)
    );
\dmacr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(24),
      Q => \dmacr_i_reg[31]_0\(0),
      R => halted1
    );
\dmacr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(25),
      Q => \dmacr_i_reg[31]_0\(1),
      R => halted1
    );
\dmacr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(26),
      Q => \dmacr_i_reg[31]_0\(2),
      R => halted1
    );
\dmacr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(27),
      Q => \dmacr_i_reg[31]_0\(3),
      R => halted1
    );
\dmacr_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(28),
      Q => \dmacr_i_reg[31]_0\(4),
      R => halted1
    );
\dmacr_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(29),
      Q => \dmacr_i_reg[31]_0\(5),
      R => halted1
    );
\dmacr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \dmacr_i_reg[2]_2\,
      Q => \^dmacr_i_reg[2]_0\,
      R => '0'
    );
\dmacr_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(30),
      Q => \dmacr_i_reg[31]_0\(6),
      R => halted1
    );
\dmacr_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(31),
      Q => \dmacr_i_reg[31]_0\(7),
      R => halted1
    );
\dmacr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(3),
      Q => \^dmacr_i_reg[4]_0\(0),
      R => halted1
    );
\dmacr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => E(0),
      D => s_axi_lite_wdata(4),
      Q => \^dmacr_i_reg[4]_0\(1),
      R => halted1
    );
err_irq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700F0"
    )
        port map (
      I0 => s_axi_lite_wdata(14),
      I1 => ioc_irq_reg_1,
      I2 => \^s2mm_error_out\,
      I3 => error_d1,
      I4 => \^err_irq_reg_0\,
      O => err_irq_i_1_n_0
    );
err_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => err_irq_i_1_n_0,
      Q => \^err_irq_reg_0\,
      R => halted1
    );
\error_d1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^dma_decerr_reg_0\,
      I1 => \^dma_interr_reg_0\,
      I2 => \^dma_slverr_reg_0\,
      O => \^s2mm_error_out\
    );
error_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \^s2mm_error_out\,
      Q => error_d1,
      R => halted1
    );
halted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => halted_reg_0,
      Q => s2mm_dmasr,
      R => '0'
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => idle_reg_1,
      Q => idle_reg_0,
      R => '0'
    );
\introut_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ioc_irq_reg_0\,
      I2 => \^q\(2),
      I3 => \^err_irq_reg_0\,
      I4 => halted1,
      I5 => \^dmacr_i_reg[2]_0\,
      O => \introut_i_1__0_n_0\
    );
introut_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \introut_i_1__0_n_0\,
      Q => s2mm_introut,
      R => '0'
    );
ioc_irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => s_axi_lite_wdata(12),
      I1 => ioc_irq_reg_1,
      I2 => axi_dma_tstvec(0),
      I3 => \^ioc_irq_reg_0\,
      O => ioc_irq_i_1_n_0
    );
ioc_irq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => ioc_irq_i_1_n_0,
      Q => \^ioc_irq_reg_0\,
      R => halted1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset is
  port (
    \out\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    soft_reset_d1 : out STD_LOGIC;
    soft_reset_re : out STD_LOGIC;
    soft_reset_clr : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.min_assert_sftrst_reg_1\ : out STD_LOGIC;
    \GNE_SYNC_RESET.halt_i_reg_0\ : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_reset_re0 : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\ : in STD_LOGIC;
    \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg_0\ : in STD_LOGIC;
    sig_rst2all_stop_request : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset is
  signal \GNE_SYNC_RESET.halt_i_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.s_soft_reset_i_i_1__0_n_0\ : STD_LOGIC;
  signal assert_sftrst_d1 : STD_LOGIC;
  signal dm_mm2s_scndry_resetn : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dm_mm2s_scndry_resetn : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of dm_mm2s_scndry_resetn : signal is "no";
  signal min_assert_sftrst : STD_LOGIC;
  signal mm2s_halt : STD_LOGIC;
  signal n_0_607 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  attribute RTL_KEEP of \out\ : signal is "true";
  attribute equivalent_register_removal of \out\ : signal is "no";
  signal s_soft_reset_i : STD_LOGIC;
  signal s_soft_reset_i_d1 : STD_LOGIC;
  signal s_soft_reset_i_re : STD_LOGIC;
  signal sft_rst_dly1 : STD_LOGIC;
  signal sft_rst_dly2 : STD_LOGIC;
  signal sft_rst_dly3 : STD_LOGIC;
  signal sft_rst_dly4 : STD_LOGIC;
  signal sft_rst_dly5 : STD_LOGIC;
  signal sft_rst_dly6 : STD_LOGIC;
  signal sft_rst_dly7 : STD_LOGIC;
  signal \^soft_reset_clr\ : STD_LOGIC;
  signal \^soft_reset_re\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1\ : label is "soft_lutpair74";
  attribute KEEP : string;
  attribute KEEP of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "no";
  attribute SOFT_HLUTNM of \GNE_SYNC_RESET.s_soft_reset_i_i_2\ : label is "soft_lutpair74";
  attribute KEEP of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "no";
begin
  \out\ <= \^out\;
  soft_reset_clr <= \^soft_reset_clr\;
  soft_reset_re <= \^soft_reset_re\;
\FSM_sequential_smpl_cs[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => \GNE_SYNC_RESET.scndry_resetn_reg_0\
    );
\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040F040"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => assert_sftrst_d1,
      I2 => scndry_out,
      I3 => \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\,
      I4 => \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg_0\,
      O => \GNE_SYNC_RESET.min_assert_sftrst_reg_1\
    );
\GNE_SYNC_RESET.halt_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => mm2s_halt,
      I1 => p_12_out,
      I2 => \^soft_reset_re\,
      I3 => s_soft_reset_i,
      I4 => scndry_out,
      I5 => min_assert_sftrst,
      O => \GNE_SYNC_RESET.halt_i_i_1_n_0\
    );
\GNE_SYNC_RESET.halt_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.halt_i_i_1_n_0\,
      Q => mm2s_halt,
      R => '0'
    );
\GNE_SYNC_RESET.min_assert_sftrst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => sft_rst_dly7,
      I1 => min_assert_sftrst,
      I2 => s_soft_reset_i_d1,
      I3 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\
    );
\GNE_SYNC_RESET.min_assert_sftrst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0\,
      Q => min_assert_sftrst,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_reset_out_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => mm2s_prmry_reset_out_n,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => \GNE_SYNC_RESET.prmry_resetn_reg_0\,
      R => '0'
    );
\GNE_SYNC_RESET.s_soft_reset_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4444444444444"
    )
        port map (
      I0 => \^soft_reset_clr\,
      I1 => s_soft_reset_i,
      I2 => \GNE_SYNC_RESET.s_soft_reset_i_reg_0\,
      I3 => \GNE_SYNC_RESET.s_soft_reset_i_reg_1\,
      I4 => mm2s_halt_cmplt,
      I5 => p_11_out,
      O => \GNE_SYNC_RESET.s_soft_reset_i_i_1__0_n_0\
    );
\GNE_SYNC_RESET.s_soft_reset_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\,
      I1 => \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg_0\,
      O => \^soft_reset_clr\
    );
\GNE_SYNC_RESET.s_soft_reset_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.s_soft_reset_i_i_1__0_n_0\,
      Q => s_soft_reset_i,
      R => '0'
    );
\GNE_SYNC_RESET.scndry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_mm2s_scndry_resetn,
      Q => \^out\,
      R => '0'
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => s_soft_reset_i_d1,
      O => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => '0',
      Q => sft_rst_dly1,
      S => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => sft_rst_dly1,
      Q => sft_rst_dly2,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => sft_rst_dly2,
      Q => sft_rst_dly3,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly4_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => sft_rst_dly3,
      Q => sft_rst_dly4,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly5_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => sft_rst_dly4,
      Q => sft_rst_dly5,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly6_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => sft_rst_dly5,
      Q => sft_rst_dly6,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly7_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => p_11_out,
      D => sft_rst_dly6,
      Q => sft_rst_dly7,
      R => s_soft_reset_i_re
    );
assert_sftrst_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => min_assert_sftrst,
      Q => assert_sftrst_d1,
      R => '0'
    );
dm_prmry_resetn_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => scndry_out,
      I2 => s_soft_reset_i,
      O => dm_mm2s_scndry_resetn
    );
dm_prmry_resetn_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dm_mm2s_scndry_resetn,
      O => \GNE_SYNC_RESET.min_assert_sftrst_reg_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => mm2s_cntrl_reset_out_n
    );
i_607: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => n_0_607
    );
s_soft_reset_i_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_soft_reset_i,
      Q => s_soft_reset_i_d1,
      R => '0'
    );
sig_s_h_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mm2s_halt,
      I1 => sig_rst2all_stop_request,
      O => \GNE_SYNC_RESET.halt_i_reg_0\
    );
soft_reset_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => soft_reset,
      Q => soft_reset_d1,
      R => '0'
    );
soft_reset_re_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => soft_reset_re0,
      Q => \^soft_reset_re\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset_1 is
  port (
    \out\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s2mm_sts_reset_out_n : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    halted1 : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GNE_SYNC_RESET.scndry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.halt_i_reg_0\ : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s2mm_all_idle : in STD_LOGIC;
    soft_reset_clr : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_2\ : in STD_LOGIC;
    s2mm_halt_cmplt : in STD_LOGIC;
    soft_reset_re : in STD_LOGIC;
    s2mm_stop : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    \dmacr_i_reg[16]\ : in STD_LOGIC;
    \dmacr_i_reg[16]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dmacr_i_reg[4]\ : in STD_LOGIC;
    mm2s_soft_reset_done : in STD_LOGIC;
    s2mm_soft_reset_done : in STD_LOGIC;
    sig_s_h_halt_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset_1 : entity is "axi_dma_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset_1 is
  signal \GNE_SYNC_RESET.halt_i_i_1__0_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.min_assert_sftrst_i_1__0_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly1_reg_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly2_reg_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly3_reg_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly4_reg_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly5_reg_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly6_reg_n_0\ : STD_LOGIC;
  signal \GNE_SYNC_RESET.sft_rst_dly7_reg_n_0\ : STD_LOGIC;
  signal assert_sftrst_d1 : STD_LOGIC;
  signal dm_s2mm_scndry_resetn : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dm_s2mm_scndry_resetn : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of dm_s2mm_scndry_resetn : signal is "no";
  signal \^halted1\ : STD_LOGIC;
  signal min_assert_sftrst : STD_LOGIC;
  signal n_0_605 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  attribute RTL_KEEP of \out\ : signal is "true";
  attribute equivalent_register_removal of \out\ : signal is "no";
  signal s2mm_halt : STD_LOGIC;
  signal s_soft_reset_i : STD_LOGIC;
  signal s_soft_reset_i_d1 : STD_LOGIC;
  signal s_soft_reset_i_re : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_reset_out_n_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.prmry_resetn_reg\ : label is "no";
  attribute KEEP of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "yes";
  attribute equivalent_register_removal of \GNE_SYNC_RESET.scndry_resetn_reg\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dmacr_i[23]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dmacr_i[23]_i_1__0\ : label is "soft_lutpair75";
begin
  halted1 <= \^halted1\;
  \out\ <= \^out\;
\FSM_sequential_smpl_cs[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => \GNE_SYNC_RESET.scndry_resetn_reg_0\
    );
\GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F04040"
    )
        port map (
      I0 => min_assert_sftrst,
      I1 => assert_sftrst_d1,
      I2 => scndry_out,
      I3 => mm2s_soft_reset_done,
      I4 => s2mm_soft_reset_done,
      O => \GNE_SYNC_RESET.min_assert_sftrst_reg_0\
    );
\GNE_SYNC_RESET.halt_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => s2mm_halt,
      I1 => soft_reset_re,
      I2 => s2mm_stop,
      I3 => min_assert_sftrst,
      I4 => scndry_out,
      I5 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.halt_i_i_1__0_n_0\
    );
\GNE_SYNC_RESET.halt_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.halt_i_i_1__0_n_0\,
      Q => s2mm_halt,
      R => '0'
    );
\GNE_SYNC_RESET.min_assert_sftrst_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \GNE_SYNC_RESET.sft_rst_dly7_reg_n_0\,
      I1 => min_assert_sftrst,
      I2 => s_soft_reset_i_d1,
      I3 => s_soft_reset_i,
      O => \GNE_SYNC_RESET.min_assert_sftrst_i_1__0_n_0\
    );
\GNE_SYNC_RESET.min_assert_sftrst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.min_assert_sftrst_i_1__0_n_0\,
      Q => min_assert_sftrst,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_reset_out_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_s2mm_scndry_resetn,
      Q => s2mm_prmry_reset_out_n,
      R => '0'
    );
\GNE_SYNC_RESET.prmry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_s2mm_scndry_resetn,
      Q => \GNE_SYNC_RESET.prmry_resetn_reg_0\,
      R => '0'
    );
\GNE_SYNC_RESET.s_soft_reset_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4444444444444"
    )
        port map (
      I0 => soft_reset_clr,
      I1 => s_soft_reset_i,
      I2 => \GNE_SYNC_RESET.s_soft_reset_i_reg_1\,
      I3 => \GNE_SYNC_RESET.s_soft_reset_i_reg_2\,
      I4 => s2mm_halt_cmplt,
      I5 => s2mm_all_idle,
      O => \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\
    );
\GNE_SYNC_RESET.s_soft_reset_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0\,
      Q => s_soft_reset_i,
      R => '0'
    );
\GNE_SYNC_RESET.scndry_resetn_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => dm_s2mm_scndry_resetn,
      Q => \^out\,
      R => '0'
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => s_soft_reset_i_d1,
      O => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => '0',
      Q => \GNE_SYNC_RESET.sft_rst_dly1_reg_n_0\,
      S => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => \GNE_SYNC_RESET.sft_rst_dly1_reg_n_0\,
      Q => \GNE_SYNC_RESET.sft_rst_dly2_reg_n_0\,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => \GNE_SYNC_RESET.sft_rst_dly2_reg_n_0\,
      Q => \GNE_SYNC_RESET.sft_rst_dly3_reg_n_0\,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly4_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => \GNE_SYNC_RESET.sft_rst_dly3_reg_n_0\,
      Q => \GNE_SYNC_RESET.sft_rst_dly4_reg_n_0\,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly5_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => \GNE_SYNC_RESET.sft_rst_dly4_reg_n_0\,
      Q => \GNE_SYNC_RESET.sft_rst_dly5_reg_n_0\,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly6_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => \GNE_SYNC_RESET.sft_rst_dly5_reg_n_0\,
      Q => \GNE_SYNC_RESET.sft_rst_dly6_reg_n_0\,
      R => s_soft_reset_i_re
    );
\GNE_SYNC_RESET.sft_rst_dly7_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => s2mm_all_idle,
      D => \GNE_SYNC_RESET.sft_rst_dly6_reg_n_0\,
      Q => \GNE_SYNC_RESET.sft_rst_dly7_reg_n_0\,
      R => s_soft_reset_i_re
    );
assert_sftrst_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => min_assert_sftrst,
      Q => assert_sftrst_d1,
      R => '0'
    );
\dm_prmry_resetn_inferred_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_soft_reset_i,
      I1 => scndry_out,
      I2 => min_assert_sftrst,
      O => dm_s2mm_scndry_resetn
    );
dm_prmry_resetn_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dm_s2mm_scndry_resetn,
      O => \GNE_SYNC_RESET.s_soft_reset_i_reg_0\
    );
\dmacr_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^halted1\,
      I1 => \dmacr_i_reg[16]\,
      I2 => \dmacr_i_reg[16]_0\(0),
      O => SS(0)
    );
\dmacr_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^halted1\,
      I1 => \dmacr_i_reg[16]\,
      I2 => \dmacr_i_reg[16]_0\(1),
      O => \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(0)
    );
\dmacr_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      I1 => \dmacr_i_reg[4]\,
      O => \^halted1\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => s2mm_sts_reset_out_n
    );
i_605: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      O => n_0_605
    );
s_soft_reset_i_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_soft_reset_i,
      Q => s_soft_reset_i_d1,
      R => '0'
    );
\sig_s_h_halt_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2mm_halt,
      I1 => sig_s_h_halt_reg,
      O => \GNE_SYNC_RESET.halt_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if is
  port (
    s_axis_s2mm_cmd_tvalid_split : out STD_LOGIC;
    sts_received_i_reg_0 : out STD_LOGIC;
    m_axis_s2mm_sts_tready : out STD_LOGIC;
    dma_s2mm_error : out STD_LOGIC;
    \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0\ : out STD_LOGIC;
    \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0\ : out STD_LOGIC;
    \DETERMINATE_BTT_MODE.s2mm_interr_i_reg_0\ : out STD_LOGIC;
    s2mm_error_reg_0 : in STD_LOGIC;
    s2mm_decerr_i : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s2mm_interr_i : in STD_LOGIC;
    s2mm_slverr_i : in STD_LOGIC;
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axis_s2mm_sts_tvalid_int : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    dma_decerr_reg : in STD_LOGIC;
    dma_slverr_reg : in STD_LOGIC;
    dma_interr_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if is
  signal \^dma_s2mm_error\ : STD_LOGIC;
  signal \^m_axis_s2mm_sts_tready\ : STD_LOGIC;
  signal s2mm_error_i_1_n_0 : STD_LOGIC;
  signal s2mm_smpl_decerr_set : STD_LOGIC;
  signal s2mm_smpl_interr_set : STD_LOGIC;
  signal s2mm_smpl_slverr_set : STD_LOGIC;
  signal \sts_received_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^sts_received_i_reg_0\ : STD_LOGIC;
  signal \sts_tready_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dma_interr_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s2mm_error_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sts_received_i_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sts_tready_i_1__0\ : label is "soft_lutpair5";
begin
  dma_s2mm_error <= \^dma_s2mm_error\;
  m_axis_s2mm_sts_tready <= \^m_axis_s2mm_sts_tready\;
  sts_received_i_reg_0 <= \^sts_received_i_reg_0\;
\DETERMINATE_BTT_MODE.s2mm_decerr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_decerr_i,
      Q => s2mm_smpl_decerr_set,
      R => s2mm_error_reg_0
    );
\DETERMINATE_BTT_MODE.s2mm_interr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_interr_i,
      Q => s2mm_smpl_interr_set,
      R => s2mm_error_reg_0
    );
\DETERMINATE_BTT_MODE.s2mm_slverr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_slverr_i,
      Q => s2mm_smpl_slverr_set,
      R => s2mm_error_reg_0
    );
\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0\,
      Q => s_axis_s2mm_cmd_tvalid_split,
      R => s2mm_error_reg_0
    );
\dma_decerr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2mm_smpl_decerr_set,
      I1 => dma_decerr_reg,
      O => \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0\
    );
\dma_interr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2mm_smpl_interr_set,
      I1 => dma_interr_reg,
      O => \DETERMINATE_BTT_MODE.s2mm_interr_i_reg_0\
    );
\dma_slverr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s2mm_smpl_slverr_set,
      I1 => dma_slverr_reg,
      O => \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0\
    );
s2mm_error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s2mm_smpl_interr_set,
      I1 => s2mm_smpl_decerr_set,
      I2 => s2mm_smpl_slverr_set,
      I3 => \^dma_s2mm_error\,
      O => s2mm_error_i_1_n_0
    );
s2mm_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_error_i_1_n_0,
      Q => \^dma_s2mm_error\,
      R => s2mm_error_reg_0
    );
\sts_received_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => m_axis_s2mm_sts_tvalid_int,
      I2 => \out\,
      I3 => p_12_out,
      O => \sts_received_i_i_1__0_n_0\
    );
sts_received_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \sts_received_i_i_1__0_n_0\,
      Q => \^sts_received_i_reg_0\,
      R => '0'
    );
\sts_tready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C44"
    )
        port map (
      I0 => \^sts_received_i_reg_0\,
      I1 => \out\,
      I2 => m_axis_s2mm_sts_tvalid_int,
      I3 => \^m_axis_s2mm_sts_tready\,
      O => \sts_tready_i_1__0_n_0\
    );
sts_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \sts_tready_i_1__0_n_0\,
      Q => \^m_axis_s2mm_sts_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr is
  port (
    s2mm_halted_set : out STD_LOGIC;
    all_is_idle_d1_reg_0 : out STD_LOGIC;
    s2mm_halted_clr_reg_0 : out STD_LOGIC;
    s2mm_halted_set_reg_0 : in STD_LOGIC;
    s2mm_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s2mm_halted_set0 : in STD_LOGIC;
    s2mm_all_idle : in STD_LOGIC;
    idle_reg : in STD_LOGIC;
    halted1 : in STD_LOGIC;
    s2mm_dmasr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr is
  signal all_is_idle_d1 : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal \^s2mm_halted_set\ : STD_LOGIC;
begin
  s2mm_halted_set <= \^s2mm_halted_set\;
all_is_idle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_all_idle,
      Q => all_is_idle_d1,
      R => s2mm_halted_set_reg_0
    );
\halted_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => p_19_out,
      I1 => s2mm_dmasr,
      I2 => halted1,
      I3 => \^s2mm_halted_set\,
      O => s2mm_halted_clr_reg_0
    );
idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F540"
    )
        port map (
      I0 => all_is_idle_d1,
      I1 => s2mm_dmacr(0),
      I2 => s2mm_all_idle,
      I3 => idle_reg,
      I4 => \^s2mm_halted_set\,
      I5 => halted1,
      O => all_is_idle_d1_reg_0
    );
s2mm_halted_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_dmacr(0),
      Q => p_19_out,
      R => s2mm_halted_set_reg_0
    );
s2mm_halted_set_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_halted_set0,
      Q => \^s2mm_halted_set\,
      R => s2mm_halted_set_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm is
  port (
    p_12_out : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    s2mm_all_idle : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 40 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\ : in STD_LOGIC;
    sts_received_clr_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\ : in STD_LOGIC;
    s2mm_halted_set : in STD_LOGIC;
    s2mm_dmasr : in STD_LOGIC;
    s2mm_length_wren : in STD_LOGIC;
    s2mm_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_cmd_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm is
  signal \^d\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \FSM_sequential_smpl_cs[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_smpl_cs[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_smpl_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\ : STD_LOGIC;
  signal cmnds_queued : STD_LOGIC;
  signal \cmnds_queued_i_1__0_n_0\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal smpl_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sts_received_clr_cmb : STD_LOGIC;
  signal write_cmnd_cmb : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_smpl_cs[0]_i_1__0\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_smpl_cs_reg[0]\ : label is "execute_xfer:01,wait_status:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_smpl_cs_reg[1]\ : label is "execute_xfer:01,wait_status:10,idle:00";
  attribute SOFT_HLUTNM of \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1\ : label is "soft_lutpair4";
begin
  D(40 downto 0) <= \^d\(40 downto 0);
  p_12_out <= \^p_12_out\;
\FSM_sequential_smpl_cs[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF5500"
    )
        port map (
      I0 => smpl_cs(1),
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I3 => \FSM_sequential_smpl_cs[1]_i_3_n_0\,
      I4 => smpl_cs(0),
      O => \FSM_sequential_smpl_cs[0]_i_1__0_n_0\
    );
\FSM_sequential_smpl_cs[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFF40400000"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I1 => smpl_cs(0),
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I3 => sts_received_clr_reg_0,
      I4 => \FSM_sequential_smpl_cs[1]_i_3_n_0\,
      I5 => smpl_cs(1),
      O => \FSM_sequential_smpl_cs[1]_i_2__0_n_0\
    );
\FSM_sequential_smpl_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AEAAAAAA"
    )
        port map (
      I0 => smpl_cs(0),
      I1 => s2mm_length_wren,
      I2 => cmnds_queued,
      I3 => s2mm_dmacr(0),
      I4 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I5 => smpl_cs(1),
      O => \FSM_sequential_smpl_cs[1]_i_3_n_0\
    );
\FSM_sequential_smpl_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_smpl_cs[0]_i_1__0_n_0\,
      Q => smpl_cs(0),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\FSM_sequential_smpl_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_smpl_cs[1]_i_2__0_n_0\,
      Q => smpl_cs(1),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000004000000"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I1 => smpl_cs(0),
      I2 => smpl_cs(1),
      I3 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I4 => \out\,
      I5 => \^d\(8),
      O => \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I1 => smpl_cs(0),
      I2 => smpl_cs(1),
      I3 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I4 => \out\,
      O => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(0),
      Q => \^d\(0),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(1),
      Q => \^d\(1),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0\,
      Q => \^d\(7),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(2),
      Q => \^d\(2),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0\,
      Q => \^d\(8),
      R => '0'
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(0),
      Q => \^d\(9),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(1),
      Q => \^d\(10),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(2),
      Q => \^d\(11),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(3),
      Q => \^d\(12),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(4),
      Q => \^d\(13),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(5),
      Q => \^d\(14),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(6),
      Q => \^d\(15),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(7),
      Q => \^d\(16),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(3),
      Q => \^d\(3),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(8),
      Q => \^d\(17),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(9),
      Q => \^d\(18),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(10),
      Q => \^d\(19),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(11),
      Q => \^d\(20),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(12),
      Q => \^d\(21),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(13),
      Q => \^d\(22),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(14),
      Q => \^d\(23),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(15),
      Q => \^d\(24),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(16),
      Q => \^d\(25),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(17),
      Q => \^d\(26),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(4),
      Q => \^d\(4),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(18),
      Q => \^d\(27),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(19),
      Q => \^d\(28),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(20),
      Q => \^d\(29),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(21),
      Q => \^d\(30),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(22),
      Q => \^d\(31),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(23),
      Q => \^d\(32),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(24),
      Q => \^d\(33),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(25),
      Q => \^d\(34),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(26),
      Q => \^d\(35),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(27),
      Q => \^d\(36),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(5),
      Q => \^d\(5),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(28),
      Q => \^d\(37),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(29),
      Q => \^d\(38),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(30),
      Q => \^d\(39),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => Q(31),
      Q => \^d\(40),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(6),
      Q => \^d\(6),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I1 => smpl_cs(1),
      I2 => smpl_cs(0),
      I3 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      O => write_cmnd_cmb
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => write_cmnd_cmb,
      Q => p_13_out,
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axis_s2mm_cmd_tready,
      I1 => p_13_out,
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150055"
    )
        port map (
      I0 => smpl_cs(1),
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I2 => s2mm_dmacr(0),
      I3 => cmnds_queued,
      I4 => s2mm_length_wren,
      I5 => smpl_cs(0),
      O => s2mm_all_idle
    );
\axi_dma_tstvec[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^p_12_out\,
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I2 => s2mm_halted_set,
      I3 => s2mm_dmasr,
      O => axi_dma_tstvec(0)
    );
\cmnds_queued_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A880000"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I1 => p_13_out,
      I2 => sts_received_clr_reg_0,
      I3 => cmnds_queued,
      I4 => \out\,
      O => \cmnds_queued_i_1__0_n_0\
    );
cmnds_queued_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \cmnds_queued_i_1__0_n_0\,
      Q => cmnds_queued,
      R => '0'
    );
sts_received_clr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => sts_received_clr_reg_0,
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I2 => smpl_cs(1),
      I3 => smpl_cs(0),
      O => sts_received_clr_cmb
    );
sts_received_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_clr_cmb,
      Q => \^p_12_out\,
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm_17 is
  port (
    p_9_out : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_out : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 40 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\ : in STD_LOGIC;
    sts_received_clr_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\ : in STD_LOGIC;
    p_17_out : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    mm2s_length_wren : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm_17 : entity is "axi_dma_smple_sm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm_17 is
  signal \^d\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \FSM_sequential_smpl_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_smpl_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_smpl_cs[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\ : STD_LOGIC;
  signal cmnds_queued : STD_LOGIC;
  signal cmnds_queued_i_1_n_0 : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal \^p_9_out\ : STD_LOGIC;
  signal smpl_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sts_received_clr_cmb : STD_LOGIC;
  signal write_cmnd_cmb : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_smpl_cs[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_smpl_cs_reg[0]\ : label is "execute_xfer:01,wait_status:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_smpl_cs_reg[1]\ : label is "execute_xfer:01,wait_status:10,idle:00";
  attribute SOFT_HLUTNM of \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1__0\ : label is "soft_lutpair0";
begin
  D(40 downto 0) <= \^d\(40 downto 0);
  p_9_out <= \^p_9_out\;
\FSM_sequential_smpl_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF5500"
    )
        port map (
      I0 => smpl_cs(1),
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I3 => \FSM_sequential_smpl_cs[1]_i_3__0_n_0\,
      I4 => smpl_cs(0),
      O => \FSM_sequential_smpl_cs[0]_i_1_n_0\
    );
\FSM_sequential_smpl_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFF40400000"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I1 => smpl_cs(0),
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I3 => sts_received_clr_reg_0,
      I4 => \FSM_sequential_smpl_cs[1]_i_3__0_n_0\,
      I5 => smpl_cs(1),
      O => \FSM_sequential_smpl_cs[1]_i_2_n_0\
    );
\FSM_sequential_smpl_cs[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555BAAAAAAA"
    )
        port map (
      I0 => smpl_cs(0),
      I1 => cmnds_queued,
      I2 => mm2s_length_wren,
      I3 => mm2s_dmacr(0),
      I4 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I5 => smpl_cs(1),
      O => \FSM_sequential_smpl_cs[1]_i_3__0_n_0\
    );
\FSM_sequential_smpl_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_smpl_cs[0]_i_1_n_0\,
      Q => smpl_cs(0),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\FSM_sequential_smpl_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \FSM_sequential_smpl_cs[1]_i_2_n_0\,
      Q => smpl_cs(1),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000004000000"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I1 => smpl_cs(0),
      I2 => smpl_cs(1),
      I3 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I4 => \out\,
      I5 => \^d\(8),
      O => \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1__0_n_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      I1 => smpl_cs(0),
      I2 => smpl_cs(1),
      I3 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I4 => \out\,
      O => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(0),
      Q => \^d\(0),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(1),
      Q => \^d\(1),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0\,
      Q => \^d\(7),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(2),
      Q => \^d\(2),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1__0_n_0\,
      Q => \^d\(8),
      R => '0'
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(0),
      Q => \^d\(9),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(1),
      Q => \^d\(10),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(2),
      Q => \^d\(11),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(3),
      Q => \^d\(12),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(4),
      Q => \^d\(13),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(5),
      Q => \^d\(14),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(6),
      Q => \^d\(15),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(7),
      Q => \^d\(16),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(3),
      Q => \^d\(3),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(8),
      Q => \^d\(17),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(9),
      Q => \^d\(18),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(10),
      Q => \^d\(19),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(11),
      Q => \^d\(20),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(12),
      Q => \^d\(21),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(13),
      Q => \^d\(22),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(14),
      Q => \^d\(23),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(15),
      Q => \^d\(24),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(16),
      Q => \^d\(25),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(17),
      Q => \^d\(26),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(4),
      Q => \^d\(4),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(18),
      Q => \^d\(27),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(19),
      Q => \^d\(28),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(20),
      Q => \^d\(29),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(21),
      Q => \^d\(30),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(22),
      Q => \^d\(31),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(23),
      Q => \^d\(32),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(24),
      Q => \^d\(33),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(25),
      Q => \^d\(34),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(26),
      Q => \^d\(35),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(27),
      Q => \^d\(36),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(5),
      Q => \^d\(5),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(28),
      Q => \^d\(37),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(29),
      Q => \^d\(38),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(30),
      Q => \^d\(39),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => Q(31),
      Q => \^d\(40),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1__0_n_0\,
      D => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(6),
      Q => \^d\(6),
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I1 => smpl_cs(1),
      I2 => smpl_cs(0),
      I3 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      O => write_cmnd_cmb
    );
\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => write_cmnd_cmb,
      Q => p_10_out,
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
\GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => s_axis_mm2s_cmd_tready,
      I1 => p_10_out,
      I2 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\,
      O => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\
    );
\GNE_SYNC_RESET.sft_rst_dly1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001555"
    )
        port map (
      I0 => smpl_cs(1),
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I2 => mm2s_dmacr(0),
      I3 => mm2s_length_wren,
      I4 => cmnds_queued,
      I5 => smpl_cs(0),
      O => p_11_out
    );
\axi_dma_tstvec[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^p_9_out\,
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I2 => p_17_out,
      I3 => mm2s_dmasr,
      O => axi_dma_tstvec(0)
    );
cmnds_queued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A880000"
    )
        port map (
      I0 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I1 => p_10_out,
      I2 => sts_received_clr_reg_0,
      I3 => cmnds_queued,
      I4 => \out\,
      O => cmnds_queued_i_1_n_0
    );
cmnds_queued_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => cmnds_queued_i_1_n_0,
      Q => cmnds_queued,
      R => '0'
    );
\sts_received_clr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => sts_received_clr_reg_0,
      I1 => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\,
      I2 => smpl_cs(1),
      I3 => smpl_cs(0),
      O => sts_received_clr_cmb
    );
sts_received_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => sts_received_clr_cmb,
      Q => \^p_9_out\,
      R => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen is
  port (
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\ : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    m_axis_mm2s_tvalid : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen is
  signal \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\ : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal s_last : STD_LOGIC;
  signal s_last_d1 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal s_sof_d1_cdc_tig : STD_LOGIC;
  signal s_sof_generated : STD_LOGIC;
  signal s_valid : STD_LOGIC;
  signal s_valid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_FOR_SYNC.s_valid_d1_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_dma_tstvec[0]_INST_0\ : label is "soft_lutpair3";
begin
  axi_dma_tstvec(1 downto 0) <= \^axi_dma_tstvec\(1 downto 0);
\GEN_FOR_SYNC.s_last_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_valid,
      I1 => s_ready,
      I2 => s_last,
      O => p_0_out
    );
\GEN_FOR_SYNC.s_last_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_0_out,
      Q => s_last_d1,
      R => \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\
    );
\GEN_FOR_SYNC.s_last_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tlast,
      Q => s_last,
      R => \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\
    );
\GEN_FOR_SYNC.s_ready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tready,
      Q => s_ready,
      R => \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\
    );
\GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_sof_generated,
      Q => s_sof_d1_cdc_tig,
      R => \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\
    );
\GEN_FOR_SYNC.s_sof_generated_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA0000"
    )
        port map (
      I0 => s_sof_generated,
      I1 => s_valid_d1,
      I2 => s_sof_d1_cdc_tig,
      I3 => p_5_in,
      I4 => \out\,
      I5 => \^axi_dma_tstvec\(1),
      O => \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\
    );
\GEN_FOR_SYNC.s_sof_generated_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_FOR_SYNC.s_sof_generated_i_1_n_0\,
      Q => s_sof_generated,
      R => '0'
    );
\GEN_FOR_SYNC.s_valid_d1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready,
      I1 => s_valid,
      O => p_5_in
    );
\GEN_FOR_SYNC.s_valid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_5_in,
      Q => s_valid_d1,
      R => \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\
    );
\GEN_FOR_SYNC.s_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => m_axis_mm2s_tvalid,
      Q => s_valid,
      R => \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\
    );
\axi_dma_tstvec[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => s_valid_d1,
      I1 => s_sof_d1_cdc_tig,
      I2 => s_sof_generated,
      I3 => s_ready,
      I4 => s_valid,
      O => \^axi_dma_tstvec\(0)
    );
\axi_dma_tstvec[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C0404000000000"
    )
        port map (
      I0 => s_last_d1,
      I1 => s_valid,
      I2 => s_ready,
      I3 => s_sof_generated,
      I4 => s_sof_d1_cdc_tig,
      I5 => s_last,
      O => \^axi_dma_tstvec\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen_0 is
  port (
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_FOR_SYNC.s_last_d1_reg_0\ : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : in STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen_0 : entity is "axi_dma_sofeof_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen_0 is
  signal \GEN_FOR_SYNC.s_sof_generated_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal s_last : STD_LOGIC;
  signal s_last_d1 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal s_sof_d1_cdc_tig : STD_LOGIC;
  signal s_sof_generated : STD_LOGIC;
  signal s_valid : STD_LOGIC;
  signal s_valid_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_FOR_SYNC.s_valid_d1_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_dma_tstvec[2]_INST_0\ : label is "soft_lutpair7";
begin
  axi_dma_tstvec(1 downto 0) <= \^axi_dma_tstvec\(1 downto 0);
\GEN_FOR_SYNC.s_last_d1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_valid,
      I1 => s_ready,
      I2 => s_last,
      O => p_0_out
    );
\GEN_FOR_SYNC.s_last_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_0_out,
      Q => s_last_d1,
      R => \GEN_FOR_SYNC.s_last_d1_reg_0\
    );
\GEN_FOR_SYNC.s_last_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axis_s2mm_tlast,
      Q => s_last,
      R => \GEN_FOR_SYNC.s_last_d1_reg_0\
    );
\GEN_FOR_SYNC.s_ready_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axis_s2mm_tready,
      Q => s_ready,
      R => \GEN_FOR_SYNC.s_last_d1_reg_0\
    );
\GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_sof_generated,
      Q => s_sof_d1_cdc_tig,
      R => \GEN_FOR_SYNC.s_last_d1_reg_0\
    );
\GEN_FOR_SYNC.s_sof_generated_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBAA0000"
    )
        port map (
      I0 => s_sof_generated,
      I1 => s_valid_d1,
      I2 => s_sof_d1_cdc_tig,
      I3 => p_5_in,
      I4 => \out\,
      I5 => \^axi_dma_tstvec\(1),
      O => \GEN_FOR_SYNC.s_sof_generated_i_1__0_n_0\
    );
\GEN_FOR_SYNC.s_sof_generated_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_FOR_SYNC.s_sof_generated_i_1__0_n_0\,
      Q => s_sof_generated,
      R => '0'
    );
\GEN_FOR_SYNC.s_valid_d1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready,
      I1 => s_valid,
      O => p_5_in
    );
\GEN_FOR_SYNC.s_valid_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => p_5_in,
      Q => s_valid_d1,
      R => \GEN_FOR_SYNC.s_last_d1_reg_0\
    );
\GEN_FOR_SYNC.s_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_axis_s2mm_tvalid,
      Q => s_valid,
      R => \GEN_FOR_SYNC.s_last_d1_reg_0\
    );
\axi_dma_tstvec[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000000"
    )
        port map (
      I0 => s_valid_d1,
      I1 => s_sof_d1_cdc_tig,
      I2 => s_sof_generated,
      I3 => s_ready,
      I4 => s_valid,
      O => \^axi_dma_tstvec\(0)
    );
\axi_dma_tstvec[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C0404000000000"
    )
        port map (
      I0 => s_last_d1,
      I1 => s_valid,
      I2 => s_ready,
      I3 => s_sof_generated,
      I4 => s_sof_d1_cdc_tig,
      I5 => s_last,
      O => \^axi_dma_tstvec\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    scndry_out : out STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_resetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_2 is
  port (
    scndry_out : out STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_2 : entity is "cdc_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_2 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_resetn,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f is
  port (
    fifo_full_p1 : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    sig_dqual_reg_full_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC;
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[5]\ : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_stat2wsc_status_ready : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    \sig_dbeat_cntr_reg[7]_0\ : in STD_LOGIC;
    sig_next_calc_error_reg_reg_0 : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f is
  signal \INFERRED_GEN.cnt_i[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_addr_posted_cntr_reg[0]\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[0]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[1]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[2]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[5]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[6]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_ld_new_cmd_reg_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_2 : label is "soft_lutpair57";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \sig_addr_posted_cntr_reg[0]\ <= \^sig_addr_posted_cntr_reg[0]\;
\FIFO_Full_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40006800"
    )
        port map (
      I0 => \^sig_addr_posted_cntr_reg[0]\,
      I1 => FIFO_Full_reg,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => sig_rd_empty,
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA6555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => sig_mstr2data_cmd_valid,
      I3 => sig_inhibit_rdy_n,
      I4 => \^sig_addr_posted_cntr_reg[0]\,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA9999A999"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^sig_addr_posted_cntr_reg[0]\,
      I2 => sig_inhibit_rdy_n,
      I3 => sig_mstr2data_cmd_valid,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I5 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0003"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => FIFO_Full_reg,
      I4 => \^sig_addr_posted_cntr_reg[0]\,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => sig_addr_posted_cntr(0),
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(1),
      I3 => \INFERRED_GEN.cnt_i[2]_i_3__1_n_0\,
      O => \^sig_addr_posted_cntr_reg[0]\
    );
\INFERRED_GEN.cnt_i[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4FF"
    )
        port map (
      I0 => sig_stat2wsc_status_ready,
      I1 => sig_wsc2stat_status_valid,
      I2 => sig_rd_empty,
      I3 => sig_dqual_reg_empty,
      I4 => sig_next_calc_error_reg,
      I5 => sig_wdc_status_going_full,
      O => \INFERRED_GEN.cnt_i[2]_i_3__1_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => sig_stream_rst
    );
\sig_dbeat_cntr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\(0),
      I1 => \^sig_addr_posted_cntr_reg[0]\,
      I2 => \out\(0),
      O => D(0)
    );
\sig_dbeat_cntr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\(0),
      I1 => \sig_dbeat_cntr_reg[7]\(1),
      I2 => \^sig_addr_posted_cntr_reg[0]\,
      I3 => \out\(1),
      O => D(1)
    );
\sig_dbeat_cntr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\(0),
      I1 => \sig_dbeat_cntr_reg[7]\(1),
      I2 => \sig_dbeat_cntr_reg[7]\(2),
      I3 => \^sig_addr_posted_cntr_reg[0]\,
      I4 => \out\(2),
      O => D(2)
    );
\sig_dbeat_cntr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\(3),
      I1 => \sig_dbeat_cntr_reg[7]\(0),
      I2 => \sig_dbeat_cntr_reg[7]\(1),
      I3 => \sig_dbeat_cntr_reg[7]\(2),
      I4 => \^sig_addr_posted_cntr_reg[0]\,
      I5 => \out\(3),
      O => D(3)
    );
\sig_dbeat_cntr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[4]\,
      I1 => \sig_dbeat_cntr_reg[7]\(2),
      I2 => \sig_dbeat_cntr_reg[7]\(3),
      I3 => \sig_dbeat_cntr_reg[7]\(4),
      I4 => \^sig_addr_posted_cntr_reg[0]\,
      I5 => \out\(4),
      O => D(4)
    );
\sig_dbeat_cntr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^sig_addr_posted_cntr_reg[0]\,
      I1 => \sig_dbeat_cntr_reg[5]\,
      I2 => \sig_dbeat_cntr_reg[7]\(5),
      O => D(5)
    );
\sig_dbeat_cntr[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\(5),
      I1 => \sig_dbeat_cntr_reg[5]\,
      I2 => \sig_dbeat_cntr_reg[7]\(6),
      I3 => \^sig_addr_posted_cntr_reg[0]\,
      O => D(6)
    );
\sig_dbeat_cntr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[5]\,
      I1 => \sig_dbeat_cntr_reg[7]\(7),
      I2 => \sig_dbeat_cntr_reg[7]\(6),
      I3 => \sig_dbeat_cntr_reg[7]\(5),
      I4 => \sig_dbeat_cntr_reg[7]_0\,
      I5 => \^sig_addr_posted_cntr_reg[0]\,
      O => E(0)
    );
\sig_dbeat_cntr[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[5]\,
      I1 => \sig_dbeat_cntr_reg[7]\(5),
      I2 => \sig_dbeat_cntr_reg[7]\(6),
      I3 => \sig_dbeat_cntr_reg[7]\(7),
      I4 => \^sig_addr_posted_cntr_reg[0]\,
      O => D(7)
    );
\sig_ld_new_cmd_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sig_ld_new_cmd_reg,
      I1 => sig_next_calc_error_reg_reg,
      I2 => \^sig_addr_posted_cntr_reg[0]\,
      O => sig_ld_new_cmd_reg_reg
    );
sig_next_calc_error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => sig_dqual_reg_full,
      I1 => sig_next_calc_error_reg,
      I2 => \^sig_addr_posted_cntr_reg[0]\,
      I3 => \sig_dbeat_cntr_reg[7]_0\,
      I4 => sig_next_calc_error_reg_reg_0,
      I5 => sig_next_calc_error_reg_reg,
      O => sig_dqual_reg_full_reg
    );
sig_next_calc_error_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_addr_posted_cntr_reg[0]\,
      O => sig_push_dqual_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_15 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_15 : entity is "cntr_incr_decr_addn_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_15 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sig_next_addr_reg[31]_i_2\ : label is "soft_lutpair21";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
FIFO_Full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040B0B0000000000"
    )
        port map (
      I0 => sig_data2addr_stop_req,
      I1 => sig_addr_reg_empty,
      I2 => sig_rd_empty,
      I3 => FIFO_Full_reg,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666966"
    )
        port map (
      I0 => \^q\(0),
      I1 => FIFO_Full_reg,
      I2 => sig_rd_empty,
      I3 => sig_addr_reg_empty,
      I4 => sig_data2addr_stop_req,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565AAAAAAAAAA9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => sig_data2addr_stop_req,
      I2 => sig_addr_reg_empty,
      I3 => sig_rd_empty,
      I4 => FIFO_Full_reg,
      I5 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F807F017F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => FIFO_Full_reg,
      I3 => sig_rd_empty,
      I4 => sig_addr_reg_empty,
      I5 => sig_data2addr_stop_req,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SR(0)
    );
\sig_next_addr_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sig_data2addr_stop_req,
      I1 => sig_addr_reg_empty,
      I2 => sig_rd_empty,
      O => sig_push_addr_reg1_out
    );
sig_posted_to_axi_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I1 => sig_data2addr_stop_req,
      I2 => sig_addr_reg_empty,
      I3 => sig_rd_empty,
      O => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_4 is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_4 : entity is "cntr_incr_decr_addn_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_4 is
  signal \INFERRED_GEN.cnt_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_cmd2addr_valid_reg\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_next_addr_reg[31]_i_2__0\ : label is "soft_lutpair46";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_cmd2addr_valid_reg <= \^sig_cmd2addr_valid_reg\;
\FIFO_Full_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00040B00000000"
    )
        port map (
      I0 => FIFO_Full_reg,
      I1 => FIFO_Full_reg_0,
      I2 => sig_rd_empty,
      I3 => \^q\(0),
      I4 => \^sig_cmd2addr_valid_reg\,
      I5 => \^q\(1),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999699"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^sig_cmd2addr_valid_reg\,
      I2 => sig_rd_empty,
      I3 => FIFO_Full_reg_0,
      I4 => sig_halt_reg,
      I5 => sig_data2all_tlast_error,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A96AA9A9A9A9A9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i[1]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => sig_mstr2addr_cmd_valid,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I5 => sig_inhibit_rdy_n,
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => FIFO_Full_reg_0,
      I2 => sig_halt_reg,
      I3 => sig_data2all_tlast_error,
      O => \INFERRED_GEN.cnt_i[1]_i_2_n_0\
    );
\INFERRED_GEN.cnt_i[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20DF20DF04DF20"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^sig_cmd2addr_valid_reg\,
      I2 => \^q\(0),
      I3 => sig_rd_empty,
      I4 => FIFO_Full_reg_0,
      I5 => FIFO_Full_reg,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sig_mstr2addr_cmd_valid,
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => sig_inhibit_rdy_n,
      O => \^sig_cmd2addr_valid_reg\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => sig_stream_rst
    );
\sig_next_addr_reg[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sig_data2all_tlast_error,
      I1 => sig_halt_reg,
      I2 => FIFO_Full_reg_0,
      I3 => sig_rd_empty,
      O => sig_push_addr_reg1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_9 is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_next_calc_error_reg_reg : out STD_LOGIC;
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    \sig_dbeat_cntr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sig_dbeat_cntr_reg[7]_1\ : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_9 : entity is "cntr_incr_decr_addn_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_9 is
  signal \INFERRED_GEN.cnt_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_next_calc_error_reg_reg\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FIFO_Full_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sig_first_dbeat_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sig_ld_new_cmd_reg_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sig_next_cmd_cmplt_reg_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sig_next_cmd_cmplt_reg_i_2 : label is "soft_lutpair32";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sig_next_calc_error_reg_reg <= \^sig_next_calc_error_reg_reg\;
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40006800"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      I1 => FIFO_Full_reg,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => sig_rd_empty,
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA6555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I2 => sig_mstr2data_cmd_valid,
      I3 => sig_inhibit_rdy_n,
      I4 => \^sig_next_calc_error_reg_reg\,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA9999A999"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^sig_next_calc_error_reg_reg\,
      I2 => sig_inhibit_rdy_n,
      I3 => sig_mstr2data_cmd_valid,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_0\,
      I5 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0003"
    )
        port map (
      I0 => sig_rd_empty,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => FIFO_Full_reg,
      I4 => \^sig_next_calc_error_reg_reg\,
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAFF"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_stat2rsc_status_ready,
      I2 => sig_rsc2stat_status_valid,
      I3 => sig_dqual_reg_empty,
      I4 => sig_rd_empty,
      I5 => \INFERRED_GEN.cnt_i[2]_i_3_n_0\,
      O => \^sig_next_calc_error_reg_reg\
    );
\INFERRED_GEN.cnt_i[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_addr_posted_cntr(0),
      O => \INFERRED_GEN.cnt_i[2]_i_3_n_0\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => SR(0)
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => SR(0)
    );
\sig_dbeat_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]_0\(0),
      I1 => \^sig_next_calc_error_reg_reg\,
      I2 => \out\(0),
      O => D(0)
    );
\sig_dbeat_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]_0\(0),
      I1 => \sig_dbeat_cntr_reg[7]_0\(1),
      I2 => \^sig_next_calc_error_reg_reg\,
      I3 => \out\(1),
      O => D(1)
    );
\sig_dbeat_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]_0\(0),
      I1 => \sig_dbeat_cntr_reg[7]_0\(1),
      I2 => \sig_dbeat_cntr_reg[7]_0\(2),
      I3 => \^sig_next_calc_error_reg_reg\,
      I4 => \out\(2),
      O => D(2)
    );
\sig_dbeat_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]_0\(2),
      I1 => \sig_dbeat_cntr_reg[7]_0\(1),
      I2 => \sig_dbeat_cntr_reg[7]_0\(0),
      I3 => \sig_dbeat_cntr_reg[7]_0\(3),
      I4 => \^sig_next_calc_error_reg_reg\,
      I5 => \out\(3),
      O => D(3)
    );
\sig_dbeat_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]_1\,
      I1 => \sig_dbeat_cntr_reg[7]_0\(4),
      I2 => \^sig_next_calc_error_reg_reg\,
      I3 => \out\(4),
      O => D(4)
    );
\sig_dbeat_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      I1 => \sig_dbeat_cntr_reg[7]_0\(4),
      I2 => \sig_dbeat_cntr_reg[7]_1\,
      I3 => \sig_dbeat_cntr_reg[7]_0\(5),
      O => D(5)
    );
\sig_dbeat_cntr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      I1 => \sig_dbeat_cntr_reg[7]_0\(5),
      I2 => \sig_dbeat_cntr_reg[7]_1\,
      I3 => \sig_dbeat_cntr_reg[7]_0\(4),
      I4 => \sig_dbeat_cntr_reg[7]_0\(6),
      O => D(6)
    );
\sig_dbeat_cntr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\,
      I1 => \^sig_next_calc_error_reg_reg\,
      O => E(0)
    );
\sig_dbeat_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      I1 => \sig_dbeat_cntr_reg[7]_0\(6),
      I2 => \sig_dbeat_cntr_reg[7]_0\(4),
      I3 => \sig_dbeat_cntr_reg[7]_1\,
      I4 => \sig_dbeat_cntr_reg[7]_0\(5),
      I5 => \sig_dbeat_cntr_reg[7]_0\(7),
      O => D(7)
    );
sig_first_dbeat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404F0000"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg[7]\,
      I1 => sig_first_dbeat_reg_0,
      I2 => \^sig_next_calc_error_reg_reg\,
      I3 => sig_first_dbeat_reg_1,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_first_dbeat_reg
    );
sig_ld_new_cmd_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_ld_new_cmd_reg,
      O => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\
    );
sig_next_cmd_cmplt_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      I1 => m_axi_mm2s_rlast,
      I2 => sig_next_cmd_cmplt_reg_reg,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => m_axi_mm2s_rlast_0
    );
sig_next_cmd_cmplt_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sig_next_calc_error_reg_reg\,
      O => sig_push_dqual_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0\ is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]_0\ : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_inhibit_rdy_n : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0\ : entity is "cntr_incr_decr_addn_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0\ is
  signal \INFERRED_GEN.cnt_i[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_inhibit_rdy_n_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[0]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_2__0\ : label is "soft_lutpair71";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  sig_inhibit_rdy_n_reg <= \^sig_inhibit_rdy_n_reg\;
\FIFO_Full_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041001800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^sig_inhibit_rdy_n_reg\,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \INFERRED_GEN.cnt_i_reg[3]_0\,
      I5 => \^q\(2),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999699"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^sig_inhibit_rdy_n_reg\,
      I2 => \^q\(3),
      I3 => sig_coelsc_reg_empty,
      I4 => \INFERRED_GEN.cnt_i_reg[1]_0\(0),
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5565AA9AAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \INFERRED_GEN.cnt_i_reg[1]_0\(0),
      I2 => sig_coelsc_reg_empty,
      I3 => \^q\(3),
      I4 => \^sig_inhibit_rdy_n_reg\,
      I5 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFB2004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^sig_inhibit_rdy_n_reg\,
      I2 => \^q\(1),
      I3 => \INFERRED_GEN.cnt_i[2]_i_2__0_n_0\,
      I4 => \^q\(2),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(3),
      I1 => sig_coelsc_reg_empty,
      I2 => \INFERRED_GEN.cnt_i_reg[1]_0\(0),
      O => \INFERRED_GEN.cnt_i[2]_i_2__0_n_0\
    );
\INFERRED_GEN.cnt_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F058F0F0F1F0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \INFERRED_GEN.cnt_i_reg[3]_0\,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^sig_inhibit_rdy_n_reg\,
      I5 => \^q\(1),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => FIFO_Full_reg,
      I2 => m_axi_s2mm_bvalid,
      O => \^sig_inhibit_rdy_n_reg\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3\ is
  port (
    fifo_full_p1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]_0\ : out STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_0\ : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]_1\ : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3\ : entity is "cntr_incr_decr_addn_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_inhibit_rdy_n_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[1]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[2]_i_1__2\ : label is "soft_lutpair69";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  sig_inhibit_rdy_n_reg <= \^sig_inhibit_rdy_n_reg\;
\FIFO_Full_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000041180000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^sig_inhibit_rdy_n_reg\,
      I2 => \^q\(0),
      I3 => FIFO_Full_reg,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => fifo_full_p1
    );
\INFERRED_GEN.cnt_i[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AAAAA55655555"
    )
        port map (
      I0 => \^q\(0),
      I1 => sig_tlast_err_stop,
      I2 => sig_push_to_wsc,
      I3 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I4 => \INFERRED_GEN.cnt_i_reg[0]_1\,
      I5 => FIFO_Full_reg,
      O => addr_i_p1(0)
    );
\INFERRED_GEN.cnt_i[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => \^q\(1),
      I1 => FIFO_Full_reg,
      I2 => \^sig_inhibit_rdy_n_reg\,
      I3 => \^q\(0),
      O => addr_i_p1(1)
    );
\INFERRED_GEN.cnt_i[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFB2004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^sig_inhibit_rdy_n_reg\,
      I2 => \^q\(1),
      I3 => FIFO_Full_reg,
      I4 => \^q\(2),
      O => addr_i_p1(2)
    );
\INFERRED_GEN.cnt_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A060A0A0A3A0A0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => FIFO_Full_reg,
      I3 => \^q\(0),
      I4 => \^sig_inhibit_rdy_n_reg\,
      I5 => \^q\(1),
      O => addr_i_p1(3)
    );
\INFERRED_GEN.cnt_i[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => sig_coelsc_reg_empty,
      O => \INFERRED_GEN.cnt_i_reg[3]_0\
    );
\INFERRED_GEN.cnt_i[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \INFERRED_GEN.cnt_i_reg[0]_1\,
      I1 => \INFERRED_GEN.cnt_i_reg[0]_0\,
      I2 => sig_push_to_wsc,
      I3 => sig_tlast_err_stop,
      O => \^sig_inhibit_rdy_n_reg\
    );
\INFERRED_GEN.cnt_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^q\(0),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^q\(1),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^q\(2),
      S => sig_stream_rst
    );
\INFERRED_GEN.cnt_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^q\(3),
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f is
  port (
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sig_inhibit_rdy_n : in STD_LOGIC;
    \sig_next_addr_reg_reg[0]\ : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f is
  signal \^out\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal sig_wr_fifo : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][40]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][40]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][41]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][41]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][42]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][42]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][43]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][43]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
begin
  \out\(39 downto 0) <= \^out\(39 downto 0);
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(37),
      Q => \^out\(38)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(37)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(36),
      Q => \^out\(36)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(35),
      Q => \^out\(35)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(34),
      Q => \^out\(34)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(33),
      Q => \^out\(33)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(32),
      Q => \^out\(32)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(31),
      Q => \^out\(31)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(30),
      Q => \^out\(30)
    );
\INFERRED_GEN.data_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(29),
      Q => \^out\(29)
    );
\INFERRED_GEN.data_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(28),
      Q => \^out\(28)
    );
\INFERRED_GEN.data_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(27),
      Q => \^out\(27)
    );
\INFERRED_GEN.data_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(26),
      Q => \^out\(26)
    );
\INFERRED_GEN.data_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(25),
      Q => \^out\(25)
    );
\INFERRED_GEN.data_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(24),
      Q => \^out\(24)
    );
\INFERRED_GEN.data_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(23),
      Q => \^out\(23)
    );
\INFERRED_GEN.data_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(22),
      Q => \^out\(22)
    );
\INFERRED_GEN.data_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(21),
      Q => \^out\(21)
    );
\INFERRED_GEN.data_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(20),
      Q => \^out\(20)
    );
\INFERRED_GEN.data_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(19),
      Q => \^out\(19)
    );
\INFERRED_GEN.data_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(18),
      Q => \^out\(18)
    );
\INFERRED_GEN.data_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(17),
      Q => \^out\(17)
    );
\INFERRED_GEN.data_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(16),
      Q => \^out\(16)
    );
\INFERRED_GEN.data_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(15),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(14),
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(13),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(12),
      Q => \^out\(12)
    );
\INFERRED_GEN.data_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(11),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(10),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(9),
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(8),
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(7),
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(6),
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(5),
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[3][54]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => \sig_next_addr_reg_reg[0]\,
      I2 => sig_mstr2addr_cmd_valid,
      O => sig_wr_fifo
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => \in\(38),
      Q => \^out\(39)
    );
\sig_addr_valid_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(39),
      O => sm_set_error_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f_16 is
  port (
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_calc_error_reg_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f_16 : entity is "dynshreg_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f_16 is
  signal \^out\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^sig_inhibit_rdy_n_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][25]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][26]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][27]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][28]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][29]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][30]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][31]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][32]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][33]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][34]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][35]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][36]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][37]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][38]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][39]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][40]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][40]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][41]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][41]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][42]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][42]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][43]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][43]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][44]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][45]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][46]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][47]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][48]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][49]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][50]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][51]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][52]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][53]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][54]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
begin
  \out\(39 downto 0) <= \^out\(39 downto 0);
  sig_inhibit_rdy_n_reg <= \^sig_inhibit_rdy_n_reg\;
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(37),
      Q => \^out\(38)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(37)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(36),
      Q => \^out\(36)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(35),
      Q => \^out\(35)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(34),
      Q => \^out\(34)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(33),
      Q => \^out\(33)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(32),
      Q => \^out\(32)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(31),
      Q => \^out\(31)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(30),
      Q => \^out\(30)
    );
\INFERRED_GEN.data_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(29),
      Q => \^out\(29)
    );
\INFERRED_GEN.data_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(28),
      Q => \^out\(28)
    );
\INFERRED_GEN.data_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(27),
      Q => \^out\(27)
    );
\INFERRED_GEN.data_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(26),
      Q => \^out\(26)
    );
\INFERRED_GEN.data_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(25),
      Q => \^out\(25)
    );
\INFERRED_GEN.data_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(24),
      Q => \^out\(24)
    );
\INFERRED_GEN.data_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(23),
      Q => \^out\(23)
    );
\INFERRED_GEN.data_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(22),
      Q => \^out\(22)
    );
\INFERRED_GEN.data_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(21),
      Q => \^out\(21)
    );
\INFERRED_GEN.data_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(20),
      Q => \^out\(20)
    );
\INFERRED_GEN.data_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(19),
      Q => \^out\(19)
    );
\INFERRED_GEN.data_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(18),
      Q => \^out\(18)
    );
\INFERRED_GEN.data_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(17),
      Q => \^out\(17)
    );
\INFERRED_GEN.data_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(16),
      Q => \^out\(16)
    );
\INFERRED_GEN.data_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(15),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(14),
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(13),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(12),
      Q => \^out\(12)
    );
\INFERRED_GEN.data_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(11),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(10),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[3][54]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => sig_mstr2addr_cmd_valid,
      I2 => sig_calc_error_reg_reg,
      O => \^sig_inhibit_rdy_n_reg\
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(38),
      Q => \^out\(39)
    );
sig_addr_valid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(39),
      O => sm_set_error_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\ is
  port (
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_last_dbeat_reg_2 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\ is
  signal \^inferred_gen.cnt_i_reg[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sig_inhibit_rdy_n_reg\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][13]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][14]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][15]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][21]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][22]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][23]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][24]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][4]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][4]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/I_RD_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 ";
begin
  \INFERRED_GEN.cnt_i_reg[0]\ <= \^inferred_gen.cnt_i_reg[0]\;
  \out\(15 downto 0) <= \^out\(15 downto 0);
  sig_inhibit_rdy_n_reg <= \^sig_inhibit_rdy_n_reg\;
\INFERRED_GEN.data_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(6),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(5),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(8)
    );
\INFERRED_GEN.data_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => sig_mstr2data_cmd_valid,
      I2 => sig_next_calc_error_reg_reg,
      O => \^sig_inhibit_rdy_n_reg\
    );
\INFERRED_GEN.data_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(9),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => '1',
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(8),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_mm2s_aclk,
      D => \in\(7),
      Q => \^out\(12)
    );
sig_last_dbeat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCC0000A0CC0000"
    )
        port map (
      I0 => sig_last_dbeat_reg,
      I1 => \^inferred_gen.cnt_i_reg[0]\,
      I2 => sig_last_dbeat_reg_0,
      I3 => sig_last_dbeat_reg_1,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I5 => sig_last_dbeat_reg_2,
      O => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\
    );
sig_last_dbeat_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => \^out\(0),
      I3 => \^out\(4),
      I4 => \^out\(1),
      O => \^inferred_gen.cnt_i_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1\ is
  port (
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ : out STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    \INFERRED_GEN.data_reg[5][0]_srl6_0\ : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 0 to 2 );
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1\ : entity is "dynshreg_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1\ is
  signal sig_wr_fifo : STD_LOGIC;
  signal sig_wresp_sfifo_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1\ : label is "soft_lutpair72";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[5][0]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[5][0]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[5][1]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] ";
  attribute srl_name of \INFERRED_GEN.data_reg[5][1]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 ";
begin
\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0),
      I1 => sig_wsc2stat_status(0),
      I2 => sig_wresp_sfifo_out(1),
      I3 => sig_wresp_sfifo_out(0),
      O => \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4544"
    )
        port map (
      I0 => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0),
      I1 => sig_wsc2stat_status(1),
      I2 => sig_wresp_sfifo_out(0),
      I3 => sig_wresp_sfifo_out(1),
      O => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\
    );
\INFERRED_GEN.data_reg[5][0]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(2),
      A1 => addr(1),
      A2 => addr(0),
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => m_axi_s2mm_bresp(1),
      Q => sig_wresp_sfifo_out(1)
    );
\INFERRED_GEN.data_reg[5][1]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(2),
      A1 => addr(1),
      A2 => addr(0),
      A3 => '0',
      CE => sig_wr_fifo,
      CLK => m_axi_s2mm_aclk,
      D => m_axi_s2mm_bresp(0),
      Q => sig_wresp_sfifo_out(0)
    );
\INFERRED_GEN.data_reg[5][1]_srl6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_s2mm_bvalid,
      I1 => \INFERRED_GEN.data_reg[5][0]_srl6_0\,
      I2 => sig_inhibit_rdy_n,
      O => sig_wr_fifo
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2\ is
  port (
    p_4_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_coelsc_reg : out STD_LOGIC;
    sig_data2wsc_cmd_cmplt_reg : out STD_LOGIC;
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_wdc_statcnt_reg[1]\ : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_coelsc_reg_empty : in STD_LOGIC;
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2\ : entity is "dynshreg_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2\ is
  signal \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_dcntl_sfifo_out : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \INFERRED_GEN.cnt_i[3]_i_2\ : label is "soft_lutpair70";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[5][4]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[5][4]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[5][5]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] ";
  attribute srl_name of \INFERRED_GEN.data_reg[5][5]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[5][6]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] ";
  attribute srl_name of \INFERRED_GEN.data_reg[5][6]_srl6\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 ";
begin
  \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg\ <= \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0),
      I1 => \^out\(1),
      I2 => sig_dcntl_sfifo_out(1),
      I3 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(3),
      I4 => sig_coelsc_reg_empty,
      O => sig_push_coelsc_reg
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sig_wsc2stat_status(0),
      I1 => \^out\(1),
      I2 => sig_dcntl_sfifo_out(1),
      O => p_4_out
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => sig_data2wsc_cmd_cmplt_reg
    );
\INFERRED_GEN.cnt_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFDDDD"
    )
        port map (
      I0 => sig_coelsc_reg_empty,
      I1 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(3),
      I2 => sig_dcntl_sfifo_out(1),
      I3 => \^out\(1),
      I4 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0),
      O => \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\
    );
\INFERRED_GEN.data_reg[5][4]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(0),
      A1 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(1),
      A2 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(2),
      A3 => '0',
      CE => sel,
      CLK => m_axi_s2mm_aclk,
      D => \in\(2),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[5][5]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(0),
      A1 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(1),
      A2 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(2),
      A3 => '0',
      CE => sel,
      CLK => m_axi_s2mm_aclk,
      D => \in\(1),
      Q => sig_dcntl_sfifo_out(1)
    );
\INFERRED_GEN.data_reg[5][6]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(0),
      A1 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(1),
      A2 => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(2),
      A3 => '0',
      CE => sel,
      CLK => m_axi_s2mm_aclk,
      D => \in\(0),
      Q => \^out\(0)
    );
\sig_wdc_statcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A52A5A5"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\,
      I5 => \sig_wdc_statcnt_reg[1]\,
      O => D(0)
    );
\sig_wdc_statcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA59"
    )
        port map (
      I0 => Q(2),
      I1 => \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\,
      I2 => \sig_wdc_statcnt_reg[1]\,
      I3 => Q(0),
      I4 => Q(1),
      O => D(1)
    );
\sig_wdc_statcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554555AAAAAAA8"
    )
        port map (
      I0 => \sig_wdc_statcnt_reg[1]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\,
      O => E(0)
    );
\sig_wdc_statcnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAA59"
    )
        port map (
      I0 => Q(3),
      I1 => \^gen_omit_indet_btt.sig_coelsc_reg_empty_reg\,
      I2 => \sig_wdc_statcnt_reg[1]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg_2 : in STD_LOGIC;
    sig_last_dbeat_reg_3 : in STD_LOGIC;
    sig_next_calc_error_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3\ : entity is "dynshreg_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3\ is
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sig_inhibit_rdy_n_reg\ : STD_LOGIC;
  signal \sig_last_dbeat_i_2__0_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[3][0]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][10]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][11]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][12]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][16]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][17]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][18]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][19]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][1]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][20]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][3]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][5]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][6]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][7]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][8]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] ";
  attribute srl_name of \INFERRED_GEN.data_reg[3][9]_srl4\ : label is "U0/\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 ";
begin
  \out\(15 downto 0) <= \^out\(15 downto 0);
  sig_inhibit_rdy_n_reg <= \^sig_inhibit_rdy_n_reg\;
\INFERRED_GEN.data_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(9),
      Q => \^out\(15)
    );
\INFERRED_GEN.data_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(7)
    );
\INFERRED_GEN.data_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(6)
    );
\INFERRED_GEN.data_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(5)
    );
\INFERRED_GEN.data_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(4),
      Q => \^out\(4)
    );
\INFERRED_GEN.data_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(3),
      Q => \^out\(3)
    );
\INFERRED_GEN.data_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(2),
      Q => \^out\(2)
    );
\INFERRED_GEN.data_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(1),
      Q => \^out\(1)
    );
\INFERRED_GEN.data_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(14)
    );
\INFERRED_GEN.data_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(0),
      Q => \^out\(0)
    );
\INFERRED_GEN.data_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => sig_mstr2data_cmd_valid,
      I2 => sig_next_calc_error_reg_reg,
      O => \^sig_inhibit_rdy_n_reg\
    );
\INFERRED_GEN.data_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(8),
      Q => \^out\(13)
    );
\INFERRED_GEN.data_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(7),
      Q => \^out\(12)
    );
\INFERRED_GEN.data_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(6),
      Q => \^out\(11)
    );
\INFERRED_GEN.data_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => sig_next_calc_error_reg_reg_0(5),
      Q => \^out\(10)
    );
\INFERRED_GEN.data_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(9)
    );
\INFERRED_GEN.data_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => '0',
      A3 => '0',
      CE => \^sig_inhibit_rdy_n_reg\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^out\(8)
    );
\sig_first_dbeat_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC000055550000"
    )
        port map (
      I0 => \sig_last_dbeat_i_2__0_n_0\,
      I1 => sig_first_dbeat,
      I2 => sig_first_dbeat_reg_0,
      I3 => sig_first_dbeat_reg_1,
      I4 => sig_last_dbeat_reg,
      I5 => sig_last_dbeat_reg_0,
      O => sig_first_dbeat_reg
    );
\sig_last_dbeat_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0A0A0C000A0A0"
    )
        port map (
      I0 => \sig_last_dbeat_i_2__0_n_0\,
      I1 => sig_last_dbeat_reg_1,
      I2 => sig_last_dbeat_reg,
      I3 => sig_last_dbeat_reg_2,
      I4 => sig_last_dbeat_reg_0,
      I5 => sig_last_dbeat_reg_3,
      O => sig_cmd_stat_rst_user_reg_n_cdc_from_reg
    );
\sig_last_dbeat_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => \^out\(0),
      I3 => \^out\(4),
      I4 => \^out\(1),
      O => \sig_last_dbeat_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status is
  port (
    sig_reset_reg : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    sig_stat2wsc_status_ready : out STD_LOGIC;
    sig_init_reg2_reg : out STD_LOGIC;
    sig_init_reg2_reg_0 : out STD_LOGIC;
    sig_init_reg2_reg_1 : out STD_LOGIC;
    sig_init_reg2_reg_2 : out STD_LOGIC;
    s2mm_decerr_i : out STD_LOGIC;
    s2mm_interr_i : out STD_LOGIC;
    s2mm_slverr_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 40 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid_split : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_init_done_1 : in STD_LOGIC;
    sig_init_done_2 : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    sig_cmd_reg_empty : in STD_LOGIC;
    sm_scc_sm_ready : in STD_LOGIC;
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\ : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status is
  signal I_CMD_FIFO_n_5 : STD_LOGIC;
  signal sig_init_done_3 : STD_LOGIC;
begin
\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0\
     port map (
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ => sig_stat2wsc_status_ready,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_1\ => sig_init_done_reg,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      p_7_out => p_7_out,
      s2mm_decerr_i => s2mm_decerr_i,
      s2mm_interr_i => s2mm_interr_i,
      s2mm_slverr_i => s2mm_slverr_i,
      sig_init_done => sig_init_done_3,
      sig_init_done_reg_0 => I_CMD_FIFO_n_5,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status(2 downto 0) => sig_wsc2stat_status(2 downto 0),
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
I_CMD_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo
     port map (
      Q(40 downto 0) => Q(40 downto 0),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]_0\(40 downto 0) => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(40 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s_axis_s2mm_cmd_tvalid_split => s_axis_s2mm_cmd_tvalid_split,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_reg_empty => sig_cmd_reg_empty,
      sig_init_done => sig_init_done,
      sig_init_done_0 => sig_init_done_0,
      sig_init_done_1 => sig_init_done_1,
      sig_init_done_2 => sig_init_done_2,
      sig_init_done_3 => sig_init_done_3,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_init_reg2_reg_0 => sig_init_reg2_reg,
      sig_init_reg2_reg_1 => sig_init_reg2_reg_0,
      sig_init_reg2_reg_2 => I_CMD_FIFO_n_5,
      sig_init_reg2_reg_3 => sig_init_reg2_reg_1,
      sig_init_reg2_reg_4 => sig_init_reg2_reg_2,
      sig_init_reg_reg_0 => sig_reset_reg,
      sig_stream_rst => sig_stream_rst,
      sm_scc_sm_ready => sm_scc_sm_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status_6 is
  port (
    sig_reset_reg : out STD_LOGIC;
    sig_cmd2mstr_cmd_valid : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    sig_stat2rsc_status_ready : out STD_LOGIC;
    sig_init_reg2_reg : out STD_LOGIC;
    sig_init_reg2_reg_0 : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 40 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_init_done : in STD_LOGIC;
    sig_init_done_0 : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    sig_cmd_reg_empty : in STD_LOGIC;
    sm_scc_sm_ready : in STD_LOGIC;
    sig_rsc2stat_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status_6 : entity is "axi_datamover_cmd_status";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status_6 is
  signal I_CMD_FIFO_n_3 : STD_LOGIC;
  signal sig_init_done_1 : STD_LOGIC;
begin
\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0_10\
     port map (
      SR(0) => SR(0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ => sig_stat2rsc_status_ready,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      p_2_out => p_2_out,
      p_5_out => p_5_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_done => sig_init_done_1,
      sig_init_done_reg_0 => I_CMD_FIFO_n_3,
      sig_rsc2stat_status(2 downto 0) => sig_rsc2stat_status(2 downto 0),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid
    );
I_CMD_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo_11
     port map (
      D(40 downto 0) => D(40 downto 0),
      Q(40 downto 0) => Q(40 downto 0),
      SR(0) => SR(0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      p_4_out => p_4_out,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_reg_empty => sig_cmd_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_done => sig_init_done,
      sig_init_done_0 => sig_init_done_0,
      sig_init_done_1 => sig_init_done_1,
      sig_init_reg2_reg_0 => I_CMD_FIFO_n_3,
      sig_init_reg2_reg_1 => sig_init_reg2_reg,
      sig_init_reg2_reg_2 => sig_init_reg2_reg_0,
      sig_init_reg_reg_0 => sig_reset_reg,
      sm_scc_sm_ready => sm_scc_sm_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr is
  port (
    p_11_out : out STD_LOGIC;
    p_12_out : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    p_5_out : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    dma_mm2s_error : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    all_is_idle_d1_reg : out STD_LOGIC;
    mm2s_halted_clr_reg : out STD_LOGIC;
    mm2s_decerr_i_reg : out STD_LOGIC;
    mm2s_slverr_i_reg : out STD_LOGIC;
    mm2s_interr_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 40 downto 0 );
    mm2s_halted_set_reg : in STD_LOGIC;
    mm2s_decerr_i : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    mm2s_interr_i : in STD_LOGIC;
    mm2s_slverr_i : in STD_LOGIC;
    mm2s_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_halted_set0 : in STD_LOGIC;
    s2mm_stop_i : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    mm2s_dmasr : in STD_LOGIC;
    mm2s_length_wren : in STD_LOGIC;
    idle_reg : in STD_LOGIC;
    halted1 : in STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    dma_decerr_reg : in STD_LOGIC;
    dma_slverr_reg : in STD_LOGIC;
    dma_interr_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr is
  signal \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_3\ : STD_LOGIC;
  signal \^p_11_out\ : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal \^p_4_out\ : STD_LOGIC;
  signal \^p_5_out\ : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
begin
  p_11_out <= \^p_11_out\;
  p_4_out <= \^p_4_out\;
  p_5_out <= \^p_5_out\;
\GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm_17
     port map (
      D(40 downto 0) => D(40 downto 0),
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ => mm2s_halted_set_reg,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0\ => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\ => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\ => \^p_4_out\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(6 downto 0) => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\(6 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_3\,
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_length_wren => mm2s_length_wren,
      \out\ => \out\,
      p_11_out => \^p_11_out\,
      p_17_out => p_17_out,
      p_9_out => p_9_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      sts_received_clr_reg_0 => \^p_5_out\
    );
\GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_cmdsts_if
     port map (
      \GEN_NO_HOLD_DATA.s_axis_mm2s_cmd_tvalid_reg_0\ => \GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM_n_3\,
      dma_decerr_reg => dma_decerr_reg,
      dma_interr_reg => dma_interr_reg,
      dma_mm2s_error => dma_mm2s_error,
      dma_slverr_reg => dma_slverr_reg,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_decerr_i_reg_0 => mm2s_decerr_i_reg,
      mm2s_error_reg_0 => mm2s_halted_set_reg,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_interr_i_reg_0 => mm2s_interr_i_reg,
      mm2s_slverr_i => mm2s_slverr_i,
      mm2s_slverr_i_reg_0 => mm2s_slverr_i_reg,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_4_out => \^p_4_out\,
      p_9_out => p_9_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      sts_received_i_reg_0 => \^p_5_out\
    );
\GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_sts_mngr
     port map (
      all_is_idle_d1_reg_0 => all_is_idle_d1_reg,
      halted1 => halted1,
      idle_reg => idle_reg,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halted_clr_reg_0 => mm2s_halted_clr_reg,
      mm2s_halted_set0 => mm2s_halted_set0,
      mm2s_halted_set_reg_0 => mm2s_halted_set_reg,
      p_11_out => \^p_11_out\,
      p_17_out => p_17_out,
      s_axi_lite_aclk => s_axi_lite_aclk
    );
\GEN_MM2S_DMA_CONTROL.mm2s_stop_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_stop_i,
      Q => p_12_out,
      R => mm2s_halted_set_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module is
  port (
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    mm2s_length_wren : out STD_LOGIC;
    s2mm_length_wren : out STD_LOGIC;
    \dmacr_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dmacr_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_SYNC_WRITE.bvalid_i_reg\ : out STD_LOGIC;
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\ : out STD_LOGIC;
    mm2s_dmasr : out STD_LOGIC;
    idle_reg : out STD_LOGIC;
    dma_interr_reg : out STD_LOGIC;
    dma_slverr_reg : out STD_LOGIC;
    dma_decerr_reg : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s2mm_dmasr : out STD_LOGIC;
    idle_reg_0 : out STD_LOGIC;
    dma_interr_reg_0 : out STD_LOGIC;
    dma_slverr_reg_0 : out STD_LOGIC;
    dma_decerr_reg_0 : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    \dmacr_i_reg[2]\ : out STD_LOGIC;
    s2mm_halted_set0 : out STD_LOGIC;
    \dmacr_i_reg[2]_0\ : out STD_LOGIC;
    mm2s_halted_set0 : out STD_LOGIC;
    s2mm_stop_i : out STD_LOGIC;
    \dmacr_i_reg[2]_1\ : out STD_LOGIC;
    soft_reset : out STD_LOGIC;
    soft_reset_re0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_lite_wdata_19_sp_1 : out STD_LOGIC;
    \dmacr_i_reg[3]\ : out STD_LOGIC;
    \dmacr_i_reg[3]_0\ : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    halted1 : in STD_LOGIC;
    halted_reg : in STD_LOGIC;
    idle_reg_1 : in STD_LOGIC;
    dma_interr_reg_1 : in STD_LOGIC;
    dma_slverr_reg_1 : in STD_LOGIC;
    dma_decerr_reg_1 : in STD_LOGIC;
    halted_reg_0 : in STD_LOGIC;
    idle_reg_2 : in STD_LOGIC;
    dma_interr_reg_2 : in STD_LOGIC;
    dma_slverr_reg_2 : in STD_LOGIC;
    dma_decerr_reg_2 : in STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_12_out : in STD_LOGIC;
    s2mm_stop : in STD_LOGIC;
    s2mm_all_idle : in STD_LOGIC;
    s2mm_halt_cmplt : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    dma_s2mm_error : in STD_LOGIC;
    dma_mm2s_error : in STD_LOGIC;
    soft_reset_d1 : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s2mm_soft_reset_done : in STD_LOGIC;
    mm2s_soft_reset_done : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dmacr_i_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_dma_tstvec : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module is
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6\ : STD_LOGIC;
  signal \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_16\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_17\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_18\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_19\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_20\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_22\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_24\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_25\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_26\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_27\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_28\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_29\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_30\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_31\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_32\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_33\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_34\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_35\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_36\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_37\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_38\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_39\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_40\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_9\ : STD_LOGIC;
  signal \^gen_reg_for_smpl.buffer_address_i_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gen_reg_for_smpl.buffer_length_i_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^gen_reg_for_smpl.buffer_length_i_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_15\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_18\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_20\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_21\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_22\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_23\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_24\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_25\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_26\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_27\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_28\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_29\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_30\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_31\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_32\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_33\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_34\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_35\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_36\ : STD_LOGIC;
  signal \^gen_sync_write.axi2ip_wrce_reg[12]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dma_decerr_reg\ : STD_LOGIC;
  signal \^dma_decerr_reg_0\ : STD_LOGIC;
  signal \^dma_interr_reg\ : STD_LOGIC;
  signal \^dma_interr_reg_0\ : STD_LOGIC;
  signal \^dma_slverr_reg\ : STD_LOGIC;
  signal \^dma_slverr_reg_0\ : STD_LOGIC;
  signal \^dmacr_i_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dmacr_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dmacr_i_reg[2]\ : STD_LOGIC;
  signal \^dmacr_i_reg[2]_1\ : STD_LOGIC;
  signal \^idle_reg\ : STD_LOGIC;
  signal \^idle_reg_0\ : STD_LOGIC;
  signal mm2s_dmacr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^mm2s_dmasr\ : STD_LOGIC;
  signal mm2s_length : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 22 downto 10 );
  signal p_4_out : STD_LOGIC;
  signal p_4_out_0 : STD_LOGIC;
  signal s2mm_dmacr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s2mm_dmasr\ : STD_LOGIC;
  signal s2mm_error_out : STD_LOGIC;
  signal s2mm_length : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal s_axi_lite_wdata_19_sn_1 : STD_LOGIC;
  signal strm_valid_int2 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of strm_valid_int2 : signal is "true";
  signal strm_valid_int_cdc_to : STD_LOGIC;
  attribute async_reg of strm_valid_int_cdc_to : signal is "true";
begin
  \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\(31 downto 0) <= \^gen_reg_for_smpl.buffer_address_i_reg[31]\(31 downto 0);
  \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\(6 downto 0) <= \^gen_reg_for_smpl.buffer_length_i_reg[6]\(6 downto 0);
  \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0\(6 downto 0) <= \^gen_reg_for_smpl.buffer_length_i_reg[6]_0\(6 downto 0);
  \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(1 downto 0) <= \^gen_sync_write.axi2ip_wrce_reg[12]\(1 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  dma_decerr_reg <= \^dma_decerr_reg\;
  dma_decerr_reg_0 <= \^dma_decerr_reg_0\;
  dma_interr_reg <= \^dma_interr_reg\;
  dma_interr_reg_0 <= \^dma_interr_reg_0\;
  dma_slverr_reg <= \^dma_slverr_reg\;
  dma_slverr_reg_0 <= \^dma_slverr_reg_0\;
  \dmacr_i_reg[0]\(0) <= \^dmacr_i_reg[0]\(0);
  \dmacr_i_reg[0]_0\(0) <= \^dmacr_i_reg[0]_0\(0);
  \dmacr_i_reg[2]\ <= \^dmacr_i_reg[2]\;
  \dmacr_i_reg[2]_1\ <= \^dmacr_i_reg[2]_1\;
  idle_reg <= \^idle_reg\;
  idle_reg_0 <= \^idle_reg_0\;
  mm2s_dmasr <= \^mm2s_dmasr\;
  s2mm_dmasr <= \^s2mm_dmasr\;
  s_axi_lite_wdata_19_sp_1 <= s_axi_lite_wdata_19_sn_1;
\GEN_AXI_LITE_IF.AXI_LITE_IF_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if
     port map (
      E(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6\,
      \GEN_REG_FOR_SMPL.buffer_length_wren_reg\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_20\,
      \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(13 downto 7) => s2mm_length(13 downto 7),
      \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_4_0\(6 downto 0) => \^gen_reg_for_smpl.buffer_length_i_reg[6]_0\(6 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0\ => \^dmacr_i_reg[0]\(0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_1\ => \^dmacr_i_reg[0]_0\(0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0\ => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_1\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_18\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(13 downto 7) => mm2s_length(13 downto 7),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[13]_0\(6 downto 0) => \^gen_reg_for_smpl.buffer_length_i_reg[6]\(6 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_19\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1\ => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_15\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_16\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_2\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_17\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\(2) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_3\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_0\ => \^idle_reg_0\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[1]_1\ => \^idle_reg\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(7) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_21\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(6) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_22\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(5) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_23\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(4) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_24\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(3) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_25\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(2) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_26\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_27\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_28\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_25\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_26\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_27\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_28\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_29\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_30\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_31\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_1\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_32\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0\ => \^dmacr_i_reg[2]\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_1\ => \^dmacr_i_reg[2]_1\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1\(31 downto 0) => \^gen_reg_for_smpl.buffer_address_i_reg[31]\(31 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(7) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_29\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(6) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_30\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(5) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_31\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(4) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_32\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(3) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_33\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(2) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_34\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_35\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_2\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_36\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_33\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_34\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_35\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_36\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_37\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_38\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_39\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_3\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_40\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0\ => \^dma_interr_reg_0\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1\ => \^dma_interr_reg\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_2\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_18\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_2\(0) => s2mm_dmacr(3),
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0\ => \^dma_slverr_reg_0\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_1\ => \^dma_slverr_reg\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0\ => \^dma_decerr_reg\,
      \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_1\ => \^dma_decerr_reg_0\,
      \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0\ => \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[0]_0\(0) => \^gen_sync_write.axi2ip_wrce_reg[12]\(0),
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]_0\(0) => \^gen_sync_write.axi2ip_wrce_reg[12]\(1),
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[13]_0\ => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7\,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[6]_0\(0) => p_1_in,
      \GEN_SYNC_WRITE.bvalid_i_reg_0\ => \GEN_SYNC_WRITE.bvalid_i_reg\,
      Q(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_22\,
      Q(0) => mm2s_dmacr(3),
      SR(0) => SR(0),
      mm2s_dmasr => \^mm2s_dmasr\,
      \out\ => \out\,
      p_0_in1_in => p_0_in1_in,
      p_2_out(1) => p_2_out(22),
      p_2_out(0) => p_2_out(10),
      p_4_out => p_4_out_0,
      p_4_out_0 => p_4_out,
      s2mm_dmasr => \^s2mm_dmasr\,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(4 downto 0) => s_axi_lite_awaddr(4 downto 0),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register
     port map (
      E(0) => \^gen_sync_write.axi2ip_wrce_reg[12]\(0),
      \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_1\(0) => p_1_in,
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(13 downto 7) => mm2s_length(13 downto 7),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(6 downto 0) => \^gen_reg_for_smpl.buffer_length_i_reg[6]\(6 downto 0),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0) => p_2_out(10),
      Q(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_15\,
      Q(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_16\,
      Q(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_17\,
      SS(0) => SS(0),
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      dma_decerr_reg_0 => \^dma_decerr_reg\,
      dma_decerr_reg_1 => dma_decerr_reg_1,
      dma_interr_reg_0 => \^dma_interr_reg\,
      dma_interr_reg_1 => dma_interr_reg_1,
      dma_mm2s_error => dma_mm2s_error,
      dma_s2mm_error => dma_s2mm_error,
      dma_slverr_reg_0 => \^dma_slverr_reg\,
      dma_slverr_reg_1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_9\,
      dma_slverr_reg_2 => dma_slverr_reg_1,
      \dmacr_i_reg[0]_0\ => \^dmacr_i_reg[0]\(0),
      \dmacr_i_reg[23]_0\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_25\,
      \dmacr_i_reg[23]_0\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_26\,
      \dmacr_i_reg[23]_0\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_27\,
      \dmacr_i_reg[23]_0\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_28\,
      \dmacr_i_reg[23]_0\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_29\,
      \dmacr_i_reg[23]_0\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_30\,
      \dmacr_i_reg[23]_0\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_31\,
      \dmacr_i_reg[23]_0\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_32\,
      \dmacr_i_reg[2]_0\ => \^dmacr_i_reg[2]_1\,
      \dmacr_i_reg[2]_1\ => \dmacr_i_reg[2]_0\,
      \dmacr_i_reg[2]_2\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_24\,
      \dmacr_i_reg[2]_3\ => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_20\,
      \dmacr_i_reg[2]_4\(0) => \^gen_sync_write.axi2ip_wrce_reg[12]\(1),
      \dmacr_i_reg[31]_0\(7) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_33\,
      \dmacr_i_reg[31]_0\(6) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_34\,
      \dmacr_i_reg[31]_0\(5) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_35\,
      \dmacr_i_reg[31]_0\(4) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_36\,
      \dmacr_i_reg[31]_0\(3) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_37\,
      \dmacr_i_reg[31]_0\(2) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_38\,
      \dmacr_i_reg[31]_0\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_39\,
      \dmacr_i_reg[31]_0\(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_40\,
      \dmacr_i_reg[3]_0\ => \dmacr_i_reg[3]\,
      \dmacr_i_reg[4]_0\(1) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_22\,
      \dmacr_i_reg[4]_0\(0) => mm2s_dmacr(3),
      err_irq_reg_0 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_19\,
      halted1 => halted1,
      halted_reg_0 => halted_reg,
      idle_reg_0 => \^idle_reg\,
      idle_reg_1 => idle_reg_1,
      ioc_irq_reg_0 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_18\,
      mm2s_dmasr => \^mm2s_dmasr\,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_halted_set0 => mm2s_halted_set0,
      mm2s_introut => mm2s_introut,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_soft_reset_done => mm2s_soft_reset_done,
      p_0_in1_in => p_0_in1_in,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_4_out => p_4_out,
      s2mm_all_idle => s2mm_all_idle,
      s2mm_error_out => s2mm_error_out,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_halted_set0 => s2mm_halted_set0,
      s2mm_halted_set_reg => \^dmacr_i_reg[0]_0\(0),
      s2mm_soft_reset_done => s2mm_soft_reset_done,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wdata_6_sp_1 => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_20\,
      soft_reset => soft_reset,
      soft_reset_d1 => soft_reset_d1,
      soft_reset_re0 => soft_reset_re0,
      soft_reset_re_reg => \^dmacr_i_reg[2]\
    );
\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm
     port map (
      E(0) => \^gen_sync_write.axi2ip_wrce_reg[12]\(1),
      \GEN_REG_FOR_SMPL.buffer_address_i_reg[0]_0\(0) => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_6\,
      \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0\(31 downto 0) => \^gen_reg_for_smpl.buffer_address_i_reg[31]\(31 downto 0),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(13 downto 7) => s2mm_length(13 downto 7),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_0\(6 downto 0) => \^gen_reg_for_smpl.buffer_length_i_reg[6]_0\(6 downto 0),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[13]_1\(0) => p_2_out(22),
      \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg\ => \^dmacr_i_reg[2]_1\,
      Q(2) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11\,
      Q(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12\,
      Q(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13\,
      axi_dma_tstvec(0) => axi_dma_tstvec(1),
      dma_decerr_reg_0 => \^dma_decerr_reg_0\,
      dma_decerr_reg_1 => dma_decerr_reg_2,
      dma_interr_reg_0 => \^dma_interr_reg_0\,
      dma_interr_reg_1 => dma_interr_reg_2,
      dma_mm2s_error => dma_mm2s_error,
      dma_s2mm_error => dma_s2mm_error,
      dma_slverr_reg_0 => \^dma_slverr_reg_0\,
      dma_slverr_reg_1 => dma_slverr_reg_2,
      \dmacr_i_reg[0]_0\ => \^dmacr_i_reg[0]_0\(0),
      \dmacr_i_reg[0]_1\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_9\,
      \dmacr_i_reg[16]_0\(0) => \dmacr_i_reg[16]\(0),
      \dmacr_i_reg[23]_0\(7) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_21\,
      \dmacr_i_reg[23]_0\(6) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_22\,
      \dmacr_i_reg[23]_0\(5) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_23\,
      \dmacr_i_reg[23]_0\(4) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_24\,
      \dmacr_i_reg[23]_0\(3) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_25\,
      \dmacr_i_reg[23]_0\(2) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_26\,
      \dmacr_i_reg[23]_0\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_27\,
      \dmacr_i_reg[23]_0\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_28\,
      \dmacr_i_reg[2]_0\ => \^dmacr_i_reg[2]\,
      \dmacr_i_reg[2]_1\ => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_20\,
      \dmacr_i_reg[2]_2\ => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER_n_24\,
      \dmacr_i_reg[2]_3\(0) => \^gen_sync_write.axi2ip_wrce_reg[12]\(0),
      \dmacr_i_reg[31]_0\(7) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_29\,
      \dmacr_i_reg[31]_0\(6) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_30\,
      \dmacr_i_reg[31]_0\(5) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_31\,
      \dmacr_i_reg[31]_0\(4) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_32\,
      \dmacr_i_reg[31]_0\(3) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_33\,
      \dmacr_i_reg[31]_0\(2) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_34\,
      \dmacr_i_reg[31]_0\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_35\,
      \dmacr_i_reg[31]_0\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_36\,
      \dmacr_i_reg[3]_0\ => \dmacr_i_reg[3]_0\,
      \dmacr_i_reg[4]_0\(1) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_18\,
      \dmacr_i_reg[4]_0\(0) => s2mm_dmacr(3),
      err_irq_reg_0 => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_15\,
      halted1 => halted1,
      halted_reg_0 => halted_reg_0,
      idle_reg_0 => \^idle_reg_0\,
      idle_reg_1 => idle_reg_2,
      ioc_irq_reg_0 => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14\,
      ioc_irq_reg_1 => \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_7\,
      mm2s_soft_reset_done => mm2s_soft_reset_done,
      p_4_out => p_4_out_0,
      s2mm_dmasr => \^s2mm_dmasr\,
      s2mm_error_out => s2mm_error_out,
      s2mm_introut => s2mm_introut,
      s2mm_length_wren => s2mm_length_wren,
      s2mm_soft_reset_done => s2mm_soft_reset_done,
      s2mm_stop => s2mm_stop,
      s2mm_stop_i => s2mm_stop_i,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wdata_19_sp_1 => s_axi_lite_wdata_19_sn_1
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => strm_valid_int2
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => strm_valid_int_cdc_to
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module is
  port (
    \out\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg\ : out STD_LOGIC;
    \GNE_SYNC_RESET.min_assert_sftrst_reg\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg\ : out STD_LOGIC;
    \GNE_SYNC_RESET.prmry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg\ : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s2mm_sts_reset_out_n : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : out STD_LOGIC;
    soft_reset_d1 : out STD_LOGIC;
    mm2s_soft_reset_done : out STD_LOGIC;
    s2mm_soft_reset_done : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    halted1 : out STD_LOGIC;
    \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GNE_SYNC_RESET.scndry_resetn_reg_0\ : out STD_LOGIC;
    \GNE_SYNC_RESET.scndry_resetn_reg_1\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GNE_SYNC_RESET.halt_i_reg\ : out STD_LOGIC;
    \GNE_SYNC_RESET.halt_i_reg_0\ : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_reset_re0 : in STD_LOGIC;
    s2mm_all_idle : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ : in STD_LOGIC;
    \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ : in STD_LOGIC;
    s2mm_halt_cmplt : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    s2mm_stop : in STD_LOGIC;
    \dmacr_i_reg[16]\ : in STD_LOGIC;
    \dmacr_i_reg[16]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rst2all_stop_request : in STD_LOGIC;
    sig_s_h_halt_reg : in STD_LOGIC;
    axi_resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module is
  signal \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : signal is "no";
  signal \GEN_RESET_FOR_MM2S.RESET_I_n_9\ : STD_LOGIC;
  signal \GEN_RESET_FOR_S2MM.RESET_I_n_9\ : STD_LOGIC;
  signal m_axi_sg_hrdresetn : STD_LOGIC;
  attribute RTL_KEEP of m_axi_sg_hrdresetn : signal is "true";
  attribute equivalent_register_removal of m_axi_sg_hrdresetn : signal is "no";
  signal \^mm2s_soft_reset_done\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal \^s2mm_soft_reset_done\ : STD_LOGIC;
  signal soft_reset_clr : STD_LOGIC;
  signal soft_reset_re : STD_LOGIC;
begin
  \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ <= \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\;
  mm2s_soft_reset_done <= \^mm2s_soft_reset_done\;
  \out\ <= \^out\;
  s2mm_soft_reset_done <= \^s2mm_soft_reset_done\;
\GEN_RESET_FOR_MM2S.RESET_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset
     port map (
      \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\ => \^mm2s_soft_reset_done\,
      \GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg_0\ => \^s2mm_soft_reset_done\,
      \GNE_SYNC_RESET.halt_i_reg_0\ => \GNE_SYNC_RESET.halt_i_reg\,
      \GNE_SYNC_RESET.min_assert_sftrst_reg_0\ => \GNE_SYNC_RESET.min_assert_sftrst_reg\,
      \GNE_SYNC_RESET.min_assert_sftrst_reg_1\ => \GEN_RESET_FOR_MM2S.RESET_I_n_9\,
      \GNE_SYNC_RESET.prmry_resetn_reg_0\ => \GNE_SYNC_RESET.prmry_resetn_reg\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ => \GNE_SYNC_RESET.s_soft_reset_i_reg_0\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ => \GNE_SYNC_RESET.s_soft_reset_i_reg_1\,
      \GNE_SYNC_RESET.scndry_resetn_reg_0\ => \GNE_SYNC_RESET.scndry_resetn_reg_0\,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => \^out\,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      soft_reset => soft_reset,
      soft_reset_clr => soft_reset_clr,
      soft_reset_d1 => soft_reset_d1,
      soft_reset_re => soft_reset_re,
      soft_reset_re0 => soft_reset_re0
    );
\GEN_RESET_FOR_MM2S.mm2s_soft_reset_done_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_RESET_FOR_MM2S.RESET_I_n_9\,
      Q => \^mm2s_soft_reset_done\,
      R => '0'
    );
\GEN_RESET_FOR_S2MM.RESET_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset_1
     port map (
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(0) => \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(0),
      \GNE_SYNC_RESET.halt_i_reg_0\ => \GNE_SYNC_RESET.halt_i_reg_0\,
      \GNE_SYNC_RESET.min_assert_sftrst_reg_0\ => \GEN_RESET_FOR_S2MM.RESET_I_n_9\,
      \GNE_SYNC_RESET.prmry_resetn_reg_0\ => \GNE_SYNC_RESET.prmry_resetn_reg_0\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ => \GNE_SYNC_RESET.s_soft_reset_i_reg\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ => \GNE_SYNC_RESET.s_soft_reset_i_reg_0\,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_2\ => \GNE_SYNC_RESET.s_soft_reset_i_reg_1\,
      \GNE_SYNC_RESET.scndry_resetn_reg_0\ => \GNE_SYNC_RESET.scndry_resetn_reg_1\,
      SS(0) => SS(0),
      \dmacr_i_reg[16]\ => \dmacr_i_reg[16]\,
      \dmacr_i_reg[16]_0\(1 downto 0) => \dmacr_i_reg[16]_0\(1 downto 0),
      \dmacr_i_reg[4]\ => \^out\,
      halted1 => halted1,
      mm2s_soft_reset_done => \^mm2s_soft_reset_done\,
      \out\ => \GNE_SYNC_RESET.scndry_resetn_reg\,
      s2mm_all_idle => s2mm_all_idle,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s2mm_soft_reset_done => \^s2mm_soft_reset_done\,
      s2mm_stop => s2mm_stop,
      s2mm_sts_reset_out_n => s2mm_sts_reset_out_n,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      soft_reset_clr => soft_reset_clr,
      soft_reset_re => soft_reset_re
    );
\GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \GEN_RESET_FOR_S2MM.RESET_I_n_9\,
      Q => \^s2mm_soft_reset_done\,
      R => '0'
    );
REG_HRD_RST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      axi_resetn => axi_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => m_axi_sg_hrdresetn
    );
REG_HRD_RST_OUT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_2
     port map (
      axi_resetn => axi_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      scndry_out => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\
    );
arready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^generate_level_p_s_cdc.single_bit.cross_plevel_in2scndry_s_level_out_d4\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr is
  port (
    s2mm_all_idle : out STD_LOGIC;
    s2mm_stop : out STD_LOGIC;
    s_axis_s2mm_cmd_tvalid_split : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    m_axis_s2mm_sts_tready : out STD_LOGIC;
    dma_s2mm_error : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 0 to 0 );
    all_is_idle_d1_reg : out STD_LOGIC;
    s2mm_halted_clr_reg : out STD_LOGIC;
    \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg\ : out STD_LOGIC;
    \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg\ : out STD_LOGIC;
    \DETERMINATE_BTT_MODE.s2mm_interr_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 40 downto 0 );
    s2mm_halted_set_reg : in STD_LOGIC;
    s2mm_decerr_i : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s2mm_interr_i : in STD_LOGIC;
    s2mm_slverr_i : in STD_LOGIC;
    s2mm_dmacr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s2mm_halted_set0 : in STD_LOGIC;
    s2mm_stop_i : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s2mm_dmasr : in STD_LOGIC;
    s2mm_length_wren : in STD_LOGIC;
    idle_reg : in STD_LOGIC;
    halted1 : in STD_LOGIC;
    m_axis_s2mm_sts_tvalid_int : in STD_LOGIC;
    s_axis_s2mm_cmd_tready : in STD_LOGIC;
    dma_decerr_reg : in STD_LOGIC;
    dma_slverr_reg : in STD_LOGIC;
    dma_interr_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\ : in STD_LOGIC;
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr is
  signal \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_3\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
  signal \^s2mm_all_idle\ : STD_LOGIC;
  signal s2mm_halted_set : STD_LOGIC;
  signal \^s_axis_s2mm_cmd_tvalid_split\ : STD_LOGIC;
begin
  p_7_out <= \^p_7_out\;
  s2mm_all_idle <= \^s2mm_all_idle\;
  s_axis_s2mm_cmd_tvalid_split <= \^s_axis_s2mm_cmd_tvalid_split\;
\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm
     port map (
      D(40 downto 0) => D(40 downto 0),
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0\ => s2mm_halted_set_reg,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0\ => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_0\ => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]_1\ => \^s_axis_s2mm_cmd_tvalid_split\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]_0\(6 downto 0) => \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\(6 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_3\,
      axi_dma_tstvec(0) => axi_dma_tstvec(0),
      \out\ => \out\,
      p_12_out => p_12_out,
      s2mm_all_idle => \^s2mm_all_idle\,
      s2mm_dmacr(0) => s2mm_dmacr(0),
      s2mm_dmasr => s2mm_dmasr,
      s2mm_halted_set => s2mm_halted_set,
      s2mm_length_wren => s2mm_length_wren,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      sts_received_clr_reg_0 => \^p_7_out\
    );
\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if
     port map (
      \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg_0\ => \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg\,
      \DETERMINATE_BTT_MODE.s2mm_interr_i_reg_0\ => \DETERMINATE_BTT_MODE.s2mm_interr_i_reg\,
      \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg_0\ => \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg\,
      \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0\ => \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_3\,
      dma_decerr_reg => dma_decerr_reg,
      dma_interr_reg => dma_interr_reg,
      dma_s2mm_error => dma_s2mm_error,
      dma_slverr_reg => dma_slverr_reg,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid_int => m_axis_s2mm_sts_tvalid_int,
      \out\ => \out\,
      p_12_out => p_12_out,
      s2mm_decerr_i => s2mm_decerr_i,
      s2mm_error_reg_0 => s2mm_halted_set_reg,
      s2mm_interr_i => s2mm_interr_i,
      s2mm_slverr_i => s2mm_slverr_i,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_s2mm_cmd_tvalid_split => \^s_axis_s2mm_cmd_tvalid_split\,
      sts_received_i_reg_0 => \^p_7_out\
    );
\GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr
     port map (
      all_is_idle_d1_reg_0 => all_is_idle_d1_reg,
      halted1 => halted1,
      idle_reg => idle_reg,
      s2mm_all_idle => \^s2mm_all_idle\,
      s2mm_dmacr(0) => s2mm_dmacr(0),
      s2mm_dmasr => s2mm_dmasr,
      s2mm_halted_clr_reg_0 => s2mm_halted_clr_reg,
      s2mm_halted_set => s2mm_halted_set,
      s2mm_halted_set0 => s2mm_halted_set0,
      s2mm_halted_set_reg_0 => s2mm_halted_set_reg,
      s_axi_lite_aclk => s_axi_lite_aclk
    );
\GEN_S2MM_DMA_CONTROL.s2mm_stop_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => s2mm_stop_i,
      Q => s2mm_stop,
      R => s2mm_halted_set_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f is
  port (
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    FIFO_Full_reg_1 : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_4
     port map (
      FIFO_Full_reg => FIFO_Full_reg_0,
      FIFO_Full_reg_0 => FIFO_Full_reg_1,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => FIFO_Full_reg_n_0,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      fifo_full_p1 => fifo_full_p1,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sig_stream_rst => sig_stream_rst
    );
DYNSHREG_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(39 downto 0) => \out\(39 downto 0),
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      \sig_next_addr_reg_reg[0]\ => FIFO_Full_reg_n_0,
      sm_set_error_reg => sm_set_error_reg
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f_14 is
  port (
    sel : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f_14 : entity is "srl_fifo_rbu_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f_14 is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
begin
  sel <= \^sel\;
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_15
     port map (
      FIFO_Full_reg => \^sel\,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out
    );
DYNSHREG_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f_16
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_1,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(39 downto 0) => \out\(39 downto 0),
      sig_calc_error_reg_reg => FIFO_Full_reg_n_0,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => \^sel\,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sm_set_error_reg => sm_set_error_reg
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal DYNSHREG_F_I_n_1 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 10 downto 6 );
begin
  sel <= \^sel\;
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_9
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      FIFO_Full_reg => \^sel\,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => FIFO_Full_reg_n_0,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      SR(0) => SR(0),
      fifo_full_p1 => fifo_full_p1,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => m_axi_mm2s_rlast_0,
      \out\(4 downto 0) => sig_cmd_fifo_data_out(10 downto 6),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      \sig_dbeat_cntr_reg[7]\ => sig_last_dbeat_reg,
      \sig_dbeat_cntr_reg[7]_0\(7 downto 0) => Q(7 downto 0),
      \sig_dbeat_cntr_reg[7]_1\ => \sig_dbeat_cntr_reg[7]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => DYNSHREG_F_I_n_1,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_calc_error_reg_reg => CNTR_INCR_DECR_ADDN_F_I_n_1,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
DYNSHREG_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0\
     port map (
      \INFERRED_GEN.cnt_i_reg[0]\ => DYNSHREG_F_I_n_1,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      \in\(9 downto 0) => \in\(9 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(15 downto 5) => \out\(10 downto 0),
      \out\(4 downto 0) => sig_cmd_fifo_data_out(10 downto 6),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => \^sel\,
      sig_last_dbeat_reg => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg,
      sig_last_dbeat_reg_1 => CNTR_INCR_DECR_ADDN_F_I_n_1,
      sig_last_dbeat_reg_2 => sig_last_dbeat_reg_1,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg => FIFO_Full_reg_n_0
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]\ : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    \sig_addr_posted_cntr_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    m_axi_s2mm_bready_0 : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\ : entity is "srl_fifo_rbu_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0\
     port map (
      FIFO_Full_reg => FIFO_Full_reg_n_0,
      \INFERRED_GEN.cnt_i_reg[1]_0\(0) => \INFERRED_GEN.cnt_i_reg[1]\(0),
      \INFERRED_GEN.cnt_i_reg[3]_0\ => \INFERRED_GEN.cnt_i_reg[3]\,
      Q(3) => Q(0),
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      fifo_full_p1 => fifo_full_p1,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => CNTR_INCR_DECR_ADDN_F_I_n_5,
      sig_stream_rst => sig_stream_rst
    );
DYNSHREG_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1\
     port map (
      \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ => \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0) => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0),
      \INFERRED_GEN.data_reg[5][0]_srl6_0\ => FIFO_Full_reg_n_0,
      addr(0) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      addr(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      addr(2) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_wsc2stat_status(1 downto 0) => sig_wsc2stat_status(1 downto 0)
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => sig_stream_rst
    );
m_axi_s2mm_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => m_axi_s2mm_bready_0,
      I1 => sig_inhibit_rdy_n,
      I2 => FIFO_Full_reg_n_0,
      O => m_axi_s2mm_bready
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666999999999999"
    )
        port map (
      I0 => \sig_addr_posted_cntr_reg[2]\(1),
      I1 => \sig_addr_posted_cntr_reg[2]\(0),
      I2 => \sig_addr_posted_cntr_reg[2]\(3),
      I3 => \sig_addr_posted_cntr_reg[2]\(2),
      I4 => CNTR_INCR_DECR_ADDN_F_I_n_5,
      I5 => \out\,
      O => D(0)
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF8F880800707"
    )
        port map (
      I0 => CNTR_INCR_DECR_ADDN_F_I_n_5,
      I1 => \out\,
      I2 => \sig_addr_posted_cntr_reg[2]\(0),
      I3 => \sig_addr_posted_cntr_reg[2]\(3),
      I4 => \sig_addr_posted_cntr_reg[2]\(1),
      I5 => \sig_addr_posted_cntr_reg[2]\(2),
      O => D(1)
    );
\sig_addr_posted_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1999999999999998"
    )
        port map (
      I0 => \out\,
      I1 => CNTR_INCR_DECR_ADDN_F_I_n_5,
      I2 => \sig_addr_posted_cntr_reg[2]\(0),
      I3 => \sig_addr_posted_cntr_reg[2]\(1),
      I4 => \sig_addr_posted_cntr_reg[2]\(2),
      I5 => \sig_addr_posted_cntr_reg[2]\(3),
      O => E(0)
    );
\sig_addr_posted_cntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE80010101"
    )
        port map (
      I0 => \sig_addr_posted_cntr_reg[2]\(2),
      I1 => \sig_addr_posted_cntr_reg[2]\(1),
      I2 => \sig_addr_posted_cntr_reg[2]\(0),
      I3 => \out\,
      I4 => CNTR_INCR_DECR_ADDN_F_I_n_5,
      I5 => \sig_addr_posted_cntr_reg[2]\(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2\ is
  port (
    FIFO_Full_reg_0 : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_coelsc_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]_0\ : out STD_LOGIC;
    sig_data2wsc_cmd_cmplt_reg : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_tlast_err_stop : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_reg_empty : in STD_LOGIC;
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2\ : entity is "srl_fifo_rbu_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_4 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_5 : STD_LOGIC;
  signal DYNSHREG_F_I_n_6 : STD_LOGIC;
  signal \^fifo_full_reg_0\ : STD_LOGIC;
  signal \^inferred_gen.cnt_i_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_full_p1 : STD_LOGIC;
begin
  FIFO_Full_reg_0 <= \^fifo_full_reg_0\;
  \INFERRED_GEN.cnt_i_reg[3]\(0) <= \^inferred_gen.cnt_i_reg[3]\(0);
CNTR_INCR_DECR_ADDN_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_3\
     port map (
      FIFO_Full_reg => DYNSHREG_F_I_n_6,
      \INFERRED_GEN.cnt_i_reg[0]_0\ => \^fifo_full_reg_0\,
      \INFERRED_GEN.cnt_i_reg[0]_1\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[3]_0\ => \INFERRED_GEN.cnt_i_reg[3]_0\,
      Q(3) => \^inferred_gen.cnt_i_reg[3]\(0),
      Q(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      fifo_full_p1 => fifo_full_p1,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_inhibit_rdy_n_reg => CNTR_INCR_DECR_ADDN_F_I_n_5,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop
    );
DYNSHREG_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg\ => DYNSHREG_F_I_n_6,
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0) => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0),
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(3) => \^inferred_gen.cnt_i_reg[3]\(0),
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(2) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(1) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0\(0) => CNTR_INCR_DECR_ADDN_F_I_n_4,
      Q(3 downto 0) => Q(3 downto 0),
      \in\(2 downto 0) => \in\(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(1 downto 0) => \out\(1 downto 0),
      p_4_out => p_4_out,
      sel => sel,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_data2wsc_cmd_cmplt_reg => sig_data2wsc_cmd_cmplt_reg,
      sig_push_coelsc_reg => sig_push_coelsc_reg,
      \sig_wdc_statcnt_reg[1]\ => CNTR_INCR_DECR_ADDN_F_I_n_5,
      sig_wsc2stat_status(0) => sig_wsc2stat_status(0)
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => \^fifo_full_reg_0\,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_dqual_reg_full_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[5]\ : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_stat2wsc_status_ready : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg_2 : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3\ : entity is "srl_fifo_rbu_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3\ is
  signal CNTR_INCR_DECR_ADDN_F_I_n_1 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_2 : STD_LOGIC;
  signal CNTR_INCR_DECR_ADDN_F_I_n_3 : STD_LOGIC;
  signal FIFO_Full_reg_n_0 : STD_LOGIC;
  signal fifo_full_p1 : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \^sel\ : STD_LOGIC;
begin
  sel <= \^sel\;
CNTR_INCR_DECR_ADDN_F_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      FIFO_Full_reg => \^sel\,
      \INFERRED_GEN.cnt_i_reg[1]_0\ => FIFO_Full_reg_n_0,
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      fifo_full_p1 => fifo_full_p1,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(4 downto 0) => p_0_out_0(10 downto 6),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      \sig_addr_posted_cntr_reg[0]\ => CNTR_INCR_DECR_ADDN_F_I_n_1,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[5]\ => \sig_dbeat_cntr_reg[5]\,
      \sig_dbeat_cntr_reg[7]\(7 downto 0) => Q(7 downto 0),
      \sig_dbeat_cntr_reg[7]_0\ => sig_first_dbeat_reg_1,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dqual_reg_full_reg => sig_dqual_reg_full_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => sig_ld_new_cmd_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_calc_error_reg_reg => sig_last_dbeat_reg,
      sig_next_calc_error_reg_reg_0 => sig_first_dbeat_reg_0,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
DYNSHREG_F_I: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized3\
     port map (
      Q(1) => CNTR_INCR_DECR_ADDN_F_I_n_2,
      Q(0) => CNTR_INCR_DECR_ADDN_F_I_n_3,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(15 downto 5) => \out\(10 downto 0),
      \out\(4 downto 0) => p_0_out_0(10 downto 6),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_1,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => \^sel\,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => CNTR_INCR_DECR_ADDN_F_I_n_1,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_2 => sig_last_dbeat_reg_1,
      sig_last_dbeat_reg_3 => sig_last_dbeat_reg_2,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg => FIFO_Full_reg_n_0,
      sig_next_calc_error_reg_reg_0(9 downto 0) => sig_next_calc_error_reg_reg(9 downto 0)
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => fifo_full_p1,
      Q => FIFO_Full_reg_n_0,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f is
  port (
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
     port map (
      FIFO_Full_reg_0 => FIFO_Full_reg,
      FIFO_Full_reg_1 => FIFO_Full_reg_0,
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(39 downto 0) => \out\(39 downto 0),
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sig_stream_rst => sig_stream_rst,
      sm_set_error_reg => sm_set_error_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f_13 is
  port (
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f_13 : entity is "srl_fifo_f";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f_13 is
begin
I_SRL_FIFO_RBU_F: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f_14
     port map (
      SR(0) => SR(0),
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(39 downto 0) => \out\(39 downto 0),
      sel => sig_inhibit_rdy_n_reg,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sm_set_error_reg => sm_set_error_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\ : entity is "srl_fifo_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\ is
begin
I_SRL_FIFO_RBU_F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \in\(9 downto 0) => \in\(9 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => m_axi_mm2s_rlast_0,
      \out\(10 downto 0) => \out\(10 downto 0),
      sel => sig_inhibit_rdy_n_reg,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\,
      \sig_dbeat_cntr_reg[7]\ => \sig_dbeat_cntr_reg[7]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_1,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]\ : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    \sig_addr_posted_cntr_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    m_axi_s2mm_bready_0 : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\ : entity is "srl_fifo_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\ is
begin
I_SRL_FIFO_RBU_F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ => \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0) => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0),
      \INFERRED_GEN.cnt_i_reg[1]\(0) => \INFERRED_GEN.cnt_i_reg[1]\(0),
      \INFERRED_GEN.cnt_i_reg[3]\ => \INFERRED_GEN.cnt_i_reg[3]\,
      Q(0) => Q(0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bready_0 => m_axi_s2mm_bready_0,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      \out\ => \out\,
      \sig_addr_posted_cntr_reg[2]\(3 downto 0) => \sig_addr_posted_cntr_reg[2]\(3 downto 0),
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status(1 downto 0) => sig_wsc2stat_status(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_coelsc_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]_0\ : out STD_LOGIC;
    sig_data2wsc_cmd_cmplt_reg : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_tlast_err_stop : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[0]\ : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_reg_empty : in STD_LOGIC;
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2\ : entity is "srl_fifo_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2\ is
begin
I_SRL_FIFO_RBU_F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      FIFO_Full_reg_0 => FIFO_Full_reg,
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0) => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \INFERRED_GEN.cnt_i_reg[0]\,
      \INFERRED_GEN.cnt_i_reg[3]\(0) => \INFERRED_GEN.cnt_i_reg[3]\(0),
      \INFERRED_GEN.cnt_i_reg[3]_0\ => \INFERRED_GEN.cnt_i_reg[3]_0\,
      Q(3 downto 0) => Q(3 downto 0),
      \in\(2 downto 0) => \in\(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(1 downto 0) => \out\(1 downto 0),
      p_4_out => p_4_out,
      sel => sel,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_data2wsc_cmd_cmplt_reg => sig_data2wsc_cmd_cmplt_reg,
      sig_push_coelsc_reg => sig_push_coelsc_reg,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wsc2stat_status(0) => sig_wsc2stat_status(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3\ is
  port (
    sig_first_dbeat_reg : out STD_LOGIC;
    sig_inhibit_rdy_n_reg : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_dqual_reg_full_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[5]\ : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_stat2wsc_status_ready : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg_2 : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3\ : entity is "srl_fifo_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3\ is
begin
I_SRL_FIFO_RBU_F: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized3\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(10 downto 0) => \out\(10 downto 0),
      sel => sig_inhibit_rdy_n_reg,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[5]\ => \sig_dbeat_cntr_reg[5]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dqual_reg_full_reg => sig_dqual_reg_full_reg,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_1,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_1,
      sig_last_dbeat_reg_2 => sig_last_dbeat_reg_2,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => sig_ld_new_cmd_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_calc_error_reg_reg(9 downto 0) => sig_next_calc_error_reg_reg(9 downto 0),
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\ is
  port (
    sig_init_done : out STD_LOGIC;
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    FIFO_Full_reg_0 : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal \sig_inhibit_rdy_n_i_1__2_n_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => FIFO_Full_reg_0,
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(39 downto 0) => \out\(39 downto 0),
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sig_stream_rst => sig_stream_rst,
      sm_set_error_reg => sm_set_error_reg
    );
\sig_inhibit_rdy_n_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => \sig_inhibit_rdy_n_i_1__2_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__2_n_0\,
      Q => sig_inhibit_rdy_n,
      R => sig_stream_rst
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1_12\ is
  port (
    sig_init_done : out STD_LOGIC;
    sel : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    sig_push_addr_reg1_out : out STD_LOGIC;
    sm_set_error_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1_12\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1_12\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal \sig_inhibit_rdy_n_i_1__0_n_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f_13
     port map (
      SR(0) => SR(0),
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(39 downto 0) => \out\(39 downto 0),
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => sel,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sm_set_error_reg => sm_set_error_reg
    );
\sig_inhibit_rdy_n_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => \sig_inhibit_rdy_n_i_1__0_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__0_n_0\,
      Q => sig_inhibit_rdy_n,
      R => SR(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\ is
  port (
    sig_init_done : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ : out STD_LOGIC;
    m_axi_mm2s_rlast_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[7]\ : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_next_cmd_cmplt_reg_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal \sig_inhibit_rdy_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \in\(9 downto 0) => \in\(9 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => m_axi_mm2s_rlast_0,
      \out\(10 downto 0) => \out\(10 downto 0),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\,
      \sig_dbeat_cntr_reg[7]\ => \sig_dbeat_cntr_reg[7]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => sel,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_1,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
\sig_inhibit_rdy_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => \sig_inhibit_rdy_n_i_1__1_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__1_n_0\,
      Q => sig_inhibit_rdy_n,
      R => SR(0)
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\ is
  port (
    sig_init_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ : out STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]\ : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    \sig_addr_posted_cntr_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready_0 : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal sig_inhibit_rdy_n_i_1_n_0 : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ => \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0) => \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0),
      \INFERRED_GEN.cnt_i_reg[1]\(0) => \INFERRED_GEN.cnt_i_reg[1]\(0),
      \INFERRED_GEN.cnt_i_reg[3]\ => \INFERRED_GEN.cnt_i_reg[3]\,
      Q(0) => Q(0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bready_0 => m_axi_s2mm_bready_0,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      \out\ => \out\,
      \sig_addr_posted_cntr_reg[2]\(3 downto 0) => \sig_addr_posted_cntr_reg[2]\(3 downto 0),
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status(1 downto 0) => sig_wsc2stat_status(1 downto 0)
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => sig_inhibit_rdy_n_i_1_n_0
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_inhibit_rdy_n_i_1_n_0,
      Q => sig_inhibit_rdy_n,
      R => sig_stream_rst
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4\ is
  port (
    FIFO_Full_reg : out STD_LOGIC;
    sig_init_done_0 : out STD_LOGIC;
    sig_inhibit_rdy_n_reg_0 : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.cnt_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_coelsc_reg : out STD_LOGIC;
    \INFERRED_GEN.cnt_i_reg[3]_0\ : out STD_LOGIC;
    sig_data2wsc_cmd_cmplt_reg : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_wsc2stat_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_tlast_err_stop : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_coelsc_reg_empty : in STD_LOGIC;
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4\ is
  signal \sig_inhibit_rdy_n_i_1__3_n_0\ : STD_LOGIC;
  signal \^sig_inhibit_rdy_n_reg_0\ : STD_LOGIC;
  signal \^sig_init_done_0\ : STD_LOGIC;
begin
  sig_inhibit_rdy_n_reg_0 <= \^sig_inhibit_rdy_n_reg_0\;
  sig_init_done_0 <= \^sig_init_done_0\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      FIFO_Full_reg => FIFO_Full_reg,
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0) => \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0),
      \INFERRED_GEN.cnt_i_reg[0]\ => \^sig_inhibit_rdy_n_reg_0\,
      \INFERRED_GEN.cnt_i_reg[3]\(0) => \INFERRED_GEN.cnt_i_reg[3]\(0),
      \INFERRED_GEN.cnt_i_reg[3]_0\ => \INFERRED_GEN.cnt_i_reg[3]_0\,
      Q(3 downto 0) => Q(3 downto 0),
      \in\(2 downto 0) => \in\(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(1 downto 0) => \out\(1 downto 0),
      p_4_out => p_4_out,
      sel => sel,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_data2wsc_cmd_cmplt_reg => sig_data2wsc_cmd_cmplt_reg,
      sig_push_coelsc_reg => sig_push_coelsc_reg,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wsc2stat_status(0) => sig_wsc2stat_status(0)
    );
\sig_inhibit_rdy_n_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done_0\,
      I1 => \^sig_inhibit_rdy_n_reg_0\,
      O => \sig_inhibit_rdy_n_i_1__3_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__3_n_0\,
      Q => \^sig_inhibit_rdy_n_reg_0\,
      R => sig_stream_rst
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5\ is
  port (
    sig_init_done : out STD_LOGIC;
    sig_first_dbeat_reg : out STD_LOGIC;
    sel : out STD_LOGIC;
    sig_ld_new_cmd_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_dqual_reg_full_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_first_dbeat : in STD_LOGIC;
    sig_first_dbeat_reg_0 : in STD_LOGIC;
    sig_first_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_dbeat_cntr_reg[4]\ : in STD_LOGIC;
    \sig_dbeat_cntr_reg[5]\ : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_stat2wsc_status_ready : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_last_dbeat_reg_1 : in STD_LOGIC;
    sig_last_dbeat_reg_2 : in STD_LOGIC;
    sig_dqual_reg_full : in STD_LOGIC;
    sig_next_calc_error_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5\ : entity is "axi_datamover_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5\ is
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal \sig_inhibit_rdy_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^sig_init_done\ : STD_LOGIC;
begin
  sig_init_done <= \^sig_init_done\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized3\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(10 downto 0) => \out\(10 downto 0),
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr_reg[4]\,
      \sig_dbeat_cntr_reg[5]\ => \sig_dbeat_cntr_reg[5]\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dqual_reg_full_reg => sig_dqual_reg_full_reg,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => sig_first_dbeat_reg,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_0,
      sig_first_dbeat_reg_1 => sig_first_dbeat_reg_1,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_inhibit_rdy_n_reg => sel,
      sig_last_dbeat_reg => sig_last_dbeat_reg,
      sig_last_dbeat_reg_0 => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_1,
      sig_last_dbeat_reg_2 => sig_last_dbeat_reg_2,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => sig_ld_new_cmd_reg_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_calc_error_reg_reg(9 downto 0) => sig_next_calc_error_reg_reg(9 downto 0),
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
\sig_inhibit_rdy_n_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_init_done\,
      I1 => sig_inhibit_rdy_n,
      O => \sig_inhibit_rdy_n_i_1__4_n_0\
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_inhibit_rdy_n_i_1__4_n_0\,
      Q => sig_inhibit_rdy_n,
      R => sig_stream_rst
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_init_done_reg_0,
      Q => \^sig_init_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl is
  port (
    \out\ : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    sig_calc_error_reg_reg_0 : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_data2addr_stop_req : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 50 downto 4 );
  signal sig_addr2rsc_calc_error : STD_LOGIC;
  signal sig_addr_reg_empty : STD_LOGIC;
  signal sig_addr_reg_full : STD_LOGIC;
  signal \sig_next_addr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal sig_posted_to_axi : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_posted_to_axi : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_posted_to_axi : signal is "no";
  signal sig_posted_to_axi_2 : STD_LOGIC;
  attribute RTL_KEEP of sig_posted_to_axi_2 : signal is "true";
  attribute equivalent_register_removal of sig_posted_to_axi_2 : signal is "no";
  signal sig_push_addr_reg1_out : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of sig_posted_to_axi_2_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_2_reg : label is "no";
  attribute KEEP of sig_posted_to_axi_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_reg : label is "no";
begin
  \out\ <= sig_posted_to_axi;
\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1_12\
     port map (
      SR(0) => SR(0),
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      \out\(39) => p_1_out(50),
      \out\(38) => p_1_out(47),
      \out\(37) => p_1_out(45),
      \out\(36 downto 0) => p_1_out(40 downto 4),
      sel => sig_wr_fifo,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2\,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sm_set_error_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\
    );
sig_addr_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => '0',
      Q => sig_addr_reg_empty,
      S => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_addr_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_push_addr_reg1_out,
      Q => sig_addr_reg_full,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_addr_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_4\,
      Q => m_axi_mm2s_arvalid,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(50),
      Q => sig_addr2rsc_calc_error,
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_halt_cmplt_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => sig_addr2rsc_calc_error,
      I1 => sig_addr_reg_empty,
      I2 => sig_halt_reg_dly3,
      I3 => sig_data2addr_stop_req,
      O => sig_calc_error_reg_reg_0
    );
\sig_next_addr_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => sig_addr2rsc_calc_error,
      I1 => sig_addr_reg_full,
      I2 => m_axi_mm2s_arready,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(4),
      Q => m_axi_mm2s_araddr(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(14),
      Q => m_axi_mm2s_araddr(10),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(15),
      Q => m_axi_mm2s_araddr(11),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(16),
      Q => m_axi_mm2s_araddr(12),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(17),
      Q => m_axi_mm2s_araddr(13),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(18),
      Q => m_axi_mm2s_araddr(14),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(19),
      Q => m_axi_mm2s_araddr(15),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(20),
      Q => m_axi_mm2s_araddr(16),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(21),
      Q => m_axi_mm2s_araddr(17),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(22),
      Q => m_axi_mm2s_araddr(18),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(23),
      Q => m_axi_mm2s_araddr(19),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(5),
      Q => m_axi_mm2s_araddr(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(24),
      Q => m_axi_mm2s_araddr(20),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(25),
      Q => m_axi_mm2s_araddr(21),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(26),
      Q => m_axi_mm2s_araddr(22),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(27),
      Q => m_axi_mm2s_araddr(23),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(28),
      Q => m_axi_mm2s_araddr(24),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(29),
      Q => m_axi_mm2s_araddr(25),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(30),
      Q => m_axi_mm2s_araddr(26),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(31),
      Q => m_axi_mm2s_araddr(27),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(32),
      Q => m_axi_mm2s_araddr(28),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(33),
      Q => m_axi_mm2s_araddr(29),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(6),
      Q => m_axi_mm2s_araddr(2),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(34),
      Q => m_axi_mm2s_araddr(30),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(35),
      Q => m_axi_mm2s_araddr(31),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(7),
      Q => m_axi_mm2s_araddr(3),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(8),
      Q => m_axi_mm2s_araddr(4),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(9),
      Q => m_axi_mm2s_araddr(5),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(10),
      Q => m_axi_mm2s_araddr(6),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(11),
      Q => m_axi_mm2s_araddr(7),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(12),
      Q => m_axi_mm2s_araddr(8),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(13),
      Q => m_axi_mm2s_araddr(9),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(47),
      Q => m_axi_mm2s_arburst(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(36),
      Q => m_axi_mm2s_arlen(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(37),
      Q => m_axi_mm2s_arlen(1),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(38),
      Q => m_axi_mm2s_arlen(2),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(39),
      Q => m_axi_mm2s_arlen(3),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_len_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(40),
      Q => m_axi_mm2s_arlen(4),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
\sig_next_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(45),
      Q => m_axi_mm2s_arsize(0),
      R => \sig_next_addr_reg[31]_i_1_n_0\
    );
sig_posted_to_axi_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2\,
      Q => sig_posted_to_axi_2,
      R => '0'
    );
sig_posted_to_axi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_2\,
      Q => sig_posted_to_axi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    sig_addr_reg_empty : out STD_LOGIC;
    sig_addr2wsc_calc_error : out STD_LOGIC;
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_cmd2addr_valid_reg : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    FIFO_Full_reg : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_mstr2addr_cmd_valid : in STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    sig_addr_reg_empty_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl__parameterized0\ : entity is "axi_datamover_addr_cntl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl__parameterized0\ is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 50 downto 4 );
  signal \^sig_addr2wsc_calc_error\ : STD_LOGIC;
  signal \^sig_addr_reg_empty\ : STD_LOGIC;
  signal sig_addr_reg_full : STD_LOGIC;
  signal \sig_next_addr_reg[31]_i_1__0_n_0\ : STD_LOGIC;
  signal sig_posted_to_axi : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_posted_to_axi : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_posted_to_axi : signal is "no";
  signal sig_posted_to_axi_2 : STD_LOGIC;
  attribute RTL_KEEP of sig_posted_to_axi_2 : signal is "true";
  attribute equivalent_register_removal of sig_posted_to_axi_2 : signal is "no";
  signal sig_push_addr_reg1_out : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of sig_posted_to_axi_2_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_2_reg : label is "no";
  attribute KEEP of sig_posted_to_axi_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_reg : label is "no";
begin
  \out\ <= sig_posted_to_axi;
  sig_addr2wsc_calc_error <= \^sig_addr2wsc_calc_error\;
  sig_addr_reg_empty <= \^sig_addr_reg_empty\;
\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1\
     port map (
      FIFO_Full_reg => FIFO_Full_reg,
      FIFO_Full_reg_0 => \^sig_addr_reg_empty\,
      \in\(38 downto 0) => \in\(38 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(39) => p_1_out(50),
      \out\(38) => p_1_out(47),
      \out\(37) => p_1_out(45),
      \out\(36 downto 0) => p_1_out(40 downto 4),
      sig_cmd2addr_valid_reg => sig_cmd2addr_valid_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_push_addr_reg1_out => sig_push_addr_reg1_out,
      sig_stream_rst => sig_stream_rst,
      sm_set_error_reg => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\
    );
sig_addr_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => '0',
      Q => \^sig_addr_reg_empty\,
      S => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
sig_addr_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => sig_push_addr_reg1_out,
      Q => sig_addr_reg_full,
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
sig_addr_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3\,
      Q => m_axi_s2mm_awvalid,
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(50),
      Q => \^sig_addr2wsc_calc_error\,
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^sig_addr2wsc_calc_error\,
      I1 => sig_addr_reg_full,
      I2 => m_axi_s2mm_awready,
      I3 => sig_addr_reg_empty_reg_0,
      O => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(4),
      Q => m_axi_s2mm_awaddr(0),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(14),
      Q => m_axi_s2mm_awaddr(10),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(15),
      Q => m_axi_s2mm_awaddr(11),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(16),
      Q => m_axi_s2mm_awaddr(12),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(17),
      Q => m_axi_s2mm_awaddr(13),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(18),
      Q => m_axi_s2mm_awaddr(14),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(19),
      Q => m_axi_s2mm_awaddr(15),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(20),
      Q => m_axi_s2mm_awaddr(16),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(21),
      Q => m_axi_s2mm_awaddr(17),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(22),
      Q => m_axi_s2mm_awaddr(18),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(23),
      Q => m_axi_s2mm_awaddr(19),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(5),
      Q => m_axi_s2mm_awaddr(1),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(24),
      Q => m_axi_s2mm_awaddr(20),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(25),
      Q => m_axi_s2mm_awaddr(21),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(26),
      Q => m_axi_s2mm_awaddr(22),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(27),
      Q => m_axi_s2mm_awaddr(23),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(28),
      Q => m_axi_s2mm_awaddr(24),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(29),
      Q => m_axi_s2mm_awaddr(25),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(30),
      Q => m_axi_s2mm_awaddr(26),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(31),
      Q => m_axi_s2mm_awaddr(27),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(32),
      Q => m_axi_s2mm_awaddr(28),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(33),
      Q => m_axi_s2mm_awaddr(29),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(6),
      Q => m_axi_s2mm_awaddr(2),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(34),
      Q => m_axi_s2mm_awaddr(30),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(35),
      Q => m_axi_s2mm_awaddr(31),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(7),
      Q => m_axi_s2mm_awaddr(3),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(8),
      Q => m_axi_s2mm_awaddr(4),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(9),
      Q => m_axi_s2mm_awaddr(5),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(10),
      Q => m_axi_s2mm_awaddr(6),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(11),
      Q => m_axi_s2mm_awaddr(7),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(12),
      Q => m_axi_s2mm_awaddr(8),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(13),
      Q => m_axi_s2mm_awaddr(9),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(47),
      Q => m_axi_s2mm_awburst(0),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_len_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(36),
      Q => m_axi_s2mm_awlen(0),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_len_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(37),
      Q => m_axi_s2mm_awlen(1),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_len_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(38),
      Q => m_axi_s2mm_awlen(2),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_len_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(39),
      Q => m_axi_s2mm_awlen(3),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_len_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(40),
      Q => m_axi_s2mm_awlen(4),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
\sig_next_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(45),
      Q => m_axi_s2mm_awsize(0),
      R => \sig_next_addr_reg[31]_i_1__0_n_0\
    );
sig_posted_to_axi_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_push_addr_reg1_out,
      Q => sig_posted_to_axi_2,
      R => sig_stream_rst
    );
sig_posted_to_axi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_push_addr_reg1_out,
      Q => sig_posted_to_axi,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl is
  port (
    sig_data2addr_stop_req : out STD_LOGIC;
    sig_halt_reg_dly2 : out STD_LOGIC;
    sig_halt_reg_dly3 : out STD_LOGIC;
    sig_next_eof_reg : out STD_LOGIC;
    sig_data2rsc_decerr : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_rd_sts_interr_reg0 : out STD_LOGIC;
    sig_rd_sts_slverr_reg0 : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axi_mm2s_rvalid_0 : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    sig_halt_reg_reg_0 : out STD_LOGIC;
    sig_halt_reg_dly2_reg_0 : out STD_LOGIC;
    sig_halt_reg_dly3_reg_0 : out STD_LOGIC;
    sig_push_rd_sts_reg : out STD_LOGIC;
    \sig_next_last_strb_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_next_calc_error_reg_reg_0 : out STD_LOGIC;
    \sig_sstrb_stop_mask_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_halt_reg_reg_1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_rsc2stat_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_stat2rsc_status_ready : in STD_LOGIC;
    sig_rsc2stat_status_valid : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready_0 : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    sig_sstrb_stop_mask : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rsc2data_ready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_halt_cmplt_reg : in STD_LOGIC;
    mm2s_halt_cmplt : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_addr_posted_cntr_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl is
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\ : STD_LOGIC;
  signal m_axi_mm2s_rready_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_addr_posted_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sig_addr_posted_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal sig_cmd_cmplt_last_dbeat : STD_LOGIC;
  signal sig_cmd_fifo_data_out : STD_LOGIC_VECTOR ( 26 downto 14 );
  signal sig_coelsc_decerr_reg0 : STD_LOGIC;
  signal sig_coelsc_interr_reg0 : STD_LOGIC;
  signal sig_coelsc_reg_full_i_1_n_0 : STD_LOGIC;
  signal sig_coelsc_slverr_reg0 : STD_LOGIC;
  signal \^sig_data2addr_stop_req\ : STD_LOGIC;
  signal sig_data2rsc_calc_err : STD_LOGIC;
  signal \^sig_data2rsc_decerr\ : STD_LOGIC;
  signal sig_data2rsc_slverr : STD_LOGIC;
  signal sig_data2rsc_valid : STD_LOGIC;
  signal sig_dbeat_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sig_dbeat_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal sig_dqual_reg_empty : STD_LOGIC;
  signal sig_dqual_reg_full : STD_LOGIC;
  signal sig_first_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_halt_reg_dly1 : STD_LOGIC;
  signal \^sig_halt_reg_dly2\ : STD_LOGIC;
  signal \^sig_halt_reg_dly3\ : STD_LOGIC;
  signal \^sig_halt_reg_reg_0\ : STD_LOGIC;
  signal sig_last_dbeat_i_2_n_0 : STD_LOGIC;
  signal sig_last_dbeat_i_4_n_0 : STD_LOGIC;
  signal sig_last_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg_reg_n_0 : STD_LOGIC;
  signal sig_ld_new_cmd_reg : STD_LOGIC;
  signal sig_next_calc_error_reg : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg_i_3_n_0 : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg_i_4_n_0 : STD_LOGIC;
  signal \^sig_next_eof_reg\ : STD_LOGIC;
  signal sig_next_last_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_next_strt_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_push_coelsc_reg : STD_LOGIC;
  signal sig_push_dqual_reg : STD_LOGIC;
  signal \sig_strb_reg_out[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_mm2s_rready_INST_0_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sig_coelsc_decerr_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of sig_coelsc_interr_reg_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of sig_coelsc_reg_full_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of sig_coelsc_slverr_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sig_last_dbeat_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sig_last_mmap_dbeat_reg_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sig_last_skid_reg_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sig_s_ready_dup_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sig_sstrb_stop_mask[3]_i_1\ : label is "soft_lutpair40";
begin
  sig_data2addr_stop_req <= \^sig_data2addr_stop_req\;
  sig_data2rsc_decerr <= \^sig_data2rsc_decerr\;
  sig_halt_reg_dly2 <= \^sig_halt_reg_dly2\;
  sig_halt_reg_dly3 <= \^sig_halt_reg_dly3\;
  sig_halt_reg_reg_0 <= \^sig_halt_reg_reg_0\;
  sig_next_eof_reg <= \^sig_next_eof_reg\;
\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2\
     port map (
      D(7 downto 0) => p_1_in(7 downto 0),
      E(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      Q(7 downto 0) => sig_dbeat_cntr(7 downto 0),
      SR(0) => SR(0),
      \in\(9 downto 0) => \in\(9 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rlast_0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\,
      \out\(10 downto 9) => sig_cmd_fifo_data_out(26 downto 25),
      \out\(8) => sig_cmd_fifo_data_out(23),
      \out\(7 downto 0) => sig_cmd_fifo_data_out(21 downto 14),
      sel => sig_wr_fifo,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\ => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      \sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0_0\ => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24\,
      \sig_dbeat_cntr_reg[7]\ => \sig_dbeat_cntr[7]_i_4_n_0\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_first_dbeat_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1\,
      sig_first_dbeat_reg_0 => sig_first_dbeat_reg_n_0,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_last_dbeat_reg => \sig_dbeat_cntr[7]_i_3_n_0\,
      sig_last_dbeat_reg_0 => sig_last_dbeat_i_2_n_0,
      sig_last_dbeat_reg_1 => sig_last_dbeat_reg_n_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_cmd_cmplt_reg_reg => sig_next_cmd_cmplt_reg_i_3_n_0,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
m_axi_mm2s_rready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040000"
    )
        port map (
      I0 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I1 => sig_dqual_reg_full,
      I2 => sig_next_calc_error_reg,
      I3 => sig_data2rsc_valid,
      I4 => m_axi_mm2s_rready_0,
      I5 => \^sig_data2addr_stop_req\,
      O => m_axi_mm2s_rready
    );
m_axi_mm2s_rready_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_addr_posted_cntr(0),
      O => m_axi_mm2s_rready_INST_0_i_1_n_0
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9996662"
    )
        port map (
      I0 => \sig_addr_posted_cntr_reg[2]_0\,
      I1 => sig_last_mmap_dbeat_reg_reg_n_0,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(0),
      O => \sig_addr_posted_cntr[0]_i_1_n_0\
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCBCC2CC"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_addr_posted_cntr(0),
      I3 => sig_last_mmap_dbeat_reg_reg_n_0,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[1]_i_1_n_0\
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAA8AA"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_addr_posted_cntr(0),
      I3 => sig_last_mmap_dbeat_reg_reg_n_0,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[2]_i_1_n_0\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[0]_i_1_n_0\,
      Q => sig_addr_posted_cntr(0),
      R => SR(0)
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[1]_i_1_n_0\,
      Q => sig_addr_posted_cntr(1),
      R => SR(0)
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[2]_i_1_n_0\,
      Q => sig_addr_posted_cntr(2),
      R => SR(0)
    );
sig_coelsc_decerr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^sig_data2rsc_decerr\,
      I1 => m_axi_mm2s_rvalid,
      I2 => m_axi_mm2s_rresp(1),
      I3 => m_axi_mm2s_rresp(0),
      O => sig_coelsc_decerr_reg0
    );
sig_coelsc_decerr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_decerr_reg0,
      Q => \^sig_data2rsc_decerr\,
      R => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_interr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_calc_err,
      I1 => sig_next_calc_error_reg,
      O => sig_coelsc_interr_reg0
    );
sig_coelsc_interr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_interr_reg0,
      Q => sig_data2rsc_calc_err,
      R => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_reg_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70000000FFFFFFFF"
    )
        port map (
      I0 => sig_ld_new_cmd_reg,
      I1 => sig_next_calc_error_reg,
      I2 => sig_next_cmd_cmplt_reg_i_3_n_0,
      I3 => sig_data2rsc_valid,
      I4 => sig_rsc2data_ready,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_reg_full_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => sig_ld_new_cmd_reg,
      I1 => sig_next_calc_error_reg,
      I2 => sig_next_cmd_cmplt_reg_i_3_n_0,
      O => sig_push_coelsc_reg
    );
sig_coelsc_reg_full_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_next_cmd_cmplt_reg,
      I2 => m_axi_mm2s_rlast,
      O => sig_cmd_cmplt_last_dbeat
    );
sig_coelsc_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_cmd_cmplt_last_dbeat,
      Q => sig_data2rsc_valid,
      R => sig_coelsc_reg_full_i_1_n_0
    );
sig_coelsc_slverr_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => sig_data2rsc_slverr,
      I1 => m_axi_mm2s_rvalid,
      I2 => m_axi_mm2s_rresp(1),
      I3 => m_axi_mm2s_rresp(0),
      O => sig_coelsc_slverr_reg0
    );
sig_coelsc_slverr_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_coelsc_slverr_reg0,
      Q => sig_data2rsc_slverr,
      R => sig_coelsc_reg_full_i_1_n_0
    );
\sig_dbeat_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => sig_next_cmd_cmplt_reg_i_4_n_0,
      I1 => m_axi_mm2s_rvalid,
      I2 => \^sig_data2addr_stop_req\,
      I3 => m_axi_mm2s_rready_0,
      I4 => \sig_dbeat_cntr[7]_i_5_n_0\,
      I5 => \sig_dbeat_cntr[7]_i_4_n_0\,
      O => \sig_dbeat_cntr[7]_i_3_n_0\
    );
\sig_dbeat_cntr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_dbeat_cntr(1),
      I1 => sig_dbeat_cntr(0),
      I2 => sig_dbeat_cntr(2),
      I3 => sig_dbeat_cntr(3),
      O => \sig_dbeat_cntr[7]_i_4_n_0\
    );
\sig_dbeat_cntr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_dbeat_cntr(6),
      I1 => sig_dbeat_cntr(7),
      I2 => sig_dbeat_cntr(5),
      I3 => sig_dbeat_cntr(4),
      O => \sig_dbeat_cntr[7]_i_5_n_0\
    );
\sig_dbeat_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(0),
      Q => sig_dbeat_cntr(0),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(1),
      Q => sig_dbeat_cntr(1),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(2),
      Q => sig_dbeat_cntr(2),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(3),
      Q => sig_dbeat_cntr(3),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(4),
      Q => sig_dbeat_cntr(4),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(5),
      Q => sig_dbeat_cntr(5),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(6),
      Q => sig_dbeat_cntr(6),
      R => SR(0)
    );
\sig_dbeat_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => p_1_in(7),
      Q => sig_dbeat_cntr(7),
      R => SR(0)
    );
sig_dqual_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => '0',
      Q => sig_dqual_reg_empty,
      S => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_dqual_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => '1',
      Q => sig_dqual_reg_full,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_first_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1\,
      Q => sig_first_dbeat_reg_n_0,
      R => '0'
    );
sig_halt_cmplt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444445"
    )
        port map (
      I0 => sig_halt_cmplt_reg,
      I1 => sig_next_calc_error_reg,
      I2 => sig_addr_posted_cntr(0),
      I3 => sig_addr_posted_cntr(1),
      I4 => sig_addr_posted_cntr(2),
      I5 => mm2s_halt_cmplt,
      O => sig_next_calc_error_reg_reg_0
    );
sig_halt_reg_dly1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_data2addr_stop_req\,
      Q => sig_halt_reg_dly1,
      R => SR(0)
    );
sig_halt_reg_dly2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_dly1,
      Q => \^sig_halt_reg_dly2\,
      R => SR(0)
    );
sig_halt_reg_dly3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \^sig_halt_reg_dly2\,
      Q => \^sig_halt_reg_dly3\,
      R => SR(0)
    );
sig_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_halt_reg_reg_1,
      Q => \^sig_data2addr_stop_req\,
      R => SR(0)
    );
sig_last_dbeat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000000"
    )
        port map (
      I0 => sig_last_dbeat_i_4_n_0,
      I1 => \sig_dbeat_cntr[7]_i_5_n_0\,
      I2 => sig_next_cmd_cmplt_reg_i_4_n_0,
      I3 => m_axi_mm2s_rvalid,
      I4 => \^sig_data2addr_stop_req\,
      I5 => m_axi_mm2s_rready_0,
      O => sig_last_dbeat_i_2_n_0
    );
sig_last_dbeat_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sig_dbeat_cntr(2),
      I1 => sig_dbeat_cntr(3),
      I2 => sig_dbeat_cntr(0),
      I3 => sig_dbeat_cntr(1),
      O => sig_last_dbeat_i_4_n_0
    );
sig_last_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24\,
      Q => sig_last_dbeat_reg_n_0,
      R => '0'
    );
sig_last_mmap_dbeat_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => sig_next_cmd_cmplt_reg_i_3_n_0,
      O => sig_last_mmap_dbeat
    );
sig_last_mmap_dbeat_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => sig_last_mmap_dbeat,
      Q => sig_last_mmap_dbeat_reg_reg_n_0,
      R => SR(0)
    );
sig_last_reg_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202000"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_next_calc_error_reg,
      I2 => sig_dqual_reg_full,
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(1),
      I5 => sig_addr_posted_cntr(0),
      O => \^sig_halt_reg_reg_0\
    );
sig_last_skid_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^sig_halt_reg_reg_0\,
      I1 => m_axi_mm2s_rlast,
      I2 => \^sig_next_eof_reg\,
      I3 => sig_sstrb_stop_mask(0),
      O => sig_slast_with_stop
    );
sig_ld_new_cmd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      Q => sig_ld_new_cmd_reg,
      R => '0'
    );
sig_m_valid_dup_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_halt_reg_dly3\,
      I1 => \^sig_halt_reg_dly2\,
      O => sig_halt_reg_dly3_reg_0
    );
sig_next_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(26),
      Q => sig_next_calc_error_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_next_cmd_cmplt_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => m_axi_mm2s_rready_0,
      I1 => \^sig_data2addr_stop_req\,
      I2 => m_axi_mm2s_rvalid,
      I3 => sig_next_cmd_cmplt_reg_i_4_n_0,
      O => sig_next_cmd_cmplt_reg_i_3_n_0
    );
sig_next_cmd_cmplt_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFFF"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_next_calc_error_reg,
      I2 => sig_dqual_reg_full,
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(1),
      I5 => sig_addr_posted_cntr(0),
      O => sig_next_cmd_cmplt_reg_i_4_n_0
    );
sig_next_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(25),
      Q => sig_next_cmd_cmplt_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_next_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(23),
      Q => \^sig_next_eof_reg\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(18),
      Q => sig_next_last_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(19),
      Q => sig_next_last_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(20),
      Q => sig_next_last_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(21),
      Q => sig_next_last_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(14),
      Q => sig_next_strt_strb_reg(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(15),
      Q => sig_next_strt_strb_reg(1),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(16),
      Q => sig_next_strt_strb_reg(2),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => sig_push_dqual_reg,
      D => sig_cmd_fifo_data_out(17),
      Q => sig_next_strt_strb_reg(3),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_rd_sts_interr_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_data2rsc_valid,
      I1 => sig_rsc2data_ready,
      O => sig_push_rd_sts_reg
    );
sig_rd_sts_interr_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_calc_err,
      I1 => sig_rsc2stat_status(0),
      O => sig_rd_sts_interr_reg0
    );
sig_rd_sts_slverr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_data2rsc_slverr,
      I1 => sig_rsc2stat_status(1),
      O => sig_rd_sts_slverr_reg0
    );
sig_s_ready_dup_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFFFFFFDFF"
    )
        port map (
      I0 => m_axi_mm2s_rvalid,
      I1 => sig_data2rsc_valid,
      I2 => m_axi_mm2s_rready_INST_0_i_1_n_0,
      I3 => sig_dqual_reg_full,
      I4 => sig_next_calc_error_reg,
      I5 => \^sig_data2addr_stop_req\,
      O => m_axi_mm2s_rvalid_0
    );
sig_s_ready_dup_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \^sig_halt_reg_dly2\,
      I1 => \^sig_halt_reg_dly3\,
      I2 => sig_sstrb_stop_mask(0),
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_halt_reg_dly2_reg_0
    );
\sig_sstrb_stop_mask[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => sig_sstrb_stop_mask(0),
      I1 => \^sig_halt_reg_dly2\,
      I2 => \^sig_halt_reg_dly3\,
      O => \sig_sstrb_stop_mask_reg[3]\
    );
\sig_strb_reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \sig_strb_reg_out[3]_i_2__0_n_0\,
      I1 => sig_next_last_strb_reg(0),
      I2 => sig_first_dbeat_reg_n_0,
      I3 => sig_next_strt_strb_reg(0),
      I4 => \out\,
      I5 => Q(0),
      O => \sig_next_last_strb_reg_reg[3]_0\(0)
    );
\sig_strb_reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \sig_strb_reg_out[3]_i_2__0_n_0\,
      I1 => sig_next_last_strb_reg(1),
      I2 => sig_first_dbeat_reg_n_0,
      I3 => sig_next_strt_strb_reg(1),
      I4 => \out\,
      I5 => Q(1),
      O => \sig_next_last_strb_reg_reg[3]_0\(1)
    );
\sig_strb_reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \sig_strb_reg_out[3]_i_2__0_n_0\,
      I1 => sig_next_last_strb_reg(2),
      I2 => sig_first_dbeat_reg_n_0,
      I3 => sig_next_strt_strb_reg(2),
      I4 => \out\,
      I5 => Q(2),
      O => \sig_next_last_strb_reg_reg[3]_0\(2)
    );
\sig_strb_reg_out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFFFEAE0000"
    )
        port map (
      I0 => \sig_strb_reg_out[3]_i_2__0_n_0\,
      I1 => sig_next_last_strb_reg(3),
      I2 => sig_first_dbeat_reg_n_0,
      I3 => sig_next_strt_strb_reg(3),
      I4 => \out\,
      I5 => Q(3),
      O => \sig_next_last_strb_reg_reg[3]_0\(3)
    );
\sig_strb_reg_out[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => sig_last_dbeat_reg_n_0,
      I1 => sig_first_dbeat_reg_n_0,
      I2 => sig_sstrb_stop_mask(0),
      I3 => \^sig_data2addr_stop_req\,
      O => \sig_strb_reg_out[3]_i_2__0_n_0\
    );
\sig_strb_skid_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEFFEF"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_sstrb_stop_mask(0),
      I2 => sig_last_dbeat_reg_n_0,
      I3 => sig_next_last_strb_reg(0),
      I4 => sig_first_dbeat_reg_n_0,
      I5 => sig_next_strt_strb_reg(0),
      O => D(0)
    );
\sig_strb_skid_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEFFEF"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_sstrb_stop_mask(0),
      I2 => sig_last_dbeat_reg_n_0,
      I3 => sig_next_last_strb_reg(1),
      I4 => sig_first_dbeat_reg_n_0,
      I5 => sig_next_strt_strb_reg(1),
      O => D(1)
    );
\sig_strb_skid_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEFFEF"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_sstrb_stop_mask(0),
      I2 => sig_last_dbeat_reg_n_0,
      I3 => sig_next_last_strb_reg(2),
      I4 => sig_first_dbeat_reg_n_0,
      I5 => sig_next_strt_strb_reg(2),
      O => D(2)
    );
\sig_strb_skid_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEFFEF"
    )
        port map (
      I0 => \^sig_data2addr_stop_req\,
      I1 => sig_sstrb_stop_mask(0),
      I2 => sig_last_dbeat_reg_n_0,
      I3 => sig_next_last_strb_reg(3),
      I4 => sig_first_dbeat_reg_n_0,
      I5 => sig_next_strt_strb_reg(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl is
  port (
    sig_wsc2stat_status : out STD_LOGIC_VECTOR ( 2 downto 0 );
    FIFO_Full_reg : out STD_LOGIC;
    sig_halt_reg_dly1_reg_0 : out STD_LOGIC;
    sig_halt_reg : out STD_LOGIC;
    sig_wsc2stat_status_valid : out STD_LOGIC;
    sig_wdc_status_going_full : out STD_LOGIC;
    sig_init_done : out STD_LOGIC;
    sig_init_done_0 : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    sig_halt_reg_reg_0 : out STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    sig_calc_error_reg_reg : out STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_init_done_reg_0 : in STD_LOGIC;
    sig_halt_reg_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    sig_addr2wsc_calc_error : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_stat2wsc_status_ready : in STD_LOGIC;
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg_0\ : in STD_LOGIC;
    sig_halt_cmplt_reg : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    s2mm_halt_cmplt : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl is
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_7\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\ : STD_LOGIC;
  signal I_WRESP_STATUS_FIFO_n_2 : STD_LOGIC;
  signal I_WRESP_STATUS_FIFO_n_3 : STD_LOGIC;
  signal I_WRESP_STATUS_FIFO_n_4 : STD_LOGIC;
  signal I_WRESP_STATUS_FIFO_n_5 : STD_LOGIC;
  signal I_WRESP_STATUS_FIFO_n_7 : STD_LOGIC;
  signal I_WRESP_STATUS_FIFO_n_8 : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal \sig_addr_posted_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal sig_addr_posted_cntr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_coelsc_reg_empty : STD_LOGIC;
  signal sig_dcntl_sfifo_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_halt_cmplt_i_3_n_0 : STD_LOGIC;
  signal sig_halt_cmplt_i_4_n_0 : STD_LOGIC;
  signal \^sig_halt_reg\ : STD_LOGIC;
  signal sig_push_coelsc_reg : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal sig_rd_empty_0 : STD_LOGIC;
  signal sig_statcnt_gt_eq_thres : STD_LOGIC;
  signal \sig_wdc_statcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal sig_wdc_statcnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sig_wsc2stat_status\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sig_wsc2stat_status_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_halt_cmplt_i_3 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of sig_halt_cmplt_i_4 : label is "soft_lutpair73";
begin
  sig_halt_reg <= \^sig_halt_reg\;
  sig_wsc2stat_status(2 downto 0) <= \^sig_wsc2stat_status\(2 downto 0);
  sig_wsc2stat_status_valid <= \^sig_wsc2stat_status_valid\;
\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4\
     port map (
      D(2) => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6\,
      D(1) => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_7\,
      D(0) => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8\,
      E(0) => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9\,
      FIFO_Full_reg => FIFO_Full_reg,
      \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\(0) => sig_rd_empty_0,
      \INFERRED_GEN.cnt_i_reg[3]\(0) => sig_rd_empty,
      \INFERRED_GEN.cnt_i_reg[3]_0\ => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12\,
      Q(3 downto 0) => sig_wdc_statcnt_reg(3 downto 0),
      \in\(2 downto 0) => \in\(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(1) => sig_dcntl_sfifo_out(2),
      \out\(0) => sig_dcntl_sfifo_out(0),
      p_4_out => p_4_out,
      sel => sel,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_data2wsc_cmd_cmplt_reg => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13\,
      sig_inhibit_rdy_n_reg_0 => sig_inhibit_rdy_n,
      sig_init_done_0 => sig_init_done_0,
      sig_init_done_reg_0 => sig_init_done_reg_0,
      sig_push_coelsc_reg => sig_push_coelsc_reg,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wsc2stat_status(0) => \^sig_wsc2stat_status\(0)
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => I_WRESP_STATUS_FIFO_n_7,
      Q => \^sig_wsc2stat_status\(1),
      R => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^sig_wsc2stat_status_valid\,
      I1 => sig_stat2wsc_status_ready,
      I2 => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg_0\,
      O => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => p_4_out,
      Q => \^sig_wsc2stat_status\(0),
      R => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13\,
      Q => sig_coelsc_reg_empty,
      S => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_dcntl_sfifo_out(0),
      Q => \^sig_wsc2stat_status_valid\,
      R => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => I_WRESP_STATUS_FIFO_n_8,
      Q => \^sig_wsc2stat_status\(2),
      R => \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1_n_0\
    );
\INFERRED_GEN.cnt_i[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_halt_reg\,
      I1 => sig_data2all_tlast_error,
      O => sig_halt_reg_reg_0
    );
I_WRESP_STATUS_FIFO: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3\
     port map (
      D(2) => I_WRESP_STATUS_FIFO_n_2,
      D(1) => I_WRESP_STATUS_FIFO_n_3,
      D(0) => I_WRESP_STATUS_FIFO_n_4,
      E(0) => I_WRESP_STATUS_FIFO_n_5,
      \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\ => I_WRESP_STATUS_FIFO_n_7,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\ => I_WRESP_STATUS_FIFO_n_8,
      \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0\(0) => sig_dcntl_sfifo_out(2),
      \INFERRED_GEN.cnt_i_reg[1]\(0) => sig_rd_empty,
      \INFERRED_GEN.cnt_i_reg[3]\ => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12\,
      Q(0) => sig_rd_empty_0,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bready_0 => \^sig_halt_reg\,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      \out\ => \out\,
      \sig_addr_posted_cntr_reg[2]\(3 downto 0) => sig_addr_posted_cntr_reg(3 downto 0),
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status(1 downto 0) => \^sig_wsc2stat_status\(2 downto 1)
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_addr_posted_cntr_reg(0),
      O => \sig_addr_posted_cntr[0]_i_1_n_0\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => I_WRESP_STATUS_FIFO_n_5,
      D => \sig_addr_posted_cntr[0]_i_1_n_0\,
      Q => sig_addr_posted_cntr_reg(0),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => I_WRESP_STATUS_FIFO_n_5,
      D => I_WRESP_STATUS_FIFO_n_4,
      Q => sig_addr_posted_cntr_reg(1),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => I_WRESP_STATUS_FIFO_n_5,
      D => I_WRESP_STATUS_FIFO_n_3,
      Q => sig_addr_posted_cntr_reg(2),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => I_WRESP_STATUS_FIFO_n_5,
      D => I_WRESP_STATUS_FIFO_n_2,
      Q => sig_addr_posted_cntr_reg(3),
      R => sig_stream_rst
    );
\sig_halt_cmplt_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10111010"
    )
        port map (
      I0 => sig_halt_cmplt_reg,
      I1 => sig_halt_cmplt_i_3_n_0,
      I2 => sig_addr2wsc_calc_error,
      I3 => sig_halt_cmplt_i_4_n_0,
      I4 => sig_addr_reg_empty,
      I5 => s2mm_halt_cmplt,
      O => sig_calc_error_reg_reg
    );
sig_halt_cmplt_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => sig_addr2wsc_calc_error,
      I1 => sig_addr_posted_cntr_reg(1),
      I2 => sig_addr_posted_cntr_reg(0),
      I3 => sig_addr_posted_cntr_reg(3),
      I4 => sig_addr_posted_cntr_reg(2),
      O => sig_halt_cmplt_i_3_n_0
    );
sig_halt_cmplt_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sig_addr_posted_cntr_reg(0),
      I1 => sig_addr_posted_cntr_reg(1),
      I2 => sig_addr_posted_cntr_reg(2),
      I3 => sig_addr_posted_cntr_reg(3),
      O => sig_halt_cmplt_i_4_n_0
    );
sig_halt_reg_dly1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^sig_halt_reg\,
      Q => sig_halt_reg_dly1_reg_0,
      R => sig_stream_rst
    );
sig_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_halt_reg_reg_1,
      Q => \^sig_halt_reg\,
      R => sig_stream_rst
    );
\sig_wdc_statcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_wdc_statcnt_reg(0),
      O => \sig_wdc_statcnt[0]_i_1_n_0\
    );
\sig_wdc_statcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9\,
      D => \sig_wdc_statcnt[0]_i_1_n_0\,
      Q => sig_wdc_statcnt_reg(0),
      R => sig_stream_rst
    );
\sig_wdc_statcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9\,
      D => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8\,
      Q => sig_wdc_statcnt_reg(1),
      R => sig_stream_rst
    );
\sig_wdc_statcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9\,
      D => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_7\,
      Q => sig_wdc_statcnt_reg(2),
      R => sig_stream_rst
    );
\sig_wdc_statcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9\,
      D => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_6\,
      Q => sig_wdc_statcnt_reg(3),
      R => sig_stream_rst
    );
sig_wdc_status_going_full_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_wdc_statcnt_reg(2),
      I1 => sig_wdc_statcnt_reg(3),
      O => sig_statcnt_gt_eq_thres
    );
sig_wdc_status_going_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_statcnt_gt_eq_thres,
      Q => sig_wdc_status_going_full,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl is
  port (
    sig_halt_reg_dly2 : out STD_LOGIC;
    sig_halt_reg_dly3 : out STD_LOGIC;
    sig_push_to_wsc : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_init_done : out STD_LOGIC;
    sig_data2all_tlast_error : out STD_LOGIC;
    sig_tlast_err_stop : out STD_LOGIC;
    sel : out STD_LOGIC;
    \sig_addr_posted_cntr_reg[0]_0\ : out STD_LOGIC;
    sig_m_valid_out_reg : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    sig_init_reg_reg : out STD_LOGIC;
    sig_data_reg_out_en : out STD_LOGIC;
    sig_last_skid_mux_out : out STD_LOGIC;
    sig_data2skid_wlast : out STD_LOGIC;
    \sig_next_last_strb_reg_reg[1]_0\ : out STD_LOGIC;
    \sig_next_strt_strb_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_next_last_strb_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_next_strt_strb_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_sready_stop_reg_reg : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_halt_reg_dly2_reg_0 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_init_done_reg : in STD_LOGIC;
    sig_last_dbeat_reg_0 : in STD_LOGIC;
    sig_push_to_wsc_reg_0 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_halt_cmplt_reg : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_data2wsc_last_err_reg_0 : in STD_LOGIC;
    sig_last_mmap_dbeat_reg_reg_0 : in STD_LOGIC;
    sig_m_valid_out_reg_0 : in STD_LOGIC;
    sig_mstr2data_cmd_valid : in STD_LOGIC;
    sig_stat2wsc_status_ready : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    sig_s_ready_dup_reg : in STD_LOGIC;
    \sig_addr_posted_cntr_reg[2]_0\ : in STD_LOGIC;
    sig_last_reg_out_reg : in STD_LOGIC;
    sig_last_skid_reg : in STD_LOGIC;
    sig_stop_request : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sig_strb_reg_out_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_data2wsc_cmd_cmplt_reg_0 : in STD_LOGIC;
    sig_next_calc_error_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl is
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 26 downto 14 );
  signal sig_addr_posted_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sig_addr_posted_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_addr_posted_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_data2all_tlast_error\ : STD_LOGIC;
  signal sig_data2wsc_cmd_cmplt0 : STD_LOGIC;
  signal sig_data2wsc_cmd_cmplt_i_2_n_0 : STD_LOGIC;
  signal sig_data2wsc_cmd_cmplt_i_3_n_0 : STD_LOGIC;
  signal sig_data2wsc_last_err0 : STD_LOGIC;
  signal \sig_dbeat_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \sig_dbeat_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal sig_dqual_reg_empty : STD_LOGIC;
  signal sig_dqual_reg_full : STD_LOGIC;
  signal sig_first_dbeat : STD_LOGIC;
  signal \^sig_halt_reg_dly2\ : STD_LOGIC;
  signal \^sig_halt_reg_dly3\ : STD_LOGIC;
  signal \sig_last_dbeat_i_3__0_n_0\ : STD_LOGIC;
  signal \sig_last_dbeat_i_4__0_n_0\ : STD_LOGIC;
  signal sig_last_dbeat_i_5_n_0 : STD_LOGIC;
  signal sig_last_dbeat_reg_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg : STD_LOGIC;
  signal \sig_last_mmap_dbeat_reg_i_1__0_n_0\ : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg_i_2_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg_i_3_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg_i_4_n_0 : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg_i_5_n_0 : STD_LOGIC;
  signal \sig_last_reg_out_i_2__0_n_0\ : STD_LOGIC;
  signal sig_ld_new_cmd_reg : STD_LOGIC;
  signal sig_next_calc_error_reg : STD_LOGIC;
  signal sig_next_calc_error_reg_i_3_n_0 : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg : STD_LOGIC;
  signal sig_next_eof_reg : STD_LOGIC;
  signal \^sig_next_last_strb_reg_reg[1]_0\ : STD_LOGIC;
  signal \^sig_next_last_strb_reg_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sig_next_last_strb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_next_last_strb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_next_last_strb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_next_strt_strb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sig_next_strt_strb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sig_next_strt_strb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sig_next_strt_strb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal sig_push_dqual_reg : STD_LOGIC;
  signal sig_push_err2wsc : STD_LOGIC;
  signal sig_push_err2wsc_i_1_n_0 : STD_LOGIC;
  signal \^sig_push_to_wsc\ : STD_LOGIC;
  signal sig_push_to_wsc_i_1_n_0 : STD_LOGIC;
  signal sig_push_to_wsc_i_2_n_0 : STD_LOGIC;
  signal \sig_s_ready_dup_i_2__0_n_0\ : STD_LOGIC;
  signal \sig_s_ready_dup_i_3__0_n_0\ : STD_LOGIC;
  signal \^sig_tlast_err_stop\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \INFERRED_GEN.data_reg[5][6]_srl6_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sig_data2wsc_cmd_cmplt_i_3 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[7]_i_3__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of sig_last_dbeat_i_5 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of sig_last_mmap_dbeat_reg_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of sig_last_mmap_dbeat_reg_i_3 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sig_last_mmap_dbeat_reg_i_5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_last_reg_out_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_last_skid_reg_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_3 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_s_ready_dup_i_3__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of sig_sready_stop_reg_i_1 : label is "soft_lutpair68";
begin
  sig_data2all_tlast_error <= \^sig_data2all_tlast_error\;
  sig_halt_reg_dly2 <= \^sig_halt_reg_dly2\;
  sig_halt_reg_dly3 <= \^sig_halt_reg_dly3\;
  \sig_next_last_strb_reg_reg[1]_0\ <= \^sig_next_last_strb_reg_reg[1]_0\;
  \sig_next_last_strb_reg_reg[3]_0\(0) <= \^sig_next_last_strb_reg_reg[3]_0\(0);
  sig_push_to_wsc <= \^sig_push_to_wsc\;
  sig_tlast_err_stop <= \^sig_tlast_err_stop\;
\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized5\
     port map (
      D(7) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4\,
      D(6) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      D(5) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      D(4) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      D(3) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\,
      D(2) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\,
      D(1) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\,
      D(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\,
      E(0) => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      Q(7) => \sig_dbeat_cntr_reg_n_0_[7]\,
      Q(6) => \sig_dbeat_cntr_reg_n_0_[6]\,
      Q(5) => \sig_dbeat_cntr_reg_n_0_[5]\,
      Q(4) => \sig_dbeat_cntr_reg_n_0_[4]\,
      Q(3) => \sig_dbeat_cntr_reg_n_0_[3]\,
      Q(2) => \sig_dbeat_cntr_reg_n_0_[2]\,
      Q(1) => \sig_dbeat_cntr_reg_n_0_[1]\,
      Q(0) => \sig_dbeat_cntr_reg_n_0_[0]\,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\(10 downto 9) => p_0_out_0(26 downto 25),
      \out\(8) => p_0_out_0(23),
      \out\(7 downto 0) => p_0_out_0(21 downto 14),
      sel => sig_wr_fifo,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24\,
      \sig_dbeat_cntr_reg[4]\ => \sig_dbeat_cntr[4]_i_2_n_0\,
      \sig_dbeat_cntr_reg[5]\ => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dqual_reg_full_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\,
      sig_first_dbeat => sig_first_dbeat,
      sig_first_dbeat_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1\,
      sig_first_dbeat_reg_0 => \sig_last_reg_out_i_2__0_n_0\,
      sig_first_dbeat_reg_1 => sig_next_calc_error_reg_i_3_n_0,
      sig_init_done => sig_init_done,
      sig_init_done_reg_0 => sig_init_done_reg,
      sig_last_dbeat_reg => sig_last_dbeat_reg_0,
      sig_last_dbeat_reg_0 => \sig_last_dbeat_i_3__0_n_0\,
      sig_last_dbeat_reg_1 => \sig_last_dbeat_i_4__0_n_0\,
      sig_last_dbeat_reg_2 => sig_last_dbeat_reg_n_0,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_ld_new_cmd_reg_reg => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_calc_error_reg_reg(9 downto 0) => sig_next_calc_error_reg_reg_0(9 downto 0),
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => sig_inhibit_rdy_n,
      I1 => sig_push_to_wsc_reg_0,
      I2 => \^sig_push_to_wsc\,
      I3 => \^sig_data2all_tlast_error\,
      I4 => \^sig_tlast_err_stop\,
      O => \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0\,
      Q => \^sig_tlast_err_stop\,
      R => sig_stream_rst
    );
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00A80020"
    )
        port map (
      I0 => sig_next_calc_error_reg_i_3_n_0,
      I1 => sig_data2wsc_cmd_cmplt_i_3_n_0,
      I2 => p_0_out,
      I3 => sig_halt_reg,
      I4 => sig_data2wsc_last_err_reg_0,
      I5 => \^sig_data2all_tlast_error\,
      O => \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0\
    );
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0\,
      Q => \^sig_data2all_tlast_error\,
      R => sig_stream_rst
    );
\INFERRED_GEN.data_reg[5][6]_srl6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^sig_tlast_err_stop\,
      I1 => \^sig_push_to_wsc\,
      I2 => sig_push_to_wsc_reg_0,
      I3 => sig_inhibit_rdy_n,
      O => sel
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9996662"
    )
        port map (
      I0 => \sig_addr_posted_cntr_reg[2]_0\,
      I1 => sig_last_mmap_dbeat_reg,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(0),
      O => \sig_addr_posted_cntr[0]_i_1_n_0\
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0DAA4F0"
    )
        port map (
      I0 => sig_addr_posted_cntr(0),
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_last_mmap_dbeat_reg,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[1]_i_1_n_0\
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCECC8CC"
    )
        port map (
      I0 => sig_addr_posted_cntr(0),
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_last_mmap_dbeat_reg,
      I4 => \sig_addr_posted_cntr_reg[2]_0\,
      O => \sig_addr_posted_cntr[2]_i_1_n_0\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[0]_i_1_n_0\,
      Q => sig_addr_posted_cntr(0),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[1]_i_1_n_0\,
      Q => sig_addr_posted_cntr(1),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_addr_posted_cntr[2]_i_1_n_0\,
      Q => sig_addr_posted_cntr(2),
      R => sig_stream_rst
    );
sig_data2wsc_calc_err_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_to_wsc_i_2_n_0,
      D => sig_next_calc_error_reg,
      Q => \in\(2),
      R => sig_push_to_wsc_i_1_n_0
    );
sig_data2wsc_cmd_cmplt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAAAAA"
    )
        port map (
      I0 => sig_next_cmd_cmplt_reg,
      I1 => sig_data2wsc_cmd_cmplt_i_2_n_0,
      I2 => p_0_out,
      I3 => sig_data2wsc_cmd_cmplt_i_3_n_0,
      I4 => sig_next_calc_error_reg_i_3_n_0,
      I5 => \^sig_data2all_tlast_error\,
      O => sig_data2wsc_cmd_cmplt0
    );
sig_data2wsc_cmd_cmplt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => sig_halt_reg,
      I1 => sig_data2wsc_cmd_cmplt_reg_0,
      I2 => \^sig_next_last_strb_reg_reg[1]_0\,
      I3 => sig_next_eof_reg,
      I4 => sig_last_mmap_dbeat_reg_i_5_n_0,
      I5 => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      O => sig_data2wsc_cmd_cmplt_i_2_n_0
    );
sig_data2wsc_cmd_cmplt_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sig_next_eof_reg,
      I1 => \sig_dbeat_cntr_reg_n_0_[5]\,
      I2 => \sig_dbeat_cntr_reg_n_0_[6]\,
      I3 => \sig_dbeat_cntr_reg_n_0_[7]\,
      I4 => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      O => sig_data2wsc_cmd_cmplt_i_3_n_0
    );
sig_data2wsc_cmd_cmplt_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sig_next_last_strb_reg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \sig_next_last_strb_reg_reg_n_0_[2]\,
      I4 => Q(0),
      I5 => \sig_next_last_strb_reg_reg_n_0_[0]\,
      O => \^sig_next_last_strb_reg_reg[1]_0\
    );
sig_data2wsc_cmd_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_to_wsc_i_2_n_0,
      D => sig_data2wsc_cmd_cmplt0,
      Q => \in\(0),
      R => sig_push_to_wsc_i_1_n_0
    );
sig_data2wsc_last_err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEAAAAAAEAA"
    )
        port map (
      I0 => \^sig_data2all_tlast_error\,
      I1 => sig_next_calc_error_reg_i_3_n_0,
      I2 => sig_data2wsc_cmd_cmplt_i_3_n_0,
      I3 => p_0_out,
      I4 => sig_halt_reg,
      I5 => sig_data2wsc_last_err_reg_0,
      O => sig_data2wsc_last_err0
    );
sig_data2wsc_last_err_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_to_wsc_i_2_n_0,
      D => sig_data2wsc_last_err0,
      Q => \in\(1),
      R => sig_push_to_wsc_i_1_n_0
    );
\sig_dbeat_cntr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg_n_0_[0]\,
      I1 => \sig_dbeat_cntr_reg_n_0_[1]\,
      O => \sig_dbeat_cntr[4]_i_2_n_0\
    );
\sig_dbeat_cntr[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg_n_0_[4]\,
      I1 => \sig_dbeat_cntr_reg_n_0_[3]\,
      I2 => \sig_dbeat_cntr_reg_n_0_[2]\,
      I3 => \sig_dbeat_cntr_reg_n_0_[0]\,
      I4 => \sig_dbeat_cntr_reg_n_0_[1]\,
      O => \sig_dbeat_cntr[7]_i_3__0_n_0\
    );
\sig_dbeat_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_11\,
      Q => \sig_dbeat_cntr_reg_n_0_[0]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_10\,
      Q => \sig_dbeat_cntr_reg_n_0_[1]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9\,
      Q => \sig_dbeat_cntr_reg_n_0_[2]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8\,
      Q => \sig_dbeat_cntr_reg_n_0_[3]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7\,
      Q => \sig_dbeat_cntr_reg_n_0_[4]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6\,
      Q => \sig_dbeat_cntr_reg_n_0_[5]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5\,
      Q => \sig_dbeat_cntr_reg_n_0_[6]\,
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_26\,
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_4\,
      Q => \sig_dbeat_cntr_reg_n_0_[7]\,
      R => sig_stream_rst
    );
sig_dqual_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => '0',
      Q => sig_dqual_reg_empty,
      S => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_dqual_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => '1',
      Q => sig_dqual_reg_full,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_first_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1\,
      Q => sig_first_dbeat,
      R => '0'
    );
sig_halt_cmplt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFFFFFFFFFF"
    )
        port map (
      I0 => sig_addr_posted_cntr(0),
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_next_calc_error_reg,
      I4 => sig_halt_cmplt_reg,
      I5 => \^sig_halt_reg_dly3\,
      O => \sig_addr_posted_cntr_reg[0]_0\
    );
sig_halt_reg_dly2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_halt_reg_dly2_reg_0,
      Q => \^sig_halt_reg_dly2\,
      R => sig_stream_rst
    );
sig_halt_reg_dly3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^sig_halt_reg_dly2\,
      Q => \^sig_halt_reg_dly3\,
      R => sig_stream_rst
    );
\sig_last_dbeat_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg_i_2_n_0,
      I1 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I2 => sig_last_mmap_dbeat_reg_i_4_n_0,
      I3 => sig_last_mmap_dbeat_reg_reg_0,
      I4 => sig_last_dbeat_i_5_n_0,
      I5 => sig_last_mmap_dbeat_reg_i_5_n_0,
      O => \sig_last_dbeat_i_3__0_n_0\
    );
\sig_last_dbeat_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000000"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg_i_2_n_0,
      I1 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I2 => sig_last_mmap_dbeat_reg_i_4_n_0,
      I3 => sig_last_mmap_dbeat_reg_reg_0,
      I4 => sig_last_mmap_dbeat_reg_i_5_n_0,
      I5 => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      O => \sig_last_dbeat_i_4__0_n_0\
    );
sig_last_dbeat_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg_n_0_[4]\,
      I1 => \sig_dbeat_cntr_reg_n_0_[1]\,
      I2 => \sig_dbeat_cntr_reg_n_0_[0]\,
      I3 => \sig_dbeat_cntr_reg_n_0_[3]\,
      I4 => \sig_dbeat_cntr_reg_n_0_[2]\,
      O => sig_last_dbeat_i_5_n_0
    );
sig_last_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_24\,
      Q => sig_last_dbeat_reg_n_0,
      R => '0'
    );
\sig_last_mmap_dbeat_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg_i_2_n_0,
      I1 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I2 => sig_last_mmap_dbeat_reg_i_4_n_0,
      I3 => sig_last_mmap_dbeat_reg_reg_0,
      I4 => sig_last_mmap_dbeat_reg_i_5_n_0,
      I5 => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      O => \sig_last_mmap_dbeat_reg_i_1__0_n_0\
    );
sig_last_mmap_dbeat_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_dqual_reg_full,
      O => sig_last_mmap_dbeat_reg_i_2_n_0
    );
sig_last_mmap_dbeat_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEEEE"
    )
        port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      I2 => sig_last_mmap_dbeat_reg,
      I3 => \sig_addr_posted_cntr_reg[2]_0\,
      I4 => sig_addr_posted_cntr(0),
      O => sig_last_mmap_dbeat_reg_i_3_n_0
    );
sig_last_mmap_dbeat_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => sig_halt_reg,
      I2 => \^sig_data2all_tlast_error\,
      I3 => sig_m_valid_out_reg_0,
      O => sig_last_mmap_dbeat_reg_i_4_n_0
    );
sig_last_mmap_dbeat_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sig_dbeat_cntr_reg_n_0_[5]\,
      I1 => \sig_dbeat_cntr_reg_n_0_[6]\,
      I2 => \sig_dbeat_cntr_reg_n_0_[7]\,
      O => sig_last_mmap_dbeat_reg_i_5_n_0
    );
sig_last_mmap_dbeat_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \sig_last_mmap_dbeat_reg_i_1__0_n_0\,
      Q => sig_last_mmap_dbeat_reg,
      R => sig_stream_rst
    );
\sig_last_reg_out_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sig_dqual_reg_full,
      I1 => \sig_last_reg_out_i_2__0_n_0\,
      I2 => sig_last_reg_out_reg,
      I3 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
\sig_last_reg_out_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      I1 => \sig_dbeat_cntr_reg_n_0_[7]\,
      I2 => \sig_dbeat_cntr_reg_n_0_[6]\,
      I3 => \sig_dbeat_cntr_reg_n_0_[5]\,
      O => \sig_last_reg_out_i_2__0_n_0\
    );
\sig_last_skid_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sig_dqual_reg_full,
      I1 => \sig_dbeat_cntr_reg_n_0_[5]\,
      I2 => \sig_dbeat_cntr_reg_n_0_[6]\,
      I3 => \sig_dbeat_cntr_reg_n_0_[7]\,
      I4 => \sig_dbeat_cntr[7]_i_3__0_n_0\,
      O => sig_data2skid_wlast
    );
sig_ld_new_cmd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_3\,
      Q => sig_ld_new_cmd_reg,
      R => '0'
    );
\sig_m_valid_dup_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444044444440"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg_i_2_n_0,
      I1 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I2 => sig_m_valid_out_reg_0,
      I3 => \^sig_data2all_tlast_error\,
      I4 => sig_halt_reg,
      I5 => sig_last_mmap_dbeat_reg,
      O => sig_m_valid_out_reg
    );
sig_next_calc_error_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg_reg_0,
      I1 => sig_last_mmap_dbeat_reg_i_4_n_0,
      I2 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I3 => sig_dqual_reg_full,
      I4 => sig_next_calc_error_reg,
      O => sig_next_calc_error_reg_i_3_n_0
    );
sig_next_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(26),
      Q => sig_next_calc_error_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_next_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(25),
      Q => sig_next_cmd_cmplt_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_next_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(23),
      Q => sig_next_eof_reg,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(18),
      Q => \sig_next_last_strb_reg_reg_n_0_[0]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(19),
      Q => \sig_next_last_strb_reg_reg_n_0_[1]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(20),
      Q => \sig_next_last_strb_reg_reg_n_0_[2]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_last_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(21),
      Q => \^sig_next_last_strb_reg_reg[3]_0\(0),
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(14),
      Q => \sig_next_strt_strb_reg_reg_n_0_[0]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(15),
      Q => \sig_next_strt_strb_reg_reg_n_0_[1]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(16),
      Q => \sig_next_strt_strb_reg_reg_n_0_[2]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
\sig_next_strt_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out_0(17),
      Q => \sig_next_strt_strb_reg_reg_n_0_[3]\,
      R => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_25\
    );
sig_push_err2wsc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_last_dbeat_reg_0,
      I3 => sig_push_err2wsc,
      O => sig_push_err2wsc_i_1_n_0
    );
sig_push_err2wsc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_push_err2wsc_i_1_n_0,
      Q => sig_push_err2wsc,
      R => '0'
    );
sig_push_to_wsc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => sig_push_err2wsc,
      I1 => \sig_last_mmap_dbeat_reg_i_1__0_n_0\,
      I2 => sig_inhibit_rdy_n,
      I3 => sig_push_to_wsc_reg_0,
      I4 => \^sig_push_to_wsc\,
      I5 => sig_last_dbeat_reg_0,
      O => sig_push_to_wsc_i_1_n_0
    );
sig_push_to_wsc_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => sig_next_calc_error_reg_i_3_n_0,
      I1 => \sig_last_reg_out_i_2__0_n_0\,
      I2 => sig_push_err2wsc,
      I3 => \^sig_tlast_err_stop\,
      O => sig_push_to_wsc_i_2_n_0
    );
sig_push_to_wsc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_to_wsc_i_2_n_0,
      D => sig_push_to_wsc_i_2_n_0,
      Q => \^sig_push_to_wsc\,
      R => sig_push_to_wsc_i_1_n_0
    );
\sig_s_ready_dup_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFEFEFE"
    )
        port map (
      I0 => sig_reset_reg,
      I1 => \sig_s_ready_dup_i_2__0_n_0\,
      I2 => \out\,
      I3 => s_axis_s2mm_tvalid,
      I4 => sig_s_ready_dup_reg,
      I5 => \sig_s_ready_dup_i_3__0_n_0\,
      O => sig_init_reg_reg
    );
\sig_s_ready_dup_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => sig_halt_reg,
      I1 => \^sig_data2all_tlast_error\,
      I2 => sig_last_mmap_dbeat_reg_reg_0,
      I3 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I4 => sig_dqual_reg_full,
      I5 => sig_next_calc_error_reg,
      O => \sig_s_ready_dup_i_2__0_n_0\
    );
\sig_s_ready_dup_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => \^sig_halt_reg_dly2\,
      I1 => \^sig_halt_reg_dly3\,
      I2 => sig_stop_request,
      I3 => sig_last_dbeat_reg_0,
      O => \sig_s_ready_dup_i_3__0_n_0\
    );
sig_sready_stop_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => sig_stop_request,
      I1 => \^sig_halt_reg_dly2\,
      I2 => \^sig_halt_reg_dly3\,
      O => sig_sready_stop_reg_reg
    );
\sig_strb_reg_out[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[0]\,
      I1 => sig_first_dbeat,
      I2 => \sig_next_last_strb_reg_reg_n_0_[0]\,
      I3 => sig_last_dbeat_reg_n_0,
      I4 => sig_last_reg_out_reg,
      I5 => \sig_strb_reg_out_reg[3]\(0),
      O => \sig_next_strt_strb_reg_reg[3]_0\(0)
    );
\sig_strb_reg_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[1]\,
      I1 => sig_first_dbeat,
      I2 => \sig_next_last_strb_reg_reg_n_0_[1]\,
      I3 => sig_last_dbeat_reg_n_0,
      I4 => sig_last_reg_out_reg,
      I5 => \sig_strb_reg_out_reg[3]\(1),
      O => \sig_next_strt_strb_reg_reg[3]_0\(1)
    );
\sig_strb_reg_out[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[2]\,
      I1 => sig_first_dbeat,
      I2 => \sig_next_last_strb_reg_reg_n_0_[2]\,
      I3 => sig_last_dbeat_reg_n_0,
      I4 => sig_last_reg_out_reg,
      I5 => \sig_strb_reg_out_reg[3]\(2),
      O => \sig_next_strt_strb_reg_reg[3]_0\(2)
    );
\sig_strb_reg_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFFFFFFF"
    )
        port map (
      I0 => sig_last_mmap_dbeat_reg_i_2_n_0,
      I1 => sig_last_mmap_dbeat_reg_i_3_n_0,
      I2 => sig_last_mmap_dbeat_reg_reg_0,
      I3 => \^sig_data2all_tlast_error\,
      I4 => sig_halt_reg,
      I5 => sig_s_ready_dup_reg,
      O => sig_data_reg_out_en
    );
\sig_strb_reg_out[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[3]\,
      I1 => sig_first_dbeat,
      I2 => \^sig_next_last_strb_reg_reg[3]_0\(0),
      I3 => sig_last_dbeat_reg_n_0,
      I4 => sig_last_reg_out_reg,
      I5 => \sig_strb_reg_out_reg[3]\(3),
      O => \sig_next_strt_strb_reg_reg[3]_0\(3)
    );
\sig_strb_skid_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[0]\,
      I1 => sig_first_dbeat,
      I2 => \sig_next_last_strb_reg_reg_n_0_[0]\,
      I3 => sig_last_dbeat_reg_n_0,
      O => \sig_next_strt_strb_reg_reg[3]_1\(0)
    );
\sig_strb_skid_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[1]\,
      I1 => sig_first_dbeat,
      I2 => \sig_next_last_strb_reg_reg_n_0_[1]\,
      I3 => sig_last_dbeat_reg_n_0,
      O => \sig_next_strt_strb_reg_reg[3]_1\(1)
    );
\sig_strb_skid_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[2]\,
      I1 => sig_first_dbeat,
      I2 => \sig_next_last_strb_reg_reg_n_0_[2]\,
      I3 => sig_last_dbeat_reg_n_0,
      O => \sig_next_strt_strb_reg_reg[3]_1\(2)
    );
\sig_strb_skid_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \sig_next_strt_strb_reg_reg_n_0_[3]\,
      I1 => sig_first_dbeat,
      I2 => \^sig_next_last_strb_reg_reg[3]_0\(0),
      I3 => sig_last_dbeat_reg_n_0,
      O => \sig_next_strt_strb_reg_reg[3]_1\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_basic_wrap is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_rst2all_stop_request : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_s_h_halt_reg_reg : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_5_out : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_basic_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_basic_wrap is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal I_ADDR_CNTL_n_6 : STD_LOGIC;
  signal I_CMD_STATUS_n_10 : STD_LOGIC;
  signal I_CMD_STATUS_n_11 : STD_LOGIC;
  signal I_CMD_STATUS_n_12 : STD_LOGIC;
  signal I_CMD_STATUS_n_13 : STD_LOGIC;
  signal I_CMD_STATUS_n_14 : STD_LOGIC;
  signal I_CMD_STATUS_n_15 : STD_LOGIC;
  signal I_CMD_STATUS_n_16 : STD_LOGIC;
  signal I_CMD_STATUS_n_17 : STD_LOGIC;
  signal I_CMD_STATUS_n_18 : STD_LOGIC;
  signal I_CMD_STATUS_n_19 : STD_LOGIC;
  signal I_CMD_STATUS_n_20 : STD_LOGIC;
  signal I_CMD_STATUS_n_21 : STD_LOGIC;
  signal I_CMD_STATUS_n_22 : STD_LOGIC;
  signal I_CMD_STATUS_n_23 : STD_LOGIC;
  signal I_CMD_STATUS_n_24 : STD_LOGIC;
  signal I_CMD_STATUS_n_25 : STD_LOGIC;
  signal I_CMD_STATUS_n_26 : STD_LOGIC;
  signal I_CMD_STATUS_n_27 : STD_LOGIC;
  signal I_CMD_STATUS_n_28 : STD_LOGIC;
  signal I_CMD_STATUS_n_29 : STD_LOGIC;
  signal I_CMD_STATUS_n_30 : STD_LOGIC;
  signal I_CMD_STATUS_n_31 : STD_LOGIC;
  signal I_CMD_STATUS_n_32 : STD_LOGIC;
  signal I_CMD_STATUS_n_33 : STD_LOGIC;
  signal I_CMD_STATUS_n_34 : STD_LOGIC;
  signal I_CMD_STATUS_n_35 : STD_LOGIC;
  signal I_CMD_STATUS_n_36 : STD_LOGIC;
  signal I_CMD_STATUS_n_37 : STD_LOGIC;
  signal I_CMD_STATUS_n_38 : STD_LOGIC;
  signal I_CMD_STATUS_n_39 : STD_LOGIC;
  signal I_CMD_STATUS_n_40 : STD_LOGIC;
  signal I_CMD_STATUS_n_41 : STD_LOGIC;
  signal I_CMD_STATUS_n_42 : STD_LOGIC;
  signal I_CMD_STATUS_n_44 : STD_LOGIC;
  signal I_CMD_STATUS_n_45 : STD_LOGIC;
  signal I_CMD_STATUS_n_46 : STD_LOGIC;
  signal I_CMD_STATUS_n_47 : STD_LOGIC;
  signal I_CMD_STATUS_n_48 : STD_LOGIC;
  signal I_CMD_STATUS_n_49 : STD_LOGIC;
  signal I_CMD_STATUS_n_5 : STD_LOGIC;
  signal I_CMD_STATUS_n_50 : STD_LOGIC;
  signal I_CMD_STATUS_n_6 : STD_LOGIC;
  signal I_MSTR_SCC_n_43 : STD_LOGIC;
  signal I_MSTR_SCC_n_47 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_10 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_12 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_13 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_14 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_24 : STD_LOGIC;
  signal I_RD_DATA_CNTL_n_25 : STD_LOGIC;
  signal I_RESET_n_4 : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg\ : STD_LOGIC;
  signal \^mm2s_halt_cmplt\ : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_4_out_0 : STD_LOGIC;
  signal sig_addr2data_addr_posted : STD_LOGIC;
  signal sig_cmd2mstr_cmd_valid : STD_LOGIC;
  signal sig_cmd_addr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_cmd_burst_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_cmd_reg_empty : STD_LOGIC;
  signal sig_cmd_stat_rst_user_reg_n_cdc_from_reg : STD_LOGIC;
  signal sig_data2addr_stop_req : STD_LOGIC;
  signal sig_data2rsc_decerr : STD_LOGIC;
  signal sig_halt_reg_dly2 : STD_LOGIC;
  signal sig_halt_reg_dly3 : STD_LOGIC;
  signal sig_input_eof_reg : STD_LOGIC;
  signal sig_mstr2addr_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_last_strb : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sig_mstr2data_len : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sig_next_burst : STD_LOGIC;
  signal sig_next_eof_reg : STD_LOGIC;
  signal sig_push_rd_sts_reg : STD_LOGIC;
  signal sig_rd_sts_interr_reg0 : STD_LOGIC;
  signal sig_rd_sts_slverr_reg0 : STD_LOGIC;
  signal sig_reset_reg : STD_LOGIC;
  signal sig_rsc2data_ready : STD_LOGIC;
  signal sig_rsc2stat_status : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal sig_rsc2stat_status_valid : STD_LOGIC;
  signal sig_slast_with_stop : STD_LOGIC;
  signal sig_sstrb_stop_mask : STD_LOGIC_VECTOR ( 3 to 3 );
  signal sig_sstrb_with_stop : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_stat2rsc_status_ready : STD_LOGIC;
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_stream_rst : STD_LOGIC;
  signal sm_scc_sm_ready : STD_LOGIC;
  signal sm_set_error : STD_LOGIC;
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ <= \^use_single_reg.sig_regfifo_empty_reg_reg\;
  mm2s_halt_cmplt <= \^mm2s_halt_cmplt\;
\ENABLE_AXIS_SKID.I_MM2S_SKID_BUF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf_5
     port map (
      D(3 downto 0) => sig_sstrb_with_stop(3 downto 0),
      Q(3 downto 0) => sig_strb_skid_reg(3 downto 0),
      SR(0) => sig_stream_rst,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      \out\ => p_0_in5_in,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_last_reg_out_reg_0 => I_RD_DATA_CNTL_n_12,
      sig_m_valid_out_reg_0 => I_RD_DATA_CNTL_n_14,
      sig_next_eof_reg => sig_next_eof_reg,
      sig_reset_reg => sig_reset_reg,
      sig_s_ready_out_reg_0 => p_4_out_0,
      sig_s_ready_out_reg_1 => I_RD_DATA_CNTL_n_10,
      sig_s_ready_out_reg_2 => I_RD_DATA_CNTL_n_13,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(3),
      \sig_sstrb_stop_mask_reg[3]_0\ => I_RD_DATA_CNTL_n_25,
      \sig_strb_reg_out_reg[3]_0\(3 downto 0) => sig_strb_skid_mux_out(3 downto 0)
    );
I_ADDR_CNTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl
     port map (
      SR(0) => sig_stream_rst,
      \in\(38) => sm_set_error,
      \in\(37) => sig_cmd_burst_reg(0),
      \in\(36 downto 32) => sig_mstr2data_len(4 downto 0),
      \in\(31 downto 0) => sig_cmd_addr_reg(31 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(4 downto 0) => m_axi_mm2s_arlen(4 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => m_axi_mm2s_arsize(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      \out\ => sig_addr2data_addr_posted,
      sig_calc_error_reg_reg_0 => I_ADDR_CNTL_n_6,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_init_done => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_5,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_wr_fifo => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo\
    );
I_CMD_STATUS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status_6
     port map (
      D(40 downto 0) => D(40 downto 0),
      Q(40) => I_CMD_STATUS_n_10,
      Q(39) => I_CMD_STATUS_n_11,
      Q(38) => I_CMD_STATUS_n_12,
      Q(37) => I_CMD_STATUS_n_13,
      Q(36) => I_CMD_STATUS_n_14,
      Q(35) => I_CMD_STATUS_n_15,
      Q(34) => I_CMD_STATUS_n_16,
      Q(33) => I_CMD_STATUS_n_17,
      Q(32) => I_CMD_STATUS_n_18,
      Q(31) => I_CMD_STATUS_n_19,
      Q(30) => I_CMD_STATUS_n_20,
      Q(29) => I_CMD_STATUS_n_21,
      Q(28) => I_CMD_STATUS_n_22,
      Q(27) => I_CMD_STATUS_n_23,
      Q(26) => I_CMD_STATUS_n_24,
      Q(25) => I_CMD_STATUS_n_25,
      Q(24) => I_CMD_STATUS_n_26,
      Q(23) => I_CMD_STATUS_n_27,
      Q(22) => I_CMD_STATUS_n_28,
      Q(21) => I_CMD_STATUS_n_29,
      Q(20) => I_CMD_STATUS_n_30,
      Q(19) => I_CMD_STATUS_n_31,
      Q(18) => I_CMD_STATUS_n_32,
      Q(17) => I_CMD_STATUS_n_33,
      Q(16) => I_CMD_STATUS_n_34,
      Q(15) => I_CMD_STATUS_n_35,
      Q(14) => I_CMD_STATUS_n_36,
      Q(13) => I_CMD_STATUS_n_37,
      Q(12) => I_CMD_STATUS_n_38,
      Q(11) => I_CMD_STATUS_n_39,
      Q(10) => I_CMD_STATUS_n_40,
      Q(9) => I_CMD_STATUS_n_41,
      Q(8) => I_CMD_STATUS_n_42,
      Q(7) => sig_next_burst,
      Q(6) => I_CMD_STATUS_n_44,
      Q(5) => I_CMD_STATUS_n_45,
      Q(4) => I_CMD_STATUS_n_46,
      Q(3) => I_CMD_STATUS_n_47,
      Q(2) => I_CMD_STATUS_n_48,
      Q(1) => I_CMD_STATUS_n_49,
      Q(0) => I_CMD_STATUS_n_50,
      SR(0) => sig_stream_rst,
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => \^use_single_reg.sig_regfifo_empty_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => I_MSTR_SCC_n_47,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_reg_empty => sig_cmd_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_done => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_reg2_reg => I_CMD_STATUS_n_5,
      sig_init_reg2_reg_0 => I_CMD_STATUS_n_6,
      sig_reset_reg => sig_reset_reg,
      sig_rsc2stat_status(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready,
      sm_scc_sm_ready => sm_scc_sm_ready
    );
I_MSTR_SCC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc_7
     port map (
      Q(40) => I_CMD_STATUS_n_10,
      Q(39) => I_CMD_STATUS_n_11,
      Q(38) => I_CMD_STATUS_n_12,
      Q(37) => I_CMD_STATUS_n_13,
      Q(36) => I_CMD_STATUS_n_14,
      Q(35) => I_CMD_STATUS_n_15,
      Q(34) => I_CMD_STATUS_n_16,
      Q(33) => I_CMD_STATUS_n_17,
      Q(32) => I_CMD_STATUS_n_18,
      Q(31) => I_CMD_STATUS_n_19,
      Q(30) => I_CMD_STATUS_n_20,
      Q(29) => I_CMD_STATUS_n_21,
      Q(28) => I_CMD_STATUS_n_22,
      Q(27) => I_CMD_STATUS_n_23,
      Q(26) => I_CMD_STATUS_n_24,
      Q(25) => I_CMD_STATUS_n_25,
      Q(24) => I_CMD_STATUS_n_26,
      Q(23) => I_CMD_STATUS_n_27,
      Q(22) => I_CMD_STATUS_n_28,
      Q(21) => I_CMD_STATUS_n_29,
      Q(20) => I_CMD_STATUS_n_30,
      Q(19) => I_CMD_STATUS_n_31,
      Q(18) => I_CMD_STATUS_n_32,
      Q(17) => I_CMD_STATUS_n_33,
      Q(16) => I_CMD_STATUS_n_34,
      Q(15) => I_CMD_STATUS_n_35,
      Q(14) => I_CMD_STATUS_n_36,
      Q(13) => I_CMD_STATUS_n_37,
      Q(12) => I_CMD_STATUS_n_38,
      Q(11) => I_CMD_STATUS_n_39,
      Q(10) => I_CMD_STATUS_n_40,
      Q(9) => I_CMD_STATUS_n_41,
      Q(8) => I_CMD_STATUS_n_42,
      Q(7) => sig_next_burst,
      Q(6) => I_CMD_STATUS_n_44,
      Q(5) => I_CMD_STATUS_n_45,
      Q(4) => I_CMD_STATUS_n_46,
      Q(3) => I_CMD_STATUS_n_47,
      Q(2) => I_CMD_STATUS_n_48,
      Q(1) => I_CMD_STATUS_n_49,
      Q(0) => I_CMD_STATUS_n_50,
      SR(0) => sig_stream_rst,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => \^use_single_reg.sig_regfifo_empty_reg_reg\,
      \in\(38) => sm_set_error,
      \in\(37) => sig_cmd_burst_reg(0),
      \in\(36 downto 32) => sig_mstr2data_len(4 downto 0),
      \in\(31 downto 0) => sig_cmd_addr_reg(31 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      p_4_out => p_4_out,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_reg_empty => sig_cmd_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_input_eof_reg_reg_0(3) => sig_input_eof_reg,
      sig_input_eof_reg_reg_0(2) => sig_mstr2data_last_strb(3),
      sig_input_eof_reg_reg_0(1) => I_MSTR_SCC_n_43,
      sig_input_eof_reg_reg_0(0) => sig_mstr2data_last_strb(1),
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_wr_fifo => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_wr_fifo\,
      sig_wr_fifo_0 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\,
      sm_scc_sm_ready => sm_scc_sm_ready,
      sm_scc_sm_ready_reg_0 => I_MSTR_SCC_n_47
    );
I_RD_DATA_CNTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rddata_cntl
     port map (
      D(3 downto 0) => sig_sstrb_with_stop(3 downto 0),
      Q(3 downto 0) => sig_strb_skid_reg(3 downto 0),
      SR(0) => sig_stream_rst,
      \in\(9) => sm_set_error,
      \in\(8) => sig_input_eof_reg,
      \in\(7) => sig_mstr2data_last_strb(3),
      \in\(6) => I_MSTR_SCC_n_43,
      \in\(5) => sig_mstr2data_last_strb(1),
      \in\(4 downto 0) => sig_mstr2data_len(4 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rready_0 => p_4_out_0,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_mm2s_rvalid_0 => I_RD_DATA_CNTL_n_10,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      \out\ => p_0_in5_in,
      \sig_addr_posted_cntr_reg[2]_0\ => sig_addr2data_addr_posted,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_data2rsc_decerr => sig_data2rsc_decerr,
      sig_halt_cmplt_reg => I_ADDR_CNTL_n_6,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly2_reg_0 => I_RD_DATA_CNTL_n_13,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_halt_reg_dly3_reg_0 => I_RD_DATA_CNTL_n_14,
      sig_halt_reg_reg_0 => I_RD_DATA_CNTL_n_12,
      sig_halt_reg_reg_1 => I_RESET_n_4,
      sig_init_done => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_6,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg_0 => I_RD_DATA_CNTL_n_24,
      sig_next_eof_reg => sig_next_eof_reg,
      \sig_next_last_strb_reg_reg[3]_0\(3 downto 0) => sig_strb_skid_mux_out(3 downto 0),
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_interr_reg0 => sig_rd_sts_interr_reg0,
      sig_rd_sts_slverr_reg0 => sig_rd_sts_slverr_reg0,
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status(1) => sig_rsc2stat_status(6),
      sig_rsc2stat_status(0) => sig_rsc2stat_status(4),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_sstrb_stop_mask(0) => sig_sstrb_stop_mask(3),
      \sig_sstrb_stop_mask_reg[3]\ => I_RD_DATA_CNTL_n_25,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready,
      sig_wr_fifo => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\
    );
I_RD_STATUS_CNTLR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_rd_status_cntl
     port map (
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2rsc_decerr => sig_data2rsc_decerr,
      sig_push_rd_sts_reg => sig_push_rd_sts_reg,
      sig_rd_sts_interr_reg0 => sig_rd_sts_interr_reg0,
      sig_rd_sts_slverr_reg0 => sig_rd_sts_slverr_reg0,
      sig_rsc2data_ready => sig_rsc2data_ready,
      sig_rsc2stat_status(2 downto 0) => sig_rsc2stat_status(6 downto 4),
      sig_rsc2stat_status_valid => sig_rsc2stat_status_valid,
      sig_stat2rsc_status_ready => sig_stat2rsc_status_ready
    );
I_RESET: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset_8
     port map (
      SR(0) => sig_stream_rst,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      mm2s_halt_cmplt => \^mm2s_halt_cmplt\,
      \out\ => \out\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2addr_stop_req => sig_data2addr_stop_req,
      sig_halt_cmplt_reg_0 => I_RD_DATA_CNTL_n_24,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      sig_s_h_halt_reg_reg_0 => I_RESET_n_4,
      sig_s_h_halt_reg_reg_1 => sig_s_h_halt_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_basic_wrap is
  port (
    m_axi_s2mm_wvalid : out STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_wlast : out STD_LOGIC;
    s2mm_halt_cmplt : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ : out STD_LOGIC;
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ : out STD_LOGIC;
    sig_s_h_halt_reg : out STD_LOGIC;
    s2mm_decerr_i : out STD_LOGIC;
    s2mm_interr_i : out STD_LOGIC;
    s2mm_slverr_i : out STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_s_h_halt_reg_reg : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid_split : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\ : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_basic_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_basic_wrap is
  signal \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_10\ : STD_LOGIC;
  signal \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6\ : STD_LOGIC;
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_wr_fifo\ : STD_LOGIC;
  signal I_ADDR_CNTL_n_7 : STD_LOGIC;
  signal I_CMD_STATUS_n_12 : STD_LOGIC;
  signal I_CMD_STATUS_n_13 : STD_LOGIC;
  signal I_CMD_STATUS_n_14 : STD_LOGIC;
  signal I_CMD_STATUS_n_15 : STD_LOGIC;
  signal I_CMD_STATUS_n_16 : STD_LOGIC;
  signal I_CMD_STATUS_n_17 : STD_LOGIC;
  signal I_CMD_STATUS_n_18 : STD_LOGIC;
  signal I_CMD_STATUS_n_19 : STD_LOGIC;
  signal I_CMD_STATUS_n_20 : STD_LOGIC;
  signal I_CMD_STATUS_n_21 : STD_LOGIC;
  signal I_CMD_STATUS_n_22 : STD_LOGIC;
  signal I_CMD_STATUS_n_23 : STD_LOGIC;
  signal I_CMD_STATUS_n_24 : STD_LOGIC;
  signal I_CMD_STATUS_n_25 : STD_LOGIC;
  signal I_CMD_STATUS_n_26 : STD_LOGIC;
  signal I_CMD_STATUS_n_27 : STD_LOGIC;
  signal I_CMD_STATUS_n_28 : STD_LOGIC;
  signal I_CMD_STATUS_n_29 : STD_LOGIC;
  signal I_CMD_STATUS_n_30 : STD_LOGIC;
  signal I_CMD_STATUS_n_31 : STD_LOGIC;
  signal I_CMD_STATUS_n_32 : STD_LOGIC;
  signal I_CMD_STATUS_n_33 : STD_LOGIC;
  signal I_CMD_STATUS_n_34 : STD_LOGIC;
  signal I_CMD_STATUS_n_35 : STD_LOGIC;
  signal I_CMD_STATUS_n_36 : STD_LOGIC;
  signal I_CMD_STATUS_n_37 : STD_LOGIC;
  signal I_CMD_STATUS_n_38 : STD_LOGIC;
  signal I_CMD_STATUS_n_39 : STD_LOGIC;
  signal I_CMD_STATUS_n_40 : STD_LOGIC;
  signal I_CMD_STATUS_n_41 : STD_LOGIC;
  signal I_CMD_STATUS_n_42 : STD_LOGIC;
  signal I_CMD_STATUS_n_43 : STD_LOGIC;
  signal I_CMD_STATUS_n_44 : STD_LOGIC;
  signal I_CMD_STATUS_n_45 : STD_LOGIC;
  signal I_CMD_STATUS_n_46 : STD_LOGIC;
  signal I_CMD_STATUS_n_47 : STD_LOGIC;
  signal I_CMD_STATUS_n_48 : STD_LOGIC;
  signal I_CMD_STATUS_n_49 : STD_LOGIC;
  signal I_CMD_STATUS_n_5 : STD_LOGIC;
  signal I_CMD_STATUS_n_50 : STD_LOGIC;
  signal I_CMD_STATUS_n_51 : STD_LOGIC;
  signal I_CMD_STATUS_n_52 : STD_LOGIC;
  signal I_CMD_STATUS_n_6 : STD_LOGIC;
  signal I_CMD_STATUS_n_7 : STD_LOGIC;
  signal I_CMD_STATUS_n_8 : STD_LOGIC;
  signal I_MSTR_SCC_n_43 : STD_LOGIC;
  signal I_MSTR_SCC_n_47 : STD_LOGIC;
  signal I_RESET_n_0 : STD_LOGIC;
  signal I_RESET_n_4 : STD_LOGIC;
  signal \I_WRESP_STATUS_FIFO/sig_init_done\ : STD_LOGIC;
  signal I_WR_DATA_CNTL_n_10 : STD_LOGIC;
  signal I_WR_DATA_CNTL_n_11 : STD_LOGIC;
  signal I_WR_DATA_CNTL_n_13 : STD_LOGIC;
  signal I_WR_DATA_CNTL_n_17 : STD_LOGIC;
  signal I_WR_DATA_CNTL_n_22 : STD_LOGIC;
  signal I_WR_DATA_CNTL_n_27 : STD_LOGIC;
  signal I_WR_STATUS_CNTLR_n_11 : STD_LOGIC;
  signal I_WR_STATUS_CNTLR_n_13 : STD_LOGIC;
  signal I_WR_STATUS_CNTLR_n_3 : STD_LOGIC;
  signal I_WR_STATUS_CNTLR_n_4 : STD_LOGIC;
  signal \^use_single_reg.sig_regfifo_empty_reg_reg\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^s2mm_halt_cmplt\ : STD_LOGIC;
  signal sig_addr2data_addr_posted : STD_LOGIC;
  signal sig_addr2wsc_calc_error : STD_LOGIC;
  signal sig_addr_reg_empty : STD_LOGIC;
  signal sig_calc2dm_calc_err : STD_LOGIC;
  signal sig_cmd2mstr_cmd_valid : STD_LOGIC;
  signal sig_cmd_reg_empty : STD_LOGIC;
  signal sig_data2all_tlast_error : STD_LOGIC;
  signal sig_data2skid_wlast : STD_LOGIC;
  signal sig_data2skid_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_data2wsc_calc_err : STD_LOGIC;
  signal sig_data2wsc_cmd_cmplt : STD_LOGIC;
  signal sig_data2wsc_last_err : STD_LOGIC;
  signal sig_data_reg_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_halt_reg : STD_LOGIC;
  signal sig_halt_reg_dly2 : STD_LOGIC;
  signal sig_halt_reg_dly3 : STD_LOGIC;
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_mstr2addr_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal sig_mstr2addr_burst : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_mstr2addr_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_cmd_valid : STD_LOGIC;
  signal sig_mstr2data_eof : STD_LOGIC;
  signal sig_mstr2data_last_strb : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sig_mstr2data_len : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sig_mstr2data_saddr_lsb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_push_to_wsc : STD_LOGIC;
  signal sig_reset_reg : STD_LOGIC;
  signal sig_skid2data_wready : STD_LOGIC;
  signal sig_stat2wsc_status_ready : STD_LOGIC;
  signal sig_stop_request : STD_LOGIC;
  signal sig_strb_reg_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_stream_rst : STD_LOGIC;
  signal sig_tlast_err_stop : STD_LOGIC;
  signal sig_wdc_status_going_full : STD_LOGIC;
  signal sig_wsc2stat_status : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal sig_wsc2stat_status_valid : STD_LOGIC;
  signal sm_scc_sm_ready : STD_LOGIC;
begin
  \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ <= \^use_single_reg.sig_regfifo_empty_reg_reg\;
  s2mm_halt_cmplt <= \^s2mm_halt_cmplt\;
\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf
     port map (
      Q(2 downto 0) => sig_strb_reg_out(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\ => p_0_in5_in,
      p_0_out => p_0_out,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      sig_data2wsc_last_err_reg(0) => I_WR_DATA_CNTL_n_22,
      sig_data2wsc_last_err_reg_0 => I_WR_DATA_CNTL_n_17,
      sig_data_reg_out_en => sig_data_reg_out_en,
      \sig_data_reg_out_reg[31]_0\(31 downto 0) => sig_data_reg_out(31 downto 0),
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_last_reg_out_reg_0 => \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6\,
      sig_m_valid_dup_reg_0 => p_0_in2_in,
      sig_m_valid_out_reg_0 => p_3_out,
      sig_m_valid_out_reg_1 => I_RESET_n_0,
      \sig_next_last_strb_reg_reg[3]\ => \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_10\,
      sig_reset_reg => sig_reset_reg,
      sig_s_ready_dup_reg_0 => I_WR_DATA_CNTL_n_13,
      sig_sready_stop_reg_reg_0 => I_WR_DATA_CNTL_n_27,
      sig_stop_request => sig_stop_request,
      sig_stream_rst => sig_stream_rst
    );
I_ADDR_CNTL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl__parameterized0\
     port map (
      FIFO_Full_reg => I_WR_STATUS_CNTLR_n_11,
      \in\(38) => sig_calc2dm_calc_err,
      \in\(37) => sig_mstr2addr_burst(0),
      \in\(36 downto 32) => sig_mstr2data_len(4 downto 0),
      \in\(31 downto 2) => sig_mstr2addr_addr(31 downto 2),
      \in\(1 downto 0) => sig_mstr2data_saddr_lsb(1 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(0) => m_axi_s2mm_awburst(0),
      m_axi_s2mm_awlen(4 downto 0) => m_axi_s2mm_awlen(4 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(0) => m_axi_s2mm_awsize(0),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      \out\ => sig_addr2data_addr_posted,
      sig_addr2wsc_calc_error => sig_addr2wsc_calc_error,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_addr_reg_empty_reg_0 => I_RESET_n_0,
      sig_cmd2addr_valid_reg => I_ADDR_CNTL_n_7,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_init_done => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_7,
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_stream_rst => sig_stream_rst
    );
I_CMD_STATUS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status
     port map (
      Q(40) => I_CMD_STATUS_n_12,
      Q(39) => I_CMD_STATUS_n_13,
      Q(38) => I_CMD_STATUS_n_14,
      Q(37) => I_CMD_STATUS_n_15,
      Q(36) => I_CMD_STATUS_n_16,
      Q(35) => I_CMD_STATUS_n_17,
      Q(34) => I_CMD_STATUS_n_18,
      Q(33) => I_CMD_STATUS_n_19,
      Q(32) => I_CMD_STATUS_n_20,
      Q(31) => I_CMD_STATUS_n_21,
      Q(30) => I_CMD_STATUS_n_22,
      Q(29) => I_CMD_STATUS_n_23,
      Q(28) => I_CMD_STATUS_n_24,
      Q(27) => I_CMD_STATUS_n_25,
      Q(26) => I_CMD_STATUS_n_26,
      Q(25) => I_CMD_STATUS_n_27,
      Q(24) => I_CMD_STATUS_n_28,
      Q(23) => I_CMD_STATUS_n_29,
      Q(22) => I_CMD_STATUS_n_30,
      Q(21) => I_CMD_STATUS_n_31,
      Q(20) => I_CMD_STATUS_n_32,
      Q(19) => I_CMD_STATUS_n_33,
      Q(18) => I_CMD_STATUS_n_34,
      Q(17) => I_CMD_STATUS_n_35,
      Q(16) => I_CMD_STATUS_n_36,
      Q(15) => I_CMD_STATUS_n_37,
      Q(14) => I_CMD_STATUS_n_38,
      Q(13) => I_CMD_STATUS_n_39,
      Q(12) => I_CMD_STATUS_n_40,
      Q(11) => I_CMD_STATUS_n_41,
      Q(10) => I_CMD_STATUS_n_42,
      Q(9) => I_CMD_STATUS_n_43,
      Q(8) => I_CMD_STATUS_n_44,
      Q(7) => I_CMD_STATUS_n_45,
      Q(6) => I_CMD_STATUS_n_46,
      Q(5) => I_CMD_STATUS_n_47,
      Q(4) => I_CMD_STATUS_n_48,
      Q(3) => I_CMD_STATUS_n_49,
      Q(2) => I_CMD_STATUS_n_50,
      Q(1) => I_CMD_STATUS_n_51,
      Q(0) => I_CMD_STATUS_n_52,
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(40 downto 0) => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(40 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => \^use_single_reg.sig_regfifo_empty_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => \USE_SINGLE_REG.sig_regfifo_full_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => I_MSTR_SCC_n_47,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      p_7_out => p_7_out,
      s2mm_decerr_i => s2mm_decerr_i,
      s2mm_interr_i => s2mm_interr_i,
      s2mm_slverr_i => s2mm_slverr_i,
      s_axis_s2mm_cmd_tvalid_split => s_axis_s2mm_cmd_tvalid_split,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_reg_empty => sig_cmd_reg_empty,
      sig_init_done => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done\,
      sig_init_done_1 => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done\,
      sig_init_done_2 => \I_WRESP_STATUS_FIFO/sig_init_done\,
      sig_init_done_reg => I_RESET_n_0,
      sig_init_reg2_reg => I_CMD_STATUS_n_5,
      sig_init_reg2_reg_0 => I_CMD_STATUS_n_6,
      sig_init_reg2_reg_1 => I_CMD_STATUS_n_7,
      sig_init_reg2_reg_2 => I_CMD_STATUS_n_8,
      sig_reset_reg => sig_reset_reg,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status(2 downto 0) => sig_wsc2stat_status(6 downto 4),
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid,
      sm_scc_sm_ready => sm_scc_sm_ready
    );
I_MSTR_SCC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc
     port map (
      Q(40) => I_CMD_STATUS_n_12,
      Q(39) => I_CMD_STATUS_n_13,
      Q(38) => I_CMD_STATUS_n_14,
      Q(37) => I_CMD_STATUS_n_15,
      Q(36) => I_CMD_STATUS_n_16,
      Q(35) => I_CMD_STATUS_n_17,
      Q(34) => I_CMD_STATUS_n_18,
      Q(33) => I_CMD_STATUS_n_19,
      Q(32) => I_CMD_STATUS_n_20,
      Q(31) => I_CMD_STATUS_n_21,
      Q(30) => I_CMD_STATUS_n_22,
      Q(29) => I_CMD_STATUS_n_23,
      Q(28) => I_CMD_STATUS_n_24,
      Q(27) => I_CMD_STATUS_n_25,
      Q(26) => I_CMD_STATUS_n_26,
      Q(25) => I_CMD_STATUS_n_27,
      Q(24) => I_CMD_STATUS_n_28,
      Q(23) => I_CMD_STATUS_n_29,
      Q(22) => I_CMD_STATUS_n_30,
      Q(21) => I_CMD_STATUS_n_31,
      Q(20) => I_CMD_STATUS_n_32,
      Q(19) => I_CMD_STATUS_n_33,
      Q(18) => I_CMD_STATUS_n_34,
      Q(17) => I_CMD_STATUS_n_35,
      Q(16) => I_CMD_STATUS_n_36,
      Q(15) => I_CMD_STATUS_n_37,
      Q(14) => I_CMD_STATUS_n_38,
      Q(13) => I_CMD_STATUS_n_39,
      Q(12) => I_CMD_STATUS_n_40,
      Q(11) => I_CMD_STATUS_n_41,
      Q(10) => I_CMD_STATUS_n_42,
      Q(9) => I_CMD_STATUS_n_43,
      Q(8) => I_CMD_STATUS_n_44,
      Q(7) => I_CMD_STATUS_n_45,
      Q(6) => I_CMD_STATUS_n_46,
      Q(5) => I_CMD_STATUS_n_47,
      Q(4) => I_CMD_STATUS_n_48,
      Q(3) => I_CMD_STATUS_n_49,
      Q(2) => I_CMD_STATUS_n_50,
      Q(1) => I_CMD_STATUS_n_51,
      Q(0) => I_CMD_STATUS_n_52,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => \^use_single_reg.sig_regfifo_empty_reg_reg\,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0\ => I_RESET_n_0,
      \in\(38) => sig_calc2dm_calc_err,
      \in\(37) => sig_mstr2addr_burst(0),
      \in\(36 downto 32) => sig_mstr2data_len(4 downto 0),
      \in\(31 downto 2) => sig_mstr2addr_addr(31 downto 2),
      \in\(1 downto 0) => sig_mstr2data_saddr_lsb(1 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s_axis_s2mm_cmd_tvalid_split => s_axis_s2mm_cmd_tvalid_split,
      sig_cmd2addr_valid_reg_0 => I_ADDR_CNTL_n_7,
      sig_cmd2mstr_cmd_valid => sig_cmd2mstr_cmd_valid,
      sig_cmd_reg_empty => sig_cmd_reg_empty,
      sig_input_eof_reg_reg_0(3) => sig_mstr2data_eof,
      sig_input_eof_reg_reg_0(2) => sig_mstr2data_last_strb(3),
      sig_input_eof_reg_reg_0(1) => I_MSTR_SCC_n_43,
      sig_input_eof_reg_reg_0(0) => sig_mstr2data_last_strb(1),
      sig_mstr2addr_cmd_valid => sig_mstr2addr_cmd_valid,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_stream_rst => sig_stream_rst,
      sig_wr_fifo => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\,
      sm_scc_sm_ready => sm_scc_sm_ready,
      sm_scc_sm_ready_reg_0 => I_MSTR_SCC_n_47
    );
I_RESET: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset
     port map (
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s2mm_halt_cmplt => \^s2mm_halt_cmplt\,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg_0 => I_RESET_n_0,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg_1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_halt_cmplt_reg_0 => I_WR_STATUS_CNTLR_n_13,
      sig_halt_reg => sig_halt_reg,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      sig_s_h_halt_reg_reg_0 => I_RESET_n_4,
      sig_s_h_halt_reg_reg_1 => sig_s_h_halt_reg_reg,
      sig_stream_rst => sig_stream_rst
    );
I_S2MM_MMAP_SKID_BUF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf
     port map (
      D(31 downto 0) => sig_data_reg_out(31 downto 0),
      Q(3 downto 0) => sig_strb_skid_reg(3 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      \out\ => p_0_in3_in,
      sig_data2skid_wlast => sig_data2skid_wlast,
      sig_last_skid_mux_out => sig_last_skid_mux_out,
      sig_last_skid_reg => sig_last_skid_reg,
      sig_m_valid_out_reg_0 => I_WR_DATA_CNTL_n_11,
      sig_m_valid_out_reg_1 => I_RESET_n_0,
      sig_reset_reg => sig_reset_reg,
      sig_s_ready_out_reg_0 => sig_skid2data_wready,
      \sig_strb_reg_out_reg[3]_0\(3 downto 0) => sig_strb_skid_mux_out(3 downto 0),
      \sig_strb_skid_reg_reg[3]_0\(3 downto 0) => sig_data2skid_wstrb(3 downto 0),
      sig_stream_rst => sig_stream_rst
    );
I_WR_DATA_CNTL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl
     port map (
      Q(2 downto 0) => sig_strb_reg_out(2 downto 0),
      \in\(2) => sig_data2wsc_calc_err,
      \in\(1) => sig_data2wsc_last_err,
      \in\(0) => sig_data2wsc_cmd_cmplt,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      \out\ => p_0_in5_in,
      p_0_out => p_0_out,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      sel => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_wr_fifo\,
      \sig_addr_posted_cntr_reg[0]_0\ => I_WR_DATA_CNTL_n_10,
      \sig_addr_posted_cntr_reg[2]_0\ => sig_addr2data_addr_posted,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_data2skid_wlast => sig_data2skid_wlast,
      sig_data2wsc_cmd_cmplt_reg_0 => \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_10\,
      sig_data2wsc_last_err_reg_0 => \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF_n_6\,
      sig_data_reg_out_en => sig_data_reg_out_en,
      sig_halt_cmplt_reg => I_WR_STATUS_CNTLR_n_11,
      sig_halt_reg => sig_halt_reg,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly2_reg_0 => I_WR_STATUS_CNTLR_n_4,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_inhibit_rdy_n => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_5,
      sig_init_reg_reg => I_WR_DATA_CNTL_n_13,
      sig_last_dbeat_reg_0 => I_RESET_n_0,
      sig_last_mmap_dbeat_reg_reg_0 => sig_skid2data_wready,
      sig_last_reg_out_reg => p_0_in3_in,
      sig_last_skid_mux_out => sig_last_skid_mux_out,
      sig_last_skid_reg => sig_last_skid_reg,
      sig_m_valid_out_reg => I_WR_DATA_CNTL_n_11,
      sig_m_valid_out_reg_0 => p_3_out,
      sig_mstr2data_cmd_valid => sig_mstr2data_cmd_valid,
      sig_next_calc_error_reg_reg_0(9) => sig_calc2dm_calc_err,
      sig_next_calc_error_reg_reg_0(8) => sig_mstr2data_eof,
      sig_next_calc_error_reg_reg_0(7) => sig_mstr2data_last_strb(3),
      sig_next_calc_error_reg_reg_0(6) => I_MSTR_SCC_n_43,
      sig_next_calc_error_reg_reg_0(5) => sig_mstr2data_last_strb(1),
      sig_next_calc_error_reg_reg_0(4 downto 0) => sig_mstr2data_len(4 downto 0),
      \sig_next_last_strb_reg_reg[1]_0\ => I_WR_DATA_CNTL_n_17,
      \sig_next_last_strb_reg_reg[3]_0\(0) => I_WR_DATA_CNTL_n_22,
      \sig_next_strt_strb_reg_reg[3]_0\(3 downto 0) => sig_strb_skid_mux_out(3 downto 0),
      \sig_next_strt_strb_reg_reg[3]_1\(3 downto 0) => sig_data2skid_wstrb(3 downto 0),
      sig_push_to_wsc => sig_push_to_wsc,
      sig_push_to_wsc_reg_0 => I_WR_STATUS_CNTLR_n_3,
      sig_reset_reg => sig_reset_reg,
      sig_s_ready_dup_reg => p_0_in2_in,
      sig_sready_stop_reg_reg => I_WR_DATA_CNTL_n_27,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stop_request => sig_stop_request,
      \sig_strb_reg_out_reg[3]\(3 downto 0) => sig_strb_skid_reg(3 downto 0),
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wr_fifo => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_wr_fifo\,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
I_WR_STATUS_CNTLR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl
     port map (
      FIFO_Full_reg => I_WR_STATUS_CNTLR_n_3,
      \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg_0\ => I_RESET_n_0,
      \in\(2) => sig_data2wsc_calc_err,
      \in\(1) => sig_data2wsc_last_err,
      \in\(0) => sig_data2wsc_cmd_cmplt,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      \out\ => sig_addr2data_addr_posted,
      s2mm_halt_cmplt => \^s2mm_halt_cmplt\,
      sel => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_wr_fifo\,
      sig_addr2wsc_calc_error => sig_addr2wsc_calc_error,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_calc_error_reg_reg => I_WR_STATUS_CNTLR_n_13,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_cmplt_reg => I_WR_DATA_CNTL_n_10,
      sig_halt_reg => sig_halt_reg,
      sig_halt_reg_dly1_reg_0 => I_WR_STATUS_CNTLR_n_4,
      sig_halt_reg_reg_0 => I_WR_STATUS_CNTLR_n_11,
      sig_halt_reg_reg_1 => I_RESET_n_4,
      sig_inhibit_rdy_n => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n\,
      sig_init_done => \I_WRESP_STATUS_FIFO/sig_init_done\,
      sig_init_done_0 => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_init_done\,
      sig_init_done_reg => I_CMD_STATUS_n_8,
      sig_init_done_reg_0 => I_CMD_STATUS_n_6,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_stat2wsc_status_ready => sig_stat2wsc_status_ready,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status(2 downto 0) => sig_wsc2stat_status(6 downto 4),
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover is
  port (
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_wlast : out STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    sig_rst2all_stop_request : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    m_axis_mm2s_sts_tvalid_int : out STD_LOGIC;
    s2mm_halt_cmplt : out STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    m_axis_s2mm_sts_tvalid_int : out STD_LOGIC;
    sig_s_h_halt_reg : out STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_decerr_i : out STD_LOGIC;
    mm2s_interr_i : out STD_LOGIC;
    mm2s_slverr_i : out STD_LOGIC;
    s2mm_decerr_i : out STD_LOGIC;
    s2mm_interr_i : out STD_LOGIC;
    s2mm_slverr_i : out STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_s_h_halt_reg_reg : in STD_LOGIC;
    sig_s_h_halt_reg_reg_0 : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_s2mm_cmd_tvalid_split : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    p_5_out : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 40 downto 0 );
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\ : in STD_LOGIC_VECTOR ( 40 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover is
begin
\GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_mm2s_basic_wrap
     port map (
      D(40 downto 0) => D(40 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => s_axis_mm2s_cmd_tready,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => m_axis_mm2s_sts_tvalid_int,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => m_axi_mm2s_arburst(0),
      m_axi_mm2s_arlen(4 downto 0) => m_axi_mm2s_arlen(4 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => m_axi_mm2s_arsize(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_decerr_i => mm2s_decerr_i,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_interr_i => mm2s_interr_i,
      mm2s_slverr_i => mm2s_slverr_i,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      sig_rst2all_stop_request => sig_rst2all_stop_request,
      sig_s_h_halt_reg_reg => sig_s_h_halt_reg_reg
    );
\GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_basic_wrap
     port map (
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(40 downto 0) => \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(40 downto 0),
      \USE_SINGLE_REG.sig_regfifo_empty_reg_reg\ => s_axis_s2mm_cmd_tready,
      \USE_SINGLE_REG.sig_regfifo_full_reg_reg\ => m_axis_s2mm_sts_tvalid_int,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(0) => m_axi_s2mm_awburst(0),
      m_axi_s2mm_awlen(4 downto 0) => m_axi_s2mm_awlen(4 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(0) => m_axi_s2mm_awsize(0),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      p_7_out => p_7_out,
      s2mm_decerr_i => s2mm_decerr_i,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_interr_i => s2mm_interr_i,
      s2mm_slverr_i => s2mm_slverr_i,
      s_axis_s2mm_cmd_tvalid_split => s_axis_s2mm_cmd_tvalid_split,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      sig_s_h_halt_reg_reg => sig_s_h_halt_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_sg_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_awvalid : out STD_LOGIC;
    m_axi_sg_awready : in STD_LOGIC;
    m_axi_sg_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_wlast : out STD_LOGIC;
    m_axi_sg_wvalid : out STD_LOGIC;
    m_axi_sg_wready : in STD_LOGIC;
    m_axi_sg_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_bvalid : in STD_LOGIC;
    m_axi_sg_bready : out STD_LOGIC;
    m_axi_sg_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_sg_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_sg_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_sg_arvalid : out STD_LOGIC;
    m_axi_sg_arready : in STD_LOGIC;
    m_axi_sg_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_sg_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_sg_rlast : in STD_LOGIC;
    m_axi_sg_rvalid : in STD_LOGIC;
    m_axi_sg_rready : out STD_LOGIC;
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_mm2s_tdest : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_cntrl_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_cntrl_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_cntrl_tvalid : out STD_LOGIC;
    m_axis_mm2s_cntrl_tready : in STD_LOGIC;
    m_axis_mm2s_cntrl_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_s2mm_tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s2mm_sts_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_sts_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_sts_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_sts_tvalid : in STD_LOGIC;
    s_axis_s2mm_sts_tready : out STD_LOGIC;
    s_axis_s2mm_sts_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_DLYTMR_RESOLUTION : integer;
  attribute C_DLYTMR_RESOLUTION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 125;
  attribute C_ENABLE_MULTI_CHANNEL : integer;
  attribute C_ENABLE_MULTI_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is "zynq";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INCLUDE_MM2S_SF : integer;
  attribute C_INCLUDE_MM2S_SF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INCLUDE_S2MM_SF : integer;
  attribute C_INCLUDE_S2MM_SF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_INCLUDE_SG : integer;
  attribute C_INCLUDE_SG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INCREASE_THROUGHPUT : integer;
  attribute C_INCREASE_THROUGHPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is "axi_dma";
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 16;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_SG_ADDR_WIDTH : integer;
  attribute C_M_AXI_SG_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_M_AXI_SG_DATA_WIDTH : integer;
  attribute C_M_AXI_SG_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_NUM_MM2S_CHANNELS : integer;
  attribute C_NUM_MM2S_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_NUM_S2MM_CHANNELS : integer;
  attribute C_NUM_S2MM_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 1;
  attribute C_PRMRY_IS_ACLK_ASYNC : integer;
  attribute C_PRMRY_IS_ACLK_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 16;
  attribute C_SG_INCLUDE_STSCNTRL_STRM : integer;
  attribute C_SG_INCLUDE_STSCNTRL_STRM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_SG_LENGTH_WIDTH : integer;
  attribute C_SG_LENGTH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 14;
  attribute C_SG_USE_STSAPP_LENGTH : integer;
  attribute C_SG_USE_STSAPP_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 0;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 10;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is 32;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/sig_rst2all_stop_request\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\ : STD_LOGIC;
  signal \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0\ : STD_LOGIC;
  signal \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/dmacr_i\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0\ : STD_LOGIC;
  signal \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1\ : STD_LOGIC;
  signal \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i\ : STD_LOGIC;
  signal \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i\ : STD_LOGIC;
  signal \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i\ : STD_LOGIC;
  signal \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0\ : STD_LOGIC;
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/dmacr_i\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_7\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_8\ : STD_LOGIC;
  signal \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9\ : STD_LOGIC;
  signal \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10\ : STD_LOGIC;
  signal \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_11\ : STD_LOGIC;
  signal \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_7\ : STD_LOGIC;
  signal \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_8\ : STD_LOGIC;
  signal \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9\ : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_10 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_108 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_109 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_11 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_110 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_12 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_16 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_17 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_18 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_19 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_22 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_24 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_27 : STD_LOGIC;
  signal I_AXI_DMA_REG_MODULE_n_9 : STD_LOGIC;
  signal I_RST_MODULE_n_17 : STD_LOGIC;
  signal I_RST_MODULE_n_18 : STD_LOGIC;
  signal I_RST_MODULE_n_20 : STD_LOGIC;
  signal I_RST_MODULE_n_21 : STD_LOGIC;
  signal \^axi_dma_tstvec\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_lite_reset_n : STD_LOGIC;
  signal dma_mm2s_error : STD_LOGIC;
  signal dma_s2mm_error : STD_LOGIC;
  signal \^m_axi_mm2s_arburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_mm2s_aresetn : STD_LOGIC;
  signal \^m_axi_mm2s_arlen\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axi_mm2s_arsize\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_axi_s2mm_aresetn : STD_LOGIC;
  signal \^m_axi_s2mm_awburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_s2mm_awlen\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axi_s2mm_awsize\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_axis_mm2s_sts_tvalid_int : STD_LOGIC;
  signal \^m_axis_mm2s_tlast\ : STD_LOGIC;
  signal \^m_axis_mm2s_tvalid\ : STD_LOGIC;
  signal m_axis_s2mm_sts_tready : STD_LOGIC;
  signal m_axis_s2mm_sts_tvalid_int : STD_LOGIC;
  signal mm2s_dmacr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mm2s_dmasr : STD_LOGIC;
  signal mm2s_halt_cmplt : STD_LOGIC;
  signal mm2s_length : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mm2s_length_wren : STD_LOGIC;
  signal mm2s_prmry_resetn : STD_LOGIC;
  signal mm2s_sa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mm2s_scndry_resetn : STD_LOGIC;
  signal mm2s_soft_reset_done : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_2_out_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal s2mm_all_idle : STD_LOGIC;
  signal s2mm_da : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s2mm_dmacr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s2mm_dmasr : STD_LOGIC;
  signal s2mm_halt_cmplt : STD_LOGIC;
  signal s2mm_length : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s2mm_length_wren : STD_LOGIC;
  signal s2mm_prmry_resetn : STD_LOGIC;
  signal s2mm_scndry_resetn : STD_LOGIC;
  signal s2mm_soft_reset_done : STD_LOGIC;
  signal s2mm_stop : STD_LOGIC;
  signal s2mm_stop_i : STD_LOGIC;
  signal \^s_axi_lite_wready\ : STD_LOGIC;
  signal s_axis_mm2s_cmd_tready : STD_LOGIC;
  signal s_axis_s2mm_cmd_tdata_split : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_axis_s2mm_cmd_tready : STD_LOGIC;
  signal s_axis_s2mm_cmd_tvalid_split : STD_LOGIC;
  signal \^s_axis_s2mm_tready\ : STD_LOGIC;
  signal sig_s_h_halt_reg : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
begin
  axi_dma_tstvec(31) <= \<const0>\;
  axi_dma_tstvec(30) <= \<const0>\;
  axi_dma_tstvec(29) <= \<const0>\;
  axi_dma_tstvec(28) <= \<const0>\;
  axi_dma_tstvec(27) <= \<const0>\;
  axi_dma_tstvec(26) <= \<const0>\;
  axi_dma_tstvec(25) <= \<const0>\;
  axi_dma_tstvec(24) <= \<const0>\;
  axi_dma_tstvec(23) <= \<const0>\;
  axi_dma_tstvec(22) <= \<const0>\;
  axi_dma_tstvec(21) <= \<const0>\;
  axi_dma_tstvec(20) <= \<const0>\;
  axi_dma_tstvec(19) <= \<const0>\;
  axi_dma_tstvec(18) <= \<const0>\;
  axi_dma_tstvec(17) <= \<const0>\;
  axi_dma_tstvec(16) <= \<const0>\;
  axi_dma_tstvec(15) <= \<const0>\;
  axi_dma_tstvec(14) <= \<const0>\;
  axi_dma_tstvec(13) <= \<const0>\;
  axi_dma_tstvec(12) <= \<const0>\;
  axi_dma_tstvec(11) <= \<const0>\;
  axi_dma_tstvec(10) <= \<const0>\;
  axi_dma_tstvec(9) <= \<const0>\;
  axi_dma_tstvec(8) <= \<const0>\;
  axi_dma_tstvec(7) <= \<const0>\;
  axi_dma_tstvec(6) <= \<const0>\;
  axi_dma_tstvec(5 downto 0) <= \^axi_dma_tstvec\(5 downto 0);
  m_axi_mm2s_arburst(1) <= \<const0>\;
  m_axi_mm2s_arburst(0) <= \^m_axi_mm2s_arburst\(0);
  m_axi_mm2s_arcache(3) <= \<const0>\;
  m_axi_mm2s_arcache(2) <= \<const0>\;
  m_axi_mm2s_arcache(1) <= \<const1>\;
  m_axi_mm2s_arcache(0) <= \<const1>\;
  m_axi_mm2s_arlen(7) <= \<const0>\;
  m_axi_mm2s_arlen(6) <= \<const0>\;
  m_axi_mm2s_arlen(5) <= \<const0>\;
  m_axi_mm2s_arlen(4 downto 0) <= \^m_axi_mm2s_arlen\(4 downto 0);
  m_axi_mm2s_arprot(2) <= \<const0>\;
  m_axi_mm2s_arprot(1) <= \<const0>\;
  m_axi_mm2s_arprot(0) <= \<const0>\;
  m_axi_mm2s_arsize(2) <= \<const0>\;
  m_axi_mm2s_arsize(1) <= \^m_axi_mm2s_arsize\(1);
  m_axi_mm2s_arsize(0) <= \<const0>\;
  m_axi_mm2s_aruser(3) <= \<const0>\;
  m_axi_mm2s_aruser(2) <= \<const0>\;
  m_axi_mm2s_aruser(1) <= \<const0>\;
  m_axi_mm2s_aruser(0) <= \<const0>\;
  m_axi_s2mm_awburst(1) <= \<const0>\;
  m_axi_s2mm_awburst(0) <= \^m_axi_s2mm_awburst\(0);
  m_axi_s2mm_awcache(3) <= \<const0>\;
  m_axi_s2mm_awcache(2) <= \<const0>\;
  m_axi_s2mm_awcache(1) <= \<const1>\;
  m_axi_s2mm_awcache(0) <= \<const1>\;
  m_axi_s2mm_awlen(7) <= \<const0>\;
  m_axi_s2mm_awlen(6) <= \<const0>\;
  m_axi_s2mm_awlen(5) <= \<const0>\;
  m_axi_s2mm_awlen(4 downto 0) <= \^m_axi_s2mm_awlen\(4 downto 0);
  m_axi_s2mm_awprot(2) <= \<const0>\;
  m_axi_s2mm_awprot(1) <= \<const0>\;
  m_axi_s2mm_awprot(0) <= \<const0>\;
  m_axi_s2mm_awsize(2) <= \<const0>\;
  m_axi_s2mm_awsize(1) <= \^m_axi_s2mm_awsize\(1);
  m_axi_s2mm_awsize(0) <= \<const0>\;
  m_axi_s2mm_awuser(3) <= \<const0>\;
  m_axi_s2mm_awuser(2) <= \<const0>\;
  m_axi_s2mm_awuser(1) <= \<const0>\;
  m_axi_s2mm_awuser(0) <= \<const0>\;
  m_axi_sg_araddr(31) <= \<const0>\;
  m_axi_sg_araddr(30) <= \<const0>\;
  m_axi_sg_araddr(29) <= \<const0>\;
  m_axi_sg_araddr(28) <= \<const0>\;
  m_axi_sg_araddr(27) <= \<const0>\;
  m_axi_sg_araddr(26) <= \<const0>\;
  m_axi_sg_araddr(25) <= \<const0>\;
  m_axi_sg_araddr(24) <= \<const0>\;
  m_axi_sg_araddr(23) <= \<const0>\;
  m_axi_sg_araddr(22) <= \<const0>\;
  m_axi_sg_araddr(21) <= \<const0>\;
  m_axi_sg_araddr(20) <= \<const0>\;
  m_axi_sg_araddr(19) <= \<const0>\;
  m_axi_sg_araddr(18) <= \<const0>\;
  m_axi_sg_araddr(17) <= \<const0>\;
  m_axi_sg_araddr(16) <= \<const0>\;
  m_axi_sg_araddr(15) <= \<const0>\;
  m_axi_sg_araddr(14) <= \<const0>\;
  m_axi_sg_araddr(13) <= \<const0>\;
  m_axi_sg_araddr(12) <= \<const0>\;
  m_axi_sg_araddr(11) <= \<const0>\;
  m_axi_sg_araddr(10) <= \<const0>\;
  m_axi_sg_araddr(9) <= \<const0>\;
  m_axi_sg_araddr(8) <= \<const0>\;
  m_axi_sg_araddr(7) <= \<const0>\;
  m_axi_sg_araddr(6) <= \<const0>\;
  m_axi_sg_araddr(5) <= \<const0>\;
  m_axi_sg_araddr(4) <= \<const0>\;
  m_axi_sg_araddr(3) <= \<const0>\;
  m_axi_sg_araddr(2) <= \<const0>\;
  m_axi_sg_araddr(1) <= \<const0>\;
  m_axi_sg_araddr(0) <= \<const0>\;
  m_axi_sg_arburst(1) <= \<const0>\;
  m_axi_sg_arburst(0) <= \<const0>\;
  m_axi_sg_arcache(3) <= \<const0>\;
  m_axi_sg_arcache(2) <= \<const0>\;
  m_axi_sg_arcache(1) <= \<const0>\;
  m_axi_sg_arcache(0) <= \<const0>\;
  m_axi_sg_arlen(7) <= \<const0>\;
  m_axi_sg_arlen(6) <= \<const0>\;
  m_axi_sg_arlen(5) <= \<const0>\;
  m_axi_sg_arlen(4) <= \<const0>\;
  m_axi_sg_arlen(3) <= \<const0>\;
  m_axi_sg_arlen(2) <= \<const0>\;
  m_axi_sg_arlen(1) <= \<const0>\;
  m_axi_sg_arlen(0) <= \<const0>\;
  m_axi_sg_arprot(2) <= \<const0>\;
  m_axi_sg_arprot(1) <= \<const0>\;
  m_axi_sg_arprot(0) <= \<const0>\;
  m_axi_sg_arsize(2) <= \<const0>\;
  m_axi_sg_arsize(1) <= \<const0>\;
  m_axi_sg_arsize(0) <= \<const0>\;
  m_axi_sg_aruser(3) <= \<const0>\;
  m_axi_sg_aruser(2) <= \<const0>\;
  m_axi_sg_aruser(1) <= \<const0>\;
  m_axi_sg_aruser(0) <= \<const0>\;
  m_axi_sg_arvalid <= \<const0>\;
  m_axi_sg_awaddr(31) <= \<const0>\;
  m_axi_sg_awaddr(30) <= \<const0>\;
  m_axi_sg_awaddr(29) <= \<const0>\;
  m_axi_sg_awaddr(28) <= \<const0>\;
  m_axi_sg_awaddr(27) <= \<const0>\;
  m_axi_sg_awaddr(26) <= \<const0>\;
  m_axi_sg_awaddr(25) <= \<const0>\;
  m_axi_sg_awaddr(24) <= \<const0>\;
  m_axi_sg_awaddr(23) <= \<const0>\;
  m_axi_sg_awaddr(22) <= \<const0>\;
  m_axi_sg_awaddr(21) <= \<const0>\;
  m_axi_sg_awaddr(20) <= \<const0>\;
  m_axi_sg_awaddr(19) <= \<const0>\;
  m_axi_sg_awaddr(18) <= \<const0>\;
  m_axi_sg_awaddr(17) <= \<const0>\;
  m_axi_sg_awaddr(16) <= \<const0>\;
  m_axi_sg_awaddr(15) <= \<const0>\;
  m_axi_sg_awaddr(14) <= \<const0>\;
  m_axi_sg_awaddr(13) <= \<const0>\;
  m_axi_sg_awaddr(12) <= \<const0>\;
  m_axi_sg_awaddr(11) <= \<const0>\;
  m_axi_sg_awaddr(10) <= \<const0>\;
  m_axi_sg_awaddr(9) <= \<const0>\;
  m_axi_sg_awaddr(8) <= \<const0>\;
  m_axi_sg_awaddr(7) <= \<const0>\;
  m_axi_sg_awaddr(6) <= \<const0>\;
  m_axi_sg_awaddr(5) <= \<const0>\;
  m_axi_sg_awaddr(4) <= \<const0>\;
  m_axi_sg_awaddr(3) <= \<const0>\;
  m_axi_sg_awaddr(2) <= \<const0>\;
  m_axi_sg_awaddr(1) <= \<const0>\;
  m_axi_sg_awaddr(0) <= \<const0>\;
  m_axi_sg_awburst(1) <= \<const0>\;
  m_axi_sg_awburst(0) <= \<const0>\;
  m_axi_sg_awcache(3) <= \<const0>\;
  m_axi_sg_awcache(2) <= \<const0>\;
  m_axi_sg_awcache(1) <= \<const0>\;
  m_axi_sg_awcache(0) <= \<const0>\;
  m_axi_sg_awlen(7) <= \<const0>\;
  m_axi_sg_awlen(6) <= \<const0>\;
  m_axi_sg_awlen(5) <= \<const0>\;
  m_axi_sg_awlen(4) <= \<const0>\;
  m_axi_sg_awlen(3) <= \<const0>\;
  m_axi_sg_awlen(2) <= \<const0>\;
  m_axi_sg_awlen(1) <= \<const0>\;
  m_axi_sg_awlen(0) <= \<const0>\;
  m_axi_sg_awprot(2) <= \<const0>\;
  m_axi_sg_awprot(1) <= \<const0>\;
  m_axi_sg_awprot(0) <= \<const0>\;
  m_axi_sg_awsize(2) <= \<const0>\;
  m_axi_sg_awsize(1) <= \<const0>\;
  m_axi_sg_awsize(0) <= \<const0>\;
  m_axi_sg_awuser(3) <= \<const0>\;
  m_axi_sg_awuser(2) <= \<const0>\;
  m_axi_sg_awuser(1) <= \<const0>\;
  m_axi_sg_awuser(0) <= \<const0>\;
  m_axi_sg_awvalid <= \<const0>\;
  m_axi_sg_bready <= \<const0>\;
  m_axi_sg_rready <= \<const0>\;
  m_axi_sg_wdata(31) <= \<const0>\;
  m_axi_sg_wdata(30) <= \<const0>\;
  m_axi_sg_wdata(29) <= \<const0>\;
  m_axi_sg_wdata(28) <= \<const0>\;
  m_axi_sg_wdata(27) <= \<const0>\;
  m_axi_sg_wdata(26) <= \<const0>\;
  m_axi_sg_wdata(25) <= \<const0>\;
  m_axi_sg_wdata(24) <= \<const0>\;
  m_axi_sg_wdata(23) <= \<const0>\;
  m_axi_sg_wdata(22) <= \<const0>\;
  m_axi_sg_wdata(21) <= \<const0>\;
  m_axi_sg_wdata(20) <= \<const0>\;
  m_axi_sg_wdata(19) <= \<const0>\;
  m_axi_sg_wdata(18) <= \<const0>\;
  m_axi_sg_wdata(17) <= \<const0>\;
  m_axi_sg_wdata(16) <= \<const0>\;
  m_axi_sg_wdata(15) <= \<const0>\;
  m_axi_sg_wdata(14) <= \<const0>\;
  m_axi_sg_wdata(13) <= \<const0>\;
  m_axi_sg_wdata(12) <= \<const0>\;
  m_axi_sg_wdata(11) <= \<const0>\;
  m_axi_sg_wdata(10) <= \<const0>\;
  m_axi_sg_wdata(9) <= \<const0>\;
  m_axi_sg_wdata(8) <= \<const0>\;
  m_axi_sg_wdata(7) <= \<const0>\;
  m_axi_sg_wdata(6) <= \<const0>\;
  m_axi_sg_wdata(5) <= \<const0>\;
  m_axi_sg_wdata(4) <= \<const0>\;
  m_axi_sg_wdata(3) <= \<const0>\;
  m_axi_sg_wdata(2) <= \<const0>\;
  m_axi_sg_wdata(1) <= \<const0>\;
  m_axi_sg_wdata(0) <= \<const0>\;
  m_axi_sg_wlast <= \<const0>\;
  m_axi_sg_wstrb(3) <= \<const0>\;
  m_axi_sg_wstrb(2) <= \<const0>\;
  m_axi_sg_wstrb(1) <= \<const0>\;
  m_axi_sg_wstrb(0) <= \<const0>\;
  m_axi_sg_wvalid <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(31) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(30) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(29) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(28) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(27) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(26) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(25) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(24) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(23) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(22) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(21) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(20) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(19) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(18) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(17) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(16) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(15) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(14) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(13) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(12) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(11) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(10) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(9) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(8) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(7) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(6) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(5) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(4) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(3) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(2) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(1) <= \<const0>\;
  m_axis_mm2s_cntrl_tdata(0) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(3) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(2) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(1) <= \<const0>\;
  m_axis_mm2s_cntrl_tkeep(0) <= \<const0>\;
  m_axis_mm2s_cntrl_tlast <= \<const0>\;
  m_axis_mm2s_cntrl_tvalid <= \<const0>\;
  m_axis_mm2s_tdest(4) <= \<const0>\;
  m_axis_mm2s_tdest(3) <= \<const0>\;
  m_axis_mm2s_tdest(2) <= \<const0>\;
  m_axis_mm2s_tdest(1) <= \<const0>\;
  m_axis_mm2s_tdest(0) <= \<const0>\;
  m_axis_mm2s_tid(4) <= \<const0>\;
  m_axis_mm2s_tid(3) <= \<const0>\;
  m_axis_mm2s_tid(2) <= \<const0>\;
  m_axis_mm2s_tid(1) <= \<const0>\;
  m_axis_mm2s_tid(0) <= \<const0>\;
  m_axis_mm2s_tlast <= \^m_axis_mm2s_tlast\;
  m_axis_mm2s_tuser(3) <= \<const0>\;
  m_axis_mm2s_tuser(2) <= \<const0>\;
  m_axis_mm2s_tuser(1) <= \<const0>\;
  m_axis_mm2s_tuser(0) <= \<const0>\;
  m_axis_mm2s_tvalid <= \^m_axis_mm2s_tvalid\;
  s_axi_lite_awready <= \^s_axi_lite_wready\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
  s_axi_lite_wready <= \^s_axi_lite_wready\;
  s_axis_s2mm_sts_tready <= \<const0>\;
  s_axis_s2mm_tready <= \^s_axis_s2mm_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_mm2s_mngr
     port map (
      D(40 downto 9) => p_3_out(63 downto 32),
      D(8) => p_3_out(30),
      D(7) => p_3_out(23),
      D(6 downto 0) => p_3_out(6 downto 0),
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\ => I_AXI_DMA_REG_MODULE_n_109,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\ => I_AXI_DMA_REG_MODULE_n_24,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\(6 downto 0) => mm2s_length(6 downto 0),
      Q(31 downto 0) => mm2s_sa(31 downto 0),
      all_is_idle_d1_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_7\,
      axi_dma_tstvec(0) => \^axi_dma_tstvec\(4),
      dma_decerr_reg => I_AXI_DMA_REG_MODULE_n_12,
      dma_interr_reg => I_AXI_DMA_REG_MODULE_n_10,
      dma_mm2s_error => dma_mm2s_error,
      dma_slverr_reg => I_AXI_DMA_REG_MODULE_n_11,
      halted1 => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1\,
      idle_reg => I_AXI_DMA_REG_MODULE_n_9,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      mm2s_decerr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\,
      mm2s_decerr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9\,
      mm2s_dmacr(0) => mm2s_dmacr(0),
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halted_clr_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_8\,
      mm2s_halted_set0 => \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0\,
      mm2s_halted_set_reg => I_RST_MODULE_n_17,
      mm2s_interr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\,
      mm2s_interr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11\,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_slverr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\,
      mm2s_slverr_i_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10\,
      \out\ => mm2s_scndry_resetn,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      s2mm_stop_i => s2mm_stop_i,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready
    );
\INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_SOFEOF_GEN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen
     port map (
      \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg_0\ => I_RST_MODULE_n_17,
      axi_dma_tstvec(1 downto 0) => \^axi_dma_tstvec\(1 downto 0),
      m_axis_mm2s_tlast => \^m_axis_mm2s_tlast\,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => \^m_axis_mm2s_tvalid\,
      \out\ => mm2s_prmry_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk
    );
\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr
     port map (
      D(40 downto 9) => s_axis_s2mm_cmd_tdata_split(63 downto 32),
      D(8) => s_axis_s2mm_cmd_tdata_split(30),
      D(7) => s_axis_s2mm_cmd_tdata_split(23),
      D(6 downto 0) => s_axis_s2mm_cmd_tdata_split(6 downto 0),
      \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg\ => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9\,
      \DETERMINATE_BTT_MODE.s2mm_interr_i_reg\ => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_11\,
      \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg\ => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10\,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]\ => I_AXI_DMA_REG_MODULE_n_110,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30]\ => I_AXI_DMA_REG_MODULE_n_24,
      \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6]\(6 downto 0) => s2mm_length(6 downto 0),
      Q(31 downto 0) => s2mm_da(31 downto 0),
      all_is_idle_d1_reg => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_7\,
      axi_dma_tstvec(0) => \^axi_dma_tstvec\(5),
      dma_decerr_reg => I_AXI_DMA_REG_MODULE_n_19,
      dma_interr_reg => I_AXI_DMA_REG_MODULE_n_17,
      dma_s2mm_error => dma_s2mm_error,
      dma_slverr_reg => I_AXI_DMA_REG_MODULE_n_18,
      halted1 => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1\,
      idle_reg => I_AXI_DMA_REG_MODULE_n_16,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid_int => m_axis_s2mm_sts_tvalid_int,
      \out\ => s2mm_scndry_resetn,
      p_7_out => p_7_out,
      s2mm_all_idle => s2mm_all_idle,
      s2mm_decerr_i => \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i\,
      s2mm_dmacr(0) => s2mm_dmacr(0),
      s2mm_dmasr => s2mm_dmasr,
      s2mm_halted_clr_reg => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_8\,
      s2mm_halted_set0 => \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0\,
      s2mm_halted_set_reg => I_RST_MODULE_n_18,
      s2mm_interr_i => \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i\,
      s2mm_length_wren => s2mm_length_wren,
      s2mm_slverr_i => \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i\,
      s2mm_stop => s2mm_stop,
      s2mm_stop_i => s2mm_stop_i,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid_split => s_axis_s2mm_cmd_tvalid_split
    );
\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_SOFEOF_GEN\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen_0
     port map (
      \GEN_FOR_SYNC.s_last_d1_reg_0\ => I_RST_MODULE_n_18,
      axi_dma_tstvec(1 downto 0) => \^axi_dma_tstvec\(3 downto 2),
      \out\ => s2mm_prmry_resetn,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => \^s_axis_s2mm_tready\,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid
    );
I_AXI_DMA_REG_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module
     port map (
      \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]\(31 downto 0) => s2mm_da(31 downto 0),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]\(6 downto 0) => mm2s_length(6 downto 0),
      \GEN_REG_FOR_SMPL.buffer_length_i_reg[6]_0\(6 downto 0) => s2mm_length(6 downto 0),
      \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg\ => s_axi_lite_rvalid,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(1) => p_2_out_0(12),
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(0) => p_2_out_0(0),
      \GEN_SYNC_WRITE.bvalid_i_reg\ => s_axi_lite_bvalid,
      Q(31 downto 0) => mm2s_sa(31 downto 0),
      SR(0) => p_0_in,
      SS(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/dmacr_i\(23),
      axi_dma_tstvec(1 downto 0) => \^axi_dma_tstvec\(5 downto 4),
      dma_decerr_reg => I_AXI_DMA_REG_MODULE_n_12,
      dma_decerr_reg_0 => I_AXI_DMA_REG_MODULE_n_19,
      dma_decerr_reg_1 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_9\,
      dma_decerr_reg_2 => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9\,
      dma_interr_reg => I_AXI_DMA_REG_MODULE_n_10,
      dma_interr_reg_0 => I_AXI_DMA_REG_MODULE_n_17,
      dma_interr_reg_1 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_11\,
      dma_interr_reg_2 => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_11\,
      dma_mm2s_error => dma_mm2s_error,
      dma_s2mm_error => dma_s2mm_error,
      dma_slverr_reg => I_AXI_DMA_REG_MODULE_n_11,
      dma_slverr_reg_0 => I_AXI_DMA_REG_MODULE_n_18,
      dma_slverr_reg_1 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_10\,
      dma_slverr_reg_2 => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10\,
      \dmacr_i_reg[0]\(0) => mm2s_dmacr(0),
      \dmacr_i_reg[0]_0\(0) => s2mm_dmacr(0),
      \dmacr_i_reg[16]\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/dmacr_i\(23),
      \dmacr_i_reg[2]\ => I_AXI_DMA_REG_MODULE_n_22,
      \dmacr_i_reg[2]_0\ => I_AXI_DMA_REG_MODULE_n_24,
      \dmacr_i_reg[2]_1\ => I_AXI_DMA_REG_MODULE_n_27,
      \dmacr_i_reg[3]\ => I_AXI_DMA_REG_MODULE_n_109,
      \dmacr_i_reg[3]_0\ => I_AXI_DMA_REG_MODULE_n_110,
      halted1 => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1\,
      halted_reg => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_8\,
      halted_reg_0 => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_8\,
      idle_reg => I_AXI_DMA_REG_MODULE_n_9,
      idle_reg_0 => I_AXI_DMA_REG_MODULE_n_16,
      idle_reg_1 => \INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR_n_7\,
      idle_reg_2 => \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_7\,
      mm2s_dmasr => mm2s_dmasr,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_halted_set0 => \GEN_MM2S_DMA_CONTROL.I_MM2S_STS_MNGR/mm2s_halted_set0\,
      mm2s_introut => mm2s_introut,
      mm2s_length_wren => mm2s_length_wren,
      mm2s_soft_reset_done => mm2s_soft_reset_done,
      \out\ => axi_lite_reset_n,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      s2mm_all_idle => s2mm_all_idle,
      s2mm_dmasr => s2mm_dmasr,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_halted_set0 => \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR/s2mm_halted_set0\,
      s2mm_introut => s2mm_introut,
      s2mm_length_wren => s2mm_length_wren,
      s2mm_soft_reset_done => s2mm_soft_reset_done,
      s2mm_stop => s2mm_stop,
      s2mm_stop_i => s2mm_stop_i,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(4 downto 0) => s_axi_lite_awaddr(6 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wdata_19_sp_1 => I_AXI_DMA_REG_MODULE_n_108,
      s_axi_lite_wready => \^s_axi_lite_wready\,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      soft_reset => soft_reset,
      soft_reset_d1 => \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1\,
      soft_reset_re0 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0\
    );
I_PRMRY_DATAMOVER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover
     port map (
      D(40 downto 9) => p_3_out(63 downto 32),
      D(8) => p_3_out(30),
      D(7) => p_3_out(23),
      D(6 downto 0) => p_3_out(6 downto 0),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(40 downto 9) => s_axis_s2mm_cmd_tdata_split(63 downto 32),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(8) => s_axis_s2mm_cmd_tdata_split(30),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(7) => s_axis_s2mm_cmd_tdata_split(23),
      \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63]\(6 downto 0) => s_axis_s2mm_cmd_tdata_split(6 downto 0),
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(0) => \^m_axi_mm2s_arburst\(0),
      m_axi_mm2s_arlen(4 downto 0) => \^m_axi_mm2s_arlen\(4 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(0) => \^m_axi_mm2s_arsize\(1),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(0) => \^m_axi_s2mm_awburst\(0),
      m_axi_s2mm_awlen(4 downto 0) => \^m_axi_s2mm_awlen\(4 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(0) => \^m_axi_s2mm_awsize\(1),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axis_mm2s_sts_tvalid_int => m_axis_mm2s_sts_tvalid_int,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => \^m_axis_mm2s_tlast\,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tvalid => \^m_axis_mm2s_tvalid\,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid_int => m_axis_s2mm_sts_tvalid_int,
      mm2s_decerr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_decerr_i\,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_interr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_interr_i\,
      mm2s_slverr_i => \GEN_MM2S_DMA_CONTROL.I_MM2S_CMDSTS/mm2s_slverr_i\,
      \out\ => m_axi_mm2s_aresetn,
      p_2_out => p_2_out,
      p_4_out => p_4_out,
      p_5_out => p_5_out,
      p_7_out => p_7_out,
      s2mm_decerr_i => \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i\,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_interr_i => \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i\,
      s2mm_slverr_i => \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i\,
      s_axis_mm2s_cmd_tready => s_axis_mm2s_cmd_tready,
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid_split => s_axis_s2mm_cmd_tvalid_split,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => \^s_axis_s2mm_tready\,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => m_axi_s2mm_aresetn,
      sig_rst2all_stop_request => \GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/sig_rst2all_stop_request\,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      sig_s_h_halt_reg_reg => I_RST_MODULE_n_20,
      sig_s_h_halt_reg_reg_0 => I_RST_MODULE_n_21
    );
I_RST_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ => axi_lite_reset_n,
      \GEN_SYNC_WRITE.axi2ip_wrce_reg[12]\(0) => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/dmacr_i\(23),
      \GNE_SYNC_RESET.halt_i_reg\ => I_RST_MODULE_n_20,
      \GNE_SYNC_RESET.halt_i_reg_0\ => I_RST_MODULE_n_21,
      \GNE_SYNC_RESET.min_assert_sftrst_reg\ => m_axi_mm2s_aresetn,
      \GNE_SYNC_RESET.prmry_resetn_reg\ => mm2s_prmry_resetn,
      \GNE_SYNC_RESET.prmry_resetn_reg_0\ => s2mm_prmry_resetn,
      \GNE_SYNC_RESET.s_soft_reset_i_reg\ => m_axi_s2mm_aresetn,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_0\ => I_AXI_DMA_REG_MODULE_n_27,
      \GNE_SYNC_RESET.s_soft_reset_i_reg_1\ => I_AXI_DMA_REG_MODULE_n_22,
      \GNE_SYNC_RESET.scndry_resetn_reg\ => s2mm_scndry_resetn,
      \GNE_SYNC_RESET.scndry_resetn_reg_0\ => I_RST_MODULE_n_17,
      \GNE_SYNC_RESET.scndry_resetn_reg_1\ => I_RST_MODULE_n_18,
      SR(0) => p_0_in,
      SS(0) => \GEN_MM2S_REGISTERS.I_MM2S_DMA_REGISTER/dmacr_i\(23),
      axi_resetn => axi_resetn,
      \dmacr_i_reg[16]\ => I_AXI_DMA_REG_MODULE_n_108,
      \dmacr_i_reg[16]_0\(1) => p_2_out_0(12),
      \dmacr_i_reg[16]_0\(0) => p_2_out_0(0),
      halted1 => \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1\,
      mm2s_cntrl_reset_out_n => mm2s_cntrl_reset_out_n,
      mm2s_halt_cmplt => mm2s_halt_cmplt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      mm2s_soft_reset_done => mm2s_soft_reset_done,
      \out\ => mm2s_scndry_resetn,
      p_11_out => p_11_out,
      p_12_out => p_12_out,
      s2mm_all_idle => s2mm_all_idle,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s2mm_soft_reset_done => s2mm_soft_reset_done,
      s2mm_stop => s2mm_stop,
      s2mm_sts_reset_out_n => s2mm_sts_reset_out_n,
      s_axi_lite_aclk => s_axi_lite_aclk,
      sig_rst2all_stop_request => \GEN_MM2S_BASIC.I_MM2S_BASIC_WRAPPER/sig_rst2all_stop_request\,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      soft_reset => soft_reset,
      soft_reset_d1 => \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1\,
      soft_reset_re0 => \GEN_RESET_FOR_MM2S.RESET_I/soft_reset_re0\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    axi_dma_tstvec : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_axi_dma_0_0,axi_dma,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_dma,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_m_axi_sg_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_sg_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_mm2s_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_s2mm_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_sg_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_sg_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_sg_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_sg_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_sg_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_sg_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_sg_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axis_mm2s_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axis_mm2s_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_DLYTMR_RESOLUTION : integer;
  attribute C_DLYTMR_RESOLUTION of U0 : label is 125;
  attribute C_ENABLE_MULTI_CHANNEL : integer;
  attribute C_ENABLE_MULTI_CHANNEL of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of U0 : label is 1;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of U0 : label is 0;
  attribute C_INCLUDE_MM2S_SF : integer;
  attribute C_INCLUDE_MM2S_SF of U0 : label is 1;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of U0 : label is 1;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of U0 : label is 0;
  attribute C_INCLUDE_S2MM_SF : integer;
  attribute C_INCLUDE_S2MM_SF of U0 : label is 1;
  attribute C_INCLUDE_SG : integer;
  attribute C_INCLUDE_SG of U0 : label is 0;
  attribute C_INCREASE_THROUGHPUT : integer;
  attribute C_INCREASE_THROUGHPUT of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_dma";
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of U0 : label is 1;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of U0 : label is 16;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_SG_ADDR_WIDTH : integer;
  attribute C_M_AXI_SG_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_SG_DATA_WIDTH : integer;
  attribute C_M_AXI_SG_DATA_WIDTH of U0 : label is 32;
  attribute C_NUM_MM2S_CHANNELS : integer;
  attribute C_NUM_MM2S_CHANNELS of U0 : label is 1;
  attribute C_NUM_S2MM_CHANNELS : integer;
  attribute C_NUM_S2MM_CHANNELS of U0 : label is 1;
  attribute C_PRMRY_IS_ACLK_ASYNC : integer;
  attribute C_PRMRY_IS_ACLK_ASYNC of U0 : label is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of U0 : label is 16;
  attribute C_SG_INCLUDE_STSCNTRL_STRM : integer;
  attribute C_SG_INCLUDE_STSCNTRL_STRM of U0 : label is 0;
  attribute C_SG_LENGTH_WIDTH : integer;
  attribute C_SG_LENGTH_WIDTH of U0 : label is 14;
  attribute C_SG_USE_STSAPP_LENGTH : integer;
  attribute C_SG_USE_STSAPP_LENGTH of U0 : label is 0;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_STS_TDATA_WIDTH of U0 : label is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 10;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of axi_resetn : signal is "xilinx.com:signal:reset:1.0 AXI_RESETN RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_resetn : signal is "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_MM2S_CLK CLK";
  attribute x_interface_parameter of m_axi_mm2s_aclk : signal is "XIL_INTERFACENAME M_AXI_MM2S_CLK, ASSOCIATED_BUSIF M_AXI_MM2S:M_AXIS_MM2S:M_AXIS_CNTRL, ASSOCIATED_RESET mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY";
  attribute x_interface_info of m_axi_mm2s_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID";
  attribute x_interface_info of m_axi_mm2s_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST";
  attribute x_interface_info of m_axi_mm2s_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY";
  attribute x_interface_info of m_axi_mm2s_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID";
  attribute x_interface_info of m_axi_s2mm_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXI_S2MM_CLK CLK";
  attribute x_interface_parameter of m_axi_s2mm_aclk : signal is "XIL_INTERFACENAME M_AXI_S2MM_CLK, ASSOCIATED_BUSIF M_AXI_S2MM:S_AXIS_S2MM:S_AXIS_STS, ASSOCIATED_RESET s2mm_prmry_reset_out_n:s2mm_sts_reset_out_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_s2mm_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY";
  attribute x_interface_info of m_axi_s2mm_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID";
  attribute x_interface_info of m_axi_s2mm_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY";
  attribute x_interface_info of m_axi_s2mm_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID";
  attribute x_interface_info of m_axi_s2mm_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST";
  attribute x_interface_info of m_axi_s2mm_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY";
  attribute x_interface_info of m_axi_s2mm_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID";
  attribute x_interface_info of m_axis_mm2s_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TLAST";
  attribute x_interface_info of m_axis_mm2s_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TREADY";
  attribute x_interface_info of m_axis_mm2s_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TVALID";
  attribute x_interface_info of mm2s_introut : signal is "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT";
  attribute x_interface_parameter of mm2s_introut : signal is "XIL_INTERFACENAME MM2S_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of mm2s_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 MM2S_PRMRY_RESET_OUT_N RST";
  attribute x_interface_parameter of mm2s_prmry_reset_out_n : signal is "XIL_INTERFACENAME MM2S_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s2mm_introut : signal is "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT";
  attribute x_interface_parameter of s2mm_introut : signal is "XIL_INTERFACENAME S2MM_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s2mm_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 S2MM_PRMRY_RESET_OUT_N RST";
  attribute x_interface_parameter of s2mm_prmry_reset_out_n : signal is "XIL_INTERFACENAME S2MM_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI, ASSOCIATED_RESET axi_resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_parameter of s_axi_lite_awvalid : signal is "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of s_axis_s2mm_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST";
  attribute x_interface_info of s_axis_s2mm_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY";
  attribute x_interface_info of s_axis_s2mm_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID";
  attribute x_interface_info of m_axi_mm2s_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR";
  attribute x_interface_parameter of m_axi_mm2s_araddr : signal is "XIL_INTERFACENAME M_AXI_MM2S, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_mm2s_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST";
  attribute x_interface_info of m_axi_mm2s_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE";
  attribute x_interface_info of m_axi_mm2s_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN";
  attribute x_interface_info of m_axi_mm2s_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT";
  attribute x_interface_info of m_axi_mm2s_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE";
  attribute x_interface_info of m_axi_mm2s_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA";
  attribute x_interface_info of m_axi_mm2s_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP";
  attribute x_interface_info of m_axi_s2mm_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR";
  attribute x_interface_parameter of m_axi_s2mm_awaddr : signal is "XIL_INTERFACENAME M_AXI_S2MM, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_s2mm_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST";
  attribute x_interface_info of m_axi_s2mm_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE";
  attribute x_interface_info of m_axi_s2mm_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN";
  attribute x_interface_info of m_axi_s2mm_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT";
  attribute x_interface_info of m_axi_s2mm_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE";
  attribute x_interface_info of m_axi_s2mm_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP";
  attribute x_interface_info of m_axi_s2mm_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA";
  attribute x_interface_info of m_axi_s2mm_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB";
  attribute x_interface_info of m_axis_mm2s_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TDATA";
  attribute x_interface_parameter of m_axis_mm2s_tdata : signal is "XIL_INTERFACENAME M_AXIS_MM2S, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, HAS_BURST 0";
  attribute x_interface_info of m_axis_mm2s_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MM2S TKEEP";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axis_s2mm_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA";
  attribute x_interface_parameter of s_axis_s2mm_tdata : signal is "XIL_INTERFACENAME S_AXIS_S2MM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_s2mm_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TKEEP";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma
     port map (
      axi_dma_tstvec(31 downto 0) => axi_dma_tstvec(31 downto 0),
      axi_resetn => axi_resetn,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => m_axi_mm2s_arburst(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => m_axi_mm2s_arcache(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => m_axi_mm2s_arprot(2 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(2 downto 0) => m_axi_mm2s_arsize(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => NLW_U0_m_axi_mm2s_aruser_UNCONNECTED(3 downto 0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => m_axi_s2mm_awburst(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => m_axi_s2mm_awcache(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => m_axi_s2mm_awlen(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => m_axi_s2mm_awprot(2 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(2 downto 0) => m_axi_s2mm_awsize(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => NLW_U0_m_axi_s2mm_awuser_UNCONNECTED(3 downto 0),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axi_sg_aclk => '0',
      m_axi_sg_araddr(31 downto 0) => NLW_U0_m_axi_sg_araddr_UNCONNECTED(31 downto 0),
      m_axi_sg_arburst(1 downto 0) => NLW_U0_m_axi_sg_arburst_UNCONNECTED(1 downto 0),
      m_axi_sg_arcache(3 downto 0) => NLW_U0_m_axi_sg_arcache_UNCONNECTED(3 downto 0),
      m_axi_sg_arlen(7 downto 0) => NLW_U0_m_axi_sg_arlen_UNCONNECTED(7 downto 0),
      m_axi_sg_arprot(2 downto 0) => NLW_U0_m_axi_sg_arprot_UNCONNECTED(2 downto 0),
      m_axi_sg_arready => '0',
      m_axi_sg_arsize(2 downto 0) => NLW_U0_m_axi_sg_arsize_UNCONNECTED(2 downto 0),
      m_axi_sg_aruser(3 downto 0) => NLW_U0_m_axi_sg_aruser_UNCONNECTED(3 downto 0),
      m_axi_sg_arvalid => NLW_U0_m_axi_sg_arvalid_UNCONNECTED,
      m_axi_sg_awaddr(31 downto 0) => NLW_U0_m_axi_sg_awaddr_UNCONNECTED(31 downto 0),
      m_axi_sg_awburst(1 downto 0) => NLW_U0_m_axi_sg_awburst_UNCONNECTED(1 downto 0),
      m_axi_sg_awcache(3 downto 0) => NLW_U0_m_axi_sg_awcache_UNCONNECTED(3 downto 0),
      m_axi_sg_awlen(7 downto 0) => NLW_U0_m_axi_sg_awlen_UNCONNECTED(7 downto 0),
      m_axi_sg_awprot(2 downto 0) => NLW_U0_m_axi_sg_awprot_UNCONNECTED(2 downto 0),
      m_axi_sg_awready => '0',
      m_axi_sg_awsize(2 downto 0) => NLW_U0_m_axi_sg_awsize_UNCONNECTED(2 downto 0),
      m_axi_sg_awuser(3 downto 0) => NLW_U0_m_axi_sg_awuser_UNCONNECTED(3 downto 0),
      m_axi_sg_awvalid => NLW_U0_m_axi_sg_awvalid_UNCONNECTED,
      m_axi_sg_bready => NLW_U0_m_axi_sg_bready_UNCONNECTED,
      m_axi_sg_bresp(1 downto 0) => B"00",
      m_axi_sg_bvalid => '0',
      m_axi_sg_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_sg_rlast => '0',
      m_axi_sg_rready => NLW_U0_m_axi_sg_rready_UNCONNECTED,
      m_axi_sg_rresp(1 downto 0) => B"00",
      m_axi_sg_rvalid => '0',
      m_axi_sg_wdata(31 downto 0) => NLW_U0_m_axi_sg_wdata_UNCONNECTED(31 downto 0),
      m_axi_sg_wlast => NLW_U0_m_axi_sg_wlast_UNCONNECTED,
      m_axi_sg_wready => '0',
      m_axi_sg_wstrb(3 downto 0) => NLW_U0_m_axi_sg_wstrb_UNCONNECTED(3 downto 0),
      m_axi_sg_wvalid => NLW_U0_m_axi_sg_wvalid_UNCONNECTED,
      m_axis_mm2s_cntrl_tdata(31 downto 0) => NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED(31 downto 0),
      m_axis_mm2s_cntrl_tkeep(3 downto 0) => NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_cntrl_tlast => NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED,
      m_axis_mm2s_cntrl_tready => '0',
      m_axis_mm2s_cntrl_tvalid => NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED,
      m_axis_mm2s_tdata(31 downto 0) => m_axis_mm2s_tdata(31 downto 0),
      m_axis_mm2s_tdest(4 downto 0) => NLW_U0_m_axis_mm2s_tdest_UNCONNECTED(4 downto 0),
      m_axis_mm2s_tid(4 downto 0) => NLW_U0_m_axis_mm2s_tid_UNCONNECTED(4 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => m_axis_mm2s_tkeep(3 downto 0),
      m_axis_mm2s_tlast => m_axis_mm2s_tlast,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tuser(3 downto 0) => NLW_U0_m_axis_mm2s_tuser_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_introut => mm2s_introut,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_introut => s2mm_introut,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s2mm_sts_reset_out_n => NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(9 downto 0) => s_axi_lite_araddr(9 downto 0),
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(9 downto 0) => s_axi_lite_awaddr(9 downto 0),
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => s_axi_lite_bresp(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => s_axi_lite_rresp(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axis_s2mm_sts_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_sts_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_sts_tlast => '0',
      s_axis_s2mm_sts_tready => NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED,
      s_axis_s2mm_sts_tvalid => '0',
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tdest(4 downto 0) => B"00000",
      s_axis_s2mm_tid(4 downto 0) => B"00000",
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tuser(3 downto 0) => B"0000",
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid
    );
end STRUCTURE;
