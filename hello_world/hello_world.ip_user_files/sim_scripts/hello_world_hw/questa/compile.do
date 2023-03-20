vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/include" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/ec67/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/00a3/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0" "+incdir+/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/ec67/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/00a3/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0" "+incdir+/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4 -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/ec67/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/00a3/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0" "+incdir+/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/ec67/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ipshared/00a3/hdl" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../hello_world.srcs/sources_1/bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0" "+incdir+/home/hsk/tools/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/hello_world_hw/ip/hello_world_hw_zynq_ultra_ps_e_0_0/sim/hello_world_hw_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/hello_world_hw/sim/hello_world_hw.v" \

vlog -work xil_defaultlib \
"glbl.v"

