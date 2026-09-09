# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
in_h { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in_w { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in_ch { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
out_ch { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
do_relu { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
do_pool { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
perf { 
	dir O
	width 96
	depth 1
	mode ap_vld
	offset 64
	offset_end 79
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


set port_control {
ifmap_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
ifmap_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
ifmap_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
ifmap_3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
ifmap_4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
ifmap_5 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
ifmap_6 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
ifmap_7 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
weight_0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
weight_1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
weight_2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 136
	offset_end 147
}
weight_3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 148
	offset_end 159
}
weight_4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 160
	offset_end 171
}
weight_5 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 172
	offset_end 183
}
weight_6 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 184
	offset_end 195
}
weight_7 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 196
	offset_end 207
}
bias { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 208
	offset_end 219
}
ofmap { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 220
	offset_end 231
}
}
dict set axilite_register_dict control $port_control


