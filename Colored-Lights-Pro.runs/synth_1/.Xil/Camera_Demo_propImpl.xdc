set_property SRC_FILE_INFO {cfile:C:/Users/sciencelight/vivado/my_project_try1/Camera_Demo.srcs/constrs_1/new/system.xdc rfile:../../../Camera_Demo.srcs/constrs_1/new/system.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N11  IOSTANDARD LVCMOS33 } [get_ports { RGB_LED_tri_o }];
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports i_rst]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M12 [get_ports o_camera_gpio]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports o_camera_iic_scl]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports i_camera_iic_sda]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports i_data_n]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports i_data_p]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports i_clk_rx_data_n]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports i_clk_rx_data_p]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {i_rx_data_n[0]}]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {i_rx_data_p[0]}]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {i_rx_data_n[1]}]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {i_rx_data_p[1]}]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports i_clk]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_N]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_P]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[0]}]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[0]}]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[1]}]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[1]}]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[2]}]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[2]}]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]
