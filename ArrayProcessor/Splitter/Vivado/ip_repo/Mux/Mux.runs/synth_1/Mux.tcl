# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Mux/Mux.cache/wt [current_project]
set_property parent.project_path C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Mux/Mux.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:vc707:part0:1.2 [current_project]
set_property ip_repo_paths c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Mux/Mux.srcs/sources_1/new [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_vhdl -library xil_defaultlib C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Mux/Mux.srcs/sources_1/new/Mux.vhd
synth_design -top Mux -part xc7vx485tffg1761-2
write_checkpoint -noxdef Mux.dcp
catch { report_utilization -file Mux_utilization_synth.rpt -pb Mux_utilization_synth.pb }