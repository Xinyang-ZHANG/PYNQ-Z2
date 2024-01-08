//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8_wrapper.bd
//Design : bd_d5b8_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d5b8_wrapper
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
  input SLOT_0_VID_IO_active_video;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_field;
  input SLOT_0_VID_IO_hblank;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vblank;
  input SLOT_0_VID_IO_vsync;
  input [23:0]SLOT_1_AXIS_tdata;
  input [2:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tready;
  input [0:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input clk;
  input resetn;

  wire SLOT_0_VID_IO_active_video;
  wire [23:0]SLOT_0_VID_IO_data;
  wire SLOT_0_VID_IO_field;
  wire SLOT_0_VID_IO_hblank;
  wire SLOT_0_VID_IO_hsync;
  wire SLOT_0_VID_IO_vblank;
  wire SLOT_0_VID_IO_vsync;
  wire [23:0]SLOT_1_AXIS_tdata;
  wire [2:0]SLOT_1_AXIS_tkeep;
  wire SLOT_1_AXIS_tlast;
  wire SLOT_1_AXIS_tready;
  wire [0:0]SLOT_1_AXIS_tuser;
  wire SLOT_1_AXIS_tvalid;
  wire clk;
  wire resetn;

  bd_d5b8 bd_d5b8_i
       (.SLOT_0_VID_IO_active_video(SLOT_0_VID_IO_active_video),
        .SLOT_0_VID_IO_data(SLOT_0_VID_IO_data),
        .SLOT_0_VID_IO_field(SLOT_0_VID_IO_field),
        .SLOT_0_VID_IO_hblank(SLOT_0_VID_IO_hblank),
        .SLOT_0_VID_IO_hsync(SLOT_0_VID_IO_hsync),
        .SLOT_0_VID_IO_vblank(SLOT_0_VID_IO_vblank),
        .SLOT_0_VID_IO_vsync(SLOT_0_VID_IO_vsync),
        .SLOT_1_AXIS_tdata(SLOT_1_AXIS_tdata),
        .SLOT_1_AXIS_tkeep(SLOT_1_AXIS_tkeep),
        .SLOT_1_AXIS_tlast(SLOT_1_AXIS_tlast),
        .SLOT_1_AXIS_tready(SLOT_1_AXIS_tready),
        .SLOT_1_AXIS_tuser(SLOT_1_AXIS_tuser),
        .SLOT_1_AXIS_tvalid(SLOT_1_AXIS_tvalid),
        .clk(clk),
        .resetn(resetn));
endmodule
