// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of ifmap_0
//        bit 31~0 - ifmap_0[31:0] (Read/Write)
// 0x14 : Data signal of ifmap_0
//        bit 31~0 - ifmap_0[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of ifmap_1
//        bit 31~0 - ifmap_1[31:0] (Read/Write)
// 0x20 : Data signal of ifmap_1
//        bit 31~0 - ifmap_1[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of ifmap_2
//        bit 31~0 - ifmap_2[31:0] (Read/Write)
// 0x2c : Data signal of ifmap_2
//        bit 31~0 - ifmap_2[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of ifmap_3
//        bit 31~0 - ifmap_3[31:0] (Read/Write)
// 0x38 : Data signal of ifmap_3
//        bit 31~0 - ifmap_3[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of ifmap_4
//        bit 31~0 - ifmap_4[31:0] (Read/Write)
// 0x44 : Data signal of ifmap_4
//        bit 31~0 - ifmap_4[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of ifmap_5
//        bit 31~0 - ifmap_5[31:0] (Read/Write)
// 0x50 : Data signal of ifmap_5
//        bit 31~0 - ifmap_5[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of ifmap_6
//        bit 31~0 - ifmap_6[31:0] (Read/Write)
// 0x5c : Data signal of ifmap_6
//        bit 31~0 - ifmap_6[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of ifmap_7
//        bit 31~0 - ifmap_7[31:0] (Read/Write)
// 0x68 : Data signal of ifmap_7
//        bit 31~0 - ifmap_7[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of weight_0
//        bit 31~0 - weight_0[31:0] (Read/Write)
// 0x74 : Data signal of weight_0
//        bit 31~0 - weight_0[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of weight_1
//        bit 31~0 - weight_1[31:0] (Read/Write)
// 0x80 : Data signal of weight_1
//        bit 31~0 - weight_1[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of weight_2
//        bit 31~0 - weight_2[31:0] (Read/Write)
// 0x8c : Data signal of weight_2
//        bit 31~0 - weight_2[63:32] (Read/Write)
// 0x90 : reserved
// 0x94 : Data signal of weight_3
//        bit 31~0 - weight_3[31:0] (Read/Write)
// 0x98 : Data signal of weight_3
//        bit 31~0 - weight_3[63:32] (Read/Write)
// 0x9c : reserved
// 0xa0 : Data signal of weight_4
//        bit 31~0 - weight_4[31:0] (Read/Write)
// 0xa4 : Data signal of weight_4
//        bit 31~0 - weight_4[63:32] (Read/Write)
// 0xa8 : reserved
// 0xac : Data signal of weight_5
//        bit 31~0 - weight_5[31:0] (Read/Write)
// 0xb0 : Data signal of weight_5
//        bit 31~0 - weight_5[63:32] (Read/Write)
// 0xb4 : reserved
// 0xb8 : Data signal of weight_6
//        bit 31~0 - weight_6[31:0] (Read/Write)
// 0xbc : Data signal of weight_6
//        bit 31~0 - weight_6[63:32] (Read/Write)
// 0xc0 : reserved
// 0xc4 : Data signal of weight_7
//        bit 31~0 - weight_7[31:0] (Read/Write)
// 0xc8 : Data signal of weight_7
//        bit 31~0 - weight_7[63:32] (Read/Write)
// 0xcc : reserved
// 0xd0 : Data signal of bias
//        bit 31~0 - bias[31:0] (Read/Write)
// 0xd4 : Data signal of bias
//        bit 31~0 - bias[63:32] (Read/Write)
// 0xd8 : reserved
// 0xdc : Data signal of conv_scratch
//        bit 31~0 - conv_scratch[31:0] (Read/Write)
// 0xe0 : Data signal of conv_scratch
//        bit 31~0 - conv_scratch[63:32] (Read/Write)
// 0xe4 : reserved
// 0xe8 : Data signal of ofmap
//        bit 31~0 - ofmap[31:0] (Read/Write)
// 0xec : Data signal of ofmap
//        bit 31~0 - ofmap[63:32] (Read/Write)
// 0xf0 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_IFMAP_0_DATA      0x10
#define CONTROL_BITS_IFMAP_0_DATA      64
#define CONTROL_ADDR_IFMAP_1_DATA      0x1c
#define CONTROL_BITS_IFMAP_1_DATA      64
#define CONTROL_ADDR_IFMAP_2_DATA      0x28
#define CONTROL_BITS_IFMAP_2_DATA      64
#define CONTROL_ADDR_IFMAP_3_DATA      0x34
#define CONTROL_BITS_IFMAP_3_DATA      64
#define CONTROL_ADDR_IFMAP_4_DATA      0x40
#define CONTROL_BITS_IFMAP_4_DATA      64
#define CONTROL_ADDR_IFMAP_5_DATA      0x4c
#define CONTROL_BITS_IFMAP_5_DATA      64
#define CONTROL_ADDR_IFMAP_6_DATA      0x58
#define CONTROL_BITS_IFMAP_6_DATA      64
#define CONTROL_ADDR_IFMAP_7_DATA      0x64
#define CONTROL_BITS_IFMAP_7_DATA      64
#define CONTROL_ADDR_WEIGHT_0_DATA     0x70
#define CONTROL_BITS_WEIGHT_0_DATA     64
#define CONTROL_ADDR_WEIGHT_1_DATA     0x7c
#define CONTROL_BITS_WEIGHT_1_DATA     64
#define CONTROL_ADDR_WEIGHT_2_DATA     0x88
#define CONTROL_BITS_WEIGHT_2_DATA     64
#define CONTROL_ADDR_WEIGHT_3_DATA     0x94
#define CONTROL_BITS_WEIGHT_3_DATA     64
#define CONTROL_ADDR_WEIGHT_4_DATA     0xa0
#define CONTROL_BITS_WEIGHT_4_DATA     64
#define CONTROL_ADDR_WEIGHT_5_DATA     0xac
#define CONTROL_BITS_WEIGHT_5_DATA     64
#define CONTROL_ADDR_WEIGHT_6_DATA     0xb8
#define CONTROL_BITS_WEIGHT_6_DATA     64
#define CONTROL_ADDR_WEIGHT_7_DATA     0xc4
#define CONTROL_BITS_WEIGHT_7_DATA     64
#define CONTROL_ADDR_BIAS_DATA         0xd0
#define CONTROL_BITS_BIAS_DATA         64
#define CONTROL_ADDR_CONV_SCRATCH_DATA 0xdc
#define CONTROL_BITS_CONV_SCRATCH_DATA 64
#define CONTROL_ADDR_OFMAP_DATA        0xe8
#define CONTROL_BITS_OFMAP_DATA        64
