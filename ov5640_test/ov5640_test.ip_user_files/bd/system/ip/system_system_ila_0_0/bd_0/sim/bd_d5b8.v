//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8.bd
//Design : bd_d5b8
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d5b8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d5b8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system_system_ila_0_0.hwdef" *) 
module bd_d5b8
   (SLOT_0_VID_IO_active_video,
    SLOT_0_VID_IO_data,
    SLOT_0_VID_IO_field,
    SLOT_0_VID_IO_hblank,
    SLOT_0_VID_IO_hsync,
    SLOT_0_VID_IO_vblank,
    SLOT_0_VID_IO_vsync,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tkeep,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tuser,
    SLOT_1_AXIS_tvalid,
    clk,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO ACTIVE_VIDEO" *) input SLOT_0_VID_IO_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO DATA" *) input [23:0]SLOT_0_VID_IO_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO FIELD" *) input SLOT_0_VID_IO_field;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HBLANK" *) input SLOT_0_VID_IO_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HSYNC" *) input SLOT_0_VID_IO_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VBLANK" *) input SLOT_0_VID_IO_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VSYNC" *) input SLOT_0_VID_IO_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 74250000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [23:0]SLOT_1_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TKEEP" *) input [2:0]SLOT_1_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST" *) input SLOT_1_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY" *) input SLOT_1_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER" *) input [0:0]SLOT_1_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID" *) input SLOT_1_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_1_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 74250000, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [23:0]Conn_TDATA;
  wire [2:0]Conn_TKEEP;
  wire Conn_TLAST;
  wire Conn_TREADY;
  wire [0:0]Conn_TUSER;
  wire Conn_TVALID;
  wire SLOT_0_VID_IO_active_video_1;
  wire [23:0]SLOT_0_VID_IO_data_1;
  wire SLOT_0_VID_IO_field_1;
  wire SLOT_0_VID_IO_hblank_1;
  wire SLOT_0_VID_IO_hsync_1;
  wire SLOT_0_VID_IO_vblank_1;
  wire SLOT_0_VID_IO_vsync_1;
  wire clk_1;
  wire [23:0]net_slot_1_axis_tdata;
  wire [2:0]net_slot_1_axis_tkeep;
  wire net_slot_1_axis_tlast;
  wire net_slot_1_axis_tready;
  wire [0:0]net_slot_1_axis_tuser;
  wire net_slot_1_axis_tvalid;
  wire resetn_1;

  assign Conn_TDATA = SLOT_1_AXIS_tdata[23:0];
  assign Conn_TKEEP = SLOT_1_AXIS_tkeep[2:0];
  assign Conn_TLAST = SLOT_1_AXIS_tlast;
  assign Conn_TREADY = SLOT_1_AXIS_tready;
  assign Conn_TUSER = SLOT_1_AXIS_tuser[0];
  assign Conn_TVALID = SLOT_1_AXIS_tvalid;
  assign SLOT_0_VID_IO_active_video_1 = SLOT_0_VID_IO_active_video;
  assign SLOT_0_VID_IO_data_1 = SLOT_0_VID_IO_data[23:0];
  assign SLOT_0_VID_IO_field_1 = SLOT_0_VID_IO_field;
  assign SLOT_0_VID_IO_hblank_1 = SLOT_0_VID_IO_hblank;
  assign SLOT_0_VID_IO_hsync_1 = SLOT_0_VID_IO_hsync;
  assign SLOT_0_VID_IO_vblank_1 = SLOT_0_VID_IO_vblank;
  assign SLOT_0_VID_IO_vsync_1 = SLOT_0_VID_IO_vsync;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  bd_d5b8_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axis_tdata(net_slot_1_axis_tdata),
        .m_slot_0_axis_tkeep(net_slot_1_axis_tkeep),
        .m_slot_0_axis_tlast(net_slot_1_axis_tlast),
        .m_slot_0_axis_tready(net_slot_1_axis_tready),
        .m_slot_0_axis_tuser(net_slot_1_axis_tuser),
        .m_slot_0_axis_tvalid(net_slot_1_axis_tvalid),
        .slot_0_axis_tdata(Conn_TDATA),
        .slot_0_axis_tkeep(Conn_TKEEP),
        .slot_0_axis_tlast(Conn_TLAST),
        .slot_0_axis_tready(Conn_TREADY),
        .slot_0_axis_tuser(Conn_TUSER),
        .slot_0_axis_tvalid(Conn_TVALID));
  bd_d5b8_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_VID_IO_active_video_1),
        .probe1(SLOT_0_VID_IO_data_1),
        .probe10(net_slot_1_axis_tvalid),
        .probe11(net_slot_1_axis_tready),
        .probe12(net_slot_1_axis_tlast),
        .probe2(SLOT_0_VID_IO_field_1),
        .probe3(SLOT_0_VID_IO_hblank_1),
        .probe4(SLOT_0_VID_IO_hsync_1),
        .probe5(SLOT_0_VID_IO_vblank_1),
        .probe6(SLOT_0_VID_IO_vsync_1),
        .probe7(net_slot_1_axis_tdata),
        .probe8(net_slot_1_axis_tkeep),
        .probe9(net_slot_1_axis_tuser));
endmodule
