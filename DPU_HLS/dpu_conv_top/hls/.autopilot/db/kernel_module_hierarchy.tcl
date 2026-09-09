set ModuleHierarchy {[{
"Name" : "dpu_conv_top", "RefName" : "dpu_conv_top","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "conv3x3_relu_U0", "RefName" : "conv3x3_relu","ID" : "2","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "OC_LOOP","RefName" : "OC_LOOP","ID" : "3","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP_fu_378", "RefName" : "conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP","ID" : "4","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "OH_LOOP_OW_LOOP_IC_LOOP","RefName" : "OH_LOOP_OW_LOOP_IC_LOOP","ID" : "5","Type" : "pipeline"},]},]},]},
	{"Name" : "Block_entry_proc_2_U0", "RefName" : "Block_entry_proc_2","ID" : "6","Type" : "sequential"},
	{"Name" : "Block_entry_proc_U0", "RefName" : "Block_entry_proc","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_copy_passthrough_fu_84", "RefName" : "copy_passthrough","ID" : "8","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_copy_passthrough_Pipeline_COPY_OC_COPY_H_COPY_W_fu_64", "RefName" : "copy_passthrough_Pipeline_COPY_OC_COPY_H_COPY_W","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "COPY_OC_COPY_H_COPY_W","RefName" : "COPY_OC_COPY_H_COPY_W","ID" : "10","Type" : "pipeline"},]},]},
		{"Name" : "grp_maxpool2x2_fu_98", "RefName" : "maxpool2x2","ID" : "11","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_maxpool2x2_Pipeline_POOL_OC_POOL_H_POOL_W_fu_68", "RefName" : "maxpool2x2_Pipeline_POOL_OC_POOL_H_POOL_W","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "POOL_OC_POOL_H_POOL_W","RefName" : "POOL_OC_POOL_H_POOL_W","ID" : "13","Type" : "pipeline"},]},]},]},]
}]}