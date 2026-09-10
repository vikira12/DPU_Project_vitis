# 2026-09-09T18:55:30.954539400
import vitis

client = vitis.create_client()
client.set_workspace(path="DPU_Project")

comp = client.get_component(name="DPU_HLS")
comp.run(operation="SYNTHESIS")

status = client.export_projects(components = ["DPU_HLS"], system_projects = [], include_build_dir = False, dest = "D:\project\DPU_Project\archive.zip")

