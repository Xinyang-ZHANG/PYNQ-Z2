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
    clk);
  input SLOT_0_VID_IO_active_video;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_field;
  input SLOT_0_VID_IO_hblank;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vblank;
  input SLOT_0_VID_IO_vsync;
  input clk;

  wire SLOT_0_VID_IO_active_video;
  wire [23:0]SLOT_0_VID_IO_data;
  wire SLOT_0_VID_IO_field;
  wire SLOT_0_VID_IO_hblank;
  wire SLOT_0_VID_IO_hsync;
  wire SLOT_0_VID_IO_vblank;
  wire SLOT_0_VID_IO_vsync;
  wire clk;

  bd_d5b8 bd_d5b8_i
       (.SLOT_0_VID_IO_active_video(SLOT_0_VID_IO_active_video),
        .SLOT_0_VID_IO_data(SLOT_0_VID_IO_data),
        .SLOT_0_VID_IO_field(SLOT_0_VID_IO_field),
        .SLOT_0_VID_IO_hblank(SLOT_0_VID_IO_hblank),
        .SLOT_0_VID_IO_hsync(SLOT_0_VID_IO_hsync),
        .SLOT_0_VID_IO_vblank(SLOT_0_VID_IO_vblank),
        .SLOT_0_VID_IO_vsync(SLOT_0_VID_IO_vsync),
        .clk(clk));
endmodule
