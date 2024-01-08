// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:system_ila:1.1
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_system_ila_0_0 (
  clk,
  SLOT_0_VID_IO_data,
  SLOT_0_VID_IO_active_video,
  SLOT_0_VID_IO_hblank,
  SLOT_0_VID_IO_vblank,
  SLOT_0_VID_IO_hsync,
  SLOT_0_VID_IO_vsync,
  SLOT_0_VID_IO_field,
  SLOT_1_AXIS_tdata,
  SLOT_1_AXIS_tkeep,
  SLOT_1_AXIS_tlast,
  SLOT_1_AXIS_tuser,
  SLOT_1_AXIS_tvalid,
  SLOT_1_AXIS_tready,
  resetn
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF SLOT_1_AXIS, ASSOCIATED_RESET resetn, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO DATA" *)
input wire [23 : 0] SLOT_0_VID_IO_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO ACTIVE_VIDEO" *)
input wire SLOT_0_VID_IO_active_video;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HBLANK" *)
input wire SLOT_0_VID_IO_hblank;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VBLANK" *)
input wire SLOT_0_VID_IO_vblank;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HSYNC" *)
input wire SLOT_0_VID_IO_hsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VSYNC" *)
input wire SLOT_0_VID_IO_vsync;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO FIELD" *)
input wire SLOT_0_VID_IO_field;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA" *)
input wire [23 : 0] SLOT_1_AXIS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TKEEP" *)
input wire [2 : 0] SLOT_1_AXIS_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST" *)
input wire SLOT_1_AXIS_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER" *)
input wire [0 : 0] SLOT_1_AXIS_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID" *)
input wire SLOT_1_AXIS_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 74250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY" *)
input wire SLOT_1_AXIS_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.resetn RST" *)
input wire resetn;

  bd_d5b8 inst (
    .clk(clk),
    .SLOT_0_VID_IO_data(SLOT_0_VID_IO_data),
    .SLOT_0_VID_IO_active_video(SLOT_0_VID_IO_active_video),
    .SLOT_0_VID_IO_hblank(SLOT_0_VID_IO_hblank),
    .SLOT_0_VID_IO_vblank(SLOT_0_VID_IO_vblank),
    .SLOT_0_VID_IO_hsync(SLOT_0_VID_IO_hsync),
    .SLOT_0_VID_IO_vsync(SLOT_0_VID_IO_vsync),
    .SLOT_0_VID_IO_field(SLOT_0_VID_IO_field),
    .SLOT_1_AXIS_tdata(SLOT_1_AXIS_tdata),
    .SLOT_1_AXIS_tkeep(SLOT_1_AXIS_tkeep),
    .SLOT_1_AXIS_tlast(SLOT_1_AXIS_tlast),
    .SLOT_1_AXIS_tuser(SLOT_1_AXIS_tuser),
    .SLOT_1_AXIS_tvalid(SLOT_1_AXIS_tvalid),
    .SLOT_1_AXIS_tready(SLOT_1_AXIS_tready),
    .resetn(resetn)
  );
endmodule
