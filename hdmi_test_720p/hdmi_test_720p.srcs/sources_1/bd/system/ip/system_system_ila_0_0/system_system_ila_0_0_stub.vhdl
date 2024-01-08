-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Dec 12 23:44:39 2023
-- Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/self_learning/PYNQ_Z2/prjs/hdmi_test_720p/hdmi_test_720p.srcs/sources_1/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_stub.vhdl
-- Design      : system_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_VID_IO_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_VID_IO_active_video : in STD_LOGIC;
    SLOT_0_VID_IO_hblank : in STD_LOGIC;
    SLOT_0_VID_IO_vblank : in STD_LOGIC;
    SLOT_0_VID_IO_hsync : in STD_LOGIC;
    SLOT_0_VID_IO_vsync : in STD_LOGIC;
    SLOT_0_VID_IO_field : in STD_LOGIC
  );

end system_system_ila_0_0;

architecture stub of system_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_VID_IO_data[23:0],SLOT_0_VID_IO_active_video,SLOT_0_VID_IO_hblank,SLOT_0_VID_IO_vblank,SLOT_0_VID_IO_hsync,SLOT_0_VID_IO_vsync,SLOT_0_VID_IO_field";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_d5b8,Vivado 2019.1";
begin
end;
