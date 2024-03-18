create_clock -name clk_i -period 4 -waveform {0 2} [get_ports clk_i]
set_input_delay -max 0.08 -clock [get_clocks clk_i] [remove_from_collection [all_inputs] [get_ports clk_i]]
set_output_delay -max 0.08 -clock [get_clocks clk_i] [all_outputs]
set_clock_uncertainty 0.35 [get_clocks]
set_false_path -hold -from [remove_from_collection [all_inputs] [get_ports clk_i]]
set_false_path -hold -to [all_outputs]
set_max_area 0
