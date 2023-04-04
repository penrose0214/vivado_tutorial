#If required use the below command and launch symbol server from an external shell.
#symbol_server -S -s tcp::1534
connect -path [list tcp::1534 tcp:163.152.176.189:3121]
source /home/hsk/tools/SDK/2018.3/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A12C4C"} -index 1
loadhw -hw /home/hsk/vivado_tutorial/hello_world/hello_world.sdk/hello_world_hw_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A12C4C"} -index 1
source /home/hsk/vivado_tutorial/hello_world/hello_world.sdk/hello_world_hw_wrapper_hw_platform_0/psu_init.tcl
psu_init
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A12C4C"} -index 1
rst -processor
dow /home/hsk/vivado_tutorial/hello_world/hello_world.sdk/hello_world_ver2/Debug/hello_world_ver2.elf
configparams force-mem-access 0
bpadd -addr &main
