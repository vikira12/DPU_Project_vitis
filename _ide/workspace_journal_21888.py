# 2026-09-09T16:45:49.152616
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/project")

client.delete_component(name="DPU_HLS")

vitis.dispose()

