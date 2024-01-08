-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Dec 18 23:50:41 2023
-- Host        : LAPTOP-401N1U78 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/system_system_ila_1_1_stub.vhdl
-- Design      : system_system_ila_1_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_1_1 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_AXIS_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end system_system_ila_1_1;

architecture stub of system_system_ila_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tid[0:0],SLOT_0_AXIS_tdest[0:0],SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tstrb[2:0],SLOT_0_AXIS_tkeep[2:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_d528,Vivado 2019.1";
begin
end;