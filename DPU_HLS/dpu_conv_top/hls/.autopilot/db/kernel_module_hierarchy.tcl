set ModuleHierarchy {[{
"Name" : "dpu_conv_top", "RefName" : "dpu_conv_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv3x3_relu_fu_393", "RefName" : "conv3x3_relu","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "OC_LOOP","RefName" : "OC_LOOP","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP_fu_352", "RefName" : "conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "OH_LOOP_OW_LOOP_IC_LOOP","RefName" : "OH_LOOP_OW_LOOP_IC_LOOP","ID" : "4","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_dpu_conv_top_Pipeline_COPY_OC_COPY_H_COPY_W_fu_479", "RefName" : "dpu_conv_top_Pipeline_COPY_OC_COPY_H_COPY_W","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "COPY_OC_COPY_H_COPY_W","RefName" : "COPY_OC_COPY_H_COPY_W","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dpu_conv_top_Pipeline_POOL_OC_POOL_H_POOL_W_fu_493", "RefName" : "dpu_conv_top_Pipeline_POOL_OC_POOL_H_POOL_W","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POOL_OC_POOL_H_POOL_W","RefName" : "POOL_OC_POOL_H_POOL_W","ID" : "8","Type" : "pipeline"},]},]
}]}