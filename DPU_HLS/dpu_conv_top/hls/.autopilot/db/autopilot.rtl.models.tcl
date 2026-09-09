set SynModuleInfo {
  {SRCNAME conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP MODELNAME conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP RTLNAME dpu_conv_top_conv3x3_relu_Pipeline_OH_LOOP_OW_LOOP_IC_LOOP
    SUBMODULES {
      {MODELNAME dpu_conv_top_mac_muladd_8s_8s_32s_32_4_1 RTLNAME dpu_conv_top_mac_muladd_8s_8s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dpu_conv_top_flow_control_loop_pipe_sequential_init RTLNAME dpu_conv_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dpu_conv_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv3x3_relu MODELNAME conv3x3_relu RTLNAME dpu_conv_top_conv3x3_relu
    SUBMODULES {
      {MODELNAME dpu_conv_top_mul_8ns_11ns_19_1_1 RTLNAME dpu_conv_top_mul_8ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dpu_conv_top_Pipeline_COPY_OC_COPY_H_COPY_W MODELNAME dpu_conv_top_Pipeline_COPY_OC_COPY_H_COPY_W RTLNAME dpu_conv_top_dpu_conv_top_Pipeline_COPY_OC_COPY_H_COPY_W}
  {SRCNAME dpu_conv_top_Pipeline_POOL_OC_POOL_H_POOL_W MODELNAME dpu_conv_top_Pipeline_POOL_OC_POOL_H_POOL_W RTLNAME dpu_conv_top_dpu_conv_top_Pipeline_POOL_OC_POOL_H_POOL_W}
  {SRCNAME dpu_conv_top MODELNAME dpu_conv_top RTLNAME dpu_conv_top IS_TOP 1
    SUBMODULES {
      {MODELNAME dpu_conv_top_mul_8ns_8ns_16_1_1 RTLNAME dpu_conv_top_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dpu_conv_top_mul_7ns_7ns_14_1_1 RTLNAME dpu_conv_top_mul_7ns_7ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dpu_conv_top_mul_8ns_16ns_24_1_1 RTLNAME dpu_conv_top_mul_8ns_16ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dpu_conv_top_mul_8ns_14ns_22_1_1 RTLNAME dpu_conv_top_mul_8ns_14ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dpu_conv_top_gmem0_0_m_axi RTLNAME dpu_conv_top_gmem0_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_1_m_axi RTLNAME dpu_conv_top_gmem0_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_2_m_axi RTLNAME dpu_conv_top_gmem0_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_3_m_axi RTLNAME dpu_conv_top_gmem0_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_4_m_axi RTLNAME dpu_conv_top_gmem0_4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_5_m_axi RTLNAME dpu_conv_top_gmem0_5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_6_m_axi RTLNAME dpu_conv_top_gmem0_6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_7_m_axi RTLNAME dpu_conv_top_gmem0_7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_0_m_axi RTLNAME dpu_conv_top_gmem1_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_1_m_axi RTLNAME dpu_conv_top_gmem1_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_2_m_axi RTLNAME dpu_conv_top_gmem1_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_3_m_axi RTLNAME dpu_conv_top_gmem1_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_4_m_axi RTLNAME dpu_conv_top_gmem1_4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_5_m_axi RTLNAME dpu_conv_top_gmem1_5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_6_m_axi RTLNAME dpu_conv_top_gmem1_6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_7_m_axi RTLNAME dpu_conv_top_gmem1_7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem1_m_axi RTLNAME dpu_conv_top_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem2_m_axi RTLNAME dpu_conv_top_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_gmem0_m_axi RTLNAME dpu_conv_top_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME dpu_conv_top_CTRL_s_axi RTLNAME dpu_conv_top_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME dpu_conv_top_control_s_axi RTLNAME dpu_conv_top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
