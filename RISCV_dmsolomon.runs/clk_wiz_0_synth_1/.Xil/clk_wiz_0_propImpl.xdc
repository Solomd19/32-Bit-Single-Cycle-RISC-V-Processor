set_property SRC_FILE_INFO {cfile:{c:/Users/Drew Solomon/Documents/GitHub/32-Bit-Single-Cycle-RISC-V-Processor/RISCV_dmsolomon.gen/sources_1/ip/clk_wiz_0_2/clk_wiz_0.xdc} rfile:../../../RISCV_dmsolomon.gen/sources_1/ip/clk_wiz_0_2/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
