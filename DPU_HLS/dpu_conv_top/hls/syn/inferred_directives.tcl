# Inferred from performance & pipeline pragmas/directives
set_directive_loop_flatten conv3x3_relu/OW_LOOP
set_directive_loop_flatten conv3x3_relu/OH_LOOP
set_directive_array_partition dpu_conv_top/dpu_conv_top(ap_int<8> (*) {[64][64],} ap_int<8> (*) {[64][3][3],} ap_int<32>*, ap_int<8> (*) {[64][64],} ap_uint<8>, ap_uint<8>, ap_uint<8>, ap_uint<8>, ap_uint<1>, ap_uint<1>, perf_counters_t&)::conv_buf -dim=3 -type=cyclic -factor=2 dpu_conv_top(ap_int<8> (*) {[64][64],} ap_int<8> (*) {[64][3][3],} ap_int<32>*, ap_int<8> (*) {[64][64],} ap_uint<8>, ap_uint<8>, ap_uint<8>, ap_uint<8>, ap_uint<1>, ap_uint<1>, perf_counters_t&)::conv_buf
set_directive_loop_flatten maxpool2x2/POOL_H
set_directive_loop_flatten maxpool2x2/POOL_OC
set_directive_loop_flatten copy_passthrough/COPY_H
set_directive_loop_flatten copy_passthrough/COPY_OC
