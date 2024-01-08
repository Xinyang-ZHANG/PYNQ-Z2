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
set_param tcl.collectionResultDisplayLimit 0
set_param chipscope.maxJobs 2
set_param xicom.use_bs_reader 1
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
read_verilog -library xil_defaultlib D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/hdl/system_wrapper.v
add_files D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axis_data_fifo_0_0/system_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
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
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_intc_0_0/system_axi_intc_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_intc_0_0/system_axi_intc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_intc_0_0/system_axi_intc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/bd_d5b8_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/bd_d5b8_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_vid_in_axi4s_0_0/system_v_vid_in_axi4s_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/system_v_demosaic_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_v_demosaic_0_0/system_v_demosaic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rst_system_74M_1/system_rst_system_74M_1_board.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rst_system_74M_1/system_rst_system_74M_1.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_rst_system_74M_1/system_rst_system_74M_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/bd_0/ip/ip_0/bd_d528_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/bd_0/bd_d528_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_system_ila_1_1/system_system_ila_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/constrs_1/new/hdmi_constr.xdc
set_property used_in_implementation false [get_files D:/self_learning/PYNQ_Z2/prjs/ov5640_test/ov5640_test.srcs/constrs_1/new/hdmi_constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top system_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
