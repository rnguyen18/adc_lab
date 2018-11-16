// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov 16 19:59:45 2018
// Host        : VMware running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/vmware/adc_lab/lab9_3_2/lab9_3_2.srcs/sources_1/ip/ip_counter_6/ip_counter_6_stub.v
// Design      : ip_counter_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *)
module ip_counter_6(CLK, CE, LOAD, L, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,LOAD,L[3:0],THRESH0,Q[3:0]" */;
  input CLK;
  input CE;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;
endmodule