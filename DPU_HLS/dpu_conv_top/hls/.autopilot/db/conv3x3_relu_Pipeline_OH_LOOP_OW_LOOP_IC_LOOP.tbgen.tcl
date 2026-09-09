set moduleName conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 12
set C_modelName {conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1 { MEM_WIDTH 8 MEM_SIZE 131072 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64 { MEM_WIDTH 8 MEM_SIZE 131072 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ cycle_count_out_0 int 32 regular  }
	{ mac_count_flag_0_i int 1 regular  }
	{ mac_count_new_0_i int 32 regular  }
	{ mac_count_loc_0_i int 32 regular  }
	{ acc int 32 regular  }
	{ in_w int 8 regular  }
	{ in_h int 8 regular  }
	{ shl_ln int 11 regular  }
	{ zext_ln23_1 int 11 regular  }
	{ bound4 int 19 regular  }
	{ do_relu int 1 regular  }
	{ in_ch int 8 regular  }
	{ oc int 6 regular  }
	{ zext_ln23_3 int 8 regular  }
	{ gmem0_0 int 8 regular {axi_master 0}  }
	{ gmem1_0 int 8 regular {axi_master 0}  }
	{ ifmap_0 int 64 regular  }
	{ weight_0 int 64 regular  }
	{ gmem0_1 int 8 regular {axi_master 0}  }
	{ gmem1_1 int 8 regular {axi_master 0}  }
	{ ifmap_1 int 64 regular  }
	{ weight_1 int 64 regular  }
	{ gmem0_2 int 8 regular {axi_master 0}  }
	{ gmem1_2 int 8 regular {axi_master 0}  }
	{ ifmap_2 int 64 regular  }
	{ weight_2 int 64 regular  }
	{ gmem0_3 int 8 regular {axi_master 0}  }
	{ gmem1_3 int 8 regular {axi_master 0}  }
	{ ifmap_3 int 64 regular  }
	{ weight_3 int 64 regular  }
	{ gmem0_4 int 8 regular {axi_master 0}  }
	{ gmem1_4 int 8 regular {axi_master 0}  }
	{ ifmap_4 int 64 regular  }
	{ weight_4 int 64 regular  }
	{ gmem0_5 int 8 regular {axi_master 0}  }
	{ gmem1_5 int 8 regular {axi_master 0}  }
	{ ifmap_5 int 64 regular  }
	{ weight_5 int 64 regular  }
	{ gmem0_6 int 8 regular {axi_master 0}  }
	{ gmem1_6 int 8 regular {axi_master 0}  }
	{ ifmap_6 int 64 regular  }
	{ weight_6 int 64 regular  }
	{ gmem0_7 int 8 regular {axi_master 0}  }
	{ gmem1_7 int 8 regular {axi_master 0}  }
	{ ifmap_7 int 64 regular  }
	{ weight_7 int 64 regular  }
	{ mac_count_flag_3_i_out int 1 regular {pointer 1}  }
	{ mac_count_new_3_i_out int 32 regular {pointer 1}  }
	{ mac_count_loc_3_i_out int 32 regular {pointer 1}  }
	{ select_ln31_out int 32 regular {pointer 1}  }
	{ dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1 int 8 regular {array 131072 { 0 3 } 0 1 } {global 1}  }
	{ dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64 int 8 regular {array 131072 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "cycle_count_out_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mac_count_flag_0_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mac_count_new_0_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mac_count_loc_0_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_w", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_h", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln23_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "do_relu", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_ch", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "oc", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln23_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_0","offset": { "type": "dynamic","port_name": "ifmap_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_0","offset": { "type": "dynamic","port_name": "weight_0","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_1","offset": { "type": "dynamic","port_name": "ifmap_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_1", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_1","offset": { "type": "dynamic","port_name": "weight_1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_2","offset": { "type": "dynamic","port_name": "ifmap_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_2", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_2","offset": { "type": "dynamic","port_name": "weight_2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_3", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_3","offset": { "type": "dynamic","port_name": "ifmap_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_3", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_3","offset": { "type": "dynamic","port_name": "weight_3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_4", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_4","offset": { "type": "dynamic","port_name": "ifmap_4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_4", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_4","offset": { "type": "dynamic","port_name": "weight_4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_5", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_5","offset": { "type": "dynamic","port_name": "ifmap_5","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_5", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_5","offset": { "type": "dynamic","port_name": "weight_5","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_6", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_6","offset": { "type": "dynamic","port_name": "ifmap_6","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_6", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_6","offset": { "type": "dynamic","port_name": "weight_6","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem0_7", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ifmap_7","offset": { "type": "dynamic","port_name": "ifmap_7","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem1_7", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "weight_7","offset": { "type": "dynamic","port_name": "weight_7","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "ifmap_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mac_count_flag_3_i_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mac_count_new_3_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mac_count_loc_3_i_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 788
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_0_0_AWVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_AWREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_AWADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_gmem0_0_0_AWID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_AWLEN sc_out sc_lv 32 signal 14 } 
	{ m_axi_gmem0_0_0_AWSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem0_0_0_AWBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem0_0_0_AWLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem0_0_0_AWCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem0_0_0_AWPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem0_0_0_AWQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem0_0_0_AWREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem0_0_0_AWUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_WVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_WREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_WDATA sc_out sc_lv 8 signal 14 } 
	{ m_axi_gmem0_0_0_WSTRB sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_WLAST sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_WID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_WUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_ARVALID sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_ARREADY sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_ARADDR sc_out sc_lv 64 signal 14 } 
	{ m_axi_gmem0_0_0_ARID sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_ARLEN sc_out sc_lv 32 signal 14 } 
	{ m_axi_gmem0_0_0_ARSIZE sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem0_0_0_ARBURST sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem0_0_0_ARLOCK sc_out sc_lv 2 signal 14 } 
	{ m_axi_gmem0_0_0_ARCACHE sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem0_0_0_ARPROT sc_out sc_lv 3 signal 14 } 
	{ m_axi_gmem0_0_0_ARQOS sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem0_0_0_ARREGION sc_out sc_lv 4 signal 14 } 
	{ m_axi_gmem0_0_0_ARUSER sc_out sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_RVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_RREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_RDATA sc_in sc_lv 8 signal 14 } 
	{ m_axi_gmem0_0_0_RLAST sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_RID sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_RFIFONUM sc_in sc_lv 11 signal 14 } 
	{ m_axi_gmem0_0_0_RUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_RRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_gmem0_0_0_BVALID sc_in sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_BREADY sc_out sc_logic 1 signal 14 } 
	{ m_axi_gmem0_0_0_BRESP sc_in sc_lv 2 signal 14 } 
	{ m_axi_gmem0_0_0_BID sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem0_0_0_BUSER sc_in sc_lv 1 signal 14 } 
	{ m_axi_gmem1_0_0_AWVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_AWREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_AWADDR sc_out sc_lv 64 signal 15 } 
	{ m_axi_gmem1_0_0_AWID sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_AWLEN sc_out sc_lv 32 signal 15 } 
	{ m_axi_gmem1_0_0_AWSIZE sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem1_0_0_AWBURST sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem1_0_0_AWLOCK sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem1_0_0_AWCACHE sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem1_0_0_AWPROT sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem1_0_0_AWQOS sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem1_0_0_AWREGION sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem1_0_0_AWUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_WVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_WREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_WDATA sc_out sc_lv 8 signal 15 } 
	{ m_axi_gmem1_0_0_WSTRB sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_WLAST sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_WID sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_WUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_ARVALID sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_ARREADY sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_ARADDR sc_out sc_lv 64 signal 15 } 
	{ m_axi_gmem1_0_0_ARID sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_ARLEN sc_out sc_lv 32 signal 15 } 
	{ m_axi_gmem1_0_0_ARSIZE sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem1_0_0_ARBURST sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem1_0_0_ARLOCK sc_out sc_lv 2 signal 15 } 
	{ m_axi_gmem1_0_0_ARCACHE sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem1_0_0_ARPROT sc_out sc_lv 3 signal 15 } 
	{ m_axi_gmem1_0_0_ARQOS sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem1_0_0_ARREGION sc_out sc_lv 4 signal 15 } 
	{ m_axi_gmem1_0_0_ARUSER sc_out sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_RVALID sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_RREADY sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_RDATA sc_in sc_lv 8 signal 15 } 
	{ m_axi_gmem1_0_0_RLAST sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_RID sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_RFIFONUM sc_in sc_lv 11 signal 15 } 
	{ m_axi_gmem1_0_0_RUSER sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_RRESP sc_in sc_lv 2 signal 15 } 
	{ m_axi_gmem1_0_0_BVALID sc_in sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_BREADY sc_out sc_logic 1 signal 15 } 
	{ m_axi_gmem1_0_0_BRESP sc_in sc_lv 2 signal 15 } 
	{ m_axi_gmem1_0_0_BID sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem1_0_0_BUSER sc_in sc_lv 1 signal 15 } 
	{ m_axi_gmem0_1_0_AWVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_AWREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_AWADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_gmem0_1_0_AWID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_AWLEN sc_out sc_lv 32 signal 18 } 
	{ m_axi_gmem0_1_0_AWSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem0_1_0_AWBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem0_1_0_AWLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem0_1_0_AWCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem0_1_0_AWPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem0_1_0_AWQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem0_1_0_AWREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem0_1_0_AWUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_WVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_WREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_WDATA sc_out sc_lv 8 signal 18 } 
	{ m_axi_gmem0_1_0_WSTRB sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_WLAST sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_WID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_WUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_ARVALID sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_ARREADY sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_ARADDR sc_out sc_lv 64 signal 18 } 
	{ m_axi_gmem0_1_0_ARID sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_ARLEN sc_out sc_lv 32 signal 18 } 
	{ m_axi_gmem0_1_0_ARSIZE sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem0_1_0_ARBURST sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem0_1_0_ARLOCK sc_out sc_lv 2 signal 18 } 
	{ m_axi_gmem0_1_0_ARCACHE sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem0_1_0_ARPROT sc_out sc_lv 3 signal 18 } 
	{ m_axi_gmem0_1_0_ARQOS sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem0_1_0_ARREGION sc_out sc_lv 4 signal 18 } 
	{ m_axi_gmem0_1_0_ARUSER sc_out sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_RVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_RREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_RDATA sc_in sc_lv 8 signal 18 } 
	{ m_axi_gmem0_1_0_RLAST sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_RID sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_RFIFONUM sc_in sc_lv 11 signal 18 } 
	{ m_axi_gmem0_1_0_RUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_RRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_gmem0_1_0_BVALID sc_in sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_BREADY sc_out sc_logic 1 signal 18 } 
	{ m_axi_gmem0_1_0_BRESP sc_in sc_lv 2 signal 18 } 
	{ m_axi_gmem0_1_0_BID sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem0_1_0_BUSER sc_in sc_lv 1 signal 18 } 
	{ m_axi_gmem1_1_0_AWVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_AWREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_AWADDR sc_out sc_lv 64 signal 19 } 
	{ m_axi_gmem1_1_0_AWID sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_AWLEN sc_out sc_lv 32 signal 19 } 
	{ m_axi_gmem1_1_0_AWSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem1_1_0_AWBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem1_1_0_AWLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem1_1_0_AWCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem1_1_0_AWPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem1_1_0_AWQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem1_1_0_AWREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem1_1_0_AWUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_WVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_WREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_WDATA sc_out sc_lv 8 signal 19 } 
	{ m_axi_gmem1_1_0_WSTRB sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_WLAST sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_WID sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_WUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_ARVALID sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_ARREADY sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_ARADDR sc_out sc_lv 64 signal 19 } 
	{ m_axi_gmem1_1_0_ARID sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_ARLEN sc_out sc_lv 32 signal 19 } 
	{ m_axi_gmem1_1_0_ARSIZE sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem1_1_0_ARBURST sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem1_1_0_ARLOCK sc_out sc_lv 2 signal 19 } 
	{ m_axi_gmem1_1_0_ARCACHE sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem1_1_0_ARPROT sc_out sc_lv 3 signal 19 } 
	{ m_axi_gmem1_1_0_ARQOS sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem1_1_0_ARREGION sc_out sc_lv 4 signal 19 } 
	{ m_axi_gmem1_1_0_ARUSER sc_out sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_RVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_RREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_RDATA sc_in sc_lv 8 signal 19 } 
	{ m_axi_gmem1_1_0_RLAST sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_RID sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_RFIFONUM sc_in sc_lv 11 signal 19 } 
	{ m_axi_gmem1_1_0_RUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_RRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_gmem1_1_0_BVALID sc_in sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_BREADY sc_out sc_logic 1 signal 19 } 
	{ m_axi_gmem1_1_0_BRESP sc_in sc_lv 2 signal 19 } 
	{ m_axi_gmem1_1_0_BID sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem1_1_0_BUSER sc_in sc_lv 1 signal 19 } 
	{ m_axi_gmem0_2_0_AWVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_AWREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_AWADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_gmem0_2_0_AWID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_AWLEN sc_out sc_lv 32 signal 22 } 
	{ m_axi_gmem0_2_0_AWSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem0_2_0_AWBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem0_2_0_AWLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem0_2_0_AWCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem0_2_0_AWPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem0_2_0_AWQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem0_2_0_AWREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem0_2_0_AWUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_WVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_WREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_WDATA sc_out sc_lv 8 signal 22 } 
	{ m_axi_gmem0_2_0_WSTRB sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_WLAST sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_WID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_WUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_ARVALID sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_ARREADY sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_ARADDR sc_out sc_lv 64 signal 22 } 
	{ m_axi_gmem0_2_0_ARID sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_ARLEN sc_out sc_lv 32 signal 22 } 
	{ m_axi_gmem0_2_0_ARSIZE sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem0_2_0_ARBURST sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem0_2_0_ARLOCK sc_out sc_lv 2 signal 22 } 
	{ m_axi_gmem0_2_0_ARCACHE sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem0_2_0_ARPROT sc_out sc_lv 3 signal 22 } 
	{ m_axi_gmem0_2_0_ARQOS sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem0_2_0_ARREGION sc_out sc_lv 4 signal 22 } 
	{ m_axi_gmem0_2_0_ARUSER sc_out sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_RVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_RREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_RDATA sc_in sc_lv 8 signal 22 } 
	{ m_axi_gmem0_2_0_RLAST sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_RID sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_RFIFONUM sc_in sc_lv 11 signal 22 } 
	{ m_axi_gmem0_2_0_RUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_RRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_gmem0_2_0_BVALID sc_in sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_BREADY sc_out sc_logic 1 signal 22 } 
	{ m_axi_gmem0_2_0_BRESP sc_in sc_lv 2 signal 22 } 
	{ m_axi_gmem0_2_0_BID sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem0_2_0_BUSER sc_in sc_lv 1 signal 22 } 
	{ m_axi_gmem1_2_0_AWVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_AWREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_AWADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_gmem1_2_0_AWID sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_AWLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_gmem1_2_0_AWSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem1_2_0_AWBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem1_2_0_AWLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem1_2_0_AWCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem1_2_0_AWPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem1_2_0_AWQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem1_2_0_AWREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem1_2_0_AWUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_WVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_WREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_WDATA sc_out sc_lv 8 signal 23 } 
	{ m_axi_gmem1_2_0_WSTRB sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_WLAST sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_WID sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_WUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_ARVALID sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_ARREADY sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_ARADDR sc_out sc_lv 64 signal 23 } 
	{ m_axi_gmem1_2_0_ARID sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_ARLEN sc_out sc_lv 32 signal 23 } 
	{ m_axi_gmem1_2_0_ARSIZE sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem1_2_0_ARBURST sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem1_2_0_ARLOCK sc_out sc_lv 2 signal 23 } 
	{ m_axi_gmem1_2_0_ARCACHE sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem1_2_0_ARPROT sc_out sc_lv 3 signal 23 } 
	{ m_axi_gmem1_2_0_ARQOS sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem1_2_0_ARREGION sc_out sc_lv 4 signal 23 } 
	{ m_axi_gmem1_2_0_ARUSER sc_out sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_RVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_RREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_RDATA sc_in sc_lv 8 signal 23 } 
	{ m_axi_gmem1_2_0_RLAST sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_RID sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_RFIFONUM sc_in sc_lv 11 signal 23 } 
	{ m_axi_gmem1_2_0_RUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_RRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_gmem1_2_0_BVALID sc_in sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_BREADY sc_out sc_logic 1 signal 23 } 
	{ m_axi_gmem1_2_0_BRESP sc_in sc_lv 2 signal 23 } 
	{ m_axi_gmem1_2_0_BID sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem1_2_0_BUSER sc_in sc_lv 1 signal 23 } 
	{ m_axi_gmem0_3_0_AWVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_AWREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_AWADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_gmem0_3_0_AWID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_AWLEN sc_out sc_lv 32 signal 26 } 
	{ m_axi_gmem0_3_0_AWSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem0_3_0_AWBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem0_3_0_AWLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem0_3_0_AWCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem0_3_0_AWPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem0_3_0_AWQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem0_3_0_AWREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem0_3_0_AWUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_WVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_WREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_WDATA sc_out sc_lv 8 signal 26 } 
	{ m_axi_gmem0_3_0_WSTRB sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_WLAST sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_WID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_WUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_ARVALID sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_ARREADY sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_ARADDR sc_out sc_lv 64 signal 26 } 
	{ m_axi_gmem0_3_0_ARID sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_ARLEN sc_out sc_lv 32 signal 26 } 
	{ m_axi_gmem0_3_0_ARSIZE sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem0_3_0_ARBURST sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem0_3_0_ARLOCK sc_out sc_lv 2 signal 26 } 
	{ m_axi_gmem0_3_0_ARCACHE sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem0_3_0_ARPROT sc_out sc_lv 3 signal 26 } 
	{ m_axi_gmem0_3_0_ARQOS sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem0_3_0_ARREGION sc_out sc_lv 4 signal 26 } 
	{ m_axi_gmem0_3_0_ARUSER sc_out sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_RVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_RREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_RDATA sc_in sc_lv 8 signal 26 } 
	{ m_axi_gmem0_3_0_RLAST sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_RID sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_RFIFONUM sc_in sc_lv 11 signal 26 } 
	{ m_axi_gmem0_3_0_RUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_RRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_gmem0_3_0_BVALID sc_in sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_BREADY sc_out sc_logic 1 signal 26 } 
	{ m_axi_gmem0_3_0_BRESP sc_in sc_lv 2 signal 26 } 
	{ m_axi_gmem0_3_0_BID sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem0_3_0_BUSER sc_in sc_lv 1 signal 26 } 
	{ m_axi_gmem1_3_0_AWVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_AWREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_AWADDR sc_out sc_lv 64 signal 27 } 
	{ m_axi_gmem1_3_0_AWID sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_AWLEN sc_out sc_lv 32 signal 27 } 
	{ m_axi_gmem1_3_0_AWSIZE sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem1_3_0_AWBURST sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem1_3_0_AWLOCK sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem1_3_0_AWCACHE sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem1_3_0_AWPROT sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem1_3_0_AWQOS sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem1_3_0_AWREGION sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem1_3_0_AWUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_WVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_WREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_WDATA sc_out sc_lv 8 signal 27 } 
	{ m_axi_gmem1_3_0_WSTRB sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_WLAST sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_WID sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_WUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_ARVALID sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_ARREADY sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_ARADDR sc_out sc_lv 64 signal 27 } 
	{ m_axi_gmem1_3_0_ARID sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_ARLEN sc_out sc_lv 32 signal 27 } 
	{ m_axi_gmem1_3_0_ARSIZE sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem1_3_0_ARBURST sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem1_3_0_ARLOCK sc_out sc_lv 2 signal 27 } 
	{ m_axi_gmem1_3_0_ARCACHE sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem1_3_0_ARPROT sc_out sc_lv 3 signal 27 } 
	{ m_axi_gmem1_3_0_ARQOS sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem1_3_0_ARREGION sc_out sc_lv 4 signal 27 } 
	{ m_axi_gmem1_3_0_ARUSER sc_out sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_RVALID sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_RREADY sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_RDATA sc_in sc_lv 8 signal 27 } 
	{ m_axi_gmem1_3_0_RLAST sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_RID sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_RFIFONUM sc_in sc_lv 11 signal 27 } 
	{ m_axi_gmem1_3_0_RUSER sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_RRESP sc_in sc_lv 2 signal 27 } 
	{ m_axi_gmem1_3_0_BVALID sc_in sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_BREADY sc_out sc_logic 1 signal 27 } 
	{ m_axi_gmem1_3_0_BRESP sc_in sc_lv 2 signal 27 } 
	{ m_axi_gmem1_3_0_BID sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem1_3_0_BUSER sc_in sc_lv 1 signal 27 } 
	{ m_axi_gmem0_4_0_AWVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_AWREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_AWADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_gmem0_4_0_AWID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_AWLEN sc_out sc_lv 32 signal 30 } 
	{ m_axi_gmem0_4_0_AWSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem0_4_0_AWBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem0_4_0_AWLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem0_4_0_AWCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem0_4_0_AWPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem0_4_0_AWQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem0_4_0_AWREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem0_4_0_AWUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_WVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_WREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_WDATA sc_out sc_lv 8 signal 30 } 
	{ m_axi_gmem0_4_0_WSTRB sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_WLAST sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_WID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_WUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_ARVALID sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_ARREADY sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_ARADDR sc_out sc_lv 64 signal 30 } 
	{ m_axi_gmem0_4_0_ARID sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_ARLEN sc_out sc_lv 32 signal 30 } 
	{ m_axi_gmem0_4_0_ARSIZE sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem0_4_0_ARBURST sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem0_4_0_ARLOCK sc_out sc_lv 2 signal 30 } 
	{ m_axi_gmem0_4_0_ARCACHE sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem0_4_0_ARPROT sc_out sc_lv 3 signal 30 } 
	{ m_axi_gmem0_4_0_ARQOS sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem0_4_0_ARREGION sc_out sc_lv 4 signal 30 } 
	{ m_axi_gmem0_4_0_ARUSER sc_out sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_RVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_RREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_RDATA sc_in sc_lv 8 signal 30 } 
	{ m_axi_gmem0_4_0_RLAST sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_RID sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_RFIFONUM sc_in sc_lv 11 signal 30 } 
	{ m_axi_gmem0_4_0_RUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_RRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_gmem0_4_0_BVALID sc_in sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_BREADY sc_out sc_logic 1 signal 30 } 
	{ m_axi_gmem0_4_0_BRESP sc_in sc_lv 2 signal 30 } 
	{ m_axi_gmem0_4_0_BID sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem0_4_0_BUSER sc_in sc_lv 1 signal 30 } 
	{ m_axi_gmem1_4_0_AWVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_AWREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_AWADDR sc_out sc_lv 64 signal 31 } 
	{ m_axi_gmem1_4_0_AWID sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_AWLEN sc_out sc_lv 32 signal 31 } 
	{ m_axi_gmem1_4_0_AWSIZE sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem1_4_0_AWBURST sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem1_4_0_AWLOCK sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem1_4_0_AWCACHE sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem1_4_0_AWPROT sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem1_4_0_AWQOS sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem1_4_0_AWREGION sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem1_4_0_AWUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_WVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_WREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_WDATA sc_out sc_lv 8 signal 31 } 
	{ m_axi_gmem1_4_0_WSTRB sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_WLAST sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_WID sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_WUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_ARVALID sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_ARREADY sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_ARADDR sc_out sc_lv 64 signal 31 } 
	{ m_axi_gmem1_4_0_ARID sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_ARLEN sc_out sc_lv 32 signal 31 } 
	{ m_axi_gmem1_4_0_ARSIZE sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem1_4_0_ARBURST sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem1_4_0_ARLOCK sc_out sc_lv 2 signal 31 } 
	{ m_axi_gmem1_4_0_ARCACHE sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem1_4_0_ARPROT sc_out sc_lv 3 signal 31 } 
	{ m_axi_gmem1_4_0_ARQOS sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem1_4_0_ARREGION sc_out sc_lv 4 signal 31 } 
	{ m_axi_gmem1_4_0_ARUSER sc_out sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_RVALID sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_RREADY sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_RDATA sc_in sc_lv 8 signal 31 } 
	{ m_axi_gmem1_4_0_RLAST sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_RID sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_RFIFONUM sc_in sc_lv 11 signal 31 } 
	{ m_axi_gmem1_4_0_RUSER sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_RRESP sc_in sc_lv 2 signal 31 } 
	{ m_axi_gmem1_4_0_BVALID sc_in sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_BREADY sc_out sc_logic 1 signal 31 } 
	{ m_axi_gmem1_4_0_BRESP sc_in sc_lv 2 signal 31 } 
	{ m_axi_gmem1_4_0_BID sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem1_4_0_BUSER sc_in sc_lv 1 signal 31 } 
	{ m_axi_gmem0_5_0_AWVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_AWREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_AWADDR sc_out sc_lv 64 signal 34 } 
	{ m_axi_gmem0_5_0_AWID sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_AWLEN sc_out sc_lv 32 signal 34 } 
	{ m_axi_gmem0_5_0_AWSIZE sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem0_5_0_AWBURST sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem0_5_0_AWLOCK sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem0_5_0_AWCACHE sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem0_5_0_AWPROT sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem0_5_0_AWQOS sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem0_5_0_AWREGION sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem0_5_0_AWUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_WVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_WREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_WDATA sc_out sc_lv 8 signal 34 } 
	{ m_axi_gmem0_5_0_WSTRB sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_WLAST sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_WID sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_WUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_ARVALID sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_ARREADY sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_ARADDR sc_out sc_lv 64 signal 34 } 
	{ m_axi_gmem0_5_0_ARID sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_ARLEN sc_out sc_lv 32 signal 34 } 
	{ m_axi_gmem0_5_0_ARSIZE sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem0_5_0_ARBURST sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem0_5_0_ARLOCK sc_out sc_lv 2 signal 34 } 
	{ m_axi_gmem0_5_0_ARCACHE sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem0_5_0_ARPROT sc_out sc_lv 3 signal 34 } 
	{ m_axi_gmem0_5_0_ARQOS sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem0_5_0_ARREGION sc_out sc_lv 4 signal 34 } 
	{ m_axi_gmem0_5_0_ARUSER sc_out sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_RVALID sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_RREADY sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_RDATA sc_in sc_lv 8 signal 34 } 
	{ m_axi_gmem0_5_0_RLAST sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_RID sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_RFIFONUM sc_in sc_lv 11 signal 34 } 
	{ m_axi_gmem0_5_0_RUSER sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_RRESP sc_in sc_lv 2 signal 34 } 
	{ m_axi_gmem0_5_0_BVALID sc_in sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_BREADY sc_out sc_logic 1 signal 34 } 
	{ m_axi_gmem0_5_0_BRESP sc_in sc_lv 2 signal 34 } 
	{ m_axi_gmem0_5_0_BID sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem0_5_0_BUSER sc_in sc_lv 1 signal 34 } 
	{ m_axi_gmem1_5_0_AWVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_AWREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_AWADDR sc_out sc_lv 64 signal 35 } 
	{ m_axi_gmem1_5_0_AWID sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_AWLEN sc_out sc_lv 32 signal 35 } 
	{ m_axi_gmem1_5_0_AWSIZE sc_out sc_lv 3 signal 35 } 
	{ m_axi_gmem1_5_0_AWBURST sc_out sc_lv 2 signal 35 } 
	{ m_axi_gmem1_5_0_AWLOCK sc_out sc_lv 2 signal 35 } 
	{ m_axi_gmem1_5_0_AWCACHE sc_out sc_lv 4 signal 35 } 
	{ m_axi_gmem1_5_0_AWPROT sc_out sc_lv 3 signal 35 } 
	{ m_axi_gmem1_5_0_AWQOS sc_out sc_lv 4 signal 35 } 
	{ m_axi_gmem1_5_0_AWREGION sc_out sc_lv 4 signal 35 } 
	{ m_axi_gmem1_5_0_AWUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_WVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_WREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_WDATA sc_out sc_lv 8 signal 35 } 
	{ m_axi_gmem1_5_0_WSTRB sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_WLAST sc_out sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_WID sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_WUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_ARVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_ARREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_ARADDR sc_out sc_lv 64 signal 35 } 
	{ m_axi_gmem1_5_0_ARID sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_ARLEN sc_out sc_lv 32 signal 35 } 
	{ m_axi_gmem1_5_0_ARSIZE sc_out sc_lv 3 signal 35 } 
	{ m_axi_gmem1_5_0_ARBURST sc_out sc_lv 2 signal 35 } 
	{ m_axi_gmem1_5_0_ARLOCK sc_out sc_lv 2 signal 35 } 
	{ m_axi_gmem1_5_0_ARCACHE sc_out sc_lv 4 signal 35 } 
	{ m_axi_gmem1_5_0_ARPROT sc_out sc_lv 3 signal 35 } 
	{ m_axi_gmem1_5_0_ARQOS sc_out sc_lv 4 signal 35 } 
	{ m_axi_gmem1_5_0_ARREGION sc_out sc_lv 4 signal 35 } 
	{ m_axi_gmem1_5_0_ARUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_RVALID sc_in sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_RREADY sc_out sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_RDATA sc_in sc_lv 8 signal 35 } 
	{ m_axi_gmem1_5_0_RLAST sc_in sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_RID sc_in sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_RFIFONUM sc_in sc_lv 11 signal 35 } 
	{ m_axi_gmem1_5_0_RUSER sc_in sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_RRESP sc_in sc_lv 2 signal 35 } 
	{ m_axi_gmem1_5_0_BVALID sc_in sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_BREADY sc_out sc_logic 1 signal 35 } 
	{ m_axi_gmem1_5_0_BRESP sc_in sc_lv 2 signal 35 } 
	{ m_axi_gmem1_5_0_BID sc_in sc_lv 1 signal 35 } 
	{ m_axi_gmem1_5_0_BUSER sc_in sc_lv 1 signal 35 } 
	{ m_axi_gmem0_6_0_AWVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_AWREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_AWADDR sc_out sc_lv 64 signal 38 } 
	{ m_axi_gmem0_6_0_AWID sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_AWLEN sc_out sc_lv 32 signal 38 } 
	{ m_axi_gmem0_6_0_AWSIZE sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem0_6_0_AWBURST sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem0_6_0_AWLOCK sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem0_6_0_AWCACHE sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem0_6_0_AWPROT sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem0_6_0_AWQOS sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem0_6_0_AWREGION sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem0_6_0_AWUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_WVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_WREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_WDATA sc_out sc_lv 8 signal 38 } 
	{ m_axi_gmem0_6_0_WSTRB sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_WLAST sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_WID sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_WUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_ARVALID sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_ARREADY sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_ARADDR sc_out sc_lv 64 signal 38 } 
	{ m_axi_gmem0_6_0_ARID sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_ARLEN sc_out sc_lv 32 signal 38 } 
	{ m_axi_gmem0_6_0_ARSIZE sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem0_6_0_ARBURST sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem0_6_0_ARLOCK sc_out sc_lv 2 signal 38 } 
	{ m_axi_gmem0_6_0_ARCACHE sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem0_6_0_ARPROT sc_out sc_lv 3 signal 38 } 
	{ m_axi_gmem0_6_0_ARQOS sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem0_6_0_ARREGION sc_out sc_lv 4 signal 38 } 
	{ m_axi_gmem0_6_0_ARUSER sc_out sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_RVALID sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_RREADY sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_RDATA sc_in sc_lv 8 signal 38 } 
	{ m_axi_gmem0_6_0_RLAST sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_RID sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_RFIFONUM sc_in sc_lv 11 signal 38 } 
	{ m_axi_gmem0_6_0_RUSER sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_RRESP sc_in sc_lv 2 signal 38 } 
	{ m_axi_gmem0_6_0_BVALID sc_in sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_BREADY sc_out sc_logic 1 signal 38 } 
	{ m_axi_gmem0_6_0_BRESP sc_in sc_lv 2 signal 38 } 
	{ m_axi_gmem0_6_0_BID sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem0_6_0_BUSER sc_in sc_lv 1 signal 38 } 
	{ m_axi_gmem1_6_0_AWVALID sc_out sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_AWREADY sc_in sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_AWADDR sc_out sc_lv 64 signal 39 } 
	{ m_axi_gmem1_6_0_AWID sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_AWLEN sc_out sc_lv 32 signal 39 } 
	{ m_axi_gmem1_6_0_AWSIZE sc_out sc_lv 3 signal 39 } 
	{ m_axi_gmem1_6_0_AWBURST sc_out sc_lv 2 signal 39 } 
	{ m_axi_gmem1_6_0_AWLOCK sc_out sc_lv 2 signal 39 } 
	{ m_axi_gmem1_6_0_AWCACHE sc_out sc_lv 4 signal 39 } 
	{ m_axi_gmem1_6_0_AWPROT sc_out sc_lv 3 signal 39 } 
	{ m_axi_gmem1_6_0_AWQOS sc_out sc_lv 4 signal 39 } 
	{ m_axi_gmem1_6_0_AWREGION sc_out sc_lv 4 signal 39 } 
	{ m_axi_gmem1_6_0_AWUSER sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_WVALID sc_out sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_WREADY sc_in sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_WDATA sc_out sc_lv 8 signal 39 } 
	{ m_axi_gmem1_6_0_WSTRB sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_WLAST sc_out sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_WID sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_WUSER sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_ARVALID sc_out sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_ARREADY sc_in sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_ARADDR sc_out sc_lv 64 signal 39 } 
	{ m_axi_gmem1_6_0_ARID sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_ARLEN sc_out sc_lv 32 signal 39 } 
	{ m_axi_gmem1_6_0_ARSIZE sc_out sc_lv 3 signal 39 } 
	{ m_axi_gmem1_6_0_ARBURST sc_out sc_lv 2 signal 39 } 
	{ m_axi_gmem1_6_0_ARLOCK sc_out sc_lv 2 signal 39 } 
	{ m_axi_gmem1_6_0_ARCACHE sc_out sc_lv 4 signal 39 } 
	{ m_axi_gmem1_6_0_ARPROT sc_out sc_lv 3 signal 39 } 
	{ m_axi_gmem1_6_0_ARQOS sc_out sc_lv 4 signal 39 } 
	{ m_axi_gmem1_6_0_ARREGION sc_out sc_lv 4 signal 39 } 
	{ m_axi_gmem1_6_0_ARUSER sc_out sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_RVALID sc_in sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_RREADY sc_out sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_RDATA sc_in sc_lv 8 signal 39 } 
	{ m_axi_gmem1_6_0_RLAST sc_in sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_RID sc_in sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_RFIFONUM sc_in sc_lv 11 signal 39 } 
	{ m_axi_gmem1_6_0_RUSER sc_in sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_RRESP sc_in sc_lv 2 signal 39 } 
	{ m_axi_gmem1_6_0_BVALID sc_in sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_BREADY sc_out sc_logic 1 signal 39 } 
	{ m_axi_gmem1_6_0_BRESP sc_in sc_lv 2 signal 39 } 
	{ m_axi_gmem1_6_0_BID sc_in sc_lv 1 signal 39 } 
	{ m_axi_gmem1_6_0_BUSER sc_in sc_lv 1 signal 39 } 
	{ m_axi_gmem0_7_0_AWVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_AWREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_AWADDR sc_out sc_lv 64 signal 42 } 
	{ m_axi_gmem0_7_0_AWID sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_AWLEN sc_out sc_lv 32 signal 42 } 
	{ m_axi_gmem0_7_0_AWSIZE sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem0_7_0_AWBURST sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem0_7_0_AWLOCK sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem0_7_0_AWCACHE sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem0_7_0_AWPROT sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem0_7_0_AWQOS sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem0_7_0_AWREGION sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem0_7_0_AWUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_WVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_WREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_WDATA sc_out sc_lv 8 signal 42 } 
	{ m_axi_gmem0_7_0_WSTRB sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_WLAST sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_WID sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_WUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_ARVALID sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_ARREADY sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_ARADDR sc_out sc_lv 64 signal 42 } 
	{ m_axi_gmem0_7_0_ARID sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_ARLEN sc_out sc_lv 32 signal 42 } 
	{ m_axi_gmem0_7_0_ARSIZE sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem0_7_0_ARBURST sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem0_7_0_ARLOCK sc_out sc_lv 2 signal 42 } 
	{ m_axi_gmem0_7_0_ARCACHE sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem0_7_0_ARPROT sc_out sc_lv 3 signal 42 } 
	{ m_axi_gmem0_7_0_ARQOS sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem0_7_0_ARREGION sc_out sc_lv 4 signal 42 } 
	{ m_axi_gmem0_7_0_ARUSER sc_out sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_RVALID sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_RREADY sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_RDATA sc_in sc_lv 8 signal 42 } 
	{ m_axi_gmem0_7_0_RLAST sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_RID sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_RFIFONUM sc_in sc_lv 11 signal 42 } 
	{ m_axi_gmem0_7_0_RUSER sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_RRESP sc_in sc_lv 2 signal 42 } 
	{ m_axi_gmem0_7_0_BVALID sc_in sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_BREADY sc_out sc_logic 1 signal 42 } 
	{ m_axi_gmem0_7_0_BRESP sc_in sc_lv 2 signal 42 } 
	{ m_axi_gmem0_7_0_BID sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem0_7_0_BUSER sc_in sc_lv 1 signal 42 } 
	{ m_axi_gmem1_7_0_AWVALID sc_out sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_AWREADY sc_in sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_AWADDR sc_out sc_lv 64 signal 43 } 
	{ m_axi_gmem1_7_0_AWID sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_AWLEN sc_out sc_lv 32 signal 43 } 
	{ m_axi_gmem1_7_0_AWSIZE sc_out sc_lv 3 signal 43 } 
	{ m_axi_gmem1_7_0_AWBURST sc_out sc_lv 2 signal 43 } 
	{ m_axi_gmem1_7_0_AWLOCK sc_out sc_lv 2 signal 43 } 
	{ m_axi_gmem1_7_0_AWCACHE sc_out sc_lv 4 signal 43 } 
	{ m_axi_gmem1_7_0_AWPROT sc_out sc_lv 3 signal 43 } 
	{ m_axi_gmem1_7_0_AWQOS sc_out sc_lv 4 signal 43 } 
	{ m_axi_gmem1_7_0_AWREGION sc_out sc_lv 4 signal 43 } 
	{ m_axi_gmem1_7_0_AWUSER sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_WVALID sc_out sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_WREADY sc_in sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_WDATA sc_out sc_lv 8 signal 43 } 
	{ m_axi_gmem1_7_0_WSTRB sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_WLAST sc_out sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_WID sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_WUSER sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_ARVALID sc_out sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_ARREADY sc_in sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_ARADDR sc_out sc_lv 64 signal 43 } 
	{ m_axi_gmem1_7_0_ARID sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_ARLEN sc_out sc_lv 32 signal 43 } 
	{ m_axi_gmem1_7_0_ARSIZE sc_out sc_lv 3 signal 43 } 
	{ m_axi_gmem1_7_0_ARBURST sc_out sc_lv 2 signal 43 } 
	{ m_axi_gmem1_7_0_ARLOCK sc_out sc_lv 2 signal 43 } 
	{ m_axi_gmem1_7_0_ARCACHE sc_out sc_lv 4 signal 43 } 
	{ m_axi_gmem1_7_0_ARPROT sc_out sc_lv 3 signal 43 } 
	{ m_axi_gmem1_7_0_ARQOS sc_out sc_lv 4 signal 43 } 
	{ m_axi_gmem1_7_0_ARREGION sc_out sc_lv 4 signal 43 } 
	{ m_axi_gmem1_7_0_ARUSER sc_out sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_RVALID sc_in sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_RREADY sc_out sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_RDATA sc_in sc_lv 8 signal 43 } 
	{ m_axi_gmem1_7_0_RLAST sc_in sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_RID sc_in sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_RFIFONUM sc_in sc_lv 11 signal 43 } 
	{ m_axi_gmem1_7_0_RUSER sc_in sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_RRESP sc_in sc_lv 2 signal 43 } 
	{ m_axi_gmem1_7_0_BVALID sc_in sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_BREADY sc_out sc_logic 1 signal 43 } 
	{ m_axi_gmem1_7_0_BRESP sc_in sc_lv 2 signal 43 } 
	{ m_axi_gmem1_7_0_BID sc_in sc_lv 1 signal 43 } 
	{ m_axi_gmem1_7_0_BUSER sc_in sc_lv 1 signal 43 } 
	{ cycle_count_out_0 sc_in sc_lv 32 signal 0 } 
	{ mac_count_flag_0_i sc_in sc_lv 1 signal 1 } 
	{ mac_count_new_0_i sc_in sc_lv 32 signal 2 } 
	{ mac_count_loc_0_i sc_in sc_lv 32 signal 3 } 
	{ acc sc_in sc_lv 32 signal 4 } 
	{ in_w sc_in sc_lv 8 signal 5 } 
	{ in_h sc_in sc_lv 8 signal 6 } 
	{ shl_ln sc_in sc_lv 11 signal 7 } 
	{ zext_ln23_1 sc_in sc_lv 11 signal 8 } 
	{ bound4 sc_in sc_lv 19 signal 9 } 
	{ do_relu sc_in sc_lv 1 signal 10 } 
	{ in_ch sc_in sc_lv 8 signal 11 } 
	{ oc sc_in sc_lv 6 signal 12 } 
	{ zext_ln23_3 sc_in sc_lv 8 signal 13 } 
	{ ifmap_0 sc_in sc_lv 64 signal 16 } 
	{ weight_0 sc_in sc_lv 64 signal 17 } 
	{ ifmap_1 sc_in sc_lv 64 signal 20 } 
	{ weight_1 sc_in sc_lv 64 signal 21 } 
	{ ifmap_2 sc_in sc_lv 64 signal 24 } 
	{ weight_2 sc_in sc_lv 64 signal 25 } 
	{ ifmap_3 sc_in sc_lv 64 signal 28 } 
	{ weight_3 sc_in sc_lv 64 signal 29 } 
	{ ifmap_4 sc_in sc_lv 64 signal 32 } 
	{ weight_4 sc_in sc_lv 64 signal 33 } 
	{ ifmap_5 sc_in sc_lv 64 signal 36 } 
	{ weight_5 sc_in sc_lv 64 signal 37 } 
	{ ifmap_6 sc_in sc_lv 64 signal 40 } 
	{ weight_6 sc_in sc_lv 64 signal 41 } 
	{ ifmap_7 sc_in sc_lv 64 signal 44 } 
	{ weight_7 sc_in sc_lv 64 signal 45 } 
	{ mac_count_flag_3_i_out sc_out sc_lv 1 signal 46 } 
	{ mac_count_flag_3_i_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ mac_count_new_3_i_out sc_out sc_lv 32 signal 47 } 
	{ mac_count_new_3_i_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ mac_count_loc_3_i_out sc_out sc_lv 32 signal 48 } 
	{ mac_count_loc_3_i_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ select_ln31_out sc_out sc_lv 32 signal 49 } 
	{ select_ln31_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_address0 sc_out sc_lv 17 signal 50 } 
	{ dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_ce0 sc_out sc_logic 1 signal 50 } 
	{ dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_we0 sc_out sc_logic 1 signal 50 } 
	{ dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_d0 sc_out sc_lv 8 signal 50 } 
	{ dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_address0 sc_out sc_lv 17 signal 51 } 
	{ dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_ce0 sc_out sc_logic 1 signal 51 } 
	{ dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_we0 sc_out sc_logic 1 signal 51 } 
	{ dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_d0 sc_out sc_lv 8 signal 51 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_0", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_0", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_1", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_1_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_1_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_1_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_1_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_1_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_1_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_1_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_1_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_1_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_1_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_1_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_1_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_1_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_1_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_1_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_1_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_1", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_2", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_2_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_2_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_2_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_2_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_2_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_2_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_2_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_2_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_2_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_2_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_2_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_2_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_2_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_2_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_2_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_2_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_2", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_3", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_3", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_4_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_4_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_4_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_4_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_4_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_4_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_4_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_4_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_4_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_4_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_4_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_4_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_4_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_4_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_4_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_4_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_4_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_4_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_4_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_4_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_4_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_4_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_4", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_4_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_4_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_4_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_4_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_4_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_4_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_4_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_4_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_4_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_4_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_4_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_4_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_4_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_4_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_4_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_4_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_4_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_4_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_4_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_4_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_4_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_4_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_4", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_5_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_5_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_5_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_5_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_5_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_5_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_5_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_5_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_5_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_5_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_5_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_5_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_5_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_5_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_5_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_5_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_5_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_5_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_5_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_5_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_5_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_5_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_5", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_5_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_5_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_5_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_5_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_5_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_5_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_5_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_5_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_5_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_5_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_5_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_5_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_5_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_5_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_5_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_5_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_5_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_5_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_5_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_5_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_5_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_5_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_5", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_6_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_6_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_6_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_6_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_6_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_6_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_6_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_6_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_6_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_6_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_6_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_6_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_6_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_6_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_6_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_6_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_6_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_6_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_6_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_6_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_6_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_6_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_6", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_6_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_6_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_6_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_6_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_6_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_6_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_6_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_6_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_6_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_6_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_6_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_6_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_6_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_6_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_6_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_6_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_6_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_6_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_6_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_6_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_6_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_6_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_6", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_7_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_7_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_7_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_7_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_7_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_7_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_7_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_7_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_7_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_7_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_7_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_7_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_7_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_7_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_7_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_7_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_7_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_7_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_7_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_7_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_7_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_7_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0_7", "role": "0_BUSER" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem1_7_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem1_7_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem1_7_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem1_7_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem1_7_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem1_7_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem1_7_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem1_7_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem1_7_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem1_7_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem1_7_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem1_7_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem1_7_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem1_7_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem1_7_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_7_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem1_7_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem1_7_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem1_7_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem1_7_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem1_7_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem1_7_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1_7", "role": "0_BUSER" }} , 
 	{ "name": "cycle_count_out_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cycle_count_out_0", "role": "default" }} , 
 	{ "name": "mac_count_flag_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mac_count_flag_0_i", "role": "default" }} , 
 	{ "name": "mac_count_new_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mac_count_new_0_i", "role": "default" }} , 
 	{ "name": "mac_count_loc_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mac_count_loc_0_i", "role": "default" }} , 
 	{ "name": "acc", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc", "role": "default" }} , 
 	{ "name": "in_w", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_w", "role": "default" }} , 
 	{ "name": "in_h", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_h", "role": "default" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "zext_ln23_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln23_1", "role": "default" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "do_relu", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "do_relu", "role": "default" }} , 
 	{ "name": "in_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_ch", "role": "default" }} , 
 	{ "name": "oc", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "oc", "role": "default" }} , 
 	{ "name": "zext_ln23_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln23_3", "role": "default" }} , 
 	{ "name": "ifmap_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_0", "role": "default" }} , 
 	{ "name": "weight_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_0", "role": "default" }} , 
 	{ "name": "ifmap_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_1", "role": "default" }} , 
 	{ "name": "weight_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_1", "role": "default" }} , 
 	{ "name": "ifmap_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_2", "role": "default" }} , 
 	{ "name": "weight_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_2", "role": "default" }} , 
 	{ "name": "ifmap_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_3", "role": "default" }} , 
 	{ "name": "weight_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_3", "role": "default" }} , 
 	{ "name": "ifmap_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_4", "role": "default" }} , 
 	{ "name": "weight_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_4", "role": "default" }} , 
 	{ "name": "ifmap_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_5", "role": "default" }} , 
 	{ "name": "weight_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_5", "role": "default" }} , 
 	{ "name": "ifmap_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_6", "role": "default" }} , 
 	{ "name": "weight_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_6", "role": "default" }} , 
 	{ "name": "ifmap_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ifmap_7", "role": "default" }} , 
 	{ "name": "weight_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_7", "role": "default" }} , 
 	{ "name": "mac_count_flag_3_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mac_count_flag_3_i_out", "role": "default" }} , 
 	{ "name": "mac_count_flag_3_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mac_count_flag_3_i_out", "role": "ap_vld" }} , 
 	{ "name": "mac_count_new_3_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mac_count_new_3_i_out", "role": "default" }} , 
 	{ "name": "mac_count_new_3_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mac_count_new_3_i_out", "role": "ap_vld" }} , 
 	{ "name": "mac_count_loc_3_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mac_count_loc_3_i_out", "role": "default" }} , 
 	{ "name": "mac_count_loc_3_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mac_count_loc_3_i_out", "role": "ap_vld" }} , 
 	{ "name": "select_ln31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln31_out", "role": "default" }} , 
 	{ "name": "select_ln31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "select_ln31_out", "role": "ap_vld" }} , 
 	{ "name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1", "role": "address0" }} , 
 	{ "name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1", "role": "ce0" }} , 
 	{ "name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1", "role": "we0" }} , 
 	{ "name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1", "role": "d0" }} , 
 	{ "name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64", "role": "address0" }} , 
 	{ "name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64", "role": "ce0" }} , 
 	{ "name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64", "role": "we0" }} , 
 	{ "name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP {
		cycle_count_out_0 {Type I LastRead 0 FirstWrite -1}
		mac_count_flag_0_i {Type I LastRead 0 FirstWrite -1}
		mac_count_new_0_i {Type I LastRead 0 FirstWrite -1}
		mac_count_loc_0_i {Type I LastRead 0 FirstWrite -1}
		acc {Type I LastRead 0 FirstWrite -1}
		in_w {Type I LastRead 0 FirstWrite -1}
		in_h {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		zext_ln23_1 {Type I LastRead 0 FirstWrite -1}
		bound4 {Type I LastRead 0 FirstWrite -1}
		do_relu {Type I LastRead 0 FirstWrite -1}
		in_ch {Type I LastRead 0 FirstWrite -1}
		oc {Type I LastRead 0 FirstWrite -1}
		zext_ln23_3 {Type I LastRead 0 FirstWrite -1}
		gmem0_0 {Type I LastRead 19 FirstWrite -1}
		gmem1_0 {Type I LastRead 19 FirstWrite -1}
		ifmap_0 {Type I LastRead 0 FirstWrite -1}
		weight_0 {Type I LastRead 0 FirstWrite -1}
		gmem0_1 {Type I LastRead 19 FirstWrite -1}
		gmem1_1 {Type I LastRead 19 FirstWrite -1}
		ifmap_1 {Type I LastRead 0 FirstWrite -1}
		weight_1 {Type I LastRead 0 FirstWrite -1}
		gmem0_2 {Type I LastRead 19 FirstWrite -1}
		gmem1_2 {Type I LastRead 19 FirstWrite -1}
		ifmap_2 {Type I LastRead 0 FirstWrite -1}
		weight_2 {Type I LastRead 0 FirstWrite -1}
		gmem0_3 {Type I LastRead 19 FirstWrite -1}
		gmem1_3 {Type I LastRead 19 FirstWrite -1}
		ifmap_3 {Type I LastRead 0 FirstWrite -1}
		weight_3 {Type I LastRead 0 FirstWrite -1}
		gmem0_4 {Type I LastRead 19 FirstWrite -1}
		gmem1_4 {Type I LastRead 19 FirstWrite -1}
		ifmap_4 {Type I LastRead 0 FirstWrite -1}
		weight_4 {Type I LastRead 0 FirstWrite -1}
		gmem0_5 {Type I LastRead 19 FirstWrite -1}
		gmem1_5 {Type I LastRead 19 FirstWrite -1}
		ifmap_5 {Type I LastRead 0 FirstWrite -1}
		weight_5 {Type I LastRead 0 FirstWrite -1}
		gmem0_6 {Type I LastRead 19 FirstWrite -1}
		gmem1_6 {Type I LastRead 19 FirstWrite -1}
		ifmap_6 {Type I LastRead 0 FirstWrite -1}
		weight_6 {Type I LastRead 0 FirstWrite -1}
		gmem0_7 {Type I LastRead 19 FirstWrite -1}
		gmem1_7 {Type I LastRead 19 FirstWrite -1}
		ifmap_7 {Type I LastRead 0 FirstWrite -1}
		weight_7 {Type I LastRead 0 FirstWrite -1}
		mac_count_flag_3_i_out {Type O LastRead -1 FirstWrite 15}
		mac_count_new_3_i_out {Type O LastRead -1 FirstWrite 15}
		mac_count_loc_3_i_out {Type O LastRead -1 FirstWrite 15}
		select_ln31_out {Type O LastRead -1 FirstWrite 15}
		dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1 {Type O LastRead -1 FirstWrite 87}
		dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64 {Type O LastRead -1 FirstWrite 87}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "592", "Max" : "2359312"}
	, {"Name" : "Interval", "Min" : "591", "Max" : "2359311"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cycle_count_out_0 { ap_none {  { cycle_count_out_0 in_data 0 32 } } }
	mac_count_flag_0_i { ap_none {  { mac_count_flag_0_i in_data 0 1 } } }
	mac_count_new_0_i { ap_none {  { mac_count_new_0_i in_data 0 32 } } }
	mac_count_loc_0_i { ap_none {  { mac_count_loc_0_i in_data 0 32 } } }
	acc { ap_none {  { acc in_data 0 32 } } }
	in_w { ap_none {  { in_w in_data 0 8 } } }
	in_h { ap_none {  { in_h in_data 0 8 } } }
	shl_ln { ap_none {  { shl_ln in_data 0 11 } } }
	zext_ln23_1 { ap_none {  { zext_ln23_1 in_data 0 11 } } }
	bound4 { ap_none {  { bound4 in_data 0 19 } } }
	do_relu { ap_none {  { do_relu in_data 0 1 } } }
	in_ch { ap_none {  { in_ch in_data 0 8 } } }
	oc { ap_none {  { oc in_data 0 6 } } }
	zext_ln23_3 { ap_none {  { zext_ln23_3 in_data 0 8 } } }
	 { m_axi {  { m_axi_gmem0_0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_0_AWID ID 1 1 }  { m_axi_gmem0_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_0_0_WSTRB STRB 1 1 }  { m_axi_gmem0_0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_0_WID ID 1 1 }  { m_axi_gmem0_0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_0_ARID ID 1 1 }  { m_axi_gmem0_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_0_RID ID 0 1 }  { m_axi_gmem0_0_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_0_BID ID 0 1 }  { m_axi_gmem0_0_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_0_0_AWVALID VALID 1 1 }  { m_axi_gmem1_0_0_AWREADY READY 0 1 }  { m_axi_gmem1_0_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_0_0_AWID ID 1 1 }  { m_axi_gmem1_0_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_0_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_0_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_0_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_0_0_AWPROT QOS 1 3 }  { m_axi_gmem1_0_0_AWQOS REGION 1 4 }  { m_axi_gmem1_0_0_AWREGION USER 1 4 }  { m_axi_gmem1_0_0_AWUSER DATA 1 1 }  { m_axi_gmem1_0_0_WVALID VALID 1 1 }  { m_axi_gmem1_0_0_WREADY READY 0 1 }  { m_axi_gmem1_0_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_0_0_WSTRB STRB 1 1 }  { m_axi_gmem1_0_0_WLAST LAST 1 1 }  { m_axi_gmem1_0_0_WID ID 1 1 }  { m_axi_gmem1_0_0_WUSER DATA 1 1 }  { m_axi_gmem1_0_0_ARVALID VALID 1 1 }  { m_axi_gmem1_0_0_ARREADY READY 0 1 }  { m_axi_gmem1_0_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_0_0_ARID ID 1 1 }  { m_axi_gmem1_0_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_0_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_0_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_0_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_0_0_ARPROT QOS 1 3 }  { m_axi_gmem1_0_0_ARQOS REGION 1 4 }  { m_axi_gmem1_0_0_ARREGION USER 1 4 }  { m_axi_gmem1_0_0_ARUSER DATA 1 1 }  { m_axi_gmem1_0_0_RVALID VALID 0 1 }  { m_axi_gmem1_0_0_RREADY READY 1 1 }  { m_axi_gmem1_0_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_0_0_RLAST LAST 0 1 }  { m_axi_gmem1_0_0_RID ID 0 1 }  { m_axi_gmem1_0_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_0_0_RUSER DATA 0 1 }  { m_axi_gmem1_0_0_RRESP RESP 0 2 }  { m_axi_gmem1_0_0_BVALID VALID 0 1 }  { m_axi_gmem1_0_0_BREADY READY 1 1 }  { m_axi_gmem1_0_0_BRESP RESP 0 2 }  { m_axi_gmem1_0_0_BID ID 0 1 }  { m_axi_gmem1_0_0_BUSER DATA 0 1 } } }
	ifmap_0 { ap_none {  { ifmap_0 in_data 0 64 } } }
	weight_0 { ap_none {  { weight_0 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_1_0_AWVALID VALID 1 1 }  { m_axi_gmem0_1_0_AWREADY READY 0 1 }  { m_axi_gmem0_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_1_0_AWID ID 1 1 }  { m_axi_gmem0_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_1_0_AWPROT QOS 1 3 }  { m_axi_gmem0_1_0_AWQOS REGION 1 4 }  { m_axi_gmem0_1_0_AWREGION USER 1 4 }  { m_axi_gmem0_1_0_AWUSER DATA 1 1 }  { m_axi_gmem0_1_0_WVALID VALID 1 1 }  { m_axi_gmem0_1_0_WREADY READY 0 1 }  { m_axi_gmem0_1_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_1_0_WSTRB STRB 1 1 }  { m_axi_gmem0_1_0_WLAST LAST 1 1 }  { m_axi_gmem0_1_0_WID ID 1 1 }  { m_axi_gmem0_1_0_WUSER DATA 1 1 }  { m_axi_gmem0_1_0_ARVALID VALID 1 1 }  { m_axi_gmem0_1_0_ARREADY READY 0 1 }  { m_axi_gmem0_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_1_0_ARID ID 1 1 }  { m_axi_gmem0_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_1_0_ARPROT QOS 1 3 }  { m_axi_gmem0_1_0_ARQOS REGION 1 4 }  { m_axi_gmem0_1_0_ARREGION USER 1 4 }  { m_axi_gmem0_1_0_ARUSER DATA 1 1 }  { m_axi_gmem0_1_0_RVALID VALID 0 1 }  { m_axi_gmem0_1_0_RREADY READY 1 1 }  { m_axi_gmem0_1_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_1_0_RLAST LAST 0 1 }  { m_axi_gmem0_1_0_RID ID 0 1 }  { m_axi_gmem0_1_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_1_0_RUSER DATA 0 1 }  { m_axi_gmem0_1_0_RRESP RESP 0 2 }  { m_axi_gmem0_1_0_BVALID VALID 0 1 }  { m_axi_gmem0_1_0_BREADY READY 1 1 }  { m_axi_gmem0_1_0_BRESP RESP 0 2 }  { m_axi_gmem0_1_0_BID ID 0 1 }  { m_axi_gmem0_1_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_1_0_AWVALID VALID 1 1 }  { m_axi_gmem1_1_0_AWREADY READY 0 1 }  { m_axi_gmem1_1_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_1_0_AWID ID 1 1 }  { m_axi_gmem1_1_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_1_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_1_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_1_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_1_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_1_0_AWPROT QOS 1 3 }  { m_axi_gmem1_1_0_AWQOS REGION 1 4 }  { m_axi_gmem1_1_0_AWREGION USER 1 4 }  { m_axi_gmem1_1_0_AWUSER DATA 1 1 }  { m_axi_gmem1_1_0_WVALID VALID 1 1 }  { m_axi_gmem1_1_0_WREADY READY 0 1 }  { m_axi_gmem1_1_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_1_0_WSTRB STRB 1 1 }  { m_axi_gmem1_1_0_WLAST LAST 1 1 }  { m_axi_gmem1_1_0_WID ID 1 1 }  { m_axi_gmem1_1_0_WUSER DATA 1 1 }  { m_axi_gmem1_1_0_ARVALID VALID 1 1 }  { m_axi_gmem1_1_0_ARREADY READY 0 1 }  { m_axi_gmem1_1_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_1_0_ARID ID 1 1 }  { m_axi_gmem1_1_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_1_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_1_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_1_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_1_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_1_0_ARPROT QOS 1 3 }  { m_axi_gmem1_1_0_ARQOS REGION 1 4 }  { m_axi_gmem1_1_0_ARREGION USER 1 4 }  { m_axi_gmem1_1_0_ARUSER DATA 1 1 }  { m_axi_gmem1_1_0_RVALID VALID 0 1 }  { m_axi_gmem1_1_0_RREADY READY 1 1 }  { m_axi_gmem1_1_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_1_0_RLAST LAST 0 1 }  { m_axi_gmem1_1_0_RID ID 0 1 }  { m_axi_gmem1_1_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_1_0_RUSER DATA 0 1 }  { m_axi_gmem1_1_0_RRESP RESP 0 2 }  { m_axi_gmem1_1_0_BVALID VALID 0 1 }  { m_axi_gmem1_1_0_BREADY READY 1 1 }  { m_axi_gmem1_1_0_BRESP RESP 0 2 }  { m_axi_gmem1_1_0_BID ID 0 1 }  { m_axi_gmem1_1_0_BUSER DATA 0 1 } } }
	ifmap_1 { ap_none {  { ifmap_1 in_data 0 64 } } }
	weight_1 { ap_none {  { weight_1 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_2_0_AWVALID VALID 1 1 }  { m_axi_gmem0_2_0_AWREADY READY 0 1 }  { m_axi_gmem0_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_2_0_AWID ID 1 1 }  { m_axi_gmem0_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_2_0_AWPROT QOS 1 3 }  { m_axi_gmem0_2_0_AWQOS REGION 1 4 }  { m_axi_gmem0_2_0_AWREGION USER 1 4 }  { m_axi_gmem0_2_0_AWUSER DATA 1 1 }  { m_axi_gmem0_2_0_WVALID VALID 1 1 }  { m_axi_gmem0_2_0_WREADY READY 0 1 }  { m_axi_gmem0_2_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_2_0_WSTRB STRB 1 1 }  { m_axi_gmem0_2_0_WLAST LAST 1 1 }  { m_axi_gmem0_2_0_WID ID 1 1 }  { m_axi_gmem0_2_0_WUSER DATA 1 1 }  { m_axi_gmem0_2_0_ARVALID VALID 1 1 }  { m_axi_gmem0_2_0_ARREADY READY 0 1 }  { m_axi_gmem0_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_2_0_ARID ID 1 1 }  { m_axi_gmem0_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_2_0_ARPROT QOS 1 3 }  { m_axi_gmem0_2_0_ARQOS REGION 1 4 }  { m_axi_gmem0_2_0_ARREGION USER 1 4 }  { m_axi_gmem0_2_0_ARUSER DATA 1 1 }  { m_axi_gmem0_2_0_RVALID VALID 0 1 }  { m_axi_gmem0_2_0_RREADY READY 1 1 }  { m_axi_gmem0_2_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_2_0_RLAST LAST 0 1 }  { m_axi_gmem0_2_0_RID ID 0 1 }  { m_axi_gmem0_2_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_2_0_RUSER DATA 0 1 }  { m_axi_gmem0_2_0_RRESP RESP 0 2 }  { m_axi_gmem0_2_0_BVALID VALID 0 1 }  { m_axi_gmem0_2_0_BREADY READY 1 1 }  { m_axi_gmem0_2_0_BRESP RESP 0 2 }  { m_axi_gmem0_2_0_BID ID 0 1 }  { m_axi_gmem0_2_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_2_0_AWVALID VALID 1 1 }  { m_axi_gmem1_2_0_AWREADY READY 0 1 }  { m_axi_gmem1_2_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_2_0_AWID ID 1 1 }  { m_axi_gmem1_2_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_2_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_2_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_2_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_2_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_2_0_AWPROT QOS 1 3 }  { m_axi_gmem1_2_0_AWQOS REGION 1 4 }  { m_axi_gmem1_2_0_AWREGION USER 1 4 }  { m_axi_gmem1_2_0_AWUSER DATA 1 1 }  { m_axi_gmem1_2_0_WVALID VALID 1 1 }  { m_axi_gmem1_2_0_WREADY READY 0 1 }  { m_axi_gmem1_2_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_2_0_WSTRB STRB 1 1 }  { m_axi_gmem1_2_0_WLAST LAST 1 1 }  { m_axi_gmem1_2_0_WID ID 1 1 }  { m_axi_gmem1_2_0_WUSER DATA 1 1 }  { m_axi_gmem1_2_0_ARVALID VALID 1 1 }  { m_axi_gmem1_2_0_ARREADY READY 0 1 }  { m_axi_gmem1_2_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_2_0_ARID ID 1 1 }  { m_axi_gmem1_2_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_2_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_2_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_2_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_2_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_2_0_ARPROT QOS 1 3 }  { m_axi_gmem1_2_0_ARQOS REGION 1 4 }  { m_axi_gmem1_2_0_ARREGION USER 1 4 }  { m_axi_gmem1_2_0_ARUSER DATA 1 1 }  { m_axi_gmem1_2_0_RVALID VALID 0 1 }  { m_axi_gmem1_2_0_RREADY READY 1 1 }  { m_axi_gmem1_2_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_2_0_RLAST LAST 0 1 }  { m_axi_gmem1_2_0_RID ID 0 1 }  { m_axi_gmem1_2_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_2_0_RUSER DATA 0 1 }  { m_axi_gmem1_2_0_RRESP RESP 0 2 }  { m_axi_gmem1_2_0_BVALID VALID 0 1 }  { m_axi_gmem1_2_0_BREADY READY 1 1 }  { m_axi_gmem1_2_0_BRESP RESP 0 2 }  { m_axi_gmem1_2_0_BID ID 0 1 }  { m_axi_gmem1_2_0_BUSER DATA 0 1 } } }
	ifmap_2 { ap_none {  { ifmap_2 in_data 0 64 } } }
	weight_2 { ap_none {  { weight_2 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_3_0_AWVALID VALID 1 1 }  { m_axi_gmem0_3_0_AWREADY READY 0 1 }  { m_axi_gmem0_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_3_0_AWID ID 1 1 }  { m_axi_gmem0_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_3_0_AWPROT QOS 1 3 }  { m_axi_gmem0_3_0_AWQOS REGION 1 4 }  { m_axi_gmem0_3_0_AWREGION USER 1 4 }  { m_axi_gmem0_3_0_AWUSER DATA 1 1 }  { m_axi_gmem0_3_0_WVALID VALID 1 1 }  { m_axi_gmem0_3_0_WREADY READY 0 1 }  { m_axi_gmem0_3_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_3_0_WSTRB STRB 1 1 }  { m_axi_gmem0_3_0_WLAST LAST 1 1 }  { m_axi_gmem0_3_0_WID ID 1 1 }  { m_axi_gmem0_3_0_WUSER DATA 1 1 }  { m_axi_gmem0_3_0_ARVALID VALID 1 1 }  { m_axi_gmem0_3_0_ARREADY READY 0 1 }  { m_axi_gmem0_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_3_0_ARID ID 1 1 }  { m_axi_gmem0_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_3_0_ARPROT QOS 1 3 }  { m_axi_gmem0_3_0_ARQOS REGION 1 4 }  { m_axi_gmem0_3_0_ARREGION USER 1 4 }  { m_axi_gmem0_3_0_ARUSER DATA 1 1 }  { m_axi_gmem0_3_0_RVALID VALID 0 1 }  { m_axi_gmem0_3_0_RREADY READY 1 1 }  { m_axi_gmem0_3_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_3_0_RLAST LAST 0 1 }  { m_axi_gmem0_3_0_RID ID 0 1 }  { m_axi_gmem0_3_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_3_0_RUSER DATA 0 1 }  { m_axi_gmem0_3_0_RRESP RESP 0 2 }  { m_axi_gmem0_3_0_BVALID VALID 0 1 }  { m_axi_gmem0_3_0_BREADY READY 1 1 }  { m_axi_gmem0_3_0_BRESP RESP 0 2 }  { m_axi_gmem0_3_0_BID ID 0 1 }  { m_axi_gmem0_3_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_3_0_AWVALID VALID 1 1 }  { m_axi_gmem1_3_0_AWREADY READY 0 1 }  { m_axi_gmem1_3_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_3_0_AWID ID 1 1 }  { m_axi_gmem1_3_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_3_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_3_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_3_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_3_0_AWPROT QOS 1 3 }  { m_axi_gmem1_3_0_AWQOS REGION 1 4 }  { m_axi_gmem1_3_0_AWREGION USER 1 4 }  { m_axi_gmem1_3_0_AWUSER DATA 1 1 }  { m_axi_gmem1_3_0_WVALID VALID 1 1 }  { m_axi_gmem1_3_0_WREADY READY 0 1 }  { m_axi_gmem1_3_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_3_0_WSTRB STRB 1 1 }  { m_axi_gmem1_3_0_WLAST LAST 1 1 }  { m_axi_gmem1_3_0_WID ID 1 1 }  { m_axi_gmem1_3_0_WUSER DATA 1 1 }  { m_axi_gmem1_3_0_ARVALID VALID 1 1 }  { m_axi_gmem1_3_0_ARREADY READY 0 1 }  { m_axi_gmem1_3_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_3_0_ARID ID 1 1 }  { m_axi_gmem1_3_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_3_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_3_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_3_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_3_0_ARPROT QOS 1 3 }  { m_axi_gmem1_3_0_ARQOS REGION 1 4 }  { m_axi_gmem1_3_0_ARREGION USER 1 4 }  { m_axi_gmem1_3_0_ARUSER DATA 1 1 }  { m_axi_gmem1_3_0_RVALID VALID 0 1 }  { m_axi_gmem1_3_0_RREADY READY 1 1 }  { m_axi_gmem1_3_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_3_0_RLAST LAST 0 1 }  { m_axi_gmem1_3_0_RID ID 0 1 }  { m_axi_gmem1_3_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_3_0_RUSER DATA 0 1 }  { m_axi_gmem1_3_0_RRESP RESP 0 2 }  { m_axi_gmem1_3_0_BVALID VALID 0 1 }  { m_axi_gmem1_3_0_BREADY READY 1 1 }  { m_axi_gmem1_3_0_BRESP RESP 0 2 }  { m_axi_gmem1_3_0_BID ID 0 1 }  { m_axi_gmem1_3_0_BUSER DATA 0 1 } } }
	ifmap_3 { ap_none {  { ifmap_3 in_data 0 64 } } }
	weight_3 { ap_none {  { weight_3 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_4_0_AWVALID VALID 1 1 }  { m_axi_gmem0_4_0_AWREADY READY 0 1 }  { m_axi_gmem0_4_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_4_0_AWID ID 1 1 }  { m_axi_gmem0_4_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_4_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_4_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_4_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_4_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_4_0_AWPROT QOS 1 3 }  { m_axi_gmem0_4_0_AWQOS REGION 1 4 }  { m_axi_gmem0_4_0_AWREGION USER 1 4 }  { m_axi_gmem0_4_0_AWUSER DATA 1 1 }  { m_axi_gmem0_4_0_WVALID VALID 1 1 }  { m_axi_gmem0_4_0_WREADY READY 0 1 }  { m_axi_gmem0_4_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_4_0_WSTRB STRB 1 1 }  { m_axi_gmem0_4_0_WLAST LAST 1 1 }  { m_axi_gmem0_4_0_WID ID 1 1 }  { m_axi_gmem0_4_0_WUSER DATA 1 1 }  { m_axi_gmem0_4_0_ARVALID VALID 1 1 }  { m_axi_gmem0_4_0_ARREADY READY 0 1 }  { m_axi_gmem0_4_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_4_0_ARID ID 1 1 }  { m_axi_gmem0_4_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_4_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_4_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_4_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_4_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_4_0_ARPROT QOS 1 3 }  { m_axi_gmem0_4_0_ARQOS REGION 1 4 }  { m_axi_gmem0_4_0_ARREGION USER 1 4 }  { m_axi_gmem0_4_0_ARUSER DATA 1 1 }  { m_axi_gmem0_4_0_RVALID VALID 0 1 }  { m_axi_gmem0_4_0_RREADY READY 1 1 }  { m_axi_gmem0_4_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_4_0_RLAST LAST 0 1 }  { m_axi_gmem0_4_0_RID ID 0 1 }  { m_axi_gmem0_4_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_4_0_RUSER DATA 0 1 }  { m_axi_gmem0_4_0_RRESP RESP 0 2 }  { m_axi_gmem0_4_0_BVALID VALID 0 1 }  { m_axi_gmem0_4_0_BREADY READY 1 1 }  { m_axi_gmem0_4_0_BRESP RESP 0 2 }  { m_axi_gmem0_4_0_BID ID 0 1 }  { m_axi_gmem0_4_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_4_0_AWVALID VALID 1 1 }  { m_axi_gmem1_4_0_AWREADY READY 0 1 }  { m_axi_gmem1_4_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_4_0_AWID ID 1 1 }  { m_axi_gmem1_4_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_4_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_4_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_4_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_4_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_4_0_AWPROT QOS 1 3 }  { m_axi_gmem1_4_0_AWQOS REGION 1 4 }  { m_axi_gmem1_4_0_AWREGION USER 1 4 }  { m_axi_gmem1_4_0_AWUSER DATA 1 1 }  { m_axi_gmem1_4_0_WVALID VALID 1 1 }  { m_axi_gmem1_4_0_WREADY READY 0 1 }  { m_axi_gmem1_4_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_4_0_WSTRB STRB 1 1 }  { m_axi_gmem1_4_0_WLAST LAST 1 1 }  { m_axi_gmem1_4_0_WID ID 1 1 }  { m_axi_gmem1_4_0_WUSER DATA 1 1 }  { m_axi_gmem1_4_0_ARVALID VALID 1 1 }  { m_axi_gmem1_4_0_ARREADY READY 0 1 }  { m_axi_gmem1_4_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_4_0_ARID ID 1 1 }  { m_axi_gmem1_4_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_4_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_4_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_4_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_4_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_4_0_ARPROT QOS 1 3 }  { m_axi_gmem1_4_0_ARQOS REGION 1 4 }  { m_axi_gmem1_4_0_ARREGION USER 1 4 }  { m_axi_gmem1_4_0_ARUSER DATA 1 1 }  { m_axi_gmem1_4_0_RVALID VALID 0 1 }  { m_axi_gmem1_4_0_RREADY READY 1 1 }  { m_axi_gmem1_4_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_4_0_RLAST LAST 0 1 }  { m_axi_gmem1_4_0_RID ID 0 1 }  { m_axi_gmem1_4_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_4_0_RUSER DATA 0 1 }  { m_axi_gmem1_4_0_RRESP RESP 0 2 }  { m_axi_gmem1_4_0_BVALID VALID 0 1 }  { m_axi_gmem1_4_0_BREADY READY 1 1 }  { m_axi_gmem1_4_0_BRESP RESP 0 2 }  { m_axi_gmem1_4_0_BID ID 0 1 }  { m_axi_gmem1_4_0_BUSER DATA 0 1 } } }
	ifmap_4 { ap_none {  { ifmap_4 in_data 0 64 } } }
	weight_4 { ap_none {  { weight_4 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_5_0_AWVALID VALID 1 1 }  { m_axi_gmem0_5_0_AWREADY READY 0 1 }  { m_axi_gmem0_5_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_5_0_AWID ID 1 1 }  { m_axi_gmem0_5_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_5_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_5_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_5_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_5_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_5_0_AWPROT QOS 1 3 }  { m_axi_gmem0_5_0_AWQOS REGION 1 4 }  { m_axi_gmem0_5_0_AWREGION USER 1 4 }  { m_axi_gmem0_5_0_AWUSER DATA 1 1 }  { m_axi_gmem0_5_0_WVALID VALID 1 1 }  { m_axi_gmem0_5_0_WREADY READY 0 1 }  { m_axi_gmem0_5_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_5_0_WSTRB STRB 1 1 }  { m_axi_gmem0_5_0_WLAST LAST 1 1 }  { m_axi_gmem0_5_0_WID ID 1 1 }  { m_axi_gmem0_5_0_WUSER DATA 1 1 }  { m_axi_gmem0_5_0_ARVALID VALID 1 1 }  { m_axi_gmem0_5_0_ARREADY READY 0 1 }  { m_axi_gmem0_5_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_5_0_ARID ID 1 1 }  { m_axi_gmem0_5_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_5_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_5_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_5_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_5_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_5_0_ARPROT QOS 1 3 }  { m_axi_gmem0_5_0_ARQOS REGION 1 4 }  { m_axi_gmem0_5_0_ARREGION USER 1 4 }  { m_axi_gmem0_5_0_ARUSER DATA 1 1 }  { m_axi_gmem0_5_0_RVALID VALID 0 1 }  { m_axi_gmem0_5_0_RREADY READY 1 1 }  { m_axi_gmem0_5_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_5_0_RLAST LAST 0 1 }  { m_axi_gmem0_5_0_RID ID 0 1 }  { m_axi_gmem0_5_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_5_0_RUSER DATA 0 1 }  { m_axi_gmem0_5_0_RRESP RESP 0 2 }  { m_axi_gmem0_5_0_BVALID VALID 0 1 }  { m_axi_gmem0_5_0_BREADY READY 1 1 }  { m_axi_gmem0_5_0_BRESP RESP 0 2 }  { m_axi_gmem0_5_0_BID ID 0 1 }  { m_axi_gmem0_5_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_5_0_AWVALID VALID 1 1 }  { m_axi_gmem1_5_0_AWREADY READY 0 1 }  { m_axi_gmem1_5_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_5_0_AWID ID 1 1 }  { m_axi_gmem1_5_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_5_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_5_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_5_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_5_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_5_0_AWPROT QOS 1 3 }  { m_axi_gmem1_5_0_AWQOS REGION 1 4 }  { m_axi_gmem1_5_0_AWREGION USER 1 4 }  { m_axi_gmem1_5_0_AWUSER DATA 1 1 }  { m_axi_gmem1_5_0_WVALID VALID 1 1 }  { m_axi_gmem1_5_0_WREADY READY 0 1 }  { m_axi_gmem1_5_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_5_0_WSTRB STRB 1 1 }  { m_axi_gmem1_5_0_WLAST LAST 1 1 }  { m_axi_gmem1_5_0_WID ID 1 1 }  { m_axi_gmem1_5_0_WUSER DATA 1 1 }  { m_axi_gmem1_5_0_ARVALID VALID 1 1 }  { m_axi_gmem1_5_0_ARREADY READY 0 1 }  { m_axi_gmem1_5_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_5_0_ARID ID 1 1 }  { m_axi_gmem1_5_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_5_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_5_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_5_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_5_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_5_0_ARPROT QOS 1 3 }  { m_axi_gmem1_5_0_ARQOS REGION 1 4 }  { m_axi_gmem1_5_0_ARREGION USER 1 4 }  { m_axi_gmem1_5_0_ARUSER DATA 1 1 }  { m_axi_gmem1_5_0_RVALID VALID 0 1 }  { m_axi_gmem1_5_0_RREADY READY 1 1 }  { m_axi_gmem1_5_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_5_0_RLAST LAST 0 1 }  { m_axi_gmem1_5_0_RID ID 0 1 }  { m_axi_gmem1_5_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_5_0_RUSER DATA 0 1 }  { m_axi_gmem1_5_0_RRESP RESP 0 2 }  { m_axi_gmem1_5_0_BVALID VALID 0 1 }  { m_axi_gmem1_5_0_BREADY READY 1 1 }  { m_axi_gmem1_5_0_BRESP RESP 0 2 }  { m_axi_gmem1_5_0_BID ID 0 1 }  { m_axi_gmem1_5_0_BUSER DATA 0 1 } } }
	ifmap_5 { ap_none {  { ifmap_5 in_data 0 64 } } }
	weight_5 { ap_none {  { weight_5 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_6_0_AWVALID VALID 1 1 }  { m_axi_gmem0_6_0_AWREADY READY 0 1 }  { m_axi_gmem0_6_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_6_0_AWID ID 1 1 }  { m_axi_gmem0_6_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_6_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_6_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_6_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_6_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_6_0_AWPROT QOS 1 3 }  { m_axi_gmem0_6_0_AWQOS REGION 1 4 }  { m_axi_gmem0_6_0_AWREGION USER 1 4 }  { m_axi_gmem0_6_0_AWUSER DATA 1 1 }  { m_axi_gmem0_6_0_WVALID VALID 1 1 }  { m_axi_gmem0_6_0_WREADY READY 0 1 }  { m_axi_gmem0_6_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_6_0_WSTRB STRB 1 1 }  { m_axi_gmem0_6_0_WLAST LAST 1 1 }  { m_axi_gmem0_6_0_WID ID 1 1 }  { m_axi_gmem0_6_0_WUSER DATA 1 1 }  { m_axi_gmem0_6_0_ARVALID VALID 1 1 }  { m_axi_gmem0_6_0_ARREADY READY 0 1 }  { m_axi_gmem0_6_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_6_0_ARID ID 1 1 }  { m_axi_gmem0_6_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_6_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_6_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_6_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_6_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_6_0_ARPROT QOS 1 3 }  { m_axi_gmem0_6_0_ARQOS REGION 1 4 }  { m_axi_gmem0_6_0_ARREGION USER 1 4 }  { m_axi_gmem0_6_0_ARUSER DATA 1 1 }  { m_axi_gmem0_6_0_RVALID VALID 0 1 }  { m_axi_gmem0_6_0_RREADY READY 1 1 }  { m_axi_gmem0_6_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_6_0_RLAST LAST 0 1 }  { m_axi_gmem0_6_0_RID ID 0 1 }  { m_axi_gmem0_6_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_6_0_RUSER DATA 0 1 }  { m_axi_gmem0_6_0_RRESP RESP 0 2 }  { m_axi_gmem0_6_0_BVALID VALID 0 1 }  { m_axi_gmem0_6_0_BREADY READY 1 1 }  { m_axi_gmem0_6_0_BRESP RESP 0 2 }  { m_axi_gmem0_6_0_BID ID 0 1 }  { m_axi_gmem0_6_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_6_0_AWVALID VALID 1 1 }  { m_axi_gmem1_6_0_AWREADY READY 0 1 }  { m_axi_gmem1_6_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_6_0_AWID ID 1 1 }  { m_axi_gmem1_6_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_6_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_6_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_6_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_6_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_6_0_AWPROT QOS 1 3 }  { m_axi_gmem1_6_0_AWQOS REGION 1 4 }  { m_axi_gmem1_6_0_AWREGION USER 1 4 }  { m_axi_gmem1_6_0_AWUSER DATA 1 1 }  { m_axi_gmem1_6_0_WVALID VALID 1 1 }  { m_axi_gmem1_6_0_WREADY READY 0 1 }  { m_axi_gmem1_6_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_6_0_WSTRB STRB 1 1 }  { m_axi_gmem1_6_0_WLAST LAST 1 1 }  { m_axi_gmem1_6_0_WID ID 1 1 }  { m_axi_gmem1_6_0_WUSER DATA 1 1 }  { m_axi_gmem1_6_0_ARVALID VALID 1 1 }  { m_axi_gmem1_6_0_ARREADY READY 0 1 }  { m_axi_gmem1_6_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_6_0_ARID ID 1 1 }  { m_axi_gmem1_6_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_6_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_6_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_6_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_6_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_6_0_ARPROT QOS 1 3 }  { m_axi_gmem1_6_0_ARQOS REGION 1 4 }  { m_axi_gmem1_6_0_ARREGION USER 1 4 }  { m_axi_gmem1_6_0_ARUSER DATA 1 1 }  { m_axi_gmem1_6_0_RVALID VALID 0 1 }  { m_axi_gmem1_6_0_RREADY READY 1 1 }  { m_axi_gmem1_6_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_6_0_RLAST LAST 0 1 }  { m_axi_gmem1_6_0_RID ID 0 1 }  { m_axi_gmem1_6_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_6_0_RUSER DATA 0 1 }  { m_axi_gmem1_6_0_RRESP RESP 0 2 }  { m_axi_gmem1_6_0_BVALID VALID 0 1 }  { m_axi_gmem1_6_0_BREADY READY 1 1 }  { m_axi_gmem1_6_0_BRESP RESP 0 2 }  { m_axi_gmem1_6_0_BID ID 0 1 }  { m_axi_gmem1_6_0_BUSER DATA 0 1 } } }
	ifmap_6 { ap_none {  { ifmap_6 in_data 0 64 } } }
	weight_6 { ap_none {  { weight_6 in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem0_7_0_AWVALID VALID 1 1 }  { m_axi_gmem0_7_0_AWREADY READY 0 1 }  { m_axi_gmem0_7_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_7_0_AWID ID 1 1 }  { m_axi_gmem0_7_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_7_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_7_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_7_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_7_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_7_0_AWPROT QOS 1 3 }  { m_axi_gmem0_7_0_AWQOS REGION 1 4 }  { m_axi_gmem0_7_0_AWREGION USER 1 4 }  { m_axi_gmem0_7_0_AWUSER DATA 1 1 }  { m_axi_gmem0_7_0_WVALID VALID 1 1 }  { m_axi_gmem0_7_0_WREADY READY 0 1 }  { m_axi_gmem0_7_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_7_0_WSTRB STRB 1 1 }  { m_axi_gmem0_7_0_WLAST LAST 1 1 }  { m_axi_gmem0_7_0_WID ID 1 1 }  { m_axi_gmem0_7_0_WUSER DATA 1 1 }  { m_axi_gmem0_7_0_ARVALID VALID 1 1 }  { m_axi_gmem0_7_0_ARREADY READY 0 1 }  { m_axi_gmem0_7_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_7_0_ARID ID 1 1 }  { m_axi_gmem0_7_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_7_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_7_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_7_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_7_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_7_0_ARPROT QOS 1 3 }  { m_axi_gmem0_7_0_ARQOS REGION 1 4 }  { m_axi_gmem0_7_0_ARREGION USER 1 4 }  { m_axi_gmem0_7_0_ARUSER DATA 1 1 }  { m_axi_gmem0_7_0_RVALID VALID 0 1 }  { m_axi_gmem0_7_0_RREADY READY 1 1 }  { m_axi_gmem0_7_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_7_0_RLAST LAST 0 1 }  { m_axi_gmem0_7_0_RID ID 0 1 }  { m_axi_gmem0_7_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_7_0_RUSER DATA 0 1 }  { m_axi_gmem0_7_0_RRESP RESP 0 2 }  { m_axi_gmem0_7_0_BVALID VALID 0 1 }  { m_axi_gmem0_7_0_BREADY READY 1 1 }  { m_axi_gmem0_7_0_BRESP RESP 0 2 }  { m_axi_gmem0_7_0_BID ID 0 1 }  { m_axi_gmem0_7_0_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_gmem1_7_0_AWVALID VALID 1 1 }  { m_axi_gmem1_7_0_AWREADY READY 0 1 }  { m_axi_gmem1_7_0_AWADDR ADDR 1 64 }  { m_axi_gmem1_7_0_AWID ID 1 1 }  { m_axi_gmem1_7_0_AWLEN SIZE 1 32 }  { m_axi_gmem1_7_0_AWSIZE BURST 1 3 }  { m_axi_gmem1_7_0_AWBURST LOCK 1 2 }  { m_axi_gmem1_7_0_AWLOCK CACHE 1 2 }  { m_axi_gmem1_7_0_AWCACHE PROT 1 4 }  { m_axi_gmem1_7_0_AWPROT QOS 1 3 }  { m_axi_gmem1_7_0_AWQOS REGION 1 4 }  { m_axi_gmem1_7_0_AWREGION USER 1 4 }  { m_axi_gmem1_7_0_AWUSER DATA 1 1 }  { m_axi_gmem1_7_0_WVALID VALID 1 1 }  { m_axi_gmem1_7_0_WREADY READY 0 1 }  { m_axi_gmem1_7_0_WDATA FIFONUM 1 8 }  { m_axi_gmem1_7_0_WSTRB STRB 1 1 }  { m_axi_gmem1_7_0_WLAST LAST 1 1 }  { m_axi_gmem1_7_0_WID ID 1 1 }  { m_axi_gmem1_7_0_WUSER DATA 1 1 }  { m_axi_gmem1_7_0_ARVALID VALID 1 1 }  { m_axi_gmem1_7_0_ARREADY READY 0 1 }  { m_axi_gmem1_7_0_ARADDR ADDR 1 64 }  { m_axi_gmem1_7_0_ARID ID 1 1 }  { m_axi_gmem1_7_0_ARLEN SIZE 1 32 }  { m_axi_gmem1_7_0_ARSIZE BURST 1 3 }  { m_axi_gmem1_7_0_ARBURST LOCK 1 2 }  { m_axi_gmem1_7_0_ARLOCK CACHE 1 2 }  { m_axi_gmem1_7_0_ARCACHE PROT 1 4 }  { m_axi_gmem1_7_0_ARPROT QOS 1 3 }  { m_axi_gmem1_7_0_ARQOS REGION 1 4 }  { m_axi_gmem1_7_0_ARREGION USER 1 4 }  { m_axi_gmem1_7_0_ARUSER DATA 1 1 }  { m_axi_gmem1_7_0_RVALID VALID 0 1 }  { m_axi_gmem1_7_0_RREADY READY 1 1 }  { m_axi_gmem1_7_0_RDATA FIFONUM 0 8 }  { m_axi_gmem1_7_0_RLAST LAST 0 1 }  { m_axi_gmem1_7_0_RID ID 0 1 }  { m_axi_gmem1_7_0_RFIFONUM LEN 0 11 }  { m_axi_gmem1_7_0_RUSER DATA 0 1 }  { m_axi_gmem1_7_0_RRESP RESP 0 2 }  { m_axi_gmem1_7_0_BVALID VALID 0 1 }  { m_axi_gmem1_7_0_BREADY READY 1 1 }  { m_axi_gmem1_7_0_BRESP RESP 0 2 }  { m_axi_gmem1_7_0_BID ID 0 1 }  { m_axi_gmem1_7_0_BUSER DATA 0 1 } } }
	ifmap_7 { ap_none {  { ifmap_7 in_data 0 64 } } }
	weight_7 { ap_none {  { weight_7 in_data 0 64 } } }
	mac_count_flag_3_i_out { ap_vld {  { mac_count_flag_3_i_out out_data 1 1 }  { mac_count_flag_3_i_out_ap_vld out_vld 1 1 } } }
	mac_count_new_3_i_out { ap_vld {  { mac_count_new_3_i_out out_data 1 32 }  { mac_count_new_3_i_out_ap_vld out_vld 1 1 } } }
	mac_count_loc_3_i_out { ap_vld {  { mac_count_loc_3_i_out out_data 1 32 }  { mac_count_loc_3_i_out_ap_vld out_vld 1 1 } } }
	select_ln31_out { ap_vld {  { select_ln31_out out_data 1 32 }  { select_ln31_out_ap_vld out_vld 1 1 } } }
	dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1 { ap_memory {  { dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_address0 mem_address 1 17 }  { dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_ce0 mem_ce 1 1 }  { dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_we0 mem_we 1 1 }  { dpu_conv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_1_d0 mem_din 1 8 } } }
	dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64 { ap_memory {  { dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_address0 mem_address 1 17 }  { dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_ce0 mem_ce 1 1 }  { dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_we0 mem_we 1 1 }  { dpu_mulmulmulmulconv_top_ap_int_64_64_ap_int_64_3_3_ap_int_ap_int_64_64_d0 mem_din 1 8 } } }
}
