-makelib ies_lib/xil_defaultlib -sv \
  "F:/Vivado/install/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/Vivado/install/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../project_Matrix_MUL.srcs/sources_1/ip/dpram1024x64/sim/dpram1024x64.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

