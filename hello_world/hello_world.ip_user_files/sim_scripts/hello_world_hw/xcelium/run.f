-makelib xcelium_lib/xilinx_vip -sv \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_4 -sv \
  "../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0/sim/hello_world_hw_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
  "../../../bd/hello_world_hw/sim/hello_world_hw.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

