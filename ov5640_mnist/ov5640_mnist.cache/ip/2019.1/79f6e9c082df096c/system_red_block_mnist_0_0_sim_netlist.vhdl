-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec 31 00:07:08 2023
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
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s00_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s00_axis_tlast\ : STD_LOGIC;
  signal \^s00_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axis_tvalid\ : STD_LOGIC;
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
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tdata\(23 downto 0) <= s00_axis_tdata(23 downto 0);
  \^s00_axis_tkeep\(2 downto 0) <= s00_axis_tkeep(2 downto 0);
  \^s00_axis_tlast\ <= s00_axis_tlast;
  \^s00_axis_tuser\(0) <= s00_axis_tuser(0);
  \^s00_axis_tvalid\ <= s00_axis_tvalid;
  m00_axis_tdata(23 downto 0) <= \^s00_axis_tdata\(23 downto 0);
  m00_axis_tkeep(2 downto 0) <= \^s00_axis_tkeep\(2 downto 0);
  m00_axis_tlast <= \^s00_axis_tlast\;
  m00_axis_tuser(0) <= \^s00_axis_tuser\(0);
  m00_axis_tvalid <= \^s00_axis_tvalid\;
  s00_axis_tready <= \^m00_axis_tready\;
  m01_axis_mnist_tlast <= 'Z';
  m01_axis_mnist_tvalid <= 'Z';
  m01_axis_mnist_tdata(0) <= 'Z';
  m01_axis_mnist_tdata(1) <= 'Z';
  m01_axis_mnist_tdata(2) <= 'Z';
  m01_axis_mnist_tdata(3) <= 'Z';
  m01_axis_mnist_tdata(4) <= 'Z';
  m01_axis_mnist_tdata(5) <= 'Z';
  m01_axis_mnist_tdata(6) <= 'Z';
  m01_axis_mnist_tdata(7) <= 'Z';
end STRUCTURE;
