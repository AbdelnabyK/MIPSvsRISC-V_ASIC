set design riscv_core
read_verilog ../pnr/output/${design}_icc.v
current_design ${design}
set link_path "/home/standard_cell_libraries/NangateOpenCellLibrary_PDKv1_3_v2010_12/lib/Front_End/Liberty/NLDM/NangateOpenCellLibrary_ss0p95vn40c.db"
link
read_parasitics ../pnr/output//${design}.spef.max
source  ../syn/cons/cons.tcl
update_timing
report_timing
fix_eco_timing  -type hold -methods insert_buffer -buffer_list {BUF_X1}
fix_eco_timing -type setup -methods size_cell -buffer_list {BUFX4}
write_changes -format icctcl -output ./eco1.tcl
