# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.cache/wt [current_project]
set_property parent.project_path D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_repo_paths d:/self_learning/PYNQ_Z2/prjs/ip_repo [current_project]
update_ip_catalog
set_property ip_output_repo d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1.xci
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_1/bd_8422_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_1/bd_8422_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_2/bd_8422_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_3/bd_8422_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_4/bd_8422_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_5/bd_8422_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_6/bd_8422_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_10/bd_8422_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_11/bd_8422_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_12/bd_8422_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_16/bd_8422_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_17/bd_8422_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_18/bd_8422_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_19/bd_8422_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_23/bd_8422_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_24/bd_8422_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_25/bd_8422_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_29/bd_8422_s03a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_30/bd_8422_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_31/bd_8422_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_32/bd_8422_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_33/bd_8422_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_34/bd_8422_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_35/bd_8422_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_36/bd_8422_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_37/bd_8422_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/bd_0/ip/ip_38/bd_8422_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom  -dir D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1 -new_name system_axi_smc_1 -ip [get_ips system_axi_smc_1]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top system_axi_smc_1 -part xc7z020clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix system_axi_smc_1_ system_axi_smc_1.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_smc_1_stub.v
 lappend ipCachedFiles system_axi_smc_1_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_smc_1_stub.vhdl
 lappend ipCachedFiles system_axi_smc_1_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_smc_1_sim_netlist.v
 lappend ipCachedFiles system_axi_smc_1_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_smc_1_sim_netlist.vhdl
 lappend ipCachedFiles system_axi_smc_1_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp system_axi_smc_1.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips system_axi_smc_1]
}

rename_ref -prefix_all system_axi_smc_1_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_axi_smc_1.dcp
create_report "system_axi_smc_1_synth_1_synth_report_utilization_0" "report_utilization -file system_axi_smc_1_utilization_synth.rpt -pb system_axi_smc_1_utilization_synth.pb"

if { [catch {
  file copy -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1/system_axi_smc_1.dcp D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1/system_axi_smc_1.dcp D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1/system_axi_smc_1_stub.v D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1/system_axi_smc_1_stub.vhdl D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1/system_axi_smc_1_sim_netlist.v D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.runs/system_axi_smc_1_synth_1/system_axi_smc_1_sim_netlist.vhdl D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.ip_user_files/ip/system_axi_smc_1]} {
  catch { 
    file copy -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_stub.v D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.ip_user_files/ip/system_axi_smc_1
  }
}

if {[file isdir D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.ip_user_files/ip/system_axi_smc_1]} {
  catch { 
    file copy -force D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_smc_1/system_axi_smc_1_stub.vhdl D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.ip_user_files/ip/system_axi_smc_1
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
