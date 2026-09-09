# 2026-09-07T15:59:44.902682
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/project")

comp = client.create_hls_component(name = "DPU_HLS",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="DPU_HLS")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

status = client.export_projects(components = ["DPU_HLS"], system_projects = [], include_build_dir = False, dest = "D:\project\archive.zip")

vitis.dispose()

