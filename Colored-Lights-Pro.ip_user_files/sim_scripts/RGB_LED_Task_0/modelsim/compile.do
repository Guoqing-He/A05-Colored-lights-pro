vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"F:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../ip/RGB_LED_Task_0/sim/Clk_Division.v" \
"../../../ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
"../../../ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
"../../../ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

