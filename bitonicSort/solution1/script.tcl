############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project bitonicSort
set_top bitonicSort
add_files bitonicSort.cpp
add_files -tb bitonicSort_tb.cpp
open_solution "solution1"
set_part {xcvu9p-flgc2104-1-e} -tool vivado
create_clock -period 240MHz -name default
set_clock_uncertainty 30%
#source "./bitonicSort/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design -tool xsim
export_design -format ip_catalog
