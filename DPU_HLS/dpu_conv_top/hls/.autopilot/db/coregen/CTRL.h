// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of in_h
//        bit 7~0 - in_h[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of in_w
//        bit 7~0 - in_w[7:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of in_ch
//        bit 7~0 - in_ch[7:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of out_ch
//        bit 7~0 - out_ch[7:0] (Read/Write)
//        others  - reserved
// 0x2c : reserved
// 0x30 : Data signal of do_relu
//        bit 0  - do_relu[0] (Read/Write)
//        others - reserved
// 0x34 : reserved
// 0x38 : Data signal of do_pool
//        bit 0  - do_pool[0] (Read/Write)
//        others - reserved
// 0x3c : reserved
// 0x40 : Data signal of perf
//        bit 31~0 - perf[31:0] (Read)
// 0x44 : Data signal of perf
//        bit 31~0 - perf[63:32] (Read)
// 0x48 : Data signal of perf
//        bit 31~0 - perf[95:64] (Read)
// 0x4c : Control signal of perf
//        bit 0  - perf_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_AP_CTRL      0x00
#define CTRL_ADDR_GIE          0x04
#define CTRL_ADDR_IER          0x08
#define CTRL_ADDR_ISR          0x0c
#define CTRL_ADDR_IN_H_DATA    0x10
#define CTRL_BITS_IN_H_DATA    8
#define CTRL_ADDR_IN_W_DATA    0x18
#define CTRL_BITS_IN_W_DATA    8
#define CTRL_ADDR_IN_CH_DATA   0x20
#define CTRL_BITS_IN_CH_DATA   8
#define CTRL_ADDR_OUT_CH_DATA  0x28
#define CTRL_BITS_OUT_CH_DATA  8
#define CTRL_ADDR_DO_RELU_DATA 0x30
#define CTRL_BITS_DO_RELU_DATA 1
#define CTRL_ADDR_DO_POOL_DATA 0x38
#define CTRL_BITS_DO_POOL_DATA 1
#define CTRL_ADDR_PERF_DATA    0x40
#define CTRL_BITS_PERF_DATA    96
#define CTRL_ADDR_PERF_CTRL    0x4c
