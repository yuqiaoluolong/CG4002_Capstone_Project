// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Nov 10 22:17:41 2021
// Host        : steve running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mlp_sigmoid_1_0_stub.v
// Design      : design_1_mlp_sigmoid_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mlp_sigmoid,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, S_AXIS_TVALID, S_AXIS_TREADY, 
  S_AXIS_TDATA, S_AXIS_TKEEP, S_AXIS_TSTRB, S_AXIS_TLAST, M_AXIS_TVALID, M_AXIS_TREADY, 
  M_AXIS_TDATA, M_AXIS_TKEEP, M_AXIS_TSTRB, M_AXIS_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TKEEP[3:0],S_AXIS_TSTRB[3:0],S_AXIS_TLAST[0:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[31:0],M_AXIS_TKEEP[3:0],M_AXIS_TSTRB[3:0],M_AXIS_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input [3:0]S_AXIS_TKEEP;
  input [3:0]S_AXIS_TSTRB;
  input [0:0]S_AXIS_TLAST;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [31:0]M_AXIS_TDATA;
  output [3:0]M_AXIS_TKEEP;
  output [3:0]M_AXIS_TSTRB;
  output [0:0]M_AXIS_TLAST;
endmodule