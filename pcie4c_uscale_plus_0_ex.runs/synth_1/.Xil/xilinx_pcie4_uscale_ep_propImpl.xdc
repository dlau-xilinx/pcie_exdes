set_property SRC_FILE_INFO {cfile:/home/dlau/tmp/pcie_git/pcie_exdes/pcie4c_uscale_plus_0_ex/imports/xilinx_pcie4_uscale_plus_x1y0.xdc rfile:../../../imports/xilinx_pcie4_uscale_plus_x1y0.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:2 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[0].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:3 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[1].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:4 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[2].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:5 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[3].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:6 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[4].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:7 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[5].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:8 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[6].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../../../../../proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:9 order:LATE scoped_inst:{pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[7].xpm_memory_sdpram_inst} unmanaged:yes} [current_design]
set_property src_info {type:XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC [get_package_pins -filter {PIN_FUNC =~ *_PERSTN0_65}] [get_ports sys_rst_n]
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC [get_package_pins -of_objects [get_bels [get_sites -filter {NAME =~ *COMMON*} -of_objects [get_iobanks -of_objects [get_sites GTYE4_CHANNEL_X1Y15]]]/REFCLK0P]] [get_ports sys_clk_p]
set_property src_info {type:XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC [get_package_pins -of_objects [get_bels [get_sites -filter {NAME =~ *COMMON*} -of_objects [get_iobanks -of_objects [get_sites GTYE4_CHANNEL_X1Y15]]]/REFCLK0N]] [get_ports sys_clk_n]
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async18 -asynchronous -group [get_clocks {sys_clk}] -group [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ *gen_channel_container[*].*gen_gtye4_channel_inst[*].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]]
set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async19 -asynchronous -group [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ *gen_channel_container[*].*gen_gtye4_channel_inst[*].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK}]] -group [get_clocks {sys_clk}]
set_property src_info {type:XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async1 -asynchronous -group [get_clocks {sys_clk}] -group [get_clocks -of_objects [get_pins pcie4c_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/phy_clk_i/bufg_gt_pclk/O]]
set_property src_info {type:XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async2 -asynchronous -group [get_clocks -of_objects [get_pins pcie4c_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/phy_clk_i/bufg_gt_pclk/O]] -group [get_clocks {sys_clk}]
set_property src_info {type:XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async5 -asynchronous -group [get_clocks {sys_clk}] -group [get_clocks -of_objects [get_pins pcie4c_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/phy_clk_i/bufg_gt_userclk/O]]
set_property src_info {type:XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async6 -asynchronous -group [get_clocks -of_objects [get_pins pcie4c_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/phy_clk_i/bufg_gt_userclk/O]] -group [get_clocks {sys_clk}]
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name async24 -asynchronous -group [get_clocks -of_objects [get_pins pcie4c_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/phy_clk_i/bufg_gt_intclk/O]] -group [get_clocks {sys_clk}]
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type METHODOLOGY -id {LUTAR-1} -user "pcie4c_uscale_plus" -desc "user link up is synchroized in the user clk so it is safe to ignore"  -internal -scoped -tags 1024539  -objects [get_cells { pcie_app_uscale_i/PIO_i/len_i[5]_i_4 }] -objects [get_pins { pcie4c_uscale_plus_0_i/inst/user_lnk_up_cdc/arststages_ff_reg[0]/CLR pcie4c_uscale_plus_0_i/inst/user_lnk_up_cdc/arststages_ff_reg[1]/CLR }]
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[0].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[1].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:3 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[2].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:4 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[3].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:5 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[4].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:6 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[5].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:7 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[6].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:8 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {pcie_app_uscale_i/PIO_i/pio_ep/ep_mem/ep_xpm_sdpram/xpm_memory_sdpram_inst_loop[7].xpm_memory_sdpram_inst}
set_property src_info {type:SCOPED_XDC file:9 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
