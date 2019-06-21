create_clock -add -name clk -period 10.00 -waveform {0 5} [get_ports { clk }];

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]

set_property PACKAGE_PIN AR40 [get_ports clk]
set_property PACKAGE_PIN AU38 [get_ports reset]


set_property PACKAGE_PIN AU39 [get_ports {DOA[0]}]
set_property PACKAGE_PIN AP42 [get_ports {DOA[1]}]
set_property PACKAGE_PIN AR35 [get_ports {DOA[3]}]
set_property PACKAGE_PIN AT37 [get_ports {DOA[4]}]
set_property PACKAGE_PIN AR37 [get_ports {DOA[5]}]
set_property PACKAGE_PIN AN39 [get_ports {DOA[6]}]
set_property PACKAGE_PIN AM39 [get_ports {DOA[7]}]
set_property PACKAGE_PIN AP41 [get_ports {DOA[2]}]
