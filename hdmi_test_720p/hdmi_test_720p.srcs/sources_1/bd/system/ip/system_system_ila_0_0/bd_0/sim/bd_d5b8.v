//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8.bd
//Design : bd_d5b8
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d5b8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d5b8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "system_system_ila_0_0.hwdef" *) 
module bd_d5b8
   (SLOT_0_VID_IO_active_video,
    SLOT_0_VID_IO_data,
    SLOT_0_VID_IO_field,
    SLOT_0_VID_IO_hblank,
    SLOT_0_VID_IO_hsync,
    SLOT_0_VID_IO_vblank,
    SLOT_0_VID_IO_vsync,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO ACTIVE_VIDEO" *) input SLOT_0_VID_IO_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO DATA" *) input [23:0]SLOT_0_VID_IO_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO FIELD" *) input SLOT_0_VID_IO_field;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HBLANK" *) input SLOT_0_VID_IO_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HSYNC" *) input SLOT_0_VID_IO_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VBLANK" *) input SLOT_0_VID_IO_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VSYNC" *) input SLOT_0_VID_IO_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 71500000, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire SLOT_0_VID_IO_active_video_1;
  wire [23:0]SLOT_0_VID_IO_data_1;
  wire SLOT_0_VID_IO_field_1;
  wire SLOT_0_VID_IO_hblank_1;
  wire SLOT_0_VID_IO_hsync_1;
  wire SLOT_0_VID_IO_vblank_1;
  wire SLOT_0_VID_IO_vsync_1;
  wire clk_1;

  assign SLOT_0_VID_IO_active_video_1 = SLOT_0_VID_IO_active_video;
  assign SLOT_0_VID_IO_data_1 = SLOT_0_VID_IO_data[23:0];
  assign SLOT_0_VID_IO_field_1 = SLOT_0_VID_IO_field;
  assign SLOT_0_VID_IO_hblank_1 = SLOT_0_VID_IO_hblank;
  assign SLOT_0_VID_IO_hsync_1 = SLOT_0_VID_IO_hsync;
  assign SLOT_0_VID_IO_vblank_1 = SLOT_0_VID_IO_vblank;
  assign SLOT_0_VID_IO_vsync_1 = SLOT_0_VID_IO_vsync;
  assign clk_1 = clk;
  bd_d5b8_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_VID_IO_active_video_1),
        .probe1(SLOT_0_VID_IO_data_1),
        .probe2(SLOT_0_VID_IO_field_1),
        .probe3(SLOT_0_VID_IO_hblank_1),
        .probe4(SLOT_0_VID_IO_hsync_1),
        .probe5(SLOT_0_VID_IO_vblank_1),
        .probe6(SLOT_0_VID_IO_vsync_1));
endmodule
