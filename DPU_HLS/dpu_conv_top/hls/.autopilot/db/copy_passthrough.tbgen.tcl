set moduleName copy_passthrough
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {copy_passthrough}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf { MEM_WIDTH 8 MEM_SIZE 131072 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1 { MEM_WIDTH 8 MEM_SIZE 131072 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 1}  }
	{ ofmap int 64 regular  }
	{ in_h int 8 regular  }
	{ in_w int 8 regular  }
	{ out_ch int 8 regular  }
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf int 8 regular {array 131072 { 1 3 } 1 1 }  }
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1 int 8 regular {array 131072 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "ofmap","offset": { "type": "dynamic","port_name": "ofmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "ofmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_h", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_w", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_ch", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ ofmap sc_in sc_lv 64 signal 1 } 
	{ in_h sc_in sc_lv 8 signal 2 } 
	{ in_w sc_in sc_lv 8 signal 3 } 
	{ out_ch sc_in sc_lv 8 signal 4 } 
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_address0 sc_out sc_lv 17 signal 5 } 
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_ce0 sc_out sc_logic 1 signal 5 } 
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_q0 sc_in sc_lv 8 signal 5 } 
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_address0 sc_out sc_lv 17 signal 6 } 
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_q0 sc_in sc_lv 8 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "ofmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ofmap", "role": "default" }} , 
 	{ "name": "in_h", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_h", "role": "default" }} , 
 	{ "name": "in_w", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_w", "role": "default" }} , 
 	{ "name": "out_ch", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_ch", "role": "default" }} , 
 	{ "name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf", "role": "address0" }} , 
 	{ "name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf", "role": "ce0" }} , 
 	{ "name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf", "role": "q0" }} , 
 	{ "name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1", "role": "address0" }} , 
 	{ "name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1", "role": "ce0" }} , 
 	{ "name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	copy_passthrough {
		gmem0 {Type O LastRead 6 FirstWrite 5}
		ofmap {Type I LastRead 1 FirstWrite -1}
		in_h {Type I LastRead 0 FirstWrite -1}
		in_w {Type I LastRead 0 FirstWrite -1}
		out_ch {Type I LastRead 1 FirstWrite -1}
		dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf {Type I LastRead 3 FirstWrite -1}
		dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1 {Type I LastRead 3 FirstWrite -1}}
	copy_passthrough_Pipeline_COPY_OC_COPY_H_COPY_W {
		bound7 {Type I LastRead 0 FirstWrite -1}
		dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf {Type I LastRead 3 FirstWrite -1}
		dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1 {Type I LastRead 3 FirstWrite -1}
		gmem0 {Type O LastRead 6 FirstWrite 5}
		in_w {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		ofmap {Type I LastRead 0 FirstWrite -1}
		zext_ln119 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "16581387"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "16581387"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_0_WSTRB STRB 1 1 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	ofmap { ap_none {  { ofmap in_data 0 64 } } }
	in_h { ap_none {  { in_h in_data 0 8 } } }
	in_w { ap_none {  { in_w in_data 0 8 } } }
	out_ch { ap_none {  { out_ch in_data 0 8 } } }
	dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf { ap_memory {  { dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_address0 mem_address 1 17 }  { dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_ce0 mem_ce 1 1 }  { dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_q0 mem_dout 0 8 } } }
	dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1 { ap_memory {  { dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_address0 mem_address 1 17 }  { dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_ce0 mem_ce 1 1 }  { dpu_conv_top_ap_int_8_64_64_ap_int_8_64_3_3_ap_int_32_ap_int_8_64_64_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_8_ap_uint_1_ap_uint_1_perf_counters_t_conv_buf_1_q0 mem_dout 0 8 } } }
}
