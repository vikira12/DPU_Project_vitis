# 2026-09-09T20:20:23.213422800
import vitis

client = vitis.create_client()
client.set_workspace(path="DPU_Project_vitis")

status = client.export_projects(components = ["DPU_HLS"], system_projects = [], include_build_dir = True, dest = "D:\project\DPU_Project_vitis\archive.zip")

status = client.export_projects(components = ["DPU_HLS"], system_projects = [], include_build_dir = False, dest = "D:\project\DPU_Project_vitis\archive.zip")

status = client.export_projects(components = ["DPU_HLS"], system_projects = [], include_build_dir = False, dest = "D:\project\DPU_Project_vitis\archive.zip")

