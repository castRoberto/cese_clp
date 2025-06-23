connect -url tcp:lseserver.ddns.net:3121
source C:/LSE/cese_clp/tp_softcore/ip_synth/tp_softcore_ip/tp_softcore_ip.sdk/system_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
loadhw -hw C:/LSE/cese_clp/tp_softcore/ip_synth/tp_softcore_ip/tp_softcore_ip.sdk/system_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
dow C:/LSE/cese_clp/tp_softcore/ip_synth/tp_softcore_ip/tp_softcore_ip.sdk/fir_app/Debug/fir_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C8ABA"} -index 0
con
