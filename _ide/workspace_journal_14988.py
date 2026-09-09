# 2026-09-09T16:55:19.577396600
import vitis

client = vitis.create_client()
client.set_workspace(path="DPU_Project")

client.delete_component(name="DPU_HLS")

client.delete_component(name="DPU_HLS")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="DPU_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="D:\project\DPU_Project\DPU_HLS\hls_config.cfg")

cfg.set_values(key="syn.file", values=["D:/project/DPUv2/dpu_conv.cpp"])

cfg.set_values(key="syn.blackbox.file", values=[])

cfg.set_values(key="syn.file", values=[])

cfg.set_values(key="syn.blackbox.file", values=[])

cfg.set_values(key="syn.file", values=["D:/project/DPUv2/dpu_conv.cpp", "D:/project/DPUv2/dpu_conv.h"])

comp.run(operation="C_SIMULATION")

client.delete_component(name="DPU_HLS")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

cfg.set_values(key="syn.file", values=["D:/project/DPUv2/dpu_conv.cpp", "D:/project/DPUv2/dpu_conv.h", "D:/project/DPUv2/dpu_types.h"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

