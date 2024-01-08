##PmodA

set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports vid_rst]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {vid_data[1]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {vid_data[3]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {vid_data[5]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports vid_pwd]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {vid_data[0]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {vid_data[2]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {vid_data[4]}]

##PmodB

set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {vid_data[7]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports vid_pclk]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports vid_vsync]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports vid_iic_scl_io]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {vid_data[6]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports vid_xclk]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports vid_hsync]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports vid_iic_sda_io]

set_property PULLUP true [get_ports vid_iic_scl_io]
set_property PULLUP true [get_ports vid_iic_sda_io]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets vid_pclk_IBUF]

##HDMI Tx

set_property -dict {PACKAGE_PIN L17 IOSTANDARD TMDS_33} [get_ports TMDS_0_clk_n]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD TMDS_33} [get_ports TMDS_0_clk_p]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_n[0]}]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_p[0]}]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_n[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_p[1]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_n[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD TMDS_33} [get_ports {TMDS_0_data_p[2]}]




create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list system_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/mnist_0/inst/mnist_process/number_o[0]} {system_i/mnist_0/inst/mnist_process/number_o[1]} {system_i/mnist_0/inst/mnist_process/number_o[2]} {system_i/mnist_0/inst/mnist_process/number_o[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 11 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[0]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[1]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[2]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[3]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[4]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[5]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[6]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[7]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[8]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[9]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_addr_i[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 10 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[0]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[1]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[2]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[3]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[4]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[5]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[6]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[7]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[8]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/v_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[0]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[1]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[2]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[3]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[4]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[5]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[6]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_norm[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 24 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[0]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[1]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[2]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[3]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[4]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[5]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[6]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[7]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[8]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[9]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[10]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[11]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[12]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[13]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[14]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[15]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[16]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[17]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[18]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[19]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[20]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[21]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[22]} {system_i/red_block_mnist_0/inst/red_block_inst/cmos_d_o[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 16 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[0]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[1]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[2]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[3]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[4]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[5]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[6]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[7]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[8]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[9]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[10]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[11]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[12]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[13]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[14]} {system_i/red_block_mnist_0/inst/red_block_inst/h_cnt[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 6 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {system_i/red_block_mnist_0/inst/red_block_inst/f_cnt[0]} {system_i/red_block_mnist_0/inst/red_block_inst/f_cnt[1]} {system_i/red_block_mnist_0/inst/red_block_inst/f_cnt[2]} {system_i/red_block_mnist_0/inst/red_block_inst/f_cnt[3]} {system_i/red_block_mnist_0/inst/red_block_inst/f_cnt[4]} {system_i/red_block_mnist_0/inst/red_block_inst/f_cnt[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 16 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[0]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[1]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[2]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[3]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[4]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[5]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[6]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[7]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[8]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[9]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[10]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[11]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[12]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[13]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[14]} {system_i/red_block_mnist_0/inst/red_block_inst/v_cnt[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 10 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[0]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[1]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[2]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[3]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[4]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[5]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[6]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[7]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[8]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/h_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 6 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {system_i/red_block_mnist_0/inst/mnist_256to1pix/index[0]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/index[1]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/index[2]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/index[3]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/index[4]} {system_i/red_block_mnist_0/inst/mnist_256to1pix/index[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list system_i/red_block_mnist_0/inst/red_block_inst/cmos_href_o]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list system_i/red_block_mnist_0/inst/red_block_inst/cmos_vsync_o]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list system_i/red_block_mnist_0/inst/mnist_256to1pix/mnist_data_valid_norm]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list system_i/red_block_mnist_0/inst/red_block_inst/mnist_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list system_i/red_block_mnist_0/inst/red_block_inst/mnist_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list system_i/mnist_0/inst/mnist_process/number_val]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
