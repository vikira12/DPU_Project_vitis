# This script segment is generated automatically by AutoPilot

set name dpu_conv_top_mul_8ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1 \
    op interface \
    ports { dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_address0 { O 17 vector } dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_ce0 { O 1 bit } dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_we0 { O 1 bit } dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64 \
    op interface \
    ports { dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_address0 { O 17 vector } dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_ce0 { O 1 bit } dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_we0 { O 1 bit } dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name gmem0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_0 \
    op interface \
    ports { m_axi_gmem0_0_0_AWVALID { O 1 bit } m_axi_gmem0_0_0_AWREADY { I 1 bit } m_axi_gmem0_0_0_AWADDR { O 64 vector } m_axi_gmem0_0_0_AWID { O 1 vector } m_axi_gmem0_0_0_AWLEN { O 32 vector } m_axi_gmem0_0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_0_AWBURST { O 2 vector } m_axi_gmem0_0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_0_AWPROT { O 3 vector } m_axi_gmem0_0_0_AWQOS { O 4 vector } m_axi_gmem0_0_0_AWREGION { O 4 vector } m_axi_gmem0_0_0_AWUSER { O 1 vector } m_axi_gmem0_0_0_WVALID { O 1 bit } m_axi_gmem0_0_0_WREADY { I 1 bit } m_axi_gmem0_0_0_WDATA { O 8 vector } m_axi_gmem0_0_0_WSTRB { O 1 vector } m_axi_gmem0_0_0_WLAST { O 1 bit } m_axi_gmem0_0_0_WID { O 1 vector } m_axi_gmem0_0_0_WUSER { O 1 vector } m_axi_gmem0_0_0_ARVALID { O 1 bit } m_axi_gmem0_0_0_ARREADY { I 1 bit } m_axi_gmem0_0_0_ARADDR { O 64 vector } m_axi_gmem0_0_0_ARID { O 1 vector } m_axi_gmem0_0_0_ARLEN { O 32 vector } m_axi_gmem0_0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_0_ARBURST { O 2 vector } m_axi_gmem0_0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_0_ARPROT { O 3 vector } m_axi_gmem0_0_0_ARQOS { O 4 vector } m_axi_gmem0_0_0_ARREGION { O 4 vector } m_axi_gmem0_0_0_ARUSER { O 1 vector } m_axi_gmem0_0_0_RVALID { I 1 bit } m_axi_gmem0_0_0_RREADY { O 1 bit } m_axi_gmem0_0_0_RDATA { I 8 vector } m_axi_gmem0_0_0_RLAST { I 1 bit } m_axi_gmem0_0_0_RID { I 1 vector } m_axi_gmem0_0_0_RFIFONUM { I 11 vector } m_axi_gmem0_0_0_RUSER { I 1 vector } m_axi_gmem0_0_0_RRESP { I 2 vector } m_axi_gmem0_0_0_BVALID { I 1 bit } m_axi_gmem0_0_0_BREADY { O 1 bit } m_axi_gmem0_0_0_BRESP { I 2 vector } m_axi_gmem0_0_0_BID { I 1 vector } m_axi_gmem0_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name ifmap_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_0 \
    op interface \
    ports { ifmap_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name gmem0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_1 \
    op interface \
    ports { m_axi_gmem0_1_0_AWVALID { O 1 bit } m_axi_gmem0_1_0_AWREADY { I 1 bit } m_axi_gmem0_1_0_AWADDR { O 64 vector } m_axi_gmem0_1_0_AWID { O 1 vector } m_axi_gmem0_1_0_AWLEN { O 32 vector } m_axi_gmem0_1_0_AWSIZE { O 3 vector } m_axi_gmem0_1_0_AWBURST { O 2 vector } m_axi_gmem0_1_0_AWLOCK { O 2 vector } m_axi_gmem0_1_0_AWCACHE { O 4 vector } m_axi_gmem0_1_0_AWPROT { O 3 vector } m_axi_gmem0_1_0_AWQOS { O 4 vector } m_axi_gmem0_1_0_AWREGION { O 4 vector } m_axi_gmem0_1_0_AWUSER { O 1 vector } m_axi_gmem0_1_0_WVALID { O 1 bit } m_axi_gmem0_1_0_WREADY { I 1 bit } m_axi_gmem0_1_0_WDATA { O 8 vector } m_axi_gmem0_1_0_WSTRB { O 1 vector } m_axi_gmem0_1_0_WLAST { O 1 bit } m_axi_gmem0_1_0_WID { O 1 vector } m_axi_gmem0_1_0_WUSER { O 1 vector } m_axi_gmem0_1_0_ARVALID { O 1 bit } m_axi_gmem0_1_0_ARREADY { I 1 bit } m_axi_gmem0_1_0_ARADDR { O 64 vector } m_axi_gmem0_1_0_ARID { O 1 vector } m_axi_gmem0_1_0_ARLEN { O 32 vector } m_axi_gmem0_1_0_ARSIZE { O 3 vector } m_axi_gmem0_1_0_ARBURST { O 2 vector } m_axi_gmem0_1_0_ARLOCK { O 2 vector } m_axi_gmem0_1_0_ARCACHE { O 4 vector } m_axi_gmem0_1_0_ARPROT { O 3 vector } m_axi_gmem0_1_0_ARQOS { O 4 vector } m_axi_gmem0_1_0_ARREGION { O 4 vector } m_axi_gmem0_1_0_ARUSER { O 1 vector } m_axi_gmem0_1_0_RVALID { I 1 bit } m_axi_gmem0_1_0_RREADY { O 1 bit } m_axi_gmem0_1_0_RDATA { I 8 vector } m_axi_gmem0_1_0_RLAST { I 1 bit } m_axi_gmem0_1_0_RID { I 1 vector } m_axi_gmem0_1_0_RFIFONUM { I 11 vector } m_axi_gmem0_1_0_RUSER { I 1 vector } m_axi_gmem0_1_0_RRESP { I 2 vector } m_axi_gmem0_1_0_BVALID { I 1 bit } m_axi_gmem0_1_0_BREADY { O 1 bit } m_axi_gmem0_1_0_BRESP { I 2 vector } m_axi_gmem0_1_0_BID { I 1 vector } m_axi_gmem0_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name ifmap_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_1 \
    op interface \
    ports { ifmap_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name gmem0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_2 \
    op interface \
    ports { m_axi_gmem0_2_0_AWVALID { O 1 bit } m_axi_gmem0_2_0_AWREADY { I 1 bit } m_axi_gmem0_2_0_AWADDR { O 64 vector } m_axi_gmem0_2_0_AWID { O 1 vector } m_axi_gmem0_2_0_AWLEN { O 32 vector } m_axi_gmem0_2_0_AWSIZE { O 3 vector } m_axi_gmem0_2_0_AWBURST { O 2 vector } m_axi_gmem0_2_0_AWLOCK { O 2 vector } m_axi_gmem0_2_0_AWCACHE { O 4 vector } m_axi_gmem0_2_0_AWPROT { O 3 vector } m_axi_gmem0_2_0_AWQOS { O 4 vector } m_axi_gmem0_2_0_AWREGION { O 4 vector } m_axi_gmem0_2_0_AWUSER { O 1 vector } m_axi_gmem0_2_0_WVALID { O 1 bit } m_axi_gmem0_2_0_WREADY { I 1 bit } m_axi_gmem0_2_0_WDATA { O 8 vector } m_axi_gmem0_2_0_WSTRB { O 1 vector } m_axi_gmem0_2_0_WLAST { O 1 bit } m_axi_gmem0_2_0_WID { O 1 vector } m_axi_gmem0_2_0_WUSER { O 1 vector } m_axi_gmem0_2_0_ARVALID { O 1 bit } m_axi_gmem0_2_0_ARREADY { I 1 bit } m_axi_gmem0_2_0_ARADDR { O 64 vector } m_axi_gmem0_2_0_ARID { O 1 vector } m_axi_gmem0_2_0_ARLEN { O 32 vector } m_axi_gmem0_2_0_ARSIZE { O 3 vector } m_axi_gmem0_2_0_ARBURST { O 2 vector } m_axi_gmem0_2_0_ARLOCK { O 2 vector } m_axi_gmem0_2_0_ARCACHE { O 4 vector } m_axi_gmem0_2_0_ARPROT { O 3 vector } m_axi_gmem0_2_0_ARQOS { O 4 vector } m_axi_gmem0_2_0_ARREGION { O 4 vector } m_axi_gmem0_2_0_ARUSER { O 1 vector } m_axi_gmem0_2_0_RVALID { I 1 bit } m_axi_gmem0_2_0_RREADY { O 1 bit } m_axi_gmem0_2_0_RDATA { I 8 vector } m_axi_gmem0_2_0_RLAST { I 1 bit } m_axi_gmem0_2_0_RID { I 1 vector } m_axi_gmem0_2_0_RFIFONUM { I 11 vector } m_axi_gmem0_2_0_RUSER { I 1 vector } m_axi_gmem0_2_0_RRESP { I 2 vector } m_axi_gmem0_2_0_BVALID { I 1 bit } m_axi_gmem0_2_0_BREADY { O 1 bit } m_axi_gmem0_2_0_BRESP { I 2 vector } m_axi_gmem0_2_0_BID { I 1 vector } m_axi_gmem0_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name ifmap_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_2 \
    op interface \
    ports { ifmap_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name gmem0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_3 \
    op interface \
    ports { m_axi_gmem0_3_0_AWVALID { O 1 bit } m_axi_gmem0_3_0_AWREADY { I 1 bit } m_axi_gmem0_3_0_AWADDR { O 64 vector } m_axi_gmem0_3_0_AWID { O 1 vector } m_axi_gmem0_3_0_AWLEN { O 32 vector } m_axi_gmem0_3_0_AWSIZE { O 3 vector } m_axi_gmem0_3_0_AWBURST { O 2 vector } m_axi_gmem0_3_0_AWLOCK { O 2 vector } m_axi_gmem0_3_0_AWCACHE { O 4 vector } m_axi_gmem0_3_0_AWPROT { O 3 vector } m_axi_gmem0_3_0_AWQOS { O 4 vector } m_axi_gmem0_3_0_AWREGION { O 4 vector } m_axi_gmem0_3_0_AWUSER { O 1 vector } m_axi_gmem0_3_0_WVALID { O 1 bit } m_axi_gmem0_3_0_WREADY { I 1 bit } m_axi_gmem0_3_0_WDATA { O 8 vector } m_axi_gmem0_3_0_WSTRB { O 1 vector } m_axi_gmem0_3_0_WLAST { O 1 bit } m_axi_gmem0_3_0_WID { O 1 vector } m_axi_gmem0_3_0_WUSER { O 1 vector } m_axi_gmem0_3_0_ARVALID { O 1 bit } m_axi_gmem0_3_0_ARREADY { I 1 bit } m_axi_gmem0_3_0_ARADDR { O 64 vector } m_axi_gmem0_3_0_ARID { O 1 vector } m_axi_gmem0_3_0_ARLEN { O 32 vector } m_axi_gmem0_3_0_ARSIZE { O 3 vector } m_axi_gmem0_3_0_ARBURST { O 2 vector } m_axi_gmem0_3_0_ARLOCK { O 2 vector } m_axi_gmem0_3_0_ARCACHE { O 4 vector } m_axi_gmem0_3_0_ARPROT { O 3 vector } m_axi_gmem0_3_0_ARQOS { O 4 vector } m_axi_gmem0_3_0_ARREGION { O 4 vector } m_axi_gmem0_3_0_ARUSER { O 1 vector } m_axi_gmem0_3_0_RVALID { I 1 bit } m_axi_gmem0_3_0_RREADY { O 1 bit } m_axi_gmem0_3_0_RDATA { I 8 vector } m_axi_gmem0_3_0_RLAST { I 1 bit } m_axi_gmem0_3_0_RID { I 1 vector } m_axi_gmem0_3_0_RFIFONUM { I 11 vector } m_axi_gmem0_3_0_RUSER { I 1 vector } m_axi_gmem0_3_0_RRESP { I 2 vector } m_axi_gmem0_3_0_BVALID { I 1 bit } m_axi_gmem0_3_0_BREADY { O 1 bit } m_axi_gmem0_3_0_BRESP { I 2 vector } m_axi_gmem0_3_0_BID { I 1 vector } m_axi_gmem0_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name ifmap_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_3 \
    op interface \
    ports { ifmap_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name gmem0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_4 \
    op interface \
    ports { m_axi_gmem0_4_0_AWVALID { O 1 bit } m_axi_gmem0_4_0_AWREADY { I 1 bit } m_axi_gmem0_4_0_AWADDR { O 64 vector } m_axi_gmem0_4_0_AWID { O 1 vector } m_axi_gmem0_4_0_AWLEN { O 32 vector } m_axi_gmem0_4_0_AWSIZE { O 3 vector } m_axi_gmem0_4_0_AWBURST { O 2 vector } m_axi_gmem0_4_0_AWLOCK { O 2 vector } m_axi_gmem0_4_0_AWCACHE { O 4 vector } m_axi_gmem0_4_0_AWPROT { O 3 vector } m_axi_gmem0_4_0_AWQOS { O 4 vector } m_axi_gmem0_4_0_AWREGION { O 4 vector } m_axi_gmem0_4_0_AWUSER { O 1 vector } m_axi_gmem0_4_0_WVALID { O 1 bit } m_axi_gmem0_4_0_WREADY { I 1 bit } m_axi_gmem0_4_0_WDATA { O 8 vector } m_axi_gmem0_4_0_WSTRB { O 1 vector } m_axi_gmem0_4_0_WLAST { O 1 bit } m_axi_gmem0_4_0_WID { O 1 vector } m_axi_gmem0_4_0_WUSER { O 1 vector } m_axi_gmem0_4_0_ARVALID { O 1 bit } m_axi_gmem0_4_0_ARREADY { I 1 bit } m_axi_gmem0_4_0_ARADDR { O 64 vector } m_axi_gmem0_4_0_ARID { O 1 vector } m_axi_gmem0_4_0_ARLEN { O 32 vector } m_axi_gmem0_4_0_ARSIZE { O 3 vector } m_axi_gmem0_4_0_ARBURST { O 2 vector } m_axi_gmem0_4_0_ARLOCK { O 2 vector } m_axi_gmem0_4_0_ARCACHE { O 4 vector } m_axi_gmem0_4_0_ARPROT { O 3 vector } m_axi_gmem0_4_0_ARQOS { O 4 vector } m_axi_gmem0_4_0_ARREGION { O 4 vector } m_axi_gmem0_4_0_ARUSER { O 1 vector } m_axi_gmem0_4_0_RVALID { I 1 bit } m_axi_gmem0_4_0_RREADY { O 1 bit } m_axi_gmem0_4_0_RDATA { I 8 vector } m_axi_gmem0_4_0_RLAST { I 1 bit } m_axi_gmem0_4_0_RID { I 1 vector } m_axi_gmem0_4_0_RFIFONUM { I 11 vector } m_axi_gmem0_4_0_RUSER { I 1 vector } m_axi_gmem0_4_0_RRESP { I 2 vector } m_axi_gmem0_4_0_BVALID { I 1 bit } m_axi_gmem0_4_0_BREADY { O 1 bit } m_axi_gmem0_4_0_BRESP { I 2 vector } m_axi_gmem0_4_0_BID { I 1 vector } m_axi_gmem0_4_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name ifmap_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_4 \
    op interface \
    ports { ifmap_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name gmem0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_5 \
    op interface \
    ports { m_axi_gmem0_5_0_AWVALID { O 1 bit } m_axi_gmem0_5_0_AWREADY { I 1 bit } m_axi_gmem0_5_0_AWADDR { O 64 vector } m_axi_gmem0_5_0_AWID { O 1 vector } m_axi_gmem0_5_0_AWLEN { O 32 vector } m_axi_gmem0_5_0_AWSIZE { O 3 vector } m_axi_gmem0_5_0_AWBURST { O 2 vector } m_axi_gmem0_5_0_AWLOCK { O 2 vector } m_axi_gmem0_5_0_AWCACHE { O 4 vector } m_axi_gmem0_5_0_AWPROT { O 3 vector } m_axi_gmem0_5_0_AWQOS { O 4 vector } m_axi_gmem0_5_0_AWREGION { O 4 vector } m_axi_gmem0_5_0_AWUSER { O 1 vector } m_axi_gmem0_5_0_WVALID { O 1 bit } m_axi_gmem0_5_0_WREADY { I 1 bit } m_axi_gmem0_5_0_WDATA { O 8 vector } m_axi_gmem0_5_0_WSTRB { O 1 vector } m_axi_gmem0_5_0_WLAST { O 1 bit } m_axi_gmem0_5_0_WID { O 1 vector } m_axi_gmem0_5_0_WUSER { O 1 vector } m_axi_gmem0_5_0_ARVALID { O 1 bit } m_axi_gmem0_5_0_ARREADY { I 1 bit } m_axi_gmem0_5_0_ARADDR { O 64 vector } m_axi_gmem0_5_0_ARID { O 1 vector } m_axi_gmem0_5_0_ARLEN { O 32 vector } m_axi_gmem0_5_0_ARSIZE { O 3 vector } m_axi_gmem0_5_0_ARBURST { O 2 vector } m_axi_gmem0_5_0_ARLOCK { O 2 vector } m_axi_gmem0_5_0_ARCACHE { O 4 vector } m_axi_gmem0_5_0_ARPROT { O 3 vector } m_axi_gmem0_5_0_ARQOS { O 4 vector } m_axi_gmem0_5_0_ARREGION { O 4 vector } m_axi_gmem0_5_0_ARUSER { O 1 vector } m_axi_gmem0_5_0_RVALID { I 1 bit } m_axi_gmem0_5_0_RREADY { O 1 bit } m_axi_gmem0_5_0_RDATA { I 8 vector } m_axi_gmem0_5_0_RLAST { I 1 bit } m_axi_gmem0_5_0_RID { I 1 vector } m_axi_gmem0_5_0_RFIFONUM { I 11 vector } m_axi_gmem0_5_0_RUSER { I 1 vector } m_axi_gmem0_5_0_RRESP { I 2 vector } m_axi_gmem0_5_0_BVALID { I 1 bit } m_axi_gmem0_5_0_BREADY { O 1 bit } m_axi_gmem0_5_0_BRESP { I 2 vector } m_axi_gmem0_5_0_BID { I 1 vector } m_axi_gmem0_5_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name ifmap_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_5 \
    op interface \
    ports { ifmap_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name gmem0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_6 \
    op interface \
    ports { m_axi_gmem0_6_0_AWVALID { O 1 bit } m_axi_gmem0_6_0_AWREADY { I 1 bit } m_axi_gmem0_6_0_AWADDR { O 64 vector } m_axi_gmem0_6_0_AWID { O 1 vector } m_axi_gmem0_6_0_AWLEN { O 32 vector } m_axi_gmem0_6_0_AWSIZE { O 3 vector } m_axi_gmem0_6_0_AWBURST { O 2 vector } m_axi_gmem0_6_0_AWLOCK { O 2 vector } m_axi_gmem0_6_0_AWCACHE { O 4 vector } m_axi_gmem0_6_0_AWPROT { O 3 vector } m_axi_gmem0_6_0_AWQOS { O 4 vector } m_axi_gmem0_6_0_AWREGION { O 4 vector } m_axi_gmem0_6_0_AWUSER { O 1 vector } m_axi_gmem0_6_0_WVALID { O 1 bit } m_axi_gmem0_6_0_WREADY { I 1 bit } m_axi_gmem0_6_0_WDATA { O 8 vector } m_axi_gmem0_6_0_WSTRB { O 1 vector } m_axi_gmem0_6_0_WLAST { O 1 bit } m_axi_gmem0_6_0_WID { O 1 vector } m_axi_gmem0_6_0_WUSER { O 1 vector } m_axi_gmem0_6_0_ARVALID { O 1 bit } m_axi_gmem0_6_0_ARREADY { I 1 bit } m_axi_gmem0_6_0_ARADDR { O 64 vector } m_axi_gmem0_6_0_ARID { O 1 vector } m_axi_gmem0_6_0_ARLEN { O 32 vector } m_axi_gmem0_6_0_ARSIZE { O 3 vector } m_axi_gmem0_6_0_ARBURST { O 2 vector } m_axi_gmem0_6_0_ARLOCK { O 2 vector } m_axi_gmem0_6_0_ARCACHE { O 4 vector } m_axi_gmem0_6_0_ARPROT { O 3 vector } m_axi_gmem0_6_0_ARQOS { O 4 vector } m_axi_gmem0_6_0_ARREGION { O 4 vector } m_axi_gmem0_6_0_ARUSER { O 1 vector } m_axi_gmem0_6_0_RVALID { I 1 bit } m_axi_gmem0_6_0_RREADY { O 1 bit } m_axi_gmem0_6_0_RDATA { I 8 vector } m_axi_gmem0_6_0_RLAST { I 1 bit } m_axi_gmem0_6_0_RID { I 1 vector } m_axi_gmem0_6_0_RFIFONUM { I 11 vector } m_axi_gmem0_6_0_RUSER { I 1 vector } m_axi_gmem0_6_0_RRESP { I 2 vector } m_axi_gmem0_6_0_BVALID { I 1 bit } m_axi_gmem0_6_0_BREADY { O 1 bit } m_axi_gmem0_6_0_BRESP { I 2 vector } m_axi_gmem0_6_0_BID { I 1 vector } m_axi_gmem0_6_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name ifmap_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_6 \
    op interface \
    ports { ifmap_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name gmem0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0_7 \
    op interface \
    ports { m_axi_gmem0_7_0_AWVALID { O 1 bit } m_axi_gmem0_7_0_AWREADY { I 1 bit } m_axi_gmem0_7_0_AWADDR { O 64 vector } m_axi_gmem0_7_0_AWID { O 1 vector } m_axi_gmem0_7_0_AWLEN { O 32 vector } m_axi_gmem0_7_0_AWSIZE { O 3 vector } m_axi_gmem0_7_0_AWBURST { O 2 vector } m_axi_gmem0_7_0_AWLOCK { O 2 vector } m_axi_gmem0_7_0_AWCACHE { O 4 vector } m_axi_gmem0_7_0_AWPROT { O 3 vector } m_axi_gmem0_7_0_AWQOS { O 4 vector } m_axi_gmem0_7_0_AWREGION { O 4 vector } m_axi_gmem0_7_0_AWUSER { O 1 vector } m_axi_gmem0_7_0_WVALID { O 1 bit } m_axi_gmem0_7_0_WREADY { I 1 bit } m_axi_gmem0_7_0_WDATA { O 8 vector } m_axi_gmem0_7_0_WSTRB { O 1 vector } m_axi_gmem0_7_0_WLAST { O 1 bit } m_axi_gmem0_7_0_WID { O 1 vector } m_axi_gmem0_7_0_WUSER { O 1 vector } m_axi_gmem0_7_0_ARVALID { O 1 bit } m_axi_gmem0_7_0_ARREADY { I 1 bit } m_axi_gmem0_7_0_ARADDR { O 64 vector } m_axi_gmem0_7_0_ARID { O 1 vector } m_axi_gmem0_7_0_ARLEN { O 32 vector } m_axi_gmem0_7_0_ARSIZE { O 3 vector } m_axi_gmem0_7_0_ARBURST { O 2 vector } m_axi_gmem0_7_0_ARLOCK { O 2 vector } m_axi_gmem0_7_0_ARCACHE { O 4 vector } m_axi_gmem0_7_0_ARPROT { O 3 vector } m_axi_gmem0_7_0_ARQOS { O 4 vector } m_axi_gmem0_7_0_ARREGION { O 4 vector } m_axi_gmem0_7_0_ARUSER { O 1 vector } m_axi_gmem0_7_0_RVALID { I 1 bit } m_axi_gmem0_7_0_RREADY { O 1 bit } m_axi_gmem0_7_0_RDATA { I 8 vector } m_axi_gmem0_7_0_RLAST { I 1 bit } m_axi_gmem0_7_0_RID { I 1 vector } m_axi_gmem0_7_0_RFIFONUM { I 11 vector } m_axi_gmem0_7_0_RUSER { I 1 vector } m_axi_gmem0_7_0_RRESP { I 2 vector } m_axi_gmem0_7_0_BVALID { I 1 bit } m_axi_gmem0_7_0_BREADY { O 1 bit } m_axi_gmem0_7_0_BRESP { I 2 vector } m_axi_gmem0_7_0_BID { I 1 vector } m_axi_gmem0_7_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name ifmap_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ifmap_7 \
    op interface \
    ports { ifmap_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name gmem1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_0 \
    op interface \
    ports { m_axi_gmem1_0_0_AWVALID { O 1 bit } m_axi_gmem1_0_0_AWREADY { I 1 bit } m_axi_gmem1_0_0_AWADDR { O 64 vector } m_axi_gmem1_0_0_AWID { O 1 vector } m_axi_gmem1_0_0_AWLEN { O 32 vector } m_axi_gmem1_0_0_AWSIZE { O 3 vector } m_axi_gmem1_0_0_AWBURST { O 2 vector } m_axi_gmem1_0_0_AWLOCK { O 2 vector } m_axi_gmem1_0_0_AWCACHE { O 4 vector } m_axi_gmem1_0_0_AWPROT { O 3 vector } m_axi_gmem1_0_0_AWQOS { O 4 vector } m_axi_gmem1_0_0_AWREGION { O 4 vector } m_axi_gmem1_0_0_AWUSER { O 1 vector } m_axi_gmem1_0_0_WVALID { O 1 bit } m_axi_gmem1_0_0_WREADY { I 1 bit } m_axi_gmem1_0_0_WDATA { O 8 vector } m_axi_gmem1_0_0_WSTRB { O 1 vector } m_axi_gmem1_0_0_WLAST { O 1 bit } m_axi_gmem1_0_0_WID { O 1 vector } m_axi_gmem1_0_0_WUSER { O 1 vector } m_axi_gmem1_0_0_ARVALID { O 1 bit } m_axi_gmem1_0_0_ARREADY { I 1 bit } m_axi_gmem1_0_0_ARADDR { O 64 vector } m_axi_gmem1_0_0_ARID { O 1 vector } m_axi_gmem1_0_0_ARLEN { O 32 vector } m_axi_gmem1_0_0_ARSIZE { O 3 vector } m_axi_gmem1_0_0_ARBURST { O 2 vector } m_axi_gmem1_0_0_ARLOCK { O 2 vector } m_axi_gmem1_0_0_ARCACHE { O 4 vector } m_axi_gmem1_0_0_ARPROT { O 3 vector } m_axi_gmem1_0_0_ARQOS { O 4 vector } m_axi_gmem1_0_0_ARREGION { O 4 vector } m_axi_gmem1_0_0_ARUSER { O 1 vector } m_axi_gmem1_0_0_RVALID { I 1 bit } m_axi_gmem1_0_0_RREADY { O 1 bit } m_axi_gmem1_0_0_RDATA { I 8 vector } m_axi_gmem1_0_0_RLAST { I 1 bit } m_axi_gmem1_0_0_RID { I 1 vector } m_axi_gmem1_0_0_RFIFONUM { I 11 vector } m_axi_gmem1_0_0_RUSER { I 1 vector } m_axi_gmem1_0_0_RRESP { I 2 vector } m_axi_gmem1_0_0_BVALID { I 1 bit } m_axi_gmem1_0_0_BREADY { O 1 bit } m_axi_gmem1_0_0_BRESP { I 2 vector } m_axi_gmem1_0_0_BID { I 1 vector } m_axi_gmem1_0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name weight_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_0 \
    op interface \
    ports { weight_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name gmem1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_1 \
    op interface \
    ports { m_axi_gmem1_1_0_AWVALID { O 1 bit } m_axi_gmem1_1_0_AWREADY { I 1 bit } m_axi_gmem1_1_0_AWADDR { O 64 vector } m_axi_gmem1_1_0_AWID { O 1 vector } m_axi_gmem1_1_0_AWLEN { O 32 vector } m_axi_gmem1_1_0_AWSIZE { O 3 vector } m_axi_gmem1_1_0_AWBURST { O 2 vector } m_axi_gmem1_1_0_AWLOCK { O 2 vector } m_axi_gmem1_1_0_AWCACHE { O 4 vector } m_axi_gmem1_1_0_AWPROT { O 3 vector } m_axi_gmem1_1_0_AWQOS { O 4 vector } m_axi_gmem1_1_0_AWREGION { O 4 vector } m_axi_gmem1_1_0_AWUSER { O 1 vector } m_axi_gmem1_1_0_WVALID { O 1 bit } m_axi_gmem1_1_0_WREADY { I 1 bit } m_axi_gmem1_1_0_WDATA { O 8 vector } m_axi_gmem1_1_0_WSTRB { O 1 vector } m_axi_gmem1_1_0_WLAST { O 1 bit } m_axi_gmem1_1_0_WID { O 1 vector } m_axi_gmem1_1_0_WUSER { O 1 vector } m_axi_gmem1_1_0_ARVALID { O 1 bit } m_axi_gmem1_1_0_ARREADY { I 1 bit } m_axi_gmem1_1_0_ARADDR { O 64 vector } m_axi_gmem1_1_0_ARID { O 1 vector } m_axi_gmem1_1_0_ARLEN { O 32 vector } m_axi_gmem1_1_0_ARSIZE { O 3 vector } m_axi_gmem1_1_0_ARBURST { O 2 vector } m_axi_gmem1_1_0_ARLOCK { O 2 vector } m_axi_gmem1_1_0_ARCACHE { O 4 vector } m_axi_gmem1_1_0_ARPROT { O 3 vector } m_axi_gmem1_1_0_ARQOS { O 4 vector } m_axi_gmem1_1_0_ARREGION { O 4 vector } m_axi_gmem1_1_0_ARUSER { O 1 vector } m_axi_gmem1_1_0_RVALID { I 1 bit } m_axi_gmem1_1_0_RREADY { O 1 bit } m_axi_gmem1_1_0_RDATA { I 8 vector } m_axi_gmem1_1_0_RLAST { I 1 bit } m_axi_gmem1_1_0_RID { I 1 vector } m_axi_gmem1_1_0_RFIFONUM { I 11 vector } m_axi_gmem1_1_0_RUSER { I 1 vector } m_axi_gmem1_1_0_RRESP { I 2 vector } m_axi_gmem1_1_0_BVALID { I 1 bit } m_axi_gmem1_1_0_BREADY { O 1 bit } m_axi_gmem1_1_0_BRESP { I 2 vector } m_axi_gmem1_1_0_BID { I 1 vector } m_axi_gmem1_1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name weight_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_1 \
    op interface \
    ports { weight_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name gmem1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_2 \
    op interface \
    ports { m_axi_gmem1_2_0_AWVALID { O 1 bit } m_axi_gmem1_2_0_AWREADY { I 1 bit } m_axi_gmem1_2_0_AWADDR { O 64 vector } m_axi_gmem1_2_0_AWID { O 1 vector } m_axi_gmem1_2_0_AWLEN { O 32 vector } m_axi_gmem1_2_0_AWSIZE { O 3 vector } m_axi_gmem1_2_0_AWBURST { O 2 vector } m_axi_gmem1_2_0_AWLOCK { O 2 vector } m_axi_gmem1_2_0_AWCACHE { O 4 vector } m_axi_gmem1_2_0_AWPROT { O 3 vector } m_axi_gmem1_2_0_AWQOS { O 4 vector } m_axi_gmem1_2_0_AWREGION { O 4 vector } m_axi_gmem1_2_0_AWUSER { O 1 vector } m_axi_gmem1_2_0_WVALID { O 1 bit } m_axi_gmem1_2_0_WREADY { I 1 bit } m_axi_gmem1_2_0_WDATA { O 8 vector } m_axi_gmem1_2_0_WSTRB { O 1 vector } m_axi_gmem1_2_0_WLAST { O 1 bit } m_axi_gmem1_2_0_WID { O 1 vector } m_axi_gmem1_2_0_WUSER { O 1 vector } m_axi_gmem1_2_0_ARVALID { O 1 bit } m_axi_gmem1_2_0_ARREADY { I 1 bit } m_axi_gmem1_2_0_ARADDR { O 64 vector } m_axi_gmem1_2_0_ARID { O 1 vector } m_axi_gmem1_2_0_ARLEN { O 32 vector } m_axi_gmem1_2_0_ARSIZE { O 3 vector } m_axi_gmem1_2_0_ARBURST { O 2 vector } m_axi_gmem1_2_0_ARLOCK { O 2 vector } m_axi_gmem1_2_0_ARCACHE { O 4 vector } m_axi_gmem1_2_0_ARPROT { O 3 vector } m_axi_gmem1_2_0_ARQOS { O 4 vector } m_axi_gmem1_2_0_ARREGION { O 4 vector } m_axi_gmem1_2_0_ARUSER { O 1 vector } m_axi_gmem1_2_0_RVALID { I 1 bit } m_axi_gmem1_2_0_RREADY { O 1 bit } m_axi_gmem1_2_0_RDATA { I 8 vector } m_axi_gmem1_2_0_RLAST { I 1 bit } m_axi_gmem1_2_0_RID { I 1 vector } m_axi_gmem1_2_0_RFIFONUM { I 11 vector } m_axi_gmem1_2_0_RUSER { I 1 vector } m_axi_gmem1_2_0_RRESP { I 2 vector } m_axi_gmem1_2_0_BVALID { I 1 bit } m_axi_gmem1_2_0_BREADY { O 1 bit } m_axi_gmem1_2_0_BRESP { I 2 vector } m_axi_gmem1_2_0_BID { I 1 vector } m_axi_gmem1_2_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name weight_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_2 \
    op interface \
    ports { weight_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name gmem1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_3 \
    op interface \
    ports { m_axi_gmem1_3_0_AWVALID { O 1 bit } m_axi_gmem1_3_0_AWREADY { I 1 bit } m_axi_gmem1_3_0_AWADDR { O 64 vector } m_axi_gmem1_3_0_AWID { O 1 vector } m_axi_gmem1_3_0_AWLEN { O 32 vector } m_axi_gmem1_3_0_AWSIZE { O 3 vector } m_axi_gmem1_3_0_AWBURST { O 2 vector } m_axi_gmem1_3_0_AWLOCK { O 2 vector } m_axi_gmem1_3_0_AWCACHE { O 4 vector } m_axi_gmem1_3_0_AWPROT { O 3 vector } m_axi_gmem1_3_0_AWQOS { O 4 vector } m_axi_gmem1_3_0_AWREGION { O 4 vector } m_axi_gmem1_3_0_AWUSER { O 1 vector } m_axi_gmem1_3_0_WVALID { O 1 bit } m_axi_gmem1_3_0_WREADY { I 1 bit } m_axi_gmem1_3_0_WDATA { O 8 vector } m_axi_gmem1_3_0_WSTRB { O 1 vector } m_axi_gmem1_3_0_WLAST { O 1 bit } m_axi_gmem1_3_0_WID { O 1 vector } m_axi_gmem1_3_0_WUSER { O 1 vector } m_axi_gmem1_3_0_ARVALID { O 1 bit } m_axi_gmem1_3_0_ARREADY { I 1 bit } m_axi_gmem1_3_0_ARADDR { O 64 vector } m_axi_gmem1_3_0_ARID { O 1 vector } m_axi_gmem1_3_0_ARLEN { O 32 vector } m_axi_gmem1_3_0_ARSIZE { O 3 vector } m_axi_gmem1_3_0_ARBURST { O 2 vector } m_axi_gmem1_3_0_ARLOCK { O 2 vector } m_axi_gmem1_3_0_ARCACHE { O 4 vector } m_axi_gmem1_3_0_ARPROT { O 3 vector } m_axi_gmem1_3_0_ARQOS { O 4 vector } m_axi_gmem1_3_0_ARREGION { O 4 vector } m_axi_gmem1_3_0_ARUSER { O 1 vector } m_axi_gmem1_3_0_RVALID { I 1 bit } m_axi_gmem1_3_0_RREADY { O 1 bit } m_axi_gmem1_3_0_RDATA { I 8 vector } m_axi_gmem1_3_0_RLAST { I 1 bit } m_axi_gmem1_3_0_RID { I 1 vector } m_axi_gmem1_3_0_RFIFONUM { I 11 vector } m_axi_gmem1_3_0_RUSER { I 1 vector } m_axi_gmem1_3_0_RRESP { I 2 vector } m_axi_gmem1_3_0_BVALID { I 1 bit } m_axi_gmem1_3_0_BREADY { O 1 bit } m_axi_gmem1_3_0_BRESP { I 2 vector } m_axi_gmem1_3_0_BID { I 1 vector } m_axi_gmem1_3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name weight_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_3 \
    op interface \
    ports { weight_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name gmem1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_4 \
    op interface \
    ports { m_axi_gmem1_4_0_AWVALID { O 1 bit } m_axi_gmem1_4_0_AWREADY { I 1 bit } m_axi_gmem1_4_0_AWADDR { O 64 vector } m_axi_gmem1_4_0_AWID { O 1 vector } m_axi_gmem1_4_0_AWLEN { O 32 vector } m_axi_gmem1_4_0_AWSIZE { O 3 vector } m_axi_gmem1_4_0_AWBURST { O 2 vector } m_axi_gmem1_4_0_AWLOCK { O 2 vector } m_axi_gmem1_4_0_AWCACHE { O 4 vector } m_axi_gmem1_4_0_AWPROT { O 3 vector } m_axi_gmem1_4_0_AWQOS { O 4 vector } m_axi_gmem1_4_0_AWREGION { O 4 vector } m_axi_gmem1_4_0_AWUSER { O 1 vector } m_axi_gmem1_4_0_WVALID { O 1 bit } m_axi_gmem1_4_0_WREADY { I 1 bit } m_axi_gmem1_4_0_WDATA { O 8 vector } m_axi_gmem1_4_0_WSTRB { O 1 vector } m_axi_gmem1_4_0_WLAST { O 1 bit } m_axi_gmem1_4_0_WID { O 1 vector } m_axi_gmem1_4_0_WUSER { O 1 vector } m_axi_gmem1_4_0_ARVALID { O 1 bit } m_axi_gmem1_4_0_ARREADY { I 1 bit } m_axi_gmem1_4_0_ARADDR { O 64 vector } m_axi_gmem1_4_0_ARID { O 1 vector } m_axi_gmem1_4_0_ARLEN { O 32 vector } m_axi_gmem1_4_0_ARSIZE { O 3 vector } m_axi_gmem1_4_0_ARBURST { O 2 vector } m_axi_gmem1_4_0_ARLOCK { O 2 vector } m_axi_gmem1_4_0_ARCACHE { O 4 vector } m_axi_gmem1_4_0_ARPROT { O 3 vector } m_axi_gmem1_4_0_ARQOS { O 4 vector } m_axi_gmem1_4_0_ARREGION { O 4 vector } m_axi_gmem1_4_0_ARUSER { O 1 vector } m_axi_gmem1_4_0_RVALID { I 1 bit } m_axi_gmem1_4_0_RREADY { O 1 bit } m_axi_gmem1_4_0_RDATA { I 8 vector } m_axi_gmem1_4_0_RLAST { I 1 bit } m_axi_gmem1_4_0_RID { I 1 vector } m_axi_gmem1_4_0_RFIFONUM { I 11 vector } m_axi_gmem1_4_0_RUSER { I 1 vector } m_axi_gmem1_4_0_RRESP { I 2 vector } m_axi_gmem1_4_0_BVALID { I 1 bit } m_axi_gmem1_4_0_BREADY { O 1 bit } m_axi_gmem1_4_0_BRESP { I 2 vector } m_axi_gmem1_4_0_BID { I 1 vector } m_axi_gmem1_4_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name weight_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_4 \
    op interface \
    ports { weight_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name gmem1_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_5 \
    op interface \
    ports { m_axi_gmem1_5_0_AWVALID { O 1 bit } m_axi_gmem1_5_0_AWREADY { I 1 bit } m_axi_gmem1_5_0_AWADDR { O 64 vector } m_axi_gmem1_5_0_AWID { O 1 vector } m_axi_gmem1_5_0_AWLEN { O 32 vector } m_axi_gmem1_5_0_AWSIZE { O 3 vector } m_axi_gmem1_5_0_AWBURST { O 2 vector } m_axi_gmem1_5_0_AWLOCK { O 2 vector } m_axi_gmem1_5_0_AWCACHE { O 4 vector } m_axi_gmem1_5_0_AWPROT { O 3 vector } m_axi_gmem1_5_0_AWQOS { O 4 vector } m_axi_gmem1_5_0_AWREGION { O 4 vector } m_axi_gmem1_5_0_AWUSER { O 1 vector } m_axi_gmem1_5_0_WVALID { O 1 bit } m_axi_gmem1_5_0_WREADY { I 1 bit } m_axi_gmem1_5_0_WDATA { O 8 vector } m_axi_gmem1_5_0_WSTRB { O 1 vector } m_axi_gmem1_5_0_WLAST { O 1 bit } m_axi_gmem1_5_0_WID { O 1 vector } m_axi_gmem1_5_0_WUSER { O 1 vector } m_axi_gmem1_5_0_ARVALID { O 1 bit } m_axi_gmem1_5_0_ARREADY { I 1 bit } m_axi_gmem1_5_0_ARADDR { O 64 vector } m_axi_gmem1_5_0_ARID { O 1 vector } m_axi_gmem1_5_0_ARLEN { O 32 vector } m_axi_gmem1_5_0_ARSIZE { O 3 vector } m_axi_gmem1_5_0_ARBURST { O 2 vector } m_axi_gmem1_5_0_ARLOCK { O 2 vector } m_axi_gmem1_5_0_ARCACHE { O 4 vector } m_axi_gmem1_5_0_ARPROT { O 3 vector } m_axi_gmem1_5_0_ARQOS { O 4 vector } m_axi_gmem1_5_0_ARREGION { O 4 vector } m_axi_gmem1_5_0_ARUSER { O 1 vector } m_axi_gmem1_5_0_RVALID { I 1 bit } m_axi_gmem1_5_0_RREADY { O 1 bit } m_axi_gmem1_5_0_RDATA { I 8 vector } m_axi_gmem1_5_0_RLAST { I 1 bit } m_axi_gmem1_5_0_RID { I 1 vector } m_axi_gmem1_5_0_RFIFONUM { I 11 vector } m_axi_gmem1_5_0_RUSER { I 1 vector } m_axi_gmem1_5_0_RRESP { I 2 vector } m_axi_gmem1_5_0_BVALID { I 1 bit } m_axi_gmem1_5_0_BREADY { O 1 bit } m_axi_gmem1_5_0_BRESP { I 2 vector } m_axi_gmem1_5_0_BID { I 1 vector } m_axi_gmem1_5_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name weight_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_5 \
    op interface \
    ports { weight_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name gmem1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_6 \
    op interface \
    ports { m_axi_gmem1_6_0_AWVALID { O 1 bit } m_axi_gmem1_6_0_AWREADY { I 1 bit } m_axi_gmem1_6_0_AWADDR { O 64 vector } m_axi_gmem1_6_0_AWID { O 1 vector } m_axi_gmem1_6_0_AWLEN { O 32 vector } m_axi_gmem1_6_0_AWSIZE { O 3 vector } m_axi_gmem1_6_0_AWBURST { O 2 vector } m_axi_gmem1_6_0_AWLOCK { O 2 vector } m_axi_gmem1_6_0_AWCACHE { O 4 vector } m_axi_gmem1_6_0_AWPROT { O 3 vector } m_axi_gmem1_6_0_AWQOS { O 4 vector } m_axi_gmem1_6_0_AWREGION { O 4 vector } m_axi_gmem1_6_0_AWUSER { O 1 vector } m_axi_gmem1_6_0_WVALID { O 1 bit } m_axi_gmem1_6_0_WREADY { I 1 bit } m_axi_gmem1_6_0_WDATA { O 8 vector } m_axi_gmem1_6_0_WSTRB { O 1 vector } m_axi_gmem1_6_0_WLAST { O 1 bit } m_axi_gmem1_6_0_WID { O 1 vector } m_axi_gmem1_6_0_WUSER { O 1 vector } m_axi_gmem1_6_0_ARVALID { O 1 bit } m_axi_gmem1_6_0_ARREADY { I 1 bit } m_axi_gmem1_6_0_ARADDR { O 64 vector } m_axi_gmem1_6_0_ARID { O 1 vector } m_axi_gmem1_6_0_ARLEN { O 32 vector } m_axi_gmem1_6_0_ARSIZE { O 3 vector } m_axi_gmem1_6_0_ARBURST { O 2 vector } m_axi_gmem1_6_0_ARLOCK { O 2 vector } m_axi_gmem1_6_0_ARCACHE { O 4 vector } m_axi_gmem1_6_0_ARPROT { O 3 vector } m_axi_gmem1_6_0_ARQOS { O 4 vector } m_axi_gmem1_6_0_ARREGION { O 4 vector } m_axi_gmem1_6_0_ARUSER { O 1 vector } m_axi_gmem1_6_0_RVALID { I 1 bit } m_axi_gmem1_6_0_RREADY { O 1 bit } m_axi_gmem1_6_0_RDATA { I 8 vector } m_axi_gmem1_6_0_RLAST { I 1 bit } m_axi_gmem1_6_0_RID { I 1 vector } m_axi_gmem1_6_0_RFIFONUM { I 11 vector } m_axi_gmem1_6_0_RUSER { I 1 vector } m_axi_gmem1_6_0_RRESP { I 2 vector } m_axi_gmem1_6_0_BVALID { I 1 bit } m_axi_gmem1_6_0_BREADY { O 1 bit } m_axi_gmem1_6_0_BRESP { I 2 vector } m_axi_gmem1_6_0_BID { I 1 vector } m_axi_gmem1_6_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name weight_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_6 \
    op interface \
    ports { weight_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name gmem1_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1_7 \
    op interface \
    ports { m_axi_gmem1_7_0_AWVALID { O 1 bit } m_axi_gmem1_7_0_AWREADY { I 1 bit } m_axi_gmem1_7_0_AWADDR { O 64 vector } m_axi_gmem1_7_0_AWID { O 1 vector } m_axi_gmem1_7_0_AWLEN { O 32 vector } m_axi_gmem1_7_0_AWSIZE { O 3 vector } m_axi_gmem1_7_0_AWBURST { O 2 vector } m_axi_gmem1_7_0_AWLOCK { O 2 vector } m_axi_gmem1_7_0_AWCACHE { O 4 vector } m_axi_gmem1_7_0_AWPROT { O 3 vector } m_axi_gmem1_7_0_AWQOS { O 4 vector } m_axi_gmem1_7_0_AWREGION { O 4 vector } m_axi_gmem1_7_0_AWUSER { O 1 vector } m_axi_gmem1_7_0_WVALID { O 1 bit } m_axi_gmem1_7_0_WREADY { I 1 bit } m_axi_gmem1_7_0_WDATA { O 8 vector } m_axi_gmem1_7_0_WSTRB { O 1 vector } m_axi_gmem1_7_0_WLAST { O 1 bit } m_axi_gmem1_7_0_WID { O 1 vector } m_axi_gmem1_7_0_WUSER { O 1 vector } m_axi_gmem1_7_0_ARVALID { O 1 bit } m_axi_gmem1_7_0_ARREADY { I 1 bit } m_axi_gmem1_7_0_ARADDR { O 64 vector } m_axi_gmem1_7_0_ARID { O 1 vector } m_axi_gmem1_7_0_ARLEN { O 32 vector } m_axi_gmem1_7_0_ARSIZE { O 3 vector } m_axi_gmem1_7_0_ARBURST { O 2 vector } m_axi_gmem1_7_0_ARLOCK { O 2 vector } m_axi_gmem1_7_0_ARCACHE { O 4 vector } m_axi_gmem1_7_0_ARPROT { O 3 vector } m_axi_gmem1_7_0_ARQOS { O 4 vector } m_axi_gmem1_7_0_ARREGION { O 4 vector } m_axi_gmem1_7_0_ARUSER { O 1 vector } m_axi_gmem1_7_0_RVALID { I 1 bit } m_axi_gmem1_7_0_RREADY { O 1 bit } m_axi_gmem1_7_0_RDATA { I 8 vector } m_axi_gmem1_7_0_RLAST { I 1 bit } m_axi_gmem1_7_0_RID { I 1 vector } m_axi_gmem1_7_0_RFIFONUM { I 11 vector } m_axi_gmem1_7_0_RUSER { I 1 vector } m_axi_gmem1_7_0_RRESP { I 2 vector } m_axi_gmem1_7_0_BVALID { I 1 bit } m_axi_gmem1_7_0_BREADY { O 1 bit } m_axi_gmem1_7_0_BRESP { I 2 vector } m_axi_gmem1_7_0_BID { I 1 vector } m_axi_gmem1_7_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name weight_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_7 \
    op interface \
    ports { weight_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_0_AWVALID { O 1 bit } m_axi_gmem1_0_AWREADY { I 1 bit } m_axi_gmem1_0_AWADDR { O 64 vector } m_axi_gmem1_0_AWID { O 1 vector } m_axi_gmem1_0_AWLEN { O 32 vector } m_axi_gmem1_0_AWSIZE { O 3 vector } m_axi_gmem1_0_AWBURST { O 2 vector } m_axi_gmem1_0_AWLOCK { O 2 vector } m_axi_gmem1_0_AWCACHE { O 4 vector } m_axi_gmem1_0_AWPROT { O 3 vector } m_axi_gmem1_0_AWQOS { O 4 vector } m_axi_gmem1_0_AWREGION { O 4 vector } m_axi_gmem1_0_AWUSER { O 1 vector } m_axi_gmem1_0_WVALID { O 1 bit } m_axi_gmem1_0_WREADY { I 1 bit } m_axi_gmem1_0_WDATA { O 32 vector } m_axi_gmem1_0_WSTRB { O 4 vector } m_axi_gmem1_0_WLAST { O 1 bit } m_axi_gmem1_0_WID { O 1 vector } m_axi_gmem1_0_WUSER { O 1 vector } m_axi_gmem1_0_ARVALID { O 1 bit } m_axi_gmem1_0_ARREADY { I 1 bit } m_axi_gmem1_0_ARADDR { O 64 vector } m_axi_gmem1_0_ARID { O 1 vector } m_axi_gmem1_0_ARLEN { O 32 vector } m_axi_gmem1_0_ARSIZE { O 3 vector } m_axi_gmem1_0_ARBURST { O 2 vector } m_axi_gmem1_0_ARLOCK { O 2 vector } m_axi_gmem1_0_ARCACHE { O 4 vector } m_axi_gmem1_0_ARPROT { O 3 vector } m_axi_gmem1_0_ARQOS { O 4 vector } m_axi_gmem1_0_ARREGION { O 4 vector } m_axi_gmem1_0_ARUSER { O 1 vector } m_axi_gmem1_0_RVALID { I 1 bit } m_axi_gmem1_0_RREADY { O 1 bit } m_axi_gmem1_0_RDATA { I 32 vector } m_axi_gmem1_0_RLAST { I 1 bit } m_axi_gmem1_0_RID { I 1 vector } m_axi_gmem1_0_RFIFONUM { I 9 vector } m_axi_gmem1_0_RUSER { I 1 vector } m_axi_gmem1_0_RRESP { I 2 vector } m_axi_gmem1_0_BVALID { I 1 bit } m_axi_gmem1_0_BREADY { O 1 bit } m_axi_gmem1_0_BRESP { I 2 vector } m_axi_gmem1_0_BID { I 1 vector } m_axi_gmem1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name bias \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias \
    op interface \
    ports { bias { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name in_h \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_h \
    op interface \
    ports { in_h { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name in_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_w \
    op interface \
    ports { in_w { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name in_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_ch \
    op interface \
    ports { in_ch { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name out_ch \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_ch \
    op interface \
    ports { out_ch { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name do_relu \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_do_relu \
    op interface \
    ports { do_relu { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


