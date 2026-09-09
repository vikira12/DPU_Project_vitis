# 2026-09-07T19:03:17.276725
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/project")

client.delete_component(name="DPU_HLS")

client.delete_component(name="componentName")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="DPU_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

client.delete_component(name="DPU_HLS")

client.delete_component(name="componentName")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

client.delete_component(name="DPU_HLS")

client.delete_component(name="componentName")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

client.delete_component(name="DPU_HLS")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

client.delete_component(name="DPU_HLS")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

vitis.dispose()

