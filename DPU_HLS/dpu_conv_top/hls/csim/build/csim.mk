# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
# Tool Version Limit: 2025.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

__USE_CLANG__ = 1

__USE_VCXX_CLANG__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../../../DPUv2/dpu_conv_tb.cpp ../../../../../../DPUv2/dpu_conv.cpp

override TARGET := csim.exe

HLS_BC_OBJECTS = $(ObjDir)/dpu_conv.bc

HLS_PROJECT_BC = $(ObjDir)/project.bc

HLS_SYN_OBJECT = $(ObjDir)/project.syn.o

override OBJECTS := $(ObjDir)/dpu_conv_tb.o $(HLS_SYN_OBJECT)

override OBJECTS_C.BC := $(HLS_BC_OBJECTS) $(HLS_PROJECT_BC)

AUTOPILOT_ROOT := C:/AMDDesignTools/2025.2/Vitis
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := C:/AMDDesignTools/2025.2/Vitis/tps/mingw/10.0.0/win64.o/nt/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_LLVM_LINK := C:/AMDDesignTools/2025.2/Vitis/win64/tools/clang-16/bin/llvm-link
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/win64/tools/clang-16/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
LFLAG += -Wl,--stack,0x40000000
AP_ENABLE_OPTIMIZED := 1
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
LFLAG += -fhls-profile-tripcount
CCFLAG += -fdebug-default-version=4
CCFLAG += --sysroot=C:/AMDDesignTools/2025.2/Vitis/tps/mingw/10.0.0/win64.o/nt
CCFLAG += -Werror=uninitialized
CCFLAG += -Wno-c++11-narrowing
CCFLAG += -Wno-error=sometimes-uninitialized
LFLAG += --sysroot=C:/AMDDesignTools/2025.2/Vitis/tps/mingw/10.0.0/win64.o/nt
CCFLAG += --target=x86_64-w64-windows-gnu
LFLAG += --target=x86_64-w64-windows-gnu



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/dpu_conv_tb.o: ../../../../../../DPUv2/dpu_conv_tb.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../../../DPUv2/dpu_conv_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++17 ${CCFLAG} -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) -DNDEBUG $< -o $@ ; \

-include $(ObjDir)/dpu_conv_tb.d

$(ObjDir)/dpu_conv.bc: ../../../../../../DPUv2/dpu_conv.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../../../DPUv2/dpu_conv.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++17 ${CCFLAG} -c -MMD  -fhls-csim -fhlstoplevel=dpu_conv_top -Xclang -disable-llvm-passes -emit-llvm -fhls-profile-tripcount  $(IFLAG) $(DFLAG) -DNDEBUG $< -o $@ ; \

-include $(ObjDir)/dpu_conv.d

$(HLS_PROJECT_BC): $(HLS_BC_OBJECTS) $(ObjDir)/.dir csim.mk
	$(Echo) "   Linking $(HLS_BC_OBJECTS) into $(HLS_PROJECT_BC)" $(AVE_DIR_DLOG)
	$(Verb)  $(AP_LLVM_LINK) $(HLS_BC_OBJECTS) -o $@ ; \

$(HLS_SYN_OBJECT): $(HLS_PROJECT_BC) $(ObjDir)/.dir csim.mk
	$(Echo) "   Lowering $(HLS_PROJECT_BC) into $(HLS_SYN_OBJECT)" $(AVE_DIR_DLOG)
	$(Verb)  ${AP_CLANG_PATH}/clang ${CCFLAG} -c -mllvm --profilerOutputDirectory=D:/project/DPU_Project_vitis/DPU_HLS/dpu_conv_top/hls/csim/profile -fhls-profile-tripcount -x ir $< -o $@; \
