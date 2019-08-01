-makelib xcelium_lib/xil_defaultlib -sv \
  "/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/proj/gsd/vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/gtwizard_ultrascale_v1_7_6 \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
  "../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/ip_0/sim/pcie4c_uscale_plus_0_gt_gtye4_channel_wrapper.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/ip_0/sim/pcie4c_uscale_plus_0_gt_gtwizard_gtye4.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/ip_0/sim/pcie4c_uscale_plus_0_gt_gtwizard_top.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/ip_0/sim/pcie4c_uscale_plus_0_gt.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_cxs_remap.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_16k_int.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_16k.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_32k.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_4k_int.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_msix.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_rep_int.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_rep.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram_tph.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_bram.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gtwizard_top.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_phy_ff_chain.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_phy_pipeline.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_gt_channel.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_gt_common.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_phy_clk.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_phy_rst.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_phy_rxeq.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_phy_txeq.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_sync_cell.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_sync.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_cdr_ctrl_on_eidle.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_receiver_detect_rxterm.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_gt_phy_wrapper.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_phy_top.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_init_ctrl.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_pl_eq.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_vf_decode.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_vf_decode_attr.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_pipe.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_seqnum_fifo.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_sys_clk_gen_ps.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/source/pcie4c_uscale_plus_0_pcie4c_uscale_core_top.v" \
  "../../../../pcie4c_uscale_plus_0_ex.srcs/sources_1/ip/pcie4c_uscale_plus_0/sim/pcie4c_uscale_plus_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

