vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../tp_softcore.srcs/sources_1/ip/ila_0_1/hdl/verilog" "+incdir+../../../../tp_softcore.srcs/sources_1/ip/ila_0_1/hdl/verilog" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../tp_softcore.srcs/sources_1/ip/ila_0_1/sim/ila_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

