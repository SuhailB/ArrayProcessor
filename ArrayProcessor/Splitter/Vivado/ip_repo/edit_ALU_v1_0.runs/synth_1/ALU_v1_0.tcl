# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/edit_ALU_v1_0.cache/wt [current_project]
set_property parent.project_path C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/edit_ALU_v1_0.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc707:part0:1.2 [current_project]
set_property ip_repo_paths {
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/ALU_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/ALU_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/ip_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Register_File_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Register_File_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Register_File_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/Decoder_1.0
  c:/Users/sebasala/Desktop/Work/Andrews/Timer_Test/ip_repo
} [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/edit_ALU_v1_0.srcs/sources_1/new/ALU.v
read_vhdl -library xil_defaultlib {
  C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/alu_1.0/hdl/ALU_v1_0_S00_AXI.vhd
  C:/Users/sebasala/Desktop/Work/Andrews/Splitter/ip_repo/alu_1.0/hdl/ALU_v1_0.vhd
}
synth_design -top ALU_v1_0 -part xc7vx485tffg1761-2
write_checkpoint -noxdef ALU_v1_0.dcp
catch { report_utilization -file ALU_v1_0_utilization_synth.rpt -pb ALU_v1_0_utilization_synth.pb }