// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Mar 25 15:25:56 2019
// Host        : userPC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/sobel_zedboard_zybo/sobel_zybo/sobel_zybo.srcs/sources_1/bd/design_1/ip/design_1_sobel_edge_detect_0_1/design_1_sobel_edge_detect_0_1_sim_netlist.v
// Design      : design_1_sobel_edge_detect_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sobel_edge_detect_0_1,sobel_edge_detect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "sobel_edge_detect,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_sobel_edge_detect_0_1
   (stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_9_PixelClk" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_9_PixelClk" *) output stream_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [0:0]stream_out_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_9_PixelClk" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  design_1_sobel_edge_detect_0_1_sobel_edge_detect U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module design_1_sobel_edge_detect_0_1_AXIvideo2Mat
   (ap_rst,
    stream_in_TREADY,
    start_once_reg,
    Q,
    ap_ready,
    \ap_CS_fsm_reg[1]_0 ,
    \SRL_SIG_reg[1][0] ,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg,
    img0_cols_V_c11_full_n,
    img0_cols_V_c_empty_n,
    img0_rows_V_c_empty_n,
    img0_rows_V_c10_full_n,
    internal_full_n_reg_0,
    stream_in_TVALID,
    img0_data_stream_0_s_full_n,
    img0_data_stream_1_s_full_n,
    img0_data_stream_2_s_full_n,
    start_for_CvtColor_U0_full_n,
    ap_start,
    stream_in_TLAST,
    stream_in_TUSER,
    stream_in_TDATA);
  output ap_rst;
  output stream_in_TREADY;
  output start_once_reg;
  output [0:0]Q;
  output ap_ready;
  output \ap_CS_fsm_reg[1]_0 ;
  output \SRL_SIG_reg[1][0] ;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg;
  input img0_cols_V_c11_full_n;
  input img0_cols_V_c_empty_n;
  input img0_rows_V_c_empty_n;
  input img0_rows_V_c10_full_n;
  input internal_full_n_reg_0;
  input stream_in_TVALID;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_1_s_full_n;
  input img0_data_stream_2_s_full_n;
  input start_for_CvtColor_U0_full_n;
  input ap_start;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TUSER;
  input [23:0]stream_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[1][0] ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm2_carry__0_i_1_n_2;
  wire ap_NS_fsm2_carry__0_i_2_n_2;
  wire ap_NS_fsm2_carry__0_i_3_n_2;
  wire ap_NS_fsm2_carry__0_i_4_n_2;
  wire ap_NS_fsm2_carry__0_n_2;
  wire ap_NS_fsm2_carry__0_n_3;
  wire ap_NS_fsm2_carry__0_n_4;
  wire ap_NS_fsm2_carry__0_n_5;
  wire ap_NS_fsm2_carry__1_i_1_n_2;
  wire ap_NS_fsm2_carry__1_i_2_n_2;
  wire ap_NS_fsm2_carry__1_i_3_n_2;
  wire ap_NS_fsm2_carry__1_n_4;
  wire ap_NS_fsm2_carry__1_n_5;
  wire ap_NS_fsm2_carry_i_1_n_2;
  wire ap_NS_fsm2_carry_i_2_n_2;
  wire ap_NS_fsm2_carry_i_3_n_2;
  wire ap_NS_fsm2_carry_i_4_n_2;
  wire ap_NS_fsm2_carry_n_2;
  wire ap_NS_fsm2_carry_n_3;
  wire ap_NS_fsm2_carry_n_4;
  wire ap_NS_fsm2_carry_n_5;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter02_carry__0_i_1_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_i_2_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_i_3_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_i_4_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_n_3;
  wire ap_enable_reg_pp1_iter02_carry__0_n_4;
  wire ap_enable_reg_pp1_iter02_carry__0_n_5;
  wire ap_enable_reg_pp1_iter02_carry__1_i_1_n_2;
  wire ap_enable_reg_pp1_iter02_carry__1_i_2_n_2;
  wire ap_enable_reg_pp1_iter02_carry__1_i_3_n_2;
  wire ap_enable_reg_pp1_iter02_carry__1_n_4;
  wire ap_enable_reg_pp1_iter02_carry__1_n_5;
  wire ap_enable_reg_pp1_iter02_carry_i_1_n_2;
  wire ap_enable_reg_pp1_iter02_carry_i_2_n_2;
  wire ap_enable_reg_pp1_iter02_carry_i_3_n_2;
  wire ap_enable_reg_pp1_iter02_carry_i_4_n_2;
  wire ap_enable_reg_pp1_iter02_carry_n_2;
  wire ap_enable_reg_pp1_iter02_carry_n_3;
  wire ap_enable_reg_pp1_iter02_carry_n_4;
  wire ap_enable_reg_pp1_iter02_carry_n_5;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_2_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter0_i_2_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire [23:0]axi_data_V1_i_reg_263;
  wire \axi_data_V1_i_reg_263[0]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[10]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[11]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[12]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[13]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[14]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[15]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[16]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[17]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[18]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[19]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[1]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[20]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[21]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[22]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[23]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[2]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[3]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[4]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[5]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[6]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[7]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[8]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_i_reg_318;
  wire \axi_data_V_1_i_reg_318[0]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[10]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[11]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[12]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[13]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[14]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[15]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[16]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[17]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[18]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[19]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[1]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[20]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[21]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[22]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[23]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[2]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[3]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[4]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[5]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[6]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[7]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[8]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_3_i_reg_377;
  wire \axi_data_V_3_i_reg_377[0]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[10]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[11]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[12]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[13]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[14]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[15]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[16]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[17]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[18]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[19]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[1]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[20]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[21]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[22]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[23]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[2]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[3]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[4]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[5]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[6]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[7]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[8]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[9]_i_1_n_2 ;
  wire axi_last_V1_i_reg_253;
  wire \axi_last_V1_i_reg_253[0]_i_1_n_2 ;
  wire axi_last_V_3_i_reg_365;
  wire \axi_last_V_3_i_reg_365[0]_i_1_n_2 ;
  wire brmerge_i_reg_527;
  wire brmerge_i_reg_5270;
  wire \brmerge_i_reg_527[0]_i_1_n_2 ;
  wire \brmerge_i_reg_527[0]_i_2_n_2 ;
  wire \brmerge_i_reg_527[0]_i_3_n_2 ;
  wire \eol_2_i_reg_354[0]_i_1_n_2 ;
  wire \eol_2_i_reg_354[0]_i_2_n_2 ;
  wire \eol_2_i_reg_354_reg_n_2_[0] ;
  wire eol_i_reg_295;
  wire \eol_i_reg_295[0]_i_2_n_2 ;
  wire \eol_i_reg_295_reg_n_2_[0] ;
  wire eol_reg_307;
  wire \eol_reg_307[0]_i_2_n_2 ;
  wire \eol_reg_307_reg_n_2_[0] ;
  wire exitcond5_i_fu_416_p2;
  wire exitcond_i_fu_427_p2;
  wire exitcond_i_reg_5180;
  wire \exitcond_i_reg_518[0]_i_1_n_2 ;
  wire \exitcond_i_reg_518_reg_n_2_[0] ;
  wire [31:0]i_V_fu_421_p2;
  wire [31:0]i_V_reg_513;
  wire \i_V_reg_513_reg[12]_i_1_n_2 ;
  wire \i_V_reg_513_reg[12]_i_1_n_3 ;
  wire \i_V_reg_513_reg[12]_i_1_n_4 ;
  wire \i_V_reg_513_reg[12]_i_1_n_5 ;
  wire \i_V_reg_513_reg[16]_i_1_n_2 ;
  wire \i_V_reg_513_reg[16]_i_1_n_3 ;
  wire \i_V_reg_513_reg[16]_i_1_n_4 ;
  wire \i_V_reg_513_reg[16]_i_1_n_5 ;
  wire \i_V_reg_513_reg[20]_i_1_n_2 ;
  wire \i_V_reg_513_reg[20]_i_1_n_3 ;
  wire \i_V_reg_513_reg[20]_i_1_n_4 ;
  wire \i_V_reg_513_reg[20]_i_1_n_5 ;
  wire \i_V_reg_513_reg[24]_i_1_n_2 ;
  wire \i_V_reg_513_reg[24]_i_1_n_3 ;
  wire \i_V_reg_513_reg[24]_i_1_n_4 ;
  wire \i_V_reg_513_reg[24]_i_1_n_5 ;
  wire \i_V_reg_513_reg[28]_i_1_n_2 ;
  wire \i_V_reg_513_reg[28]_i_1_n_3 ;
  wire \i_V_reg_513_reg[28]_i_1_n_4 ;
  wire \i_V_reg_513_reg[28]_i_1_n_5 ;
  wire \i_V_reg_513_reg[31]_i_1_n_4 ;
  wire \i_V_reg_513_reg[31]_i_1_n_5 ;
  wire \i_V_reg_513_reg[4]_i_1_n_2 ;
  wire \i_V_reg_513_reg[4]_i_1_n_3 ;
  wire \i_V_reg_513_reg[4]_i_1_n_4 ;
  wire \i_V_reg_513_reg[4]_i_1_n_5 ;
  wire \i_V_reg_513_reg[8]_i_1_n_2 ;
  wire \i_V_reg_513_reg[8]_i_1_n_3 ;
  wire \i_V_reg_513_reg[8]_i_1_n_4 ;
  wire \i_V_reg_513_reg[8]_i_1_n_5 ;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_empty_n;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire sof_1_i_fu_182;
  wire sof_1_i_fu_1820;
  wire \sof_1_i_fu_182[0]_i_1_n_2 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire t_V_3_reg_284;
  wire \t_V_3_reg_284[0]_i_4_n_2 ;
  wire [31:0]t_V_3_reg_284_reg;
  wire \t_V_3_reg_284_reg[0]_i_3_n_2 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_3 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_4 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_5 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_6 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_7 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_8 ;
  wire \t_V_3_reg_284_reg[0]_i_3_n_9 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_2 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[12]_i_1_n_9 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_2 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[16]_i_1_n_9 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_2 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[20]_i_1_n_9 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_2 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[24]_i_1_n_9 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[28]_i_1_n_9 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_2 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[4]_i_1_n_9 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_2 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_3 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_4 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_5 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_6 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_7 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_8 ;
  wire \t_V_3_reg_284_reg[8]_i_1_n_9 ;
  wire [31:0]t_V_reg_273;
  wire [23:0]tmp_data_V_reg_489;
  wire tmp_last_V_reg_497;
  wire [3:0]NLW_ap_NS_fsm2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_reg_513_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_513_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_3_reg_284_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(stream_in_TREADY),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(stream_in_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h00000BBB)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(brmerge_i_reg_527),
        .I1(\SRL_SIG_reg[1][0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\SRL_SIG_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_416_p2),
        .I2(internal_full_n_reg),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q),
        .I1(img0_cols_V_c11_full_n),
        .I2(img0_cols_V_c_empty_n),
        .I3(img0_rows_V_c_empty_n),
        .I4(img0_rows_V_c10_full_n),
        .I5(internal_full_n_reg_0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(exitcond5_i_fu_416_p2),
        .I1(ap_CS_fsm_state4),
        .I2(exitcond_i_reg_5180),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\exitcond_i_reg_518_reg_n_2_[0] ),
        .O(exitcond_i_reg_5180));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(brmerge_i_reg_527),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(img0_data_stream_2_s_full_n),
        .I3(img0_data_stream_1_s_full_n),
        .I4(img0_data_stream_0_s_full_n),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  CARRY4 ap_NS_fsm2_carry
       (.CI(1'b0),
        .CO({ap_NS_fsm2_carry_n_2,ap_NS_fsm2_carry_n_3,ap_NS_fsm2_carry_n_4,ap_NS_fsm2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm2_carry_i_1_n_2,ap_NS_fsm2_carry_i_2_n_2,ap_NS_fsm2_carry_i_3_n_2,ap_NS_fsm2_carry_i_4_n_2}));
  CARRY4 ap_NS_fsm2_carry__0
       (.CI(ap_NS_fsm2_carry_n_2),
        .CO({ap_NS_fsm2_carry__0_n_2,ap_NS_fsm2_carry__0_n_3,ap_NS_fsm2_carry__0_n_4,ap_NS_fsm2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm2_carry__0_i_1_n_2,ap_NS_fsm2_carry__0_i_2_n_2,ap_NS_fsm2_carry__0_i_3_n_2,ap_NS_fsm2_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_1
       (.I0(t_V_reg_273[22]),
        .I1(t_V_reg_273[23]),
        .I2(t_V_reg_273[21]),
        .O(ap_NS_fsm2_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_2
       (.I0(t_V_reg_273[19]),
        .I1(t_V_reg_273[20]),
        .I2(t_V_reg_273[18]),
        .O(ap_NS_fsm2_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_3
       (.I0(t_V_reg_273[16]),
        .I1(t_V_reg_273[17]),
        .I2(t_V_reg_273[15]),
        .O(ap_NS_fsm2_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_4
       (.I0(t_V_reg_273[13]),
        .I1(t_V_reg_273[14]),
        .I2(t_V_reg_273[12]),
        .O(ap_NS_fsm2_carry__0_i_4_n_2));
  CARRY4 ap_NS_fsm2_carry__1
       (.CI(ap_NS_fsm2_carry__0_n_2),
        .CO({NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED[3],exitcond5_i_fu_416_p2,ap_NS_fsm2_carry__1_n_4,ap_NS_fsm2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_NS_fsm2_carry__1_i_1_n_2,ap_NS_fsm2_carry__1_i_2_n_2,ap_NS_fsm2_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_NS_fsm2_carry__1_i_1
       (.I0(t_V_reg_273[31]),
        .I1(t_V_reg_273[30]),
        .O(ap_NS_fsm2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__1_i_2
       (.I0(t_V_reg_273[28]),
        .I1(t_V_reg_273[29]),
        .I2(t_V_reg_273[27]),
        .O(ap_NS_fsm2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__1_i_3
       (.I0(t_V_reg_273[25]),
        .I1(t_V_reg_273[26]),
        .I2(t_V_reg_273[24]),
        .O(ap_NS_fsm2_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_NS_fsm2_carry_i_1
       (.I0(t_V_reg_273[11]),
        .I1(t_V_reg_273[9]),
        .I2(t_V_reg_273[10]),
        .O(ap_NS_fsm2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    ap_NS_fsm2_carry_i_2
       (.I0(t_V_reg_273[6]),
        .I1(t_V_reg_273[7]),
        .I2(t_V_reg_273[8]),
        .O(ap_NS_fsm2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_NS_fsm2_carry_i_3
       (.I0(t_V_reg_273[5]),
        .I1(t_V_reg_273[4]),
        .I2(t_V_reg_273[3]),
        .O(ap_NS_fsm2_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry_i_4
       (.I0(t_V_reg_273[0]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[2]),
        .O(ap_NS_fsm2_carry_i_4_n_2));
  CARRY4 ap_enable_reg_pp1_iter02_carry
       (.CI(1'b0),
        .CO({ap_enable_reg_pp1_iter02_carry_n_2,ap_enable_reg_pp1_iter02_carry_n_3,ap_enable_reg_pp1_iter02_carry_n_4,ap_enable_reg_pp1_iter02_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED[3:0]),
        .S({ap_enable_reg_pp1_iter02_carry_i_1_n_2,ap_enable_reg_pp1_iter02_carry_i_2_n_2,ap_enable_reg_pp1_iter02_carry_i_3_n_2,ap_enable_reg_pp1_iter02_carry_i_4_n_2}));
  CARRY4 ap_enable_reg_pp1_iter02_carry__0
       (.CI(ap_enable_reg_pp1_iter02_carry_n_2),
        .CO({ap_enable_reg_pp1_iter02_carry__0_n_2,ap_enable_reg_pp1_iter02_carry__0_n_3,ap_enable_reg_pp1_iter02_carry__0_n_4,ap_enable_reg_pp1_iter02_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_enable_reg_pp1_iter02_carry__0_i_1_n_2,ap_enable_reg_pp1_iter02_carry__0_i_2_n_2,ap_enable_reg_pp1_iter02_carry__0_i_3_n_2,ap_enable_reg_pp1_iter02_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_1
       (.I0(t_V_3_reg_284_reg[22]),
        .I1(t_V_3_reg_284_reg[23]),
        .I2(t_V_3_reg_284_reg[21]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_2
       (.I0(t_V_3_reg_284_reg[19]),
        .I1(t_V_3_reg_284_reg[20]),
        .I2(t_V_3_reg_284_reg[18]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_3
       (.I0(t_V_3_reg_284_reg[16]),
        .I1(t_V_3_reg_284_reg[17]),
        .I2(t_V_3_reg_284_reg[15]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_4
       (.I0(t_V_3_reg_284_reg[13]),
        .I1(t_V_3_reg_284_reg[14]),
        .I2(t_V_3_reg_284_reg[12]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_4_n_2));
  CARRY4 ap_enable_reg_pp1_iter02_carry__1
       (.CI(ap_enable_reg_pp1_iter02_carry__0_n_2),
        .CO({NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED[3],exitcond_i_fu_427_p2,ap_enable_reg_pp1_iter02_carry__1_n_4,ap_enable_reg_pp1_iter02_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_enable_reg_pp1_iter02_carry__1_i_1_n_2,ap_enable_reg_pp1_iter02_carry__1_i_2_n_2,ap_enable_reg_pp1_iter02_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_enable_reg_pp1_iter02_carry__1_i_1
       (.I0(t_V_3_reg_284_reg[31]),
        .I1(t_V_3_reg_284_reg[30]),
        .O(ap_enable_reg_pp1_iter02_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__1_i_2
       (.I0(t_V_3_reg_284_reg[28]),
        .I1(t_V_3_reg_284_reg[29]),
        .I2(t_V_3_reg_284_reg[27]),
        .O(ap_enable_reg_pp1_iter02_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__1_i_3
       (.I0(t_V_3_reg_284_reg[25]),
        .I1(t_V_3_reg_284_reg[26]),
        .I2(t_V_3_reg_284_reg[24]),
        .O(ap_enable_reg_pp1_iter02_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp1_iter02_carry_i_1
       (.I0(t_V_3_reg_284_reg[11]),
        .I1(t_V_3_reg_284_reg[10]),
        .I2(t_V_3_reg_284_reg[9]),
        .O(ap_enable_reg_pp1_iter02_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp1_iter02_carry_i_2
       (.I0(t_V_3_reg_284_reg[7]),
        .I1(t_V_3_reg_284_reg[8]),
        .I2(t_V_3_reg_284_reg[6]),
        .O(ap_enable_reg_pp1_iter02_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry_i_3
       (.I0(t_V_3_reg_284_reg[4]),
        .I1(t_V_3_reg_284_reg[5]),
        .I2(t_V_3_reg_284_reg[3]),
        .O(ap_enable_reg_pp1_iter02_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry_i_4
       (.I0(t_V_3_reg_284_reg[0]),
        .I1(t_V_3_reg_284_reg[1]),
        .I2(t_V_3_reg_284_reg[2]),
        .O(ap_enable_reg_pp1_iter02_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h7070707000700000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_reg_5180),
        .I1(exitcond_i_fu_427_p2),
        .I2(ap_rst_n),
        .I3(exitcond5_i_fu_416_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_416_p2),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(ap_enable_reg_pp1_iter1_i_2_n_2),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(ap_enable_reg_pp1_iter1_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_2),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'h1F)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(ap_rst_n),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(exitcond5_i_fu_416_p2),
        .I1(ap_CS_fsm_state4),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[0]_i_1 
       (.I0(tmp_data_V_reg_489[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[0]),
        .O(\axi_data_V1_i_reg_263[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[10]_i_1 
       (.I0(tmp_data_V_reg_489[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[10]),
        .O(\axi_data_V1_i_reg_263[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[11]_i_1 
       (.I0(tmp_data_V_reg_489[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[11]),
        .O(\axi_data_V1_i_reg_263[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[12]_i_1 
       (.I0(tmp_data_V_reg_489[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[12]),
        .O(\axi_data_V1_i_reg_263[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[13]_i_1 
       (.I0(tmp_data_V_reg_489[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[13]),
        .O(\axi_data_V1_i_reg_263[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[14]_i_1 
       (.I0(tmp_data_V_reg_489[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[14]),
        .O(\axi_data_V1_i_reg_263[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[15]_i_1 
       (.I0(tmp_data_V_reg_489[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[15]),
        .O(\axi_data_V1_i_reg_263[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[16]_i_1 
       (.I0(tmp_data_V_reg_489[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[16]),
        .O(\axi_data_V1_i_reg_263[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[17]_i_1 
       (.I0(tmp_data_V_reg_489[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[17]),
        .O(\axi_data_V1_i_reg_263[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[18]_i_1 
       (.I0(tmp_data_V_reg_489[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[18]),
        .O(\axi_data_V1_i_reg_263[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[19]_i_1 
       (.I0(tmp_data_V_reg_489[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[19]),
        .O(\axi_data_V1_i_reg_263[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[1]_i_1 
       (.I0(tmp_data_V_reg_489[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[1]),
        .O(\axi_data_V1_i_reg_263[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[20]_i_1 
       (.I0(tmp_data_V_reg_489[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[20]),
        .O(\axi_data_V1_i_reg_263[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[21]_i_1 
       (.I0(tmp_data_V_reg_489[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[21]),
        .O(\axi_data_V1_i_reg_263[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[22]_i_1 
       (.I0(tmp_data_V_reg_489[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[22]),
        .O(\axi_data_V1_i_reg_263[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[23]_i_1 
       (.I0(tmp_data_V_reg_489[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[23]),
        .O(\axi_data_V1_i_reg_263[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[2]_i_1 
       (.I0(tmp_data_V_reg_489[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[2]),
        .O(\axi_data_V1_i_reg_263[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[3]_i_1 
       (.I0(tmp_data_V_reg_489[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[3]),
        .O(\axi_data_V1_i_reg_263[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[4]_i_1 
       (.I0(tmp_data_V_reg_489[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[4]),
        .O(\axi_data_V1_i_reg_263[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[5]_i_1 
       (.I0(tmp_data_V_reg_489[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[5]),
        .O(\axi_data_V1_i_reg_263[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[6]_i_1 
       (.I0(tmp_data_V_reg_489[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[6]),
        .O(\axi_data_V1_i_reg_263[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[7]_i_1 
       (.I0(tmp_data_V_reg_489[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[7]),
        .O(\axi_data_V1_i_reg_263[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[8]_i_1 
       (.I0(tmp_data_V_reg_489[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[8]),
        .O(\axi_data_V1_i_reg_263[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[9]_i_1 
       (.I0(tmp_data_V_reg_489[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[9]),
        .O(\axi_data_V1_i_reg_263[9]_i_1_n_2 ));
  FDRE \axi_data_V1_i_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[0]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[10]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[11]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[12]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[13]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[14]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[15]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[16]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[17]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[18]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[19]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[1]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[20]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[21]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[22]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[23]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[2]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[3]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[4]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[5]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[6]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[7]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[8]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[9]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[0]),
        .O(\axi_data_V_1_i_reg_318[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[10]_i_1 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[10]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[10]),
        .O(\axi_data_V_1_i_reg_318[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[11]_i_1 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[11]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[11]),
        .O(\axi_data_V_1_i_reg_318[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[12]_i_1 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[12]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[12]),
        .O(\axi_data_V_1_i_reg_318[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[13]_i_1 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[13]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[13]),
        .O(\axi_data_V_1_i_reg_318[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[14]_i_1 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[14]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[14]),
        .O(\axi_data_V_1_i_reg_318[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[15]_i_1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[15]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[15]),
        .O(\axi_data_V_1_i_reg_318[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[16]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[16]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[16]),
        .O(\axi_data_V_1_i_reg_318[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[17]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[17]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[17]),
        .O(\axi_data_V_1_i_reg_318[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[18]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[18]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[18]),
        .O(\axi_data_V_1_i_reg_318[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[19]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[19]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[19]),
        .O(\axi_data_V_1_i_reg_318[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[1]),
        .O(\axi_data_V_1_i_reg_318[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[20]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[20]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[20]),
        .O(\axi_data_V_1_i_reg_318[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[21]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[21]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[21]),
        .O(\axi_data_V_1_i_reg_318[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[22]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[22]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[22]),
        .O(\axi_data_V_1_i_reg_318[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[23]_i_1 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[23]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[23]),
        .O(\axi_data_V_1_i_reg_318[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[2]),
        .O(\axi_data_V_1_i_reg_318[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[3]),
        .O(\axi_data_V_1_i_reg_318[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[4]),
        .O(\axi_data_V_1_i_reg_318[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[5]),
        .O(\axi_data_V_1_i_reg_318[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[6]),
        .O(\axi_data_V_1_i_reg_318[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[7]_i_1 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[7]),
        .O(\axi_data_V_1_i_reg_318[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[8]_i_1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[8]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[8]),
        .O(\axi_data_V_1_i_reg_318[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_318[9]_i_1 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_data_out[9]),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_data_V1_i_reg_263[9]),
        .O(\axi_data_V_1_i_reg_318[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_i_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[0]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[10]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[11]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[12]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[13]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[14]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[15]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[16]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[17]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[18]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[19]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[1]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[20]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[21]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[22]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[23]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[2]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[3]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[4]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[5]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[6]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[7]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[8]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[9]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_377[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[10]_i_1 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_377[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[11]_i_1 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_377[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[12]_i_1 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_377[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[13]_i_1 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_377[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[14]_i_1 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_377[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[15]_i_1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_377[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[16]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_377[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[17]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_377[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[18]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_377[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[19]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_377[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_377[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[20]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_377[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[21]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_377[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[22]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_377[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[23]_i_1 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_377[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_377[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_377[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_377[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_377[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_377[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[7]_i_1 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_377[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[8]_i_1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_377[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[9]_i_1 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_377[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_i_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[0]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[10]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[11]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[12]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[13]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[14]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[15]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[16]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[17]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[18]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[19]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[1]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[20]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[21]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[22]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[23]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[2]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[3]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[4]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[5]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[6]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[7]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[8]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[9]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_253[0]_i_1 
       (.I0(tmp_last_V_reg_497),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_365),
        .O(\axi_last_V1_i_reg_253[0]_i_1_n_2 ));
  FDRE \axi_last_V1_i_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_253[0]_i_1_n_2 ),
        .Q(axi_last_V1_i_reg_253),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_365[0]_i_1 
       (.I0(\eol_reg_307_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_365[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_i_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_last_V_3_i_reg_365[0]_i_1_n_2 ),
        .Q(axi_last_V_3_i_reg_365),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFFFFFAC0000)) 
    \brmerge_i_reg_527[0]_i_1 
       (.I0(\brmerge_i_reg_527[0]_i_2_n_2 ),
        .I1(\eol_i_reg_295_reg_n_2_[0] ),
        .I2(\brmerge_i_reg_527[0]_i_3_n_2 ),
        .I3(sof_1_i_fu_182),
        .I4(brmerge_i_reg_5270),
        .I5(brmerge_i_reg_527),
        .O(\brmerge_i_reg_527[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_527[0]_i_2 
       (.I0(\eol_reg_307_reg_n_2_[0] ),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_527[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \brmerge_i_reg_527[0]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(\brmerge_i_reg_527[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \brmerge_i_reg_527[0]_i_4 
       (.I0(exitcond_i_reg_5180),
        .I1(exitcond_i_fu_427_p2),
        .O(brmerge_i_reg_5270));
  FDRE \brmerge_i_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_527[0]_i_1_n_2 ),
        .Q(brmerge_i_reg_527),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_i_reg_354[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\eol_2_i_reg_354[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_354[0]_i_2 
       (.I0(\eol_i_reg_295_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_354[0]_i_2_n_2 ));
  FDRE \eol_2_i_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\eol_2_i_reg_354[0]_i_2_n_2 ),
        .Q(\eol_2_i_reg_354_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \eol_i_reg_295[0]_i_1 
       (.I0(img0_data_stream_0_s_full_n),
        .I1(img0_data_stream_1_s_full_n),
        .I2(img0_data_stream_2_s_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(brmerge_i_reg_527),
        .I5(\eol_i_reg_295[0]_i_2_n_2 ),
        .O(eol_i_reg_295));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \eol_i_reg_295[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(brmerge_i_reg_527),
        .I2(\eol_reg_307_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\eol_i_reg_295[0]_i_2_n_2 ));
  FDRE \eol_i_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(eol_i_reg_295),
        .Q(\eol_i_reg_295_reg_n_2_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \eol_reg_307[0]_i_1 
       (.I0(exitcond5_i_fu_416_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\SRL_SIG_reg[1][0] ),
        .O(eol_reg_307));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_reg_307[0]_i_2 
       (.I0(\eol_reg_307_reg_n_2_[0] ),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(\SRL_SIG_reg[1][0] ),
        .I4(axi_last_V1_i_reg_253),
        .O(\eol_reg_307[0]_i_2_n_2 ));
  FDRE \eol_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\eol_reg_307[0]_i_2_n_2 ),
        .Q(\eol_reg_307_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_518[0]_i_1 
       (.I0(exitcond_i_fu_427_p2),
        .I1(exitcond_i_reg_5180),
        .I2(\exitcond_i_reg_518_reg_n_2_[0] ),
        .O(\exitcond_i_reg_518[0]_i_1_n_2 ));
  FDRE \exitcond_i_reg_518_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_518[0]_i_1_n_2 ),
        .Q(\exitcond_i_reg_518_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_513[0]_i_1 
       (.I0(t_V_reg_273[0]),
        .O(i_V_fu_421_p2[0]));
  FDRE \i_V_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[0]),
        .Q(i_V_reg_513[0]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[10]),
        .Q(i_V_reg_513[10]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[11]),
        .Q(i_V_reg_513[11]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[12]),
        .Q(i_V_reg_513[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[12]_i_1 
       (.CI(\i_V_reg_513_reg[8]_i_1_n_2 ),
        .CO({\i_V_reg_513_reg[12]_i_1_n_2 ,\i_V_reg_513_reg[12]_i_1_n_3 ,\i_V_reg_513_reg[12]_i_1_n_4 ,\i_V_reg_513_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[12:9]),
        .S(t_V_reg_273[12:9]));
  FDRE \i_V_reg_513_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[13]),
        .Q(i_V_reg_513[13]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[14]),
        .Q(i_V_reg_513[14]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[15]),
        .Q(i_V_reg_513[15]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[16]),
        .Q(i_V_reg_513[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[16]_i_1 
       (.CI(\i_V_reg_513_reg[12]_i_1_n_2 ),
        .CO({\i_V_reg_513_reg[16]_i_1_n_2 ,\i_V_reg_513_reg[16]_i_1_n_3 ,\i_V_reg_513_reg[16]_i_1_n_4 ,\i_V_reg_513_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[16:13]),
        .S(t_V_reg_273[16:13]));
  FDRE \i_V_reg_513_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[17]),
        .Q(i_V_reg_513[17]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[18]),
        .Q(i_V_reg_513[18]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[19]),
        .Q(i_V_reg_513[19]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[1]),
        .Q(i_V_reg_513[1]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[20]),
        .Q(i_V_reg_513[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[20]_i_1 
       (.CI(\i_V_reg_513_reg[16]_i_1_n_2 ),
        .CO({\i_V_reg_513_reg[20]_i_1_n_2 ,\i_V_reg_513_reg[20]_i_1_n_3 ,\i_V_reg_513_reg[20]_i_1_n_4 ,\i_V_reg_513_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[20:17]),
        .S(t_V_reg_273[20:17]));
  FDRE \i_V_reg_513_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[21]),
        .Q(i_V_reg_513[21]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[22]),
        .Q(i_V_reg_513[22]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[23]),
        .Q(i_V_reg_513[23]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[24]),
        .Q(i_V_reg_513[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[24]_i_1 
       (.CI(\i_V_reg_513_reg[20]_i_1_n_2 ),
        .CO({\i_V_reg_513_reg[24]_i_1_n_2 ,\i_V_reg_513_reg[24]_i_1_n_3 ,\i_V_reg_513_reg[24]_i_1_n_4 ,\i_V_reg_513_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[24:21]),
        .S(t_V_reg_273[24:21]));
  FDRE \i_V_reg_513_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[25]),
        .Q(i_V_reg_513[25]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[26]),
        .Q(i_V_reg_513[26]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[27]),
        .Q(i_V_reg_513[27]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[28]),
        .Q(i_V_reg_513[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[28]_i_1 
       (.CI(\i_V_reg_513_reg[24]_i_1_n_2 ),
        .CO({\i_V_reg_513_reg[28]_i_1_n_2 ,\i_V_reg_513_reg[28]_i_1_n_3 ,\i_V_reg_513_reg[28]_i_1_n_4 ,\i_V_reg_513_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[28:25]),
        .S(t_V_reg_273[28:25]));
  FDRE \i_V_reg_513_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[29]),
        .Q(i_V_reg_513[29]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[2]),
        .Q(i_V_reg_513[2]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[30]),
        .Q(i_V_reg_513[30]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[31]),
        .Q(i_V_reg_513[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[31]_i_1 
       (.CI(\i_V_reg_513_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_V_reg_513_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_513_reg[31]_i_1_n_4 ,\i_V_reg_513_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_513_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_421_p2[31:29]}),
        .S({1'b0,t_V_reg_273[31:29]}));
  FDRE \i_V_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[3]),
        .Q(i_V_reg_513[3]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[4]),
        .Q(i_V_reg_513[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_513_reg[4]_i_1_n_2 ,\i_V_reg_513_reg[4]_i_1_n_3 ,\i_V_reg_513_reg[4]_i_1_n_4 ,\i_V_reg_513_reg[4]_i_1_n_5 }),
        .CYINIT(t_V_reg_273[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[4:1]),
        .S(t_V_reg_273[4:1]));
  FDRE \i_V_reg_513_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[5]),
        .Q(i_V_reg_513[5]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[6]),
        .Q(i_V_reg_513[6]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[7]),
        .Q(i_V_reg_513[7]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[8]),
        .Q(i_V_reg_513[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_513_reg[8]_i_1 
       (.CI(\i_V_reg_513_reg[4]_i_1_n_2 ),
        .CO({\i_V_reg_513_reg[8]_i_1_n_2 ,\i_V_reg_513_reg[8]_i_1_n_3 ,\i_V_reg_513_reg[8]_i_1_n_4 ,\i_V_reg_513_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_421_p2[8:5]),
        .S(t_V_reg_273[8:5]));
  FDRE \i_V_reg_513_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_421_p2[9]),
        .Q(i_V_reg_513[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    \sof_1_i_fu_182[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_427_p2),
        .I2(exitcond_i_reg_5180),
        .I3(sof_1_i_fu_182),
        .I4(ap_CS_fsm_state3),
        .O(\sof_1_i_fu_182[0]_i_1_n_2 ));
  FDRE \sof_1_i_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_182[0]_i_1_n_2 ),
        .Q(sof_1_i_fu_182),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_416_p2),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(ap_start),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h00DF0000)) 
    \t_V_3_reg_284[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_427_p2),
        .I2(exitcond_i_reg_5180),
        .I3(exitcond5_i_fu_416_p2),
        .I4(ap_CS_fsm_state4),
        .O(t_V_3_reg_284));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_3_reg_284[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_427_p2),
        .I2(exitcond_i_reg_5180),
        .O(sof_1_i_fu_1820));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_284[0]_i_4 
       (.I0(t_V_3_reg_284_reg[0]),
        .O(\t_V_3_reg_284[0]_i_4_n_2 ));
  FDRE \t_V_3_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[0]_i_3_n_9 ),
        .Q(t_V_3_reg_284_reg[0]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_3_reg_284_reg[0]_i_3_n_2 ,\t_V_3_reg_284_reg[0]_i_3_n_3 ,\t_V_3_reg_284_reg[0]_i_3_n_4 ,\t_V_3_reg_284_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_3_reg_284_reg[0]_i_3_n_6 ,\t_V_3_reg_284_reg[0]_i_3_n_7 ,\t_V_3_reg_284_reg[0]_i_3_n_8 ,\t_V_3_reg_284_reg[0]_i_3_n_9 }),
        .S({t_V_3_reg_284_reg[3:1],\t_V_3_reg_284[0]_i_4_n_2 }));
  FDRE \t_V_3_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[8]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[10]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[8]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[11]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[12]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[12]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[12]_i_1 
       (.CI(\t_V_3_reg_284_reg[8]_i_1_n_2 ),
        .CO({\t_V_3_reg_284_reg[12]_i_1_n_2 ,\t_V_3_reg_284_reg[12]_i_1_n_3 ,\t_V_3_reg_284_reg[12]_i_1_n_4 ,\t_V_3_reg_284_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[12]_i_1_n_6 ,\t_V_3_reg_284_reg[12]_i_1_n_7 ,\t_V_3_reg_284_reg[12]_i_1_n_8 ,\t_V_3_reg_284_reg[12]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[15:12]));
  FDRE \t_V_3_reg_284_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[12]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[13]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[12]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[14]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[12]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[15]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[16]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[16]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[16]_i_1 
       (.CI(\t_V_3_reg_284_reg[12]_i_1_n_2 ),
        .CO({\t_V_3_reg_284_reg[16]_i_1_n_2 ,\t_V_3_reg_284_reg[16]_i_1_n_3 ,\t_V_3_reg_284_reg[16]_i_1_n_4 ,\t_V_3_reg_284_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[16]_i_1_n_6 ,\t_V_3_reg_284_reg[16]_i_1_n_7 ,\t_V_3_reg_284_reg[16]_i_1_n_8 ,\t_V_3_reg_284_reg[16]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[19:16]));
  FDRE \t_V_3_reg_284_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[16]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[17]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[16]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[18]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[16]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[19]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[0]_i_3_n_8 ),
        .Q(t_V_3_reg_284_reg[1]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[20]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[20]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[20]_i_1 
       (.CI(\t_V_3_reg_284_reg[16]_i_1_n_2 ),
        .CO({\t_V_3_reg_284_reg[20]_i_1_n_2 ,\t_V_3_reg_284_reg[20]_i_1_n_3 ,\t_V_3_reg_284_reg[20]_i_1_n_4 ,\t_V_3_reg_284_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[20]_i_1_n_6 ,\t_V_3_reg_284_reg[20]_i_1_n_7 ,\t_V_3_reg_284_reg[20]_i_1_n_8 ,\t_V_3_reg_284_reg[20]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[23:20]));
  FDRE \t_V_3_reg_284_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[20]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[21]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[20]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[22]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[20]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[23]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[24]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[24]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[24]_i_1 
       (.CI(\t_V_3_reg_284_reg[20]_i_1_n_2 ),
        .CO({\t_V_3_reg_284_reg[24]_i_1_n_2 ,\t_V_3_reg_284_reg[24]_i_1_n_3 ,\t_V_3_reg_284_reg[24]_i_1_n_4 ,\t_V_3_reg_284_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[24]_i_1_n_6 ,\t_V_3_reg_284_reg[24]_i_1_n_7 ,\t_V_3_reg_284_reg[24]_i_1_n_8 ,\t_V_3_reg_284_reg[24]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[27:24]));
  FDRE \t_V_3_reg_284_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[24]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[25]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[24]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[26]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[24]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[27]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[28]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[28]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[28]_i_1 
       (.CI(\t_V_3_reg_284_reg[24]_i_1_n_2 ),
        .CO({\NLW_t_V_3_reg_284_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_3_reg_284_reg[28]_i_1_n_3 ,\t_V_3_reg_284_reg[28]_i_1_n_4 ,\t_V_3_reg_284_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[28]_i_1_n_6 ,\t_V_3_reg_284_reg[28]_i_1_n_7 ,\t_V_3_reg_284_reg[28]_i_1_n_8 ,\t_V_3_reg_284_reg[28]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[31:28]));
  FDRE \t_V_3_reg_284_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[28]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[29]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[0]_i_3_n_7 ),
        .Q(t_V_3_reg_284_reg[2]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[28]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[30]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[28]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[31]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[0]_i_3_n_6 ),
        .Q(t_V_3_reg_284_reg[3]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[4]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[4]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[4]_i_1 
       (.CI(\t_V_3_reg_284_reg[0]_i_3_n_2 ),
        .CO({\t_V_3_reg_284_reg[4]_i_1_n_2 ,\t_V_3_reg_284_reg[4]_i_1_n_3 ,\t_V_3_reg_284_reg[4]_i_1_n_4 ,\t_V_3_reg_284_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[4]_i_1_n_6 ,\t_V_3_reg_284_reg[4]_i_1_n_7 ,\t_V_3_reg_284_reg[4]_i_1_n_8 ,\t_V_3_reg_284_reg[4]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[7:4]));
  FDRE \t_V_3_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[4]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[5]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[4]_i_1_n_7 ),
        .Q(t_V_3_reg_284_reg[6]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[4]_i_1_n_6 ),
        .Q(t_V_3_reg_284_reg[7]),
        .R(t_V_3_reg_284));
  FDRE \t_V_3_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[8]_i_1_n_9 ),
        .Q(t_V_3_reg_284_reg[8]),
        .R(t_V_3_reg_284));
  CARRY4 \t_V_3_reg_284_reg[8]_i_1 
       (.CI(\t_V_3_reg_284_reg[4]_i_1_n_2 ),
        .CO({\t_V_3_reg_284_reg[8]_i_1_n_2 ,\t_V_3_reg_284_reg[8]_i_1_n_3 ,\t_V_3_reg_284_reg[8]_i_1_n_4 ,\t_V_3_reg_284_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_284_reg[8]_i_1_n_6 ,\t_V_3_reg_284_reg[8]_i_1_n_7 ,\t_V_3_reg_284_reg[8]_i_1_n_8 ,\t_V_3_reg_284_reg[8]_i_1_n_9 }),
        .S(t_V_3_reg_284_reg[11:8]));
  FDRE \t_V_3_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_3_reg_284_reg[8]_i_1_n_8 ),
        .Q(t_V_3_reg_284_reg[9]),
        .R(t_V_3_reg_284));
  FDRE \t_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[0]),
        .Q(t_V_reg_273[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[10]),
        .Q(t_V_reg_273[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[11]),
        .Q(t_V_reg_273[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[12]),
        .Q(t_V_reg_273[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[13]),
        .Q(t_V_reg_273[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[14]),
        .Q(t_V_reg_273[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[15]),
        .Q(t_V_reg_273[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[16]),
        .Q(t_V_reg_273[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[17]),
        .Q(t_V_reg_273[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[18]),
        .Q(t_V_reg_273[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[19]),
        .Q(t_V_reg_273[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[1]),
        .Q(t_V_reg_273[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[20]),
        .Q(t_V_reg_273[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[21]),
        .Q(t_V_reg_273[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[22]),
        .Q(t_V_reg_273[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[23]),
        .Q(t_V_reg_273[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[24]),
        .Q(t_V_reg_273[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[25]),
        .Q(t_V_reg_273[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[26]),
        .Q(t_V_reg_273[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[27]),
        .Q(t_V_reg_273[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[28]),
        .Q(t_V_reg_273[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[29]),
        .Q(t_V_reg_273[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[2]),
        .Q(t_V_reg_273[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[30]),
        .Q(t_V_reg_273[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[31]),
        .Q(t_V_reg_273[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[3]),
        .Q(t_V_reg_273[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[4]),
        .Q(t_V_reg_273[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[5]),
        .Q(t_V_reg_273[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[6]),
        .Q(t_V_reg_273[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[7]),
        .Q(t_V_reg_273[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[8]),
        .Q(t_V_reg_273[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[9]),
        .Q(t_V_reg_273[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_489[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_489[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_489[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_489[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_489[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_489[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_489[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_489[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_489[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_489[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_489[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_489[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_489[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_489[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_489[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_489[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_489[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_489[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_489[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_489[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_489[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_489[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_489[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_489[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_497[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_497[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_497),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor" *) 
module design_1_sobel_edge_detect_0_1_CvtColor
   (CO,
    start_once_reg,
    Q,
    E,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    internal_full_n_reg,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    internal_empty_n_reg,
    \mOutPtr_reg[1]_0 ,
    ce,
    D,
    ap_clk,
    B,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_0 ,
    ap_enable_reg_pp1_iter1_reg,
    img0_cols_V_c11_empty_n,
    img0_rows_V_c10_empty_n,
    internal_empty_n_reg_0,
    start_for_CvtColor_U0_empty_n,
    start_for_Sobel_U0_full_n,
    \ap_CS_fsm_reg[3]_0 ,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n);
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output [0:0]E;
  output \mOutPtr_reg[1] ;
  output [0:0]\mOutPtr_reg[0] ;
  output internal_full_n_reg;
  output internal_empty_n4_out;
  output internal_full_n_reg_0;
  output internal_empty_n_reg;
  output [0:0]\mOutPtr_reg[1]_0 ;
  output ce;
  output [7:0]D;
  input ap_clk;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_rst;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_enable_reg_pp1_iter1_reg;
  input img0_cols_V_c11_empty_n;
  input img0_rows_V_c10_empty_n;
  input internal_empty_n_reg_0;
  input start_for_CvtColor_U0_empty_n;
  input start_for_Sobel_U0_full_n;
  input \ap_CS_fsm_reg[3]_0 ;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;

  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_3_n_2 ;
  wire \SRL_SIG[0][7]_i_3_n_2 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm5_carry_i_1_n_2;
  wire ap_NS_fsm5_carry_i_2_n_2;
  wire ap_NS_fsm5_carry_i_3_n_2;
  wire ap_NS_fsm5_carry_n_5;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [9:0]i_fu_276_p2;
  wire i_i_reg_245;
  wire \i_i_reg_245_reg_n_2_[0] ;
  wire \i_i_reg_245_reg_n_2_[1] ;
  wire \i_i_reg_245_reg_n_2_[2] ;
  wire \i_i_reg_245_reg_n_2_[3] ;
  wire \i_i_reg_245_reg_n_2_[4] ;
  wire \i_i_reg_245_reg_n_2_[5] ;
  wire \i_i_reg_245_reg_n_2_[6] ;
  wire \i_i_reg_245_reg_n_2_[7] ;
  wire \i_i_reg_245_reg_n_2_[8] ;
  wire \i_i_reg_245_reg_n_2_[9] ;
  wire [9:0]i_reg_409;
  wire \i_reg_409[9]_i_2_n_2 ;
  wire img0_cols_V_c11_empty_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img0_rows_V_c10_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [10:0]j_fu_291_p2;
  wire j_i_reg_256;
  wire j_i_reg_2560;
  wire \j_i_reg_256[10]_i_4_n_2 ;
  wire [10:8]j_i_reg_256_reg__0;
  wire \j_i_reg_256_reg_n_2_[0] ;
  wire \j_i_reg_256_reg_n_2_[1] ;
  wire \j_i_reg_256_reg_n_2_[2] ;
  wire \j_i_reg_256_reg_n_2_[3] ;
  wire \j_i_reg_256_reg_n_2_[4] ;
  wire \j_i_reg_256_reg_n_2_[5] ;
  wire \j_i_reg_256_reg_n_2_[6] ;
  wire \j_i_reg_256_reg_n_2_[7] ;
  wire [0:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire [7:0]p_Val2_14_reg_448;
  wire p_Val2_14_reg_4480;
  wire r_V_i_i_reg_4380;
  wire r_V_i_i_reg_438_reg_n_108;
  wire r_V_i_i_reg_438_reg_n_109;
  wire r_V_i_i_reg_438_reg_n_110;
  wire r_V_i_i_reg_438_reg_n_111;
  wire r_V_i_i_reg_438_reg_n_112;
  wire r_V_i_i_reg_438_reg_n_113;
  wire r_V_i_i_reg_438_reg_n_114;
  wire r_V_i_i_reg_438_reg_n_115;
  wire r_V_i_i_reg_438_reg_n_116;
  wire r_V_i_i_reg_438_reg_n_117;
  wire r_V_i_i_reg_438_reg_n_118;
  wire r_V_i_i_reg_438_reg_n_119;
  wire r_V_i_i_reg_438_reg_n_120;
  wire r_V_i_i_reg_438_reg_n_121;
  wire r_V_i_i_reg_438_reg_n_122;
  wire r_V_i_i_reg_438_reg_n_123;
  wire r_V_i_i_reg_438_reg_n_124;
  wire r_V_i_i_reg_438_reg_n_125;
  wire r_V_i_i_reg_438_reg_n_126;
  wire r_V_i_i_reg_438_reg_n_127;
  wire r_V_i_i_reg_438_reg_n_128;
  wire r_V_i_i_reg_438_reg_n_129;
  wire r_V_i_i_reg_438_reg_n_130;
  wire r_V_i_i_reg_438_reg_n_131;
  wire r_V_i_i_reg_438_reg_n_132;
  wire r_V_i_i_reg_438_reg_n_133;
  wire r_V_i_i_reg_438_reg_n_134;
  wire r_V_i_i_reg_438_reg_n_135;
  wire r_V_i_i_reg_438_reg_n_136;
  wire r_V_i_i_reg_438_reg_n_137;
  wire r_V_i_i_reg_438_reg_n_138;
  wire r_V_i_i_reg_438_reg_n_139;
  wire r_V_i_i_reg_438_reg_n_140;
  wire r_V_i_i_reg_438_reg_n_141;
  wire r_V_i_i_reg_438_reg_n_142;
  wire r_V_i_i_reg_438_reg_n_143;
  wire r_V_i_i_reg_438_reg_n_144;
  wire r_V_i_i_reg_438_reg_n_145;
  wire r_V_i_i_reg_438_reg_n_146;
  wire r_V_i_i_reg_438_reg_n_147;
  wire r_V_i_i_reg_438_reg_n_148;
  wire r_V_i_i_reg_438_reg_n_149;
  wire r_V_i_i_reg_438_reg_n_150;
  wire r_V_i_i_reg_438_reg_n_151;
  wire r_V_i_i_reg_438_reg_n_152;
  wire r_V_i_i_reg_438_reg_n_153;
  wire r_V_i_i_reg_438_reg_n_154;
  wire r_V_i_i_reg_438_reg_n_155;
  wire sobel_edge_detectcud_U18_n_10;
  wire sobel_edge_detectcud_U18_n_13;
  wire sobel_edge_detectcud_U18_n_2;
  wire sobel_edge_detectcud_U18_n_3;
  wire sobel_edge_detectcud_U18_n_4;
  wire sobel_edge_detectcud_U18_n_5;
  wire sobel_edge_detectcud_U18_n_6;
  wire sobel_edge_detectcud_U18_n_7;
  wire sobel_edge_detectcud_U18_n_8;
  wire sobel_edge_detectcud_U18_n_9;
  wire sobel_edge_detectdEe_U19_n_10;
  wire sobel_edge_detectdEe_U19_n_11;
  wire sobel_edge_detectdEe_U19_n_12;
  wire sobel_edge_detectdEe_U19_n_13;
  wire sobel_edge_detectdEe_U19_n_14;
  wire sobel_edge_detectdEe_U19_n_15;
  wire sobel_edge_detectdEe_U19_n_16;
  wire sobel_edge_detectdEe_U19_n_17;
  wire sobel_edge_detectdEe_U19_n_18;
  wire sobel_edge_detectdEe_U19_n_19;
  wire sobel_edge_detectdEe_U19_n_2;
  wire sobel_edge_detectdEe_U19_n_20;
  wire sobel_edge_detectdEe_U19_n_21;
  wire sobel_edge_detectdEe_U19_n_22;
  wire sobel_edge_detectdEe_U19_n_23;
  wire sobel_edge_detectdEe_U19_n_24;
  wire sobel_edge_detectdEe_U19_n_25;
  wire sobel_edge_detectdEe_U19_n_26;
  wire sobel_edge_detectdEe_U19_n_27;
  wire sobel_edge_detectdEe_U19_n_28;
  wire sobel_edge_detectdEe_U19_n_29;
  wire sobel_edge_detectdEe_U19_n_3;
  wire sobel_edge_detectdEe_U19_n_30;
  wire sobel_edge_detectdEe_U19_n_4;
  wire sobel_edge_detectdEe_U19_n_5;
  wire sobel_edge_detectdEe_U19_n_6;
  wire sobel_edge_detectdEe_U19_n_7;
  wire sobel_edge_detectdEe_U19_n_8;
  wire sobel_edge_detectdEe_U19_n_9;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_2;
  wire tmp_20_i_fu_286_p2;
  wire tmp_20_i_reg_414;
  wire tmp_20_i_reg_4140;
  wire \tmp_20_i_reg_414[0]_i_1_n_2 ;
  wire tmp_20_i_reg_414_pp0_iter1_reg;
  wire \tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1_n_2 ;
  wire tmp_20_i_reg_414_pp0_iter2_reg;
  wire \tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1_n_2 ;
  wire tmp_20_i_reg_414_pp0_iter3_reg;
  wire \tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1_n_2 ;
  wire tmp_85_fu_328_p3;
  wire tmp_88_reg_4230;
  wire tmp_i_fu_271_p20_carry_i_1_n_2;
  wire tmp_i_fu_271_p20_carry_i_2_n_2;
  wire tmp_i_fu_271_p20_carry_i_3_n_2;
  wire tmp_i_fu_271_p20_carry_i_4_n_2;
  wire tmp_i_fu_271_p20_carry_i_5_n_2;
  wire tmp_i_fu_271_p20_carry_i_6_n_2;
  wire tmp_i_fu_271_p20_carry_n_4;
  wire tmp_i_fu_271_p20_carry_n_5;
  wire tmp_reg_453;
  wire [3:2]NLW_ap_NS_fsm5_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm5_carry_O_UNCONNECTED;
  wire NLW_r_V_i_i_reg_438_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_438_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_438_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_i_reg_438_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_438_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_438_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_i_reg_438_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_i_reg_438_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_i_reg_438_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_i_i_reg_438_reg_P_UNCONNECTED;
  wire [3:3]NLW_tmp_i_fu_271_p20_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_271_p20_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_448[1]),
        .I4(tmp_reg_453),
        .I5(p_Val2_14_reg_448[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_14_reg_448[1]),
        .I4(p_Val2_14_reg_448[0]),
        .I5(tmp_reg_453),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_14_reg_448[6]),
        .I1(p_Val2_14_reg_448[4]),
        .I2(p_Val2_14_reg_448[5]),
        .I3(p_Val2_14_reg_448[3]),
        .I4(p_Val2_14_reg_448[2]),
        .O(\SRL_SIG[0][1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_448[3]),
        .I4(p_Val2_14_reg_448[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_14_reg_448[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_2 ),
        .I5(p_Val2_14_reg_448[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_14_reg_448[5]),
        .I1(p_Val2_14_reg_448[4]),
        .I2(p_Val2_14_reg_448[6]),
        .O(\SRL_SIG[0][3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_reg_453),
        .I1(p_Val2_14_reg_448[0]),
        .I2(p_Val2_14_reg_448[1]),
        .O(\SRL_SIG[0][3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(p_Val2_14_reg_448[5]),
        .I3(p_Val2_14_reg_448[6]),
        .I4(p_Val2_14_reg_448[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(p_Val2_14_reg_448[6]),
        .I3(p_Val2_14_reg_448[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(p_Val2_14_reg_448[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(tmp_85_fu_328_p3),
        .I1(p_Val2_14_reg_448[7]),
        .I2(p_Val2_14_reg_448[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_2 ),
        .I4(p_Val2_14_reg_448[5]),
        .I5(p_Val2_14_reg_448[4]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(tmp_20_i_reg_414_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4_reg_n_2),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .O(ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(p_Val2_14_reg_448[7]),
        .I1(p_Val2_14_reg_448[6]),
        .I2(p_Val2_14_reg_448[4]),
        .I3(p_Val2_14_reg_448[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(tmp_85_fu_328_p3),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_14_reg_448[3]),
        .I1(p_Val2_14_reg_448[2]),
        .I2(p_Val2_14_reg_448[1]),
        .I3(p_Val2_14_reg_448[0]),
        .I4(tmp_reg_453),
        .O(\SRL_SIG[0][7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(img0_cols_V_c11_empty_n),
        .I3(img0_rows_V_c10_empty_n),
        .I4(internal_empty_n_reg_0),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(\mOutPtr_reg[1] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(Q[0]),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(img0_rows_V_c10_empty_n),
        .I5(img0_cols_V_c11_empty_n),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFB00FBFBFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(tmp_20_i_fu_286_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter4_reg_n_2),
        .I5(ap_block_pp0_stage0_subdone3_in),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  CARRY4 ap_NS_fsm5_carry
       (.CI(1'b0),
        .CO({NLW_ap_NS_fsm5_carry_CO_UNCONNECTED[3:2],tmp_20_i_fu_286_p2,ap_NS_fsm5_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap_NS_fsm5_carry_i_1_n_2,ap_NS_fsm5_carry_i_2_n_2}),
        .O(NLW_ap_NS_fsm5_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,j_i_reg_256_reg__0[10],ap_NS_fsm5_carry_i_3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_NS_fsm5_carry_i_1
       (.I0(j_i_reg_256_reg__0[10]),
        .O(ap_NS_fsm5_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    ap_NS_fsm5_carry_i_2
       (.I0(j_i_reg_256_reg__0[8]),
        .I1(j_i_reg_256_reg__0[9]),
        .O(ap_NS_fsm5_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    ap_NS_fsm5_carry_i_3
       (.I0(j_i_reg_256_reg__0[8]),
        .I1(j_i_reg_256_reg__0[9]),
        .O(ap_NS_fsm5_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(tmp_20_i_reg_4140),
        .I1(tmp_20_i_fu_286_p2),
        .I2(ap_rst_n),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(tmp_20_i_reg_4140));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80CC8000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_20_i_fu_286_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF0007070F0000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_block_pp0_stage0_subdone3_in),
        .I5(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_245[9]_i_1 
       (.I0(\mOutPtr_reg[1] ),
        .I1(ap_CS_fsm_state8),
        .O(i_i_reg_245));
  FDRE \i_i_reg_245_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[0]),
        .Q(\i_i_reg_245_reg_n_2_[0] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[1]),
        .Q(\i_i_reg_245_reg_n_2_[1] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[2]),
        .Q(\i_i_reg_245_reg_n_2_[2] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[3]),
        .Q(\i_i_reg_245_reg_n_2_[3] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[4]),
        .Q(\i_i_reg_245_reg_n_2_[4] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[5]),
        .Q(\i_i_reg_245_reg_n_2_[5] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[6]),
        .Q(\i_i_reg_245_reg_n_2_[6] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[7]),
        .Q(\i_i_reg_245_reg_n_2_[7] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[8]),
        .Q(\i_i_reg_245_reg_n_2_[8] ),
        .R(i_i_reg_245));
  FDRE \i_i_reg_245_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_409[9]),
        .Q(\i_i_reg_245_reg_n_2_[9] ),
        .R(i_i_reg_245));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_409[0]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[0] ),
        .O(i_fu_276_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_409[1]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[0] ),
        .I1(\i_i_reg_245_reg_n_2_[1] ),
        .O(i_fu_276_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_409[2]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[2] ),
        .I1(\i_i_reg_245_reg_n_2_[1] ),
        .I2(\i_i_reg_245_reg_n_2_[0] ),
        .O(i_fu_276_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_409[3]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[3] ),
        .I1(\i_i_reg_245_reg_n_2_[0] ),
        .I2(\i_i_reg_245_reg_n_2_[1] ),
        .I3(\i_i_reg_245_reg_n_2_[2] ),
        .O(i_fu_276_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_409[4]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[4] ),
        .I1(\i_i_reg_245_reg_n_2_[2] ),
        .I2(\i_i_reg_245_reg_n_2_[1] ),
        .I3(\i_i_reg_245_reg_n_2_[0] ),
        .I4(\i_i_reg_245_reg_n_2_[3] ),
        .O(i_fu_276_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_409[5]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[5] ),
        .I1(\i_i_reg_245_reg_n_2_[3] ),
        .I2(\i_i_reg_245_reg_n_2_[0] ),
        .I3(\i_i_reg_245_reg_n_2_[1] ),
        .I4(\i_i_reg_245_reg_n_2_[2] ),
        .I5(\i_i_reg_245_reg_n_2_[4] ),
        .O(i_fu_276_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_409[6]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[6] ),
        .I1(\i_reg_409[9]_i_2_n_2 ),
        .O(i_fu_276_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_409[7]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[7] ),
        .I1(\i_reg_409[9]_i_2_n_2 ),
        .I2(\i_i_reg_245_reg_n_2_[6] ),
        .O(i_fu_276_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_409[8]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[8] ),
        .I1(\i_i_reg_245_reg_n_2_[6] ),
        .I2(\i_reg_409[9]_i_2_n_2 ),
        .I3(\i_i_reg_245_reg_n_2_[7] ),
        .O(i_fu_276_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_409[9]_i_1 
       (.I0(\i_i_reg_245_reg_n_2_[9] ),
        .I1(\i_i_reg_245_reg_n_2_[7] ),
        .I2(\i_reg_409[9]_i_2_n_2 ),
        .I3(\i_i_reg_245_reg_n_2_[6] ),
        .I4(\i_i_reg_245_reg_n_2_[8] ),
        .O(i_fu_276_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_409[9]_i_2 
       (.I0(\i_i_reg_245_reg_n_2_[5] ),
        .I1(\i_i_reg_245_reg_n_2_[3] ),
        .I2(\i_i_reg_245_reg_n_2_[0] ),
        .I3(\i_i_reg_245_reg_n_2_[1] ),
        .I4(\i_i_reg_245_reg_n_2_[2] ),
        .I5(\i_i_reg_245_reg_n_2_[4] ),
        .O(\i_reg_409[9]_i_2_n_2 ));
  FDRE \i_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[0]),
        .Q(i_reg_409[0]),
        .R(1'b0));
  FDRE \i_reg_409_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[1]),
        .Q(i_reg_409[1]),
        .R(1'b0));
  FDRE \i_reg_409_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[2]),
        .Q(i_reg_409[2]),
        .R(1'b0));
  FDRE \i_reg_409_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[3]),
        .Q(i_reg_409[3]),
        .R(1'b0));
  FDRE \i_reg_409_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[4]),
        .Q(i_reg_409[4]),
        .R(1'b0));
  FDRE \i_reg_409_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[5]),
        .Q(i_reg_409[5]),
        .R(1'b0));
  FDRE \i_reg_409_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[6]),
        .Q(i_reg_409[6]),
        .R(1'b0));
  FDRE \i_reg_409_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[7]),
        .Q(i_reg_409[7]),
        .R(1'b0));
  FDRE \i_reg_409_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[8]),
        .Q(i_reg_409[8]),
        .R(1'b0));
  FDRE \i_reg_409_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_276_p2[9]),
        .Q(i_reg_409[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    internal_full_n_i_2
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(tmp_20_i_reg_414),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__0
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_256[0]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[0] ),
        .O(j_fu_291_p2[0]));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \j_i_reg_256[10]_i_1 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_20_i_fu_286_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(j_i_reg_256));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_i_reg_256[10]_i_2 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_20_i_fu_286_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_2560));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_256[10]_i_3 
       (.I0(j_i_reg_256_reg__0[10]),
        .I1(j_i_reg_256_reg__0[8]),
        .I2(\j_i_reg_256_reg_n_2_[6] ),
        .I3(\j_i_reg_256[10]_i_4_n_2 ),
        .I4(\j_i_reg_256_reg_n_2_[7] ),
        .I5(j_i_reg_256_reg__0[9]),
        .O(j_fu_291_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_256[10]_i_4 
       (.I0(\j_i_reg_256_reg_n_2_[5] ),
        .I1(\j_i_reg_256_reg_n_2_[3] ),
        .I2(\j_i_reg_256_reg_n_2_[0] ),
        .I3(\j_i_reg_256_reg_n_2_[1] ),
        .I4(\j_i_reg_256_reg_n_2_[2] ),
        .I5(\j_i_reg_256_reg_n_2_[4] ),
        .O(\j_i_reg_256[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_256[1]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[0] ),
        .I1(\j_i_reg_256_reg_n_2_[1] ),
        .O(j_fu_291_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_256[2]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[2] ),
        .I1(\j_i_reg_256_reg_n_2_[1] ),
        .I2(\j_i_reg_256_reg_n_2_[0] ),
        .O(j_fu_291_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_256[3]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[3] ),
        .I1(\j_i_reg_256_reg_n_2_[0] ),
        .I2(\j_i_reg_256_reg_n_2_[1] ),
        .I3(\j_i_reg_256_reg_n_2_[2] ),
        .O(j_fu_291_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_256[4]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[4] ),
        .I1(\j_i_reg_256_reg_n_2_[2] ),
        .I2(\j_i_reg_256_reg_n_2_[1] ),
        .I3(\j_i_reg_256_reg_n_2_[0] ),
        .I4(\j_i_reg_256_reg_n_2_[3] ),
        .O(j_fu_291_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_256[5]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[5] ),
        .I1(\j_i_reg_256_reg_n_2_[3] ),
        .I2(\j_i_reg_256_reg_n_2_[0] ),
        .I3(\j_i_reg_256_reg_n_2_[1] ),
        .I4(\j_i_reg_256_reg_n_2_[2] ),
        .I5(\j_i_reg_256_reg_n_2_[4] ),
        .O(j_fu_291_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_256[6]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[6] ),
        .I1(\j_i_reg_256[10]_i_4_n_2 ),
        .O(j_fu_291_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_256[7]_i_1 
       (.I0(\j_i_reg_256_reg_n_2_[7] ),
        .I1(\j_i_reg_256[10]_i_4_n_2 ),
        .I2(\j_i_reg_256_reg_n_2_[6] ),
        .O(j_fu_291_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_256[8]_i_1 
       (.I0(j_i_reg_256_reg__0[8]),
        .I1(\j_i_reg_256_reg_n_2_[6] ),
        .I2(\j_i_reg_256[10]_i_4_n_2 ),
        .I3(\j_i_reg_256_reg_n_2_[7] ),
        .O(j_fu_291_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_256[9]_i_1 
       (.I0(j_i_reg_256_reg__0[9]),
        .I1(\j_i_reg_256_reg_n_2_[7] ),
        .I2(\j_i_reg_256[10]_i_4_n_2 ),
        .I3(\j_i_reg_256_reg_n_2_[6] ),
        .I4(j_i_reg_256_reg__0[8]),
        .O(j_fu_291_p2[9]));
  FDRE \j_i_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[0]),
        .Q(\j_i_reg_256_reg_n_2_[0] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[10]),
        .Q(j_i_reg_256_reg__0[10]),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[1]),
        .Q(\j_i_reg_256_reg_n_2_[1] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[2]),
        .Q(\j_i_reg_256_reg_n_2_[2] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[3]),
        .Q(\j_i_reg_256_reg_n_2_[3] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[4]),
        .Q(\j_i_reg_256_reg_n_2_[4] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[5]),
        .Q(\j_i_reg_256_reg_n_2_[5] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[6]),
        .Q(\j_i_reg_256_reg_n_2_[6] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[7]),
        .Q(\j_i_reg_256_reg_n_2_[7] ),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[8]),
        .Q(j_i_reg_256_reg__0[8]),
        .R(j_i_reg_256));
  FDRE \j_i_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_2560),
        .D(j_fu_291_p2[9]),
        .Q(j_i_reg_256_reg__0[9]),
        .R(j_i_reg_256));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[1] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ap_enable_reg_pp1_iter1_reg),
        .I1(tmp_20_i_reg_414),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\mOutPtr_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \mOutPtr[1]_i_3 
       (.I0(tmp_20_i_reg_414),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .O(internal_full_n_reg));
  FDRE \p_Val2_14_reg_448_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_9),
        .Q(p_Val2_14_reg_448[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_8),
        .Q(p_Val2_14_reg_448[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_7),
        .Q(p_Val2_14_reg_448[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_6),
        .Q(p_Val2_14_reg_448[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_5),
        .Q(p_Val2_14_reg_448[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_4),
        .Q(p_Val2_14_reg_448[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_3),
        .Q(p_Val2_14_reg_448[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_448_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_2),
        .Q(p_Val2_14_reg_448[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_443_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sobel_edge_detectcud_U18_n_13),
        .Q(tmp_85_fu_328_p3),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_i_i_reg_438_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_i_reg_438_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_i_reg_438_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_i_reg_438_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_i_reg_438_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_88_reg_4230),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_i_i_reg_4380),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_i_reg_438_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_i_reg_438_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_i_i_reg_438_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_i_i_reg_438_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_i_reg_438_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_i_i_reg_438_reg_n_108,r_V_i_i_reg_438_reg_n_109,r_V_i_i_reg_438_reg_n_110,r_V_i_i_reg_438_reg_n_111,r_V_i_i_reg_438_reg_n_112,r_V_i_i_reg_438_reg_n_113,r_V_i_i_reg_438_reg_n_114,r_V_i_i_reg_438_reg_n_115,r_V_i_i_reg_438_reg_n_116,r_V_i_i_reg_438_reg_n_117,r_V_i_i_reg_438_reg_n_118,r_V_i_i_reg_438_reg_n_119,r_V_i_i_reg_438_reg_n_120,r_V_i_i_reg_438_reg_n_121,r_V_i_i_reg_438_reg_n_122,r_V_i_i_reg_438_reg_n_123,r_V_i_i_reg_438_reg_n_124,r_V_i_i_reg_438_reg_n_125,r_V_i_i_reg_438_reg_n_126,r_V_i_i_reg_438_reg_n_127,r_V_i_i_reg_438_reg_n_128,r_V_i_i_reg_438_reg_n_129,r_V_i_i_reg_438_reg_n_130,r_V_i_i_reg_438_reg_n_131,r_V_i_i_reg_438_reg_n_132,r_V_i_i_reg_438_reg_n_133,r_V_i_i_reg_438_reg_n_134,r_V_i_i_reg_438_reg_n_135,r_V_i_i_reg_438_reg_n_136,r_V_i_i_reg_438_reg_n_137,r_V_i_i_reg_438_reg_n_138,r_V_i_i_reg_438_reg_n_139,r_V_i_i_reg_438_reg_n_140,r_V_i_i_reg_438_reg_n_141,r_V_i_i_reg_438_reg_n_142,r_V_i_i_reg_438_reg_n_143,r_V_i_i_reg_438_reg_n_144,r_V_i_i_reg_438_reg_n_145,r_V_i_i_reg_438_reg_n_146,r_V_i_i_reg_438_reg_n_147,r_V_i_i_reg_438_reg_n_148,r_V_i_i_reg_438_reg_n_149,r_V_i_i_reg_438_reg_n_150,r_V_i_i_reg_438_reg_n_151,r_V_i_i_reg_438_reg_n_152,r_V_i_i_reg_438_reg_n_153,r_V_i_i_reg_438_reg_n_154,r_V_i_i_reg_438_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_i_i_reg_438_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_i_i_reg_438_reg_i_2
       (.I0(tmp_20_i_reg_414_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(r_V_i_i_reg_4380));
  design_1_sobel_edge_detect_0_1_sobel_edge_detectcud sobel_edge_detectcud_U18
       (.P({sobel_edge_detectcud_U18_n_2,sobel_edge_detectcud_U18_n_3,sobel_edge_detectcud_U18_n_4,sobel_edge_detectcud_U18_n_5,sobel_edge_detectcud_U18_n_6,sobel_edge_detectcud_U18_n_7,sobel_edge_detectcud_U18_n_8,sobel_edge_detectcud_U18_n_9,sobel_edge_detectcud_U18_n_10}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p({sobel_edge_detectdEe_U19_n_2,sobel_edge_detectdEe_U19_n_3,sobel_edge_detectdEe_U19_n_4,sobel_edge_detectdEe_U19_n_5,sobel_edge_detectdEe_U19_n_6,sobel_edge_detectdEe_U19_n_7,sobel_edge_detectdEe_U19_n_8,sobel_edge_detectdEe_U19_n_9,sobel_edge_detectdEe_U19_n_10,sobel_edge_detectdEe_U19_n_11,sobel_edge_detectdEe_U19_n_12,sobel_edge_detectdEe_U19_n_13,sobel_edge_detectdEe_U19_n_14,sobel_edge_detectdEe_U19_n_15,sobel_edge_detectdEe_U19_n_16,sobel_edge_detectdEe_U19_n_17,sobel_edge_detectdEe_U19_n_18,sobel_edge_detectdEe_U19_n_19,sobel_edge_detectdEe_U19_n_20,sobel_edge_detectdEe_U19_n_21,sobel_edge_detectdEe_U19_n_22,sobel_edge_detectdEe_U19_n_23,sobel_edge_detectdEe_U19_n_24,sobel_edge_detectdEe_U19_n_25,sobel_edge_detectdEe_U19_n_26,sobel_edge_detectdEe_U19_n_27,sobel_edge_detectdEe_U19_n_28,sobel_edge_detectdEe_U19_n_29,sobel_edge_detectdEe_U19_n_30}),
        .\r_V_1_reg_443_reg[29] (sobel_edge_detectcud_U18_n_13),
        .tmp_20_i_reg_414(tmp_20_i_reg_414),
        .tmp_20_i_reg_414_pp0_iter2_reg(tmp_20_i_reg_414_pp0_iter2_reg),
        .tmp_20_i_reg_414_pp0_iter3_reg(tmp_20_i_reg_414_pp0_iter3_reg),
        .tmp_85_fu_328_p3(tmp_85_fu_328_p3),
        .tmp_88_reg_4230(tmp_88_reg_4230));
  design_1_sobel_edge_detect_0_1_sobel_edge_detectdEe sobel_edge_detectdEe_U19
       (.PCOUT({r_V_i_i_reg_438_reg_n_108,r_V_i_i_reg_438_reg_n_109,r_V_i_i_reg_438_reg_n_110,r_V_i_i_reg_438_reg_n_111,r_V_i_i_reg_438_reg_n_112,r_V_i_i_reg_438_reg_n_113,r_V_i_i_reg_438_reg_n_114,r_V_i_i_reg_438_reg_n_115,r_V_i_i_reg_438_reg_n_116,r_V_i_i_reg_438_reg_n_117,r_V_i_i_reg_438_reg_n_118,r_V_i_i_reg_438_reg_n_119,r_V_i_i_reg_438_reg_n_120,r_V_i_i_reg_438_reg_n_121,r_V_i_i_reg_438_reg_n_122,r_V_i_i_reg_438_reg_n_123,r_V_i_i_reg_438_reg_n_124,r_V_i_i_reg_438_reg_n_125,r_V_i_i_reg_438_reg_n_126,r_V_i_i_reg_438_reg_n_127,r_V_i_i_reg_438_reg_n_128,r_V_i_i_reg_438_reg_n_129,r_V_i_i_reg_438_reg_n_130,r_V_i_i_reg_438_reg_n_131,r_V_i_i_reg_438_reg_n_132,r_V_i_i_reg_438_reg_n_133,r_V_i_i_reg_438_reg_n_134,r_V_i_i_reg_438_reg_n_135,r_V_i_i_reg_438_reg_n_136,r_V_i_i_reg_438_reg_n_137,r_V_i_i_reg_438_reg_n_138,r_V_i_i_reg_438_reg_n_139,r_V_i_i_reg_438_reg_n_140,r_V_i_i_reg_438_reg_n_141,r_V_i_i_reg_438_reg_n_142,r_V_i_i_reg_438_reg_n_143,r_V_i_i_reg_438_reg_n_144,r_V_i_i_reg_438_reg_n_145,r_V_i_i_reg_438_reg_n_146,r_V_i_i_reg_438_reg_n_147,r_V_i_i_reg_438_reg_n_148,r_V_i_i_reg_438_reg_n_149,r_V_i_i_reg_438_reg_n_150,r_V_i_i_reg_438_reg_n_151,r_V_i_i_reg_438_reg_n_152,r_V_i_i_reg_438_reg_n_153,r_V_i_i_reg_438_reg_n_154,r_V_i_i_reg_438_reg_n_155}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p({sobel_edge_detectdEe_U19_n_2,sobel_edge_detectdEe_U19_n_3,sobel_edge_detectdEe_U19_n_4,sobel_edge_detectdEe_U19_n_5,sobel_edge_detectdEe_U19_n_6,sobel_edge_detectdEe_U19_n_7,sobel_edge_detectdEe_U19_n_8,sobel_edge_detectdEe_U19_n_9,sobel_edge_detectdEe_U19_n_10,sobel_edge_detectdEe_U19_n_11,sobel_edge_detectdEe_U19_n_12,sobel_edge_detectdEe_U19_n_13,sobel_edge_detectdEe_U19_n_14,sobel_edge_detectdEe_U19_n_15,sobel_edge_detectdEe_U19_n_16,sobel_edge_detectdEe_U19_n_17,sobel_edge_detectdEe_U19_n_18,sobel_edge_detectdEe_U19_n_19,sobel_edge_detectdEe_U19_n_20,sobel_edge_detectdEe_U19_n_21,sobel_edge_detectdEe_U19_n_22,sobel_edge_detectdEe_U19_n_23,sobel_edge_detectdEe_U19_n_24,sobel_edge_detectdEe_U19_n_25,sobel_edge_detectdEe_U19_n_26,sobel_edge_detectdEe_U19_n_27,sobel_edge_detectdEe_U19_n_28,sobel_edge_detectdEe_U19_n_29,sobel_edge_detectdEe_U19_n_30}),
        .tmp_88_reg_4230(tmp_88_reg_4230));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_once_reg),
        .I3(start_for_Sobel_U0_full_n),
        .I4(start_for_CvtColor_U0_empty_n),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_20_i_reg_414[0]_i_1 
       (.I0(tmp_20_i_fu_286_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_20_i_reg_414),
        .O(\tmp_20_i_reg_414[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_20_i_reg_414),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_20_i_reg_414_pp0_iter1_reg),
        .O(\tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_i_reg_414_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_414_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_20_i_reg_414_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_20_i_reg_414_pp0_iter2_reg),
        .O(\tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_i_reg_414_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_414_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1 
       (.I0(tmp_20_i_reg_414_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_20_i_reg_414_pp0_iter3_reg),
        .O(\tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_i_reg_414_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_414_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_20_i_reg_414_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_414[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_414),
        .R(1'b0));
  CARRY4 tmp_i_fu_271_p20_carry
       (.CI(1'b0),
        .CO({NLW_tmp_i_fu_271_p20_carry_CO_UNCONNECTED[3],CO,tmp_i_fu_271_p20_carry_n_4,tmp_i_fu_271_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_i_fu_271_p20_carry_i_1_n_2,tmp_i_fu_271_p20_carry_i_2_n_2,tmp_i_fu_271_p20_carry_i_3_n_2}),
        .O(NLW_tmp_i_fu_271_p20_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,tmp_i_fu_271_p20_carry_i_4_n_2,tmp_i_fu_271_p20_carry_i_5_n_2,tmp_i_fu_271_p20_carry_i_6_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_271_p20_carry_i_1
       (.I0(\i_i_reg_245_reg_n_2_[9] ),
        .O(tmp_i_fu_271_p20_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_i_fu_271_p20_carry_i_2
       (.I0(\i_i_reg_245_reg_n_2_[7] ),
        .I1(\i_i_reg_245_reg_n_2_[6] ),
        .O(tmp_i_fu_271_p20_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_271_p20_carry_i_3
       (.I0(\i_i_reg_245_reg_n_2_[4] ),
        .I1(\i_i_reg_245_reg_n_2_[5] ),
        .O(tmp_i_fu_271_p20_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_271_p20_carry_i_4
       (.I0(\i_i_reg_245_reg_n_2_[9] ),
        .I1(\i_i_reg_245_reg_n_2_[8] ),
        .O(tmp_i_fu_271_p20_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_i_fu_271_p20_carry_i_5
       (.I0(\i_i_reg_245_reg_n_2_[6] ),
        .I1(\i_i_reg_245_reg_n_2_[7] ),
        .O(tmp_i_fu_271_p20_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_271_p20_carry_i_6
       (.I0(\i_i_reg_245_reg_n_2_[4] ),
        .I1(\i_i_reg_245_reg_n_2_[5] ),
        .O(tmp_i_fu_271_p20_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_453[0]_i_1 
       (.I0(tmp_20_i_reg_414_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(p_Val2_14_reg_4480));
  FDRE \tmp_reg_453_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_14_reg_4480),
        .D(sobel_edge_detectcud_U18_n_10),
        .Q(tmp_reg_453),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor_1" *) 
module design_1_sobel_edge_detect_0_1_CvtColor_1
   (start_once_reg,
    start_once_reg_reg_0,
    Q,
    ce,
    ap_rst,
    ap_clk,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    internal_empty_n_reg);
  output start_once_reg;
  output start_once_reg_reg_0;
  output [0:0]Q;
  output ce;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input internal_empty_n_reg;

  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_1__3_n_2 ;
  wire \ap_CS_fsm[3]_i_2__1_n_2 ;
  wire \ap_CS_fsm[3]_i_5__0_n_2 ;
  wire \ap_CS_fsm[3]_i_6_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire exitcond_fu_216_p2;
  wire \exitcond_reg_237[0]_i_1_n_2 ;
  wire \exitcond_reg_237_reg_n_2_[0] ;
  wire [9:0]i_1_fu_210_p2;
  wire [9:0]i_1_reg_232;
  wire \i_1_reg_232[9]_i_2_n_2 ;
  wire i_reg_182;
  wire \i_reg_182_reg_n_2_[0] ;
  wire \i_reg_182_reg_n_2_[1] ;
  wire \i_reg_182_reg_n_2_[2] ;
  wire \i_reg_182_reg_n_2_[3] ;
  wire \i_reg_182_reg_n_2_[4] ;
  wire \i_reg_182_reg_n_2_[5] ;
  wire \i_reg_182_reg_n_2_[6] ;
  wire \i_reg_182_reg_n_2_[7] ;
  wire \i_reg_182_reg_n_2_[8] ;
  wire \i_reg_182_reg_n_2_[9] ;
  wire internal_empty_n_reg;
  wire [10:0]j_1_fu_222_p2;
  wire j_reg_193;
  wire j_reg_1930;
  wire \j_reg_193[10]_i_4_n_2 ;
  wire [10:0]j_reg_193_reg__0;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_2;
  wire start_once_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\exitcond_reg_237_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ce));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(\i_reg_182_reg_n_2_[4] ),
        .I3(\i_reg_182_reg_n_2_[3] ),
        .I4(\i_reg_182_reg_n_2_[8] ),
        .I5(\i_reg_182_reg_n_2_[2] ),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(\i_reg_182_reg_n_2_[4] ),
        .I3(\i_reg_182_reg_n_2_[3] ),
        .I4(\i_reg_182_reg_n_2_[8] ),
        .I5(\i_reg_182_reg_n_2_[2] ),
        .O(ap_enable_reg_pp0_iter00));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I1(j_reg_193_reg__0[9]),
        .I2(j_reg_193_reg__0[1]),
        .I3(j_reg_193_reg__0[8]),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_reg_182_reg_n_2_[1] ),
        .I1(\i_reg_182_reg_n_2_[0] ),
        .I2(\i_reg_182_reg_n_2_[5] ),
        .I3(\i_reg_182_reg_n_2_[9] ),
        .I4(\i_reg_182_reg_n_2_[6] ),
        .I5(\i_reg_182_reg_n_2_[7] ),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\ap_CS_fsm[3]_i_6_n_2 ),
        .I1(j_reg_193_reg__0[3]),
        .I2(j_reg_193_reg__0[4]),
        .I3(j_reg_193_reg__0[2]),
        .I4(j_reg_193_reg__0[10]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(exitcond_fu_216_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_1__3_n_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\exitcond_reg_237_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(internal_empty_n_reg),
        .O(\ap_CS_fsm[3]_i_2__1_n_2 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_reg_193_reg__0[9]),
        .I1(j_reg_193_reg__0[8]),
        .I2(j_reg_193_reg__0[2]),
        .I3(\ap_CS_fsm[3]_i_5__0_n_2 ),
        .I4(\ap_CS_fsm[3]_i_6_n_2 ),
        .O(exitcond_fu_216_p2));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[3]_i_5__0 
       (.I0(j_reg_193_reg__0[10]),
        .I1(j_reg_193_reg__0[3]),
        .I2(j_reg_193_reg__0[4]),
        .I3(j_reg_193_reg__0[1]),
        .O(\ap_CS_fsm[3]_i_5__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(j_reg_193_reg__0[6]),
        .I1(j_reg_193_reg__0[5]),
        .I2(j_reg_193_reg__0[7]),
        .I3(j_reg_193_reg__0[0]),
        .O(\ap_CS_fsm[3]_i_6_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1__3_n_2 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hD0D0D000F0F0F000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(exitcond_fu_216_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0A000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[2]_i_3_n_2 ),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_enable_reg_pp0_iter00),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \exitcond_reg_237[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(exitcond_fu_216_p2),
        .I3(\exitcond_reg_237_reg_n_2_[0] ),
        .O(\exitcond_reg_237[0]_i_1_n_2 ));
  FDRE \exitcond_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_237[0]_i_1_n_2 ),
        .Q(\exitcond_reg_237_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_232[0]_i_1 
       (.I0(\i_reg_182_reg_n_2_[0] ),
        .O(i_1_fu_210_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_232[1]_i_1 
       (.I0(\i_reg_182_reg_n_2_[0] ),
        .I1(\i_reg_182_reg_n_2_[1] ),
        .O(i_1_fu_210_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_232[2]_i_1 
       (.I0(\i_reg_182_reg_n_2_[2] ),
        .I1(\i_reg_182_reg_n_2_[1] ),
        .I2(\i_reg_182_reg_n_2_[0] ),
        .O(i_1_fu_210_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_232[3]_i_1 
       (.I0(\i_reg_182_reg_n_2_[3] ),
        .I1(\i_reg_182_reg_n_2_[0] ),
        .I2(\i_reg_182_reg_n_2_[1] ),
        .I3(\i_reg_182_reg_n_2_[2] ),
        .O(i_1_fu_210_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_232[4]_i_1 
       (.I0(\i_reg_182_reg_n_2_[4] ),
        .I1(\i_reg_182_reg_n_2_[2] ),
        .I2(\i_reg_182_reg_n_2_[1] ),
        .I3(\i_reg_182_reg_n_2_[0] ),
        .I4(\i_reg_182_reg_n_2_[3] ),
        .O(i_1_fu_210_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_232[5]_i_1 
       (.I0(\i_reg_182_reg_n_2_[5] ),
        .I1(\i_reg_182_reg_n_2_[3] ),
        .I2(\i_reg_182_reg_n_2_[0] ),
        .I3(\i_reg_182_reg_n_2_[1] ),
        .I4(\i_reg_182_reg_n_2_[2] ),
        .I5(\i_reg_182_reg_n_2_[4] ),
        .O(i_1_fu_210_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_232[6]_i_1 
       (.I0(\i_reg_182_reg_n_2_[6] ),
        .I1(\i_1_reg_232[9]_i_2_n_2 ),
        .O(i_1_fu_210_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_232[7]_i_1 
       (.I0(\i_reg_182_reg_n_2_[7] ),
        .I1(\i_1_reg_232[9]_i_2_n_2 ),
        .I2(\i_reg_182_reg_n_2_[6] ),
        .O(i_1_fu_210_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_232[8]_i_1 
       (.I0(\i_reg_182_reg_n_2_[8] ),
        .I1(\i_reg_182_reg_n_2_[6] ),
        .I2(\i_1_reg_232[9]_i_2_n_2 ),
        .I3(\i_reg_182_reg_n_2_[7] ),
        .O(i_1_fu_210_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_232[9]_i_1 
       (.I0(\i_reg_182_reg_n_2_[9] ),
        .I1(\i_reg_182_reg_n_2_[7] ),
        .I2(\i_1_reg_232[9]_i_2_n_2 ),
        .I3(\i_reg_182_reg_n_2_[6] ),
        .I4(\i_reg_182_reg_n_2_[8] ),
        .O(i_1_fu_210_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_232[9]_i_2 
       (.I0(\i_reg_182_reg_n_2_[5] ),
        .I1(\i_reg_182_reg_n_2_[3] ),
        .I2(\i_reg_182_reg_n_2_[0] ),
        .I3(\i_reg_182_reg_n_2_[1] ),
        .I4(\i_reg_182_reg_n_2_[2] ),
        .I5(\i_reg_182_reg_n_2_[4] ),
        .O(\i_1_reg_232[9]_i_2_n_2 ));
  FDRE \i_1_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[0]),
        .Q(i_1_reg_232[0]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[1]),
        .Q(i_1_reg_232[1]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[2]),
        .Q(i_1_reg_232[2]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[3]),
        .Q(i_1_reg_232[3]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[4]),
        .Q(i_1_reg_232[4]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[5]),
        .Q(i_1_reg_232[5]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[6]),
        .Q(i_1_reg_232[6]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[7]),
        .Q(i_1_reg_232[7]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[8]),
        .Q(i_1_reg_232[8]),
        .R(1'b0));
  FDRE \i_1_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_210_p2[9]),
        .Q(i_1_reg_232[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_182[9]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(Q),
        .I4(ap_CS_fsm_state5),
        .O(i_reg_182));
  FDRE \i_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[0]),
        .Q(\i_reg_182_reg_n_2_[0] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[1]),
        .Q(\i_reg_182_reg_n_2_[1] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[2]),
        .Q(\i_reg_182_reg_n_2_[2] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[3]),
        .Q(\i_reg_182_reg_n_2_[3] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[4]),
        .Q(\i_reg_182_reg_n_2_[4] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[5]),
        .Q(\i_reg_182_reg_n_2_[5] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[6]),
        .Q(\i_reg_182_reg_n_2_[6] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[7]),
        .Q(\i_reg_182_reg_n_2_[7] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[8]),
        .Q(\i_reg_182_reg_n_2_[8] ),
        .R(i_reg_182));
  FDRE \i_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_232[9]),
        .Q(\i_reg_182_reg_n_2_[9] ),
        .R(i_reg_182));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_193[0]_i_1 
       (.I0(j_reg_193_reg__0[0]),
        .O(j_1_fu_222_p2[0]));
  LUT5 #(
    .INIT(32'hF0D0F0F0)) 
    \j_reg_193[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(exitcond_fu_216_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .O(j_reg_193));
  LUT4 #(
    .INIT(16'h0020)) 
    \j_reg_193[10]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_216_p2),
        .O(j_reg_1930));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_193[10]_i_3 
       (.I0(j_reg_193_reg__0[10]),
        .I1(j_reg_193_reg__0[6]),
        .I2(\j_reg_193[10]_i_4_n_2 ),
        .I3(j_reg_193_reg__0[7]),
        .I4(j_reg_193_reg__0[8]),
        .I5(j_reg_193_reg__0[9]),
        .O(j_1_fu_222_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_193[10]_i_4 
       (.I0(j_reg_193_reg__0[5]),
        .I1(j_reg_193_reg__0[3]),
        .I2(j_reg_193_reg__0[2]),
        .I3(j_reg_193_reg__0[0]),
        .I4(j_reg_193_reg__0[1]),
        .I5(j_reg_193_reg__0[4]),
        .O(\j_reg_193[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_193[1]_i_1 
       (.I0(j_reg_193_reg__0[0]),
        .I1(j_reg_193_reg__0[1]),
        .O(j_1_fu_222_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_193[2]_i_1 
       (.I0(j_reg_193_reg__0[2]),
        .I1(j_reg_193_reg__0[1]),
        .I2(j_reg_193_reg__0[0]),
        .O(j_1_fu_222_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_193[3]_i_1 
       (.I0(j_reg_193_reg__0[3]),
        .I1(j_reg_193_reg__0[2]),
        .I2(j_reg_193_reg__0[0]),
        .I3(j_reg_193_reg__0[1]),
        .O(j_1_fu_222_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_193[4]_i_1 
       (.I0(j_reg_193_reg__0[4]),
        .I1(j_reg_193_reg__0[1]),
        .I2(j_reg_193_reg__0[0]),
        .I3(j_reg_193_reg__0[2]),
        .I4(j_reg_193_reg__0[3]),
        .O(j_1_fu_222_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_193[5]_i_1 
       (.I0(j_reg_193_reg__0[5]),
        .I1(j_reg_193_reg__0[3]),
        .I2(j_reg_193_reg__0[2]),
        .I3(j_reg_193_reg__0[0]),
        .I4(j_reg_193_reg__0[1]),
        .I5(j_reg_193_reg__0[4]),
        .O(j_1_fu_222_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_193[6]_i_1 
       (.I0(j_reg_193_reg__0[6]),
        .I1(\j_reg_193[10]_i_4_n_2 ),
        .O(j_1_fu_222_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_193[7]_i_1 
       (.I0(j_reg_193_reg__0[7]),
        .I1(\j_reg_193[10]_i_4_n_2 ),
        .I2(j_reg_193_reg__0[6]),
        .O(j_1_fu_222_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_193[8]_i_1 
       (.I0(j_reg_193_reg__0[8]),
        .I1(j_reg_193_reg__0[6]),
        .I2(\j_reg_193[10]_i_4_n_2 ),
        .I3(j_reg_193_reg__0[7]),
        .O(j_1_fu_222_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_193[9]_i_1 
       (.I0(j_reg_193_reg__0[9]),
        .I1(j_reg_193_reg__0[8]),
        .I2(j_reg_193_reg__0[7]),
        .I3(\j_reg_193[10]_i_4_n_2 ),
        .I4(j_reg_193_reg__0[6]),
        .O(j_1_fu_222_p2[9]));
  FDRE \j_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[0]),
        .Q(j_reg_193_reg__0[0]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[10]),
        .Q(j_reg_193_reg__0[10]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[1]),
        .Q(j_reg_193_reg__0[1]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[2]),
        .Q(j_reg_193_reg__0[2]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[3]),
        .Q(j_reg_193_reg__0[3]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[4]),
        .Q(j_reg_193_reg__0[4]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[5]),
        .Q(j_reg_193_reg__0[5]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[6]),
        .Q(j_reg_193_reg__0[6]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[7]),
        .Q(j_reg_193_reg__0[7]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[8]),
        .Q(j_reg_193_reg__0[8]),
        .R(j_reg_193));
  FDRE \j_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1930),
        .D(j_1_fu_222_p2[9]),
        .Q(j_reg_193_reg__0[9]),
        .R(j_reg_193));
  LUT4 #(
    .INIT(16'h00EA)) 
    start_once_reg_i_1__2
       (.I0(start_once_reg),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_once_reg_reg_0),
        .O(start_once_reg_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "Filter2D" *) 
module design_1_sobel_edge_detect_0_1_Filter2D
   (DOBDO,
    \right_border_buf_0_2_fu_326_reg[7]_0 ,
    internal_full_n_reg,
    E,
    ce,
    ram_reg,
    D,
    \ap_CS_fsm_reg[0]_0 ,
    start_once_reg_reg,
    grp_Filter2D_fu_96_ap_start_reg_reg,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ap_rst,
    ap_rst_n,
    grp_Filter2D_fu_96_ap_start_reg_reg_0,
    Q,
    ce_0,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    start_once_reg_reg_0,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n);
  output [7:0]DOBDO;
  output [7:0]\right_border_buf_0_2_fu_326_reg[7]_0 ;
  output internal_full_n_reg;
  output [0:0]E;
  output ce;
  output ram_reg;
  output [1:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output start_once_reg_reg;
  output grp_Filter2D_fu_96_ap_start_reg_reg;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_rst;
  input ap_rst_n;
  input grp_Filter2D_fu_96_ap_start_reg_reg_0;
  input [1:0]Q;
  input ce_0;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input start_once_reg_reg_0;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;

  wire [1:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]ImagLoc_x_fu_953_p2;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_3__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state8;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter0_i_3_n_2;
  wire ap_enable_reg_pp0_iter0_i_4_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter3_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire brmerge_fu_1043_p2;
  wire brmerge_fu_1043_p20_carry_i_1_n_2;
  wire brmerge_fu_1043_p20_carry_i_2_n_2;
  wire brmerge_fu_1043_p20_carry_i_3_n_2;
  wire brmerge_fu_1043_p20_carry_i_4_n_2;
  wire brmerge_fu_1043_p20_carry_n_5;
  wire brmerge_reg_2584;
  wire brmerge_reg_25840;
  wire ce;
  wire ce0;
  wire ce1;
  wire ce_0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire exitcond389_i_fu_925_p2;
  wire \exitcond389_i_reg_2566[0]_i_1_n_2 ;
  wire exitcond389_i_reg_2566_pp0_iter1_reg;
  wire \exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond389_i_reg_2566_reg_n_2_[0] ;
  wire grp_Filter2D_fu_96_ap_start_reg_reg;
  wire grp_Filter2D_fu_96_ap_start_reg_reg_0;
  wire [9:0]i_V_fu_639_p2;
  wire [9:0]i_V_reg_2505;
  wire \i_V_reg_2505[9]_i_2_n_2 ;
  wire \icmp_reg_2519[0]_i_1_n_2 ;
  wire \icmp_reg_2519[0]_i_2_n_2 ;
  wire \icmp_reg_2519[0]_i_3_n_2 ;
  wire \icmp_reg_2519_reg_n_2_[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire isneg_1_reg_27310;
  wire isneg_reg_2715;
  wire [10:1]j_V_fu_931_p2;
  wire k_buf_0_val_4_U_n_10;
  wire k_buf_0_val_5_U_n_10;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_13;
  wire k_buf_0_val_5_U_n_15;
  wire k_buf_0_val_5_U_n_17;
  wire k_buf_0_val_5_U_n_19;
  wire k_buf_0_val_5_U_n_20;
  wire k_buf_0_val_5_U_n_21;
  wire k_buf_0_val_5_U_n_22;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_5;
  wire k_buf_0_val_5_U_n_6;
  wire k_buf_0_val_5_U_n_7;
  wire k_buf_0_val_5_U_n_8;
  wire k_buf_0_val_5_U_n_9;
  wire [10:2]k_buf_2_val_5_addr_reg_2649;
  wire \not_i_i_i_reg_2726[0]_i_1_n_2 ;
  wire \not_i_i_i_reg_2726_reg_n_2_[0] ;
  wire or_cond_i_fu_1061_p2;
  wire or_cond_i_i_reg_2575;
  wire \or_cond_i_i_reg_2575[0]_i_3_n_2 ;
  wire \or_cond_i_i_reg_2575[0]_i_4_n_2 ;
  wire or_cond_i_reg_2615;
  wire or_cond_i_reg_2615_pp0_iter1_reg;
  wire \or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1_n_2 ;
  wire or_cond_i_reg_2615_pp0_iter2_reg;
  wire \or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1_n_2 ;
  wire p_0_in3_in;
  wire [1:1]p_1_in;
  wire p_1_in11_out;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_3;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_4;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_5;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry__1_n_9;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_i_1_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_i_2_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_i_3_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_i_4_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_2;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_3;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_4;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_5;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_6;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_7;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_8;
  wire p_Val2_10_0_0_2_fu_1582_p2_carry_n_9;
  wire [7:0]p_Val2_1_fu_1712_p2;
  wire p_Val2_1_fu_1712_p2__1_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_1712_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1712_p2__1_carry__0_n_7;
  wire p_Val2_1_fu_1712_p2__1_carry__0_n_8;
  wire p_Val2_1_fu_1712_p2__1_carry__0_n_9;
  wire p_Val2_1_fu_1712_p2__1_carry_i_1_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_i_2_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_i_3_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_i_5_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_i_6_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_i_7_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_i_8_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_n_2;
  wire p_Val2_1_fu_1712_p2__1_carry_n_3;
  wire p_Val2_1_fu_1712_p2__1_carry_n_4;
  wire p_Val2_1_fu_1712_p2__1_carry_n_5;
  wire p_Val2_1_fu_1712_p2__1_carry_n_6;
  wire p_Val2_1_fu_1712_p2__1_carry_n_7;
  wire p_Val2_1_fu_1712_p2__1_carry_n_8;
  wire p_Val2_1_fu_1712_p2__1_carry_n_9;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry__0_n_3;
  wire p_Val2_1_fu_1712_p2__21_carry__0_n_4;
  wire p_Val2_1_fu_1712_p2__21_carry__0_n_5;
  wire p_Val2_1_fu_1712_p2__21_carry_i_1_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_i_2_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_i_3_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_i_4_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_i_5_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_i_6_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_i_7_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_n_2;
  wire p_Val2_1_fu_1712_p2__21_carry_n_3;
  wire p_Val2_1_fu_1712_p2__21_carry_n_4;
  wire p_Val2_1_fu_1712_p2__21_carry_n_5;
  wire [7:0]p_Val2_1_reg_2721;
  wire [10:10]p_Val2_2_fu_1681_p2;
  wire [9:8]p_Val2_2_fu_1681_p2__0;
  wire p_Val2_2_fu_1681_p2_carry__0_i_10_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_11_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_12_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_13_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_14_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_15_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_16_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_1_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_2_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_3_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_4_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_5_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_6_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_7_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_8_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_i_9_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_n_2;
  wire p_Val2_2_fu_1681_p2_carry__0_n_3;
  wire p_Val2_2_fu_1681_p2_carry__0_n_4;
  wire p_Val2_2_fu_1681_p2_carry__0_n_5;
  wire p_Val2_2_fu_1681_p2_carry__1_i_1_n_2;
  wire p_Val2_2_fu_1681_p2_carry__1_i_2_n_2;
  wire p_Val2_2_fu_1681_p2_carry__1_i_3_n_2;
  wire p_Val2_2_fu_1681_p2_carry__1_i_4_n_2;
  wire p_Val2_2_fu_1681_p2_carry__1_n_5;
  wire p_Val2_2_fu_1681_p2_carry_i_10_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_11_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_12_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_1_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_2_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_3_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_4_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_5_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_6_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_7_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_8_n_2;
  wire p_Val2_2_fu_1681_p2_carry_i_9_n_2;
  wire p_Val2_2_fu_1681_p2_carry_n_2;
  wire p_Val2_2_fu_1681_p2_carry_n_3;
  wire p_Val2_2_fu_1681_p2_carry_n_4;
  wire p_Val2_2_fu_1681_p2_carry_n_5;
  wire p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1_n_2;
  wire p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2_n_2;
  wire p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3_n_2;
  wire p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_4;
  wire p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_5;
  wire [8:1]p_shl_fu_1592_p3;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]right_border_buf_0_1_fu_318;
  wire right_border_buf_0_1_fu_3180;
  wire [7:0]right_border_buf_0_2_fu_326;
  wire [7:0]\right_border_buf_0_2_fu_326_reg[7]_0 ;
  wire [7:0]right_border_buf_0_3_fu_330;
  wire [7:0]right_border_buf_0_4_fu_338;
  wire [7:0]right_border_buf_0_5_fu_342;
  wire [7:0]right_border_buf_0_s_fu_314;
  wire [1:1]row_assign_9_0_0_t_fu_839_p2;
  wire [1:1]row_assign_9_0_0_t_reg_2545;
  wire \row_assign_9_0_0_t_reg_2545[1]_i_2_n_2 ;
  wire \row_assign_9_0_0_t_reg_2545[1]_i_3_n_2 ;
  wire [1:1]row_assign_9_0_1_t_fu_877_p2;
  wire [1:0]row_assign_9_0_1_t_reg_2552;
  wire [1:1]row_assign_9_0_2_t_fu_915_p2;
  wire [1:0]row_assign_9_0_2_t_reg_2559;
  wire \row_assign_9_0_2_t_reg_2559[1]_i_2_n_2 ;
  wire [8:0]sel0;
  wire [7:0]src_kernel_win_0_va_1_fu_246;
  wire src_kernel_win_0_va_1_fu_2460;
  wire [7:0]src_kernel_win_0_va_2_fu_250;
  wire [7:0]src_kernel_win_0_va_4_fu_258;
  wire [7:0]src_kernel_win_0_va_5_fu_262;
  wire [7:0]src_kernel_win_0_va_6_fu_1205_p3;
  wire [7:0]src_kernel_win_0_va_6_reg_2655;
  wire src_kernel_win_0_va_6_reg_26550;
  wire [7:0]src_kernel_win_0_va_7_fu_1223_p3;
  wire [7:0]src_kernel_win_0_va_7_reg_2662;
  wire [7:0]src_kernel_win_0_va_8_fu_1241_p3;
  wire [7:0]src_kernel_win_0_va_8_reg_2669;
  wire [7:0]src_kernel_win_0_va_fu_242;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire t_V_2_reg_606;
  wire t_V_2_reg_6060;
  wire \t_V_2_reg_606[10]_i_4_n_2 ;
  wire [10:0]t_V_2_reg_606_reg__0;
  wire \t_V_reg_595_reg_n_2_[0] ;
  wire [8:0]tmp4_fu_1665_p2;
  wire tmp4_fu_1665_p2_carry__0_i_1_n_2;
  wire tmp4_fu_1665_p2_carry__0_i_2_n_2;
  wire tmp4_fu_1665_p2_carry__0_i_3_n_2;
  wire tmp4_fu_1665_p2_carry__0_i_4_n_2;
  wire tmp4_fu_1665_p2_carry__0_n_2;
  wire tmp4_fu_1665_p2_carry__0_n_3;
  wire tmp4_fu_1665_p2_carry__0_n_4;
  wire tmp4_fu_1665_p2_carry__0_n_5;
  wire tmp4_fu_1665_p2_carry__1_n_4;
  wire tmp4_fu_1665_p2_carry_i_1_n_2;
  wire tmp4_fu_1665_p2_carry_i_2_n_2;
  wire tmp4_fu_1665_p2_carry_i_3_n_2;
  wire tmp4_fu_1665_p2_carry_i_4_n_2;
  wire tmp4_fu_1665_p2_carry_n_2;
  wire tmp4_fu_1665_p2_carry_n_3;
  wire tmp4_fu_1665_p2_carry_n_4;
  wire tmp4_fu_1665_p2_carry_n_5;
  wire \tmp_116_0_1_reg_2528[0]_i_1_n_2 ;
  wire \tmp_116_0_1_reg_2528[0]_i_2_n_2 ;
  wire \tmp_116_0_1_reg_2528_reg_n_2_[0] ;
  wire tmp_1_fu_645_p2;
  wire tmp_1_reg_2510;
  wire \tmp_1_reg_2510[0]_i_3_n_2 ;
  wire tmp_21_fu_973_p2;
  wire tmp_2_fu_685_p2;
  wire tmp_2_reg_2532;
  wire \tmp_2_reg_2532[0]_i_2_n_2 ;
  wire \tmp_2_reg_2532[0]_i_3_n_2 ;
  wire [1:0]tmp_50_reg_2579;
  wire [1:0]tmp_5_reg_584;
  wire \tmp_5_reg_584[0]_i_1_n_2 ;
  wire \tmp_5_reg_584[1]_i_1_n_2 ;
  wire tmp_72_0_0_not_fu_651_p2;
  wire tmp_72_0_0_not_reg_2514;
  wire \tmp_9_reg_2524[0]_i_1_n_2 ;
  wire \tmp_9_reg_2524_reg_n_2_[0] ;
  wire [3:2]NLW_brmerge_fu_1043_p20_carry_CO_UNCONNECTED;
  wire [3:0]NLW_brmerge_fu_1043_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_1_fu_1712_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1712_p2__1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_1712_p2__21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_1681_p2_carry_O_UNCONNECTED;
  wire [2:0]NLW_p_Val2_2_fu_1681_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_1681_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_2_fu_1681_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_CO_UNCONNECTED;
  wire [3:0]NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp4_fu_1665_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_tmp4_fu_1665_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][0]_i_1__4 
       (.I0(p_Val2_1_reg_2721[0]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][1]_i_1__4 
       (.I0(p_Val2_1_reg_2721[1]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][1] ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][2]_i_1__4 
       (.I0(p_Val2_1_reg_2721[2]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][2] ));
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][3]_i_1__4 
       (.I0(p_Val2_1_reg_2721[3]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][4]_i_1__4 
       (.I0(p_Val2_1_reg_2721[4]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][4] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][5]_i_1__4 
       (.I0(p_Val2_1_reg_2721[5]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][5] ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][6]_i_1__4 
       (.I0(p_Val2_1_reg_2721[6]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][6] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SRL_SIG[0][7]_i_1__4 
       (.I0(ce),
        .I1(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .I2(isneg_reg_2715),
        .O(\SRL_SIG_reg[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter3_reg_n_2),
        .I3(or_cond_i_reg_2615_pp0_iter2_reg),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SRL_SIG[0][7]_i_3__0 
       (.I0(p_Val2_1_reg_2721[7]),
        .I1(isneg_reg_2715),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_Filter2D_fu_96_ap_start_reg_reg_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h5757FF00)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_1_reg_2510[0]_i_3_n_2 ),
        .I2(\t_V_reg_595_reg_n_2_[0] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_Filter2D_fu_96_ap_start_reg_reg_0),
        .I2(tmp_5_reg_584[1]),
        .I3(tmp_5_reg_584[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hBBB11111)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_for_Sobel_U0_empty_n),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h08000800AAAA0800)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_state3),
        .I2(\tmp_1_reg_2510[0]_i_3_n_2 ),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_Filter2D_fu_96_ap_start_reg_reg_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\t_V_reg_595_reg_n_2_[0] ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state8),
        .I1(tmp_5_reg_584[1]),
        .I2(tmp_5_reg_584[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hBBABBBBB)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[3]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0800)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(k_buf_0_val_5_U_n_15),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h70707000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(exitcond389_i_fu_925_p2),
        .I1(k_buf_0_val_5_U_n_15),
        .I2(ap_rst_n),
        .I3(p_0_in3_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ap_enable_reg_pp0_iter0_i_2__0
       (.I0(ap_enable_reg_pp0_iter0_i_3_n_2),
        .I1(t_V_2_reg_606_reg__0[1]),
        .I2(k_buf_0_val_5_U_n_22),
        .I3(t_V_2_reg_606_reg__0[3]),
        .I4(t_V_2_reg_606_reg__0[0]),
        .I5(ap_enable_reg_pp0_iter0_i_4_n_2),
        .O(exitcond389_i_fu_925_p2));
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(t_V_2_reg_606_reg__0[7]),
        .I1(t_V_2_reg_606_reg__0[9]),
        .O(ap_enable_reg_pp0_iter0_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_enable_reg_pp0_iter0_i_4
       (.I0(t_V_2_reg_606_reg__0[8]),
        .I1(t_V_2_reg_606_reg__0[4]),
        .I2(t_V_2_reg_606_reg__0[10]),
        .I3(t_V_2_reg_606_reg__0[2]),
        .O(ap_enable_reg_pp0_iter0_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone4_in),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(p_0_in3_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_subdone4_in),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_n_2),
        .R(1'b0));
  CARRY4 brmerge_fu_1043_p20_carry
       (.CI(1'b0),
        .CO({NLW_brmerge_fu_1043_p20_carry_CO_UNCONNECTED[3:2],tmp_21_fu_973_p2,brmerge_fu_1043_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,brmerge_fu_1043_p20_carry_i_1_n_2,brmerge_fu_1043_p20_carry_i_2_n_2}),
        .O(NLW_brmerge_fu_1043_p20_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,brmerge_fu_1043_p20_carry_i_3_n_2,brmerge_fu_1043_p20_carry_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    brmerge_fu_1043_p20_carry_i_1
       (.I0(k_buf_0_val_5_U_n_20),
        .O(brmerge_fu_1043_p20_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'h00015554)) 
    brmerge_fu_1043_p20_carry_i_2
       (.I0(t_V_2_reg_606_reg__0[9]),
        .I1(t_V_2_reg_606_reg__0[7]),
        .I2(k_buf_0_val_5_U_n_21),
        .I3(t_V_2_reg_606_reg__0[0]),
        .I4(t_V_2_reg_606_reg__0[8]),
        .O(brmerge_fu_1043_p20_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    brmerge_fu_1043_p20_carry_i_3
       (.I0(t_V_2_reg_606_reg__0[10]),
        .I1(t_V_2_reg_606_reg__0[9]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .I3(k_buf_0_val_5_U_n_21),
        .I4(t_V_2_reg_606_reg__0[7]),
        .I5(t_V_2_reg_606_reg__0[8]),
        .O(brmerge_fu_1043_p20_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h0001FE00)) 
    brmerge_fu_1043_p20_carry_i_4
       (.I0(t_V_2_reg_606_reg__0[0]),
        .I1(k_buf_0_val_5_U_n_21),
        .I2(t_V_2_reg_606_reg__0[7]),
        .I3(t_V_2_reg_606_reg__0[8]),
        .I4(t_V_2_reg_606_reg__0[9]),
        .O(brmerge_fu_1043_p20_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_reg_2584[0]_i_1 
       (.I0(tmp_21_fu_973_p2),
        .I1(tmp_72_0_0_not_reg_2514),
        .O(brmerge_fu_1043_p2));
  FDRE \brmerge_reg_2584_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(brmerge_fu_1043_p2),
        .Q(brmerge_reg_2584),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond389_i_reg_2566[0]_i_1 
       (.I0(exitcond389_i_fu_925_p2),
        .I1(k_buf_0_val_5_U_n_15),
        .I2(\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .O(\exitcond389_i_reg_2566[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .I1(k_buf_0_val_5_U_n_15),
        .I2(exitcond389_i_reg_2566_pp0_iter1_reg),
        .O(\exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond389_i_reg_2566_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond389_i_reg_2566_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond389_i_reg_2566_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond389_i_reg_2566[0]_i_1_n_2 ),
        .Q(\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D555C0C0C000)) 
    grp_Filter2D_fu_96_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I1(Q[0]),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(start_once_reg_reg_0),
        .I5(grp_Filter2D_fu_96_ap_start_reg_reg_0),
        .O(grp_Filter2D_fu_96_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2505[0]_i_1 
       (.I0(\t_V_reg_595_reg_n_2_[0] ),
        .O(i_V_fu_639_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2505[1]_i_1 
       (.I0(\t_V_reg_595_reg_n_2_[0] ),
        .I1(sel0[0]),
        .O(i_V_fu_639_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2505[2]_i_1 
       (.I0(sel0[1]),
        .I1(\t_V_reg_595_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(i_V_fu_639_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2505[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\t_V_reg_595_reg_n_2_[0] ),
        .I3(sel0[1]),
        .O(i_V_fu_639_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2505[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(\t_V_reg_595_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(i_V_fu_639_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2505[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\t_V_reg_595_reg_n_2_[0] ),
        .I5(sel0[1]),
        .O(i_V_fu_639_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2505[6]_i_1 
       (.I0(sel0[5]),
        .I1(\i_V_reg_2505[9]_i_2_n_2 ),
        .O(i_V_fu_639_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2505[7]_i_1 
       (.I0(sel0[6]),
        .I1(\i_V_reg_2505[9]_i_2_n_2 ),
        .I2(sel0[5]),
        .O(i_V_fu_639_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2505[8]_i_1 
       (.I0(sel0[7]),
        .I1(\i_V_reg_2505[9]_i_2_n_2 ),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .O(i_V_fu_639_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2505[9]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(\i_V_reg_2505[9]_i_2_n_2 ),
        .O(i_V_fu_639_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_2505[9]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\t_V_reg_595_reg_n_2_[0] ),
        .I5(sel0[1]),
        .O(\i_V_reg_2505[9]_i_2_n_2 ));
  FDRE \i_V_reg_2505_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[0]),
        .Q(i_V_reg_2505[0]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[1]),
        .Q(i_V_reg_2505[1]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[2]),
        .Q(i_V_reg_2505[2]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[3]),
        .Q(i_V_reg_2505[3]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[4]),
        .Q(i_V_reg_2505[4]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[5]),
        .Q(i_V_reg_2505[5]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[6]),
        .Q(i_V_reg_2505[6]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[7]),
        .Q(i_V_reg_2505[7]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[8]),
        .Q(i_V_reg_2505[8]),
        .R(1'b0));
  FDRE \i_V_reg_2505_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_639_p2[9]),
        .Q(i_V_reg_2505[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAAA)) 
    \icmp_reg_2519[0]_i_1 
       (.I0(\icmp_reg_2519_reg_n_2_[0] ),
        .I1(\icmp_reg_2519[0]_i_2_n_2 ),
        .I2(\icmp_reg_2519[0]_i_3_n_2 ),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(p_0_in3_in),
        .O(\icmp_reg_2519[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_2519[0]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\icmp_reg_2519[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_reg_2519[0]_i_3 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .O(\icmp_reg_2519[0]_i_3_n_2 ));
  FDRE \icmp_reg_2519_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_2519[0]_i_1_n_2 ),
        .Q(\icmp_reg_2519_reg_n_2_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \isneg_reg_2715[0]_i_1 
       (.I0(or_cond_i_reg_2615_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .O(isneg_1_reg_27310));
  FDRE \isneg_reg_2715_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_2_fu_1681_p2),
        .Q(isneg_reg_2715),
        .R(1'b0));
  design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg k_buf_0_val_3_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2649,tmp_50_reg_2579}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,ImagLoc_x_fu_953_p2}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(right_border_buf_0_1_fu_318),
        .WEA(ce1),
        .ap_clk(ap_clk),
        .brmerge_reg_2584(brmerge_reg_2584),
        .ce0(ce0),
        .din0(din0),
        .\right_border_buf_0_s_fu_314_reg[7] (right_border_buf_0_s_fu_314));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[10] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_4),
        .Q(k_buf_2_val_5_addr_reg_2649[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[2] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_12),
        .Q(k_buf_2_val_5_addr_reg_2649[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[3] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_11),
        .Q(k_buf_2_val_5_addr_reg_2649[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[4] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_10),
        .Q(k_buf_2_val_5_addr_reg_2649[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[5] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_9),
        .Q(k_buf_2_val_5_addr_reg_2649[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[6] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_8),
        .Q(k_buf_2_val_5_addr_reg_2649[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[7] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_7),
        .Q(k_buf_2_val_5_addr_reg_2649[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[8] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_6),
        .Q(k_buf_2_val_5_addr_reg_2649[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2597_reg[9] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_5),
        .Q(k_buf_2_val_5_addr_reg_2649[9]),
        .R(1'b0));
  design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_18 k_buf_0_val_4_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2649,tmp_50_reg_2579}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,ImagLoc_x_fu_953_p2}),
        .D(src_kernel_win_0_va_7_fu_1223_p3[0]),
        .Q(right_border_buf_0_3_fu_330),
        .\ap_CS_fsm_reg[3] (k_buf_0_val_5_U_n_15),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .brmerge_reg_2584(brmerge_reg_2584),
        .ce0(ce0),
        .din0(din0[0]),
        .din1(din1),
        .din2(din2[0]),
        .\exitcond389_i_reg_2566_reg[0] (\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .\icmp_reg_2519_reg[0] (\icmp_reg_2519_reg_n_2_[0] ),
        .or_cond_i_i_reg_2575(or_cond_i_i_reg_2575),
        .ram_reg(k_buf_0_val_4_U_n_10),
        .ram_reg_0(ram_reg_0),
        .\right_border_buf_0_2_fu_326_reg[7] (\right_border_buf_0_2_fu_326_reg[7]_0 ),
        .\right_border_buf_0_2_fu_326_reg[7]_0 (right_border_buf_0_2_fu_326),
        .\row_assign_9_0_1_t_reg_2552_reg[1] (row_assign_9_0_1_t_reg_2552),
        .\tmp_116_0_1_reg_2528_reg[0] (\tmp_116_0_1_reg_2528_reg_n_2_[0] ),
        .tmp_1_reg_2510(tmp_1_reg_2510),
        .tmp_2_reg_2532(tmp_2_reg_2532));
  design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_19 k_buf_0_val_5_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2649,tmp_50_reg_2579}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,k_buf_0_val_5_U_n_13,ImagLoc_x_fu_953_p2}),
        .CO(tmp_21_fu_973_p2),
        .D(src_kernel_win_0_va_8_fu_1241_p3),
        .Q(t_V_2_reg_606_reg__0),
        .WEA(ce1),
        .\ap_CS_fsm_reg[3] (ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone4_in(ap_block_pp0_stage0_subdone4_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg_n_2),
        .brmerge_reg_2584(brmerge_reg_2584),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\exitcond389_i_reg_2566_reg[0] (k_buf_0_val_4_U_n_10),
        .\exitcond389_i_reg_2566_reg[0]_0 (\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .\icmp_reg_2519_reg[0] (\icmp_reg_2519_reg_n_2_[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .\not_i_i_i_reg_2726_reg[0] (k_buf_0_val_5_U_n_17),
        .or_cond_i_i_reg_2575(or_cond_i_i_reg_2575),
        .or_cond_i_reg_2615_pp0_iter2_reg(or_cond_i_reg_2615_pp0_iter2_reg),
        .\or_cond_i_reg_2615_reg[0] (k_buf_0_val_5_U_n_21),
        .ram_reg(k_buf_0_val_5_U_n_15),
        .ram_reg_0(ram_reg),
        .ram_reg_1(k_buf_0_val_5_U_n_19),
        .ram_reg_2(k_buf_0_val_5_U_n_20),
        .ram_reg_3(k_buf_0_val_5_U_n_22),
        .ram_reg_4(ram_reg_1),
        .\right_border_buf_0_4_fu_338_reg[7] (right_border_buf_0_4_fu_338),
        .\right_border_buf_0_5_fu_342_reg[7] (right_border_buf_0_5_fu_342),
        .row_assign_9_0_0_t_reg_2545(row_assign_9_0_0_t_reg_2545),
        .\row_assign_9_0_1_t_reg_2552_reg[1] (row_assign_9_0_1_t_reg_2552),
        .row_assign_9_0_2_t_reg_2559(row_assign_9_0_2_t_reg_2559),
        .\src_kernel_win_0_va_6_reg_2655_reg[7] (src_kernel_win_0_va_6_fu_1205_p3),
        .\src_kernel_win_0_va_7_reg_2662_reg[7] (src_kernel_win_0_va_7_fu_1223_p3[7:1]),
        .\t_V_2_reg_606_reg[10] (p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_4),
        .tmp_1_reg_2510(tmp_1_reg_2510),
        .tmp_2_reg_2532(tmp_2_reg_2532),
        .\tmp_9_reg_2524_reg[0] (\tmp_9_reg_2524_reg_n_2_[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__8 
       (.I0(ce),
        .I1(ce_0),
        .O(E));
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(Q[1]),
        .I3(k_buf_0_val_5_U_n_17),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F870)) 
    \not_i_i_i_reg_2726[0]_i_1 
       (.I0(or_cond_i_reg_2615_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .I3(p_Val2_2_fu_1681_p2__0[9]),
        .I4(p_Val2_2_fu_1681_p2),
        .I5(p_Val2_2_fu_1681_p2__0[8]),
        .O(\not_i_i_i_reg_2726[0]_i_1_n_2 ));
  FDRE \not_i_i_i_reg_2726_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\not_i_i_i_reg_2726[0]_i_1_n_2 ),
        .Q(\not_i_i_i_reg_2726_reg_n_2_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \or_cond_i_i_reg_2575[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\or_cond_i_i_reg_2575[0]_i_3_n_2 ),
        .O(brmerge_reg_25840));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_2575[0]_i_2 
       (.I0(tmp_21_fu_973_p2),
        .I1(k_buf_0_val_5_U_n_19),
        .O(p_1_in11_out));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \or_cond_i_i_reg_2575[0]_i_3 
       (.I0(\or_cond_i_i_reg_2575[0]_i_4_n_2 ),
        .I1(t_V_2_reg_606_reg__0[10]),
        .I2(t_V_2_reg_606_reg__0[3]),
        .I3(t_V_2_reg_606_reg__0[1]),
        .I4(t_V_2_reg_606_reg__0[7]),
        .I5(t_V_2_reg_606_reg__0[9]),
        .O(\or_cond_i_i_reg_2575[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \or_cond_i_i_reg_2575[0]_i_4 
       (.I0(t_V_2_reg_606_reg__0[5]),
        .I1(t_V_2_reg_606_reg__0[6]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .I3(t_V_2_reg_606_reg__0[4]),
        .I4(t_V_2_reg_606_reg__0[8]),
        .I5(t_V_2_reg_606_reg__0[2]),
        .O(\or_cond_i_i_reg_2575[0]_i_4_n_2 ));
  FDRE \or_cond_i_i_reg_2575_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(p_1_in11_out),
        .Q(or_cond_i_i_reg_2575),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \or_cond_i_reg_2615[0]_i_1 
       (.I0(\icmp_reg_2519_reg_n_2_[0] ),
        .I1(t_V_2_reg_606_reg__0[10]),
        .I2(t_V_2_reg_606_reg__0[9]),
        .I3(t_V_2_reg_606_reg__0[8]),
        .I4(t_V_2_reg_606_reg__0[7]),
        .I5(k_buf_0_val_5_U_n_21),
        .O(or_cond_i_fu_1061_p2));
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1 
       (.I0(or_cond_i_reg_2615),
        .I1(k_buf_0_val_5_U_n_15),
        .I2(or_cond_i_reg_2615_pp0_iter1_reg),
        .O(\or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2615_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2615_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1 
       (.I0(or_cond_i_reg_2615_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(or_cond_i_reg_2615_pp0_iter2_reg),
        .O(\or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2615_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2615_pp0_iter2_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_2615_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(or_cond_i_fu_1061_p2),
        .Q(or_cond_i_reg_2615),
        .R(1'b0));
  CARRY4 p_Val2_10_0_0_2_fu_1582_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_10_0_0_2_fu_1582_p2_carry_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry_n_3,p_Val2_10_0_0_2_fu_1582_p2_carry_n_4,p_Val2_10_0_0_2_fu_1582_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_8_reg_2669[3:0]),
        .O({p_Val2_10_0_0_2_fu_1582_p2_carry_n_6,p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,p_Val2_10_0_0_2_fu_1582_p2_carry_n_8,p_Val2_10_0_0_2_fu_1582_p2_carry_n_9}),
        .S({p_Val2_10_0_0_2_fu_1582_p2_carry_i_1_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry_i_2_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry_i_3_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry_i_4_n_2}));
  CARRY4 p_Val2_10_0_0_2_fu_1582_p2_carry__0
       (.CI(p_Val2_10_0_0_2_fu_1582_p2_carry_n_2),
        .CO({p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_3,p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_4,p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_8_reg_2669[7:4]),
        .O({p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6,p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7,p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8,p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9}),
        .S({p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3_n_2,p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_8_reg_2669[7]),
        .I1(src_kernel_win_0_va_5_fu_262[7]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_8_reg_2669[6]),
        .I1(src_kernel_win_0_va_5_fu_262[6]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_8_reg_2669[5]),
        .I1(src_kernel_win_0_va_5_fu_262[5]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_8_reg_2669[4]),
        .I1(src_kernel_win_0_va_5_fu_262[4]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4_n_2));
  CARRY4 p_Val2_10_0_0_2_fu_1582_p2_carry__1
       (.CI(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_2),
        .CO(NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_O_UNCONNECTED[3:1],p_Val2_10_0_0_2_fu_1582_p2_carry__1_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry_i_1
       (.I0(src_kernel_win_0_va_8_reg_2669[3]),
        .I1(src_kernel_win_0_va_5_fu_262[3]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry_i_2
       (.I0(src_kernel_win_0_va_8_reg_2669[2]),
        .I1(src_kernel_win_0_va_5_fu_262[2]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry_i_3
       (.I0(src_kernel_win_0_va_8_reg_2669[1]),
        .I1(src_kernel_win_0_va_5_fu_262[1]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_10_0_0_2_fu_1582_p2_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_2669[0]),
        .I1(src_kernel_win_0_va_5_fu_262[0]),
        .O(p_Val2_10_0_0_2_fu_1582_p2_carry_i_4_n_2));
  CARRY4 p_Val2_1_fu_1712_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1712_p2__1_carry_n_2,p_Val2_1_fu_1712_p2__1_carry_n_3,p_Val2_1_fu_1712_p2__1_carry_n_4,p_Val2_1_fu_1712_p2__1_carry_n_5}),
        .CYINIT(p_Val2_10_0_0_2_fu_1582_p2_carry_n_9),
        .DI({p_Val2_1_fu_1712_p2__1_carry_i_1_n_2,p_Val2_1_fu_1712_p2__1_carry_i_2_n_2,p_Val2_1_fu_1712_p2__1_carry_i_3_n_2,p_1_in}),
        .O({p_Val2_1_fu_1712_p2__1_carry_n_6,p_Val2_1_fu_1712_p2__1_carry_n_7,p_Val2_1_fu_1712_p2__1_carry_n_8,p_Val2_1_fu_1712_p2__1_carry_n_9}),
        .S({p_Val2_1_fu_1712_p2__1_carry_i_5_n_2,p_Val2_1_fu_1712_p2__1_carry_i_6_n_2,p_Val2_1_fu_1712_p2__1_carry_i_7_n_2,p_Val2_1_fu_1712_p2__1_carry_i_8_n_2}));
  CARRY4 p_Val2_1_fu_1712_p2__1_carry__0
       (.CI(p_Val2_1_fu_1712_p2__1_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1712_p2__1_carry__0_CO_UNCONNECTED[3:2],p_Val2_1_fu_1712_p2__1_carry__0_n_4,p_Val2_1_fu_1712_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_1_fu_1712_p2__1_carry__0_i_1_n_2,p_Val2_1_fu_1712_p2__1_carry__0_i_2_n_2}),
        .O({NLW_p_Val2_1_fu_1712_p2__1_carry__0_O_UNCONNECTED[3],p_Val2_1_fu_1712_p2__1_carry__0_n_7,p_Val2_1_fu_1712_p2__1_carry__0_n_8,p_Val2_1_fu_1712_p2__1_carry__0_n_9}),
        .S({1'b0,p_Val2_1_fu_1712_p2__1_carry__0_i_3_n_2,p_Val2_1_fu_1712_p2__1_carry__0_i_4_n_2,p_Val2_1_fu_1712_p2__1_carry__0_i_5_n_2}));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1712_p2__1_carry__0_i_1
       (.I0(p_shl_fu_1592_p3[5]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8),
        .I2(src_kernel_win_0_va_7_reg_2662[4]),
        .O(p_Val2_1_fu_1712_p2__1_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1712_p2__1_carry__0_i_2
       (.I0(p_shl_fu_1592_p3[4]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9),
        .I2(src_kernel_win_0_va_7_reg_2662[3]),
        .O(p_Val2_1_fu_1712_p2__1_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    p_Val2_1_fu_1712_p2__1_carry__0_i_3
       (.I0(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6),
        .I1(p_shl_fu_1592_p3[7]),
        .I2(src_kernel_win_0_va_7_reg_2662[6]),
        .I3(src_kernel_win_0_va_7_reg_2662[5]),
        .I4(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7),
        .I5(p_shl_fu_1592_p3[6]),
        .O(p_Val2_1_fu_1712_p2__1_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1712_p2__1_carry__0_i_4
       (.I0(src_kernel_win_0_va_7_reg_2662[4]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8),
        .I2(p_shl_fu_1592_p3[5]),
        .I3(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7),
        .I4(p_shl_fu_1592_p3[6]),
        .I5(src_kernel_win_0_va_7_reg_2662[5]),
        .O(p_Val2_1_fu_1712_p2__1_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1712_p2__1_carry__0_i_5
       (.I0(src_kernel_win_0_va_7_reg_2662[3]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9),
        .I2(p_shl_fu_1592_p3[4]),
        .I3(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8),
        .I4(p_shl_fu_1592_p3[5]),
        .I5(src_kernel_win_0_va_7_reg_2662[4]),
        .O(p_Val2_1_fu_1712_p2__1_carry__0_i_5_n_2));
  LUT3 #(
    .INIT(8'hD4)) 
    p_Val2_1_fu_1712_p2__1_carry_i_1
       (.I0(p_shl_fu_1592_p3[3]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_6),
        .I2(src_kernel_win_0_va_7_reg_2662[2]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h8E)) 
    p_Val2_1_fu_1712_p2__1_carry_i_2
       (.I0(src_kernel_win_0_va_7_reg_2662[1]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_7),
        .I2(p_shl_fu_1592_p3[2]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1712_p2__1_carry_i_3
       (.I0(p_shl_fu_1592_p3[2]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_7),
        .I2(src_kernel_win_0_va_7_reg_2662[1]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_1_fu_1712_p2__1_carry_i_4
       (.I0(p_shl_fu_1592_p3[1]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    p_Val2_1_fu_1712_p2__1_carry_i_5
       (.I0(src_kernel_win_0_va_7_reg_2662[2]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_6),
        .I2(p_shl_fu_1592_p3[3]),
        .I3(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9),
        .I4(p_shl_fu_1592_p3[4]),
        .I5(src_kernel_win_0_va_7_reg_2662[3]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_Val2_1_fu_1712_p2__1_carry_i_6
       (.I0(p_shl_fu_1592_p3[2]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_7),
        .I2(src_kernel_win_0_va_7_reg_2662[1]),
        .I3(p_Val2_10_0_0_2_fu_1582_p2_carry_n_6),
        .I4(p_shl_fu_1592_p3[3]),
        .I5(src_kernel_win_0_va_7_reg_2662[2]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_1_fu_1712_p2__1_carry_i_7
       (.I0(src_kernel_win_0_va_7_reg_2662[1]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_7),
        .I2(p_shl_fu_1592_p3[2]),
        .I3(p_Val2_10_0_0_2_fu_1582_p2_carry_n_8),
        .I4(src_kernel_win_0_va_7_reg_2662[0]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1712_p2__1_carry_i_8
       (.I0(p_Val2_10_0_0_2_fu_1582_p2_carry_n_8),
        .I1(src_kernel_win_0_va_7_reg_2662[0]),
        .I2(p_shl_fu_1592_p3[1]),
        .O(p_Val2_1_fu_1712_p2__1_carry_i_8_n_2));
  CARRY4 p_Val2_1_fu_1712_p2__21_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1712_p2__21_carry_n_2,p_Val2_1_fu_1712_p2__21_carry_n_3,p_Val2_1_fu_1712_p2__21_carry_n_4,p_Val2_1_fu_1712_p2__21_carry_n_5}),
        .CYINIT(1'b1),
        .DI({p_Val2_1_fu_1712_p2__21_carry_i_1_n_2,p_Val2_1_fu_1712_p2__21_carry_i_2_n_2,p_Val2_1_fu_1712_p2__21_carry_i_3_n_2,1'b1}),
        .O(p_Val2_1_fu_1712_p2[3:0]),
        .S({p_Val2_1_fu_1712_p2__21_carry_i_4_n_2,p_Val2_1_fu_1712_p2__21_carry_i_5_n_2,p_Val2_1_fu_1712_p2__21_carry_i_6_n_2,p_Val2_1_fu_1712_p2__21_carry_i_7_n_2}));
  CARRY4 p_Val2_1_fu_1712_p2__21_carry__0
       (.CI(p_Val2_1_fu_1712_p2__21_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1712_p2__21_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1712_p2__21_carry__0_n_3,p_Val2_1_fu_1712_p2__21_carry__0_n_4,p_Val2_1_fu_1712_p2__21_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2,p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2,p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2}),
        .O(p_Val2_1_fu_1712_p2[7:4]),
        .S({p_Val2_1_fu_1712_p2__21_carry__0_i_4_n_2,p_Val2_1_fu_1712_p2__21_carry__0_i_5_n_2,p_Val2_1_fu_1712_p2__21_carry__0_i_6_n_2,p_Val2_1_fu_1712_p2__21_carry__0_i_7_n_2}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_1
       (.I0(p_Val2_1_fu_1712_p2__1_carry__0_n_9),
        .I1(src_kernel_win_0_va_1_fu_246[5]),
        .I2(src_kernel_win_0_va_6_reg_2655[5]),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_2
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_6),
        .I1(src_kernel_win_0_va_1_fu_246[4]),
        .I2(src_kernel_win_0_va_6_reg_2655[4]),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_3
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_1_fu_246[3]),
        .I2(src_kernel_win_0_va_6_reg_2655[3]),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2655[6]),
        .I1(src_kernel_win_0_va_1_fu_246[6]),
        .I2(p_Val2_1_fu_1712_p2__1_carry__0_n_8),
        .I3(src_kernel_win_0_va_1_fu_246[7]),
        .I4(p_Val2_1_fu_1712_p2__1_carry__0_n_7),
        .I5(src_kernel_win_0_va_6_reg_2655[7]),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_5
       (.I0(p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2),
        .I1(src_kernel_win_0_va_1_fu_246[6]),
        .I2(p_Val2_1_fu_1712_p2__1_carry__0_n_8),
        .I3(src_kernel_win_0_va_6_reg_2655[6]),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_6
       (.I0(p_Val2_1_fu_1712_p2__1_carry__0_n_9),
        .I1(src_kernel_win_0_va_1_fu_246[5]),
        .I2(src_kernel_win_0_va_6_reg_2655[5]),
        .I3(p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1712_p2__21_carry__0_i_7
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_6),
        .I1(src_kernel_win_0_va_1_fu_246[4]),
        .I2(src_kernel_win_0_va_6_reg_2655[4]),
        .I3(p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2),
        .O(p_Val2_1_fu_1712_p2__21_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1712_p2__21_carry_i_1
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_8),
        .I1(src_kernel_win_0_va_1_fu_246[2]),
        .I2(src_kernel_win_0_va_6_reg_2655[2]),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_1_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    p_Val2_1_fu_1712_p2__21_carry_i_2
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_9),
        .I1(src_kernel_win_0_va_1_fu_246[1]),
        .I2(src_kernel_win_0_va_6_reg_2655[1]),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_2_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_1_fu_1712_p2__21_carry_i_3
       (.I0(src_kernel_win_0_va_1_fu_246[0]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_9),
        .I2(src_kernel_win_0_va_6_reg_2655[0]),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_3_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1712_p2__21_carry_i_4
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_7),
        .I1(src_kernel_win_0_va_1_fu_246[3]),
        .I2(src_kernel_win_0_va_6_reg_2655[3]),
        .I3(p_Val2_1_fu_1712_p2__21_carry_i_1_n_2),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_4_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1712_p2__21_carry_i_5
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_8),
        .I1(src_kernel_win_0_va_1_fu_246[2]),
        .I2(src_kernel_win_0_va_6_reg_2655[2]),
        .I3(p_Val2_1_fu_1712_p2__21_carry_i_2_n_2),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_1_fu_1712_p2__21_carry_i_6
       (.I0(p_Val2_1_fu_1712_p2__1_carry_n_9),
        .I1(src_kernel_win_0_va_1_fu_246[1]),
        .I2(src_kernel_win_0_va_6_reg_2655[1]),
        .I3(p_Val2_1_fu_1712_p2__21_carry_i_3_n_2),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_6_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_1_fu_1712_p2__21_carry_i_7
       (.I0(src_kernel_win_0_va_1_fu_246[0]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_9),
        .I2(src_kernel_win_0_va_6_reg_2655[0]),
        .O(p_Val2_1_fu_1712_p2__21_carry_i_7_n_2));
  FDRE \p_Val2_1_reg_2721_reg[0] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[0]),
        .Q(p_Val2_1_reg_2721[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[1] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[1]),
        .Q(p_Val2_1_reg_2721[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[2] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[2]),
        .Q(p_Val2_1_reg_2721[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[3] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[3]),
        .Q(p_Val2_1_reg_2721[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[4] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[4]),
        .Q(p_Val2_1_reg_2721[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[5] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[5]),
        .Q(p_Val2_1_reg_2721[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[6] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[6]),
        .Q(p_Val2_1_reg_2721[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_2721_reg[7] 
       (.C(ap_clk),
        .CE(isneg_1_reg_27310),
        .D(p_Val2_1_fu_1712_p2[7]),
        .Q(p_Val2_1_reg_2721[7]),
        .R(1'b0));
  CARRY4 p_Val2_2_fu_1681_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_1681_p2_carry_n_2,p_Val2_2_fu_1681_p2_carry_n_3,p_Val2_2_fu_1681_p2_carry_n_4,p_Val2_2_fu_1681_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1681_p2_carry_i_1_n_2,p_Val2_2_fu_1681_p2_carry_i_2_n_2,p_Val2_2_fu_1681_p2_carry_i_3_n_2,1'b0}),
        .O(NLW_p_Val2_2_fu_1681_p2_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_2_fu_1681_p2_carry_i_4_n_2,p_Val2_2_fu_1681_p2_carry_i_5_n_2,p_Val2_2_fu_1681_p2_carry_i_6_n_2,p_Val2_2_fu_1681_p2_carry_i_7_n_2}));
  CARRY4 p_Val2_2_fu_1681_p2_carry__0
       (.CI(p_Val2_2_fu_1681_p2_carry_n_2),
        .CO({p_Val2_2_fu_1681_p2_carry__0_n_2,p_Val2_2_fu_1681_p2_carry__0_n_3,p_Val2_2_fu_1681_p2_carry__0_n_4,p_Val2_2_fu_1681_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_1681_p2_carry__0_i_1_n_2,p_Val2_2_fu_1681_p2_carry__0_i_2_n_2,p_Val2_2_fu_1681_p2_carry__0_i_3_n_2,p_Val2_2_fu_1681_p2_carry__0_i_4_n_2}),
        .O({p_Val2_2_fu_1681_p2__0[8],NLW_p_Val2_2_fu_1681_p2_carry__0_O_UNCONNECTED[2:0]}),
        .S({p_Val2_2_fu_1681_p2_carry__0_i_5_n_2,p_Val2_2_fu_1681_p2_carry__0_i_6_n_2,p_Val2_2_fu_1681_p2_carry__0_i_7_n_2,p_Val2_2_fu_1681_p2_carry__0_i_8_n_2}));
  LUT5 #(
    .INIT(32'hBB2B2B22)) 
    p_Val2_2_fu_1681_p2_carry__0_i_1
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_246[7]),
        .I2(p_Val2_2_fu_1681_p2_carry__0_i_10_n_2),
        .I3(tmp4_fu_1665_p2[6]),
        .I4(src_kernel_win_0_va_7_reg_2662[5]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    p_Val2_2_fu_1681_p2_carry__0_i_10
       (.I0(p_shl_fu_1592_p3[6]),
        .I1(p_shl_fu_1592_p3[5]),
        .I2(p_shl_fu_1592_p3[3]),
        .I3(p_shl_fu_1592_p3[1]),
        .I4(p_shl_fu_1592_p3[2]),
        .I5(p_shl_fu_1592_p3[4]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    p_Val2_2_fu_1681_p2_carry__0_i_11
       (.I0(p_shl_fu_1592_p3[5]),
        .I1(p_shl_fu_1592_p3[4]),
        .I2(p_shl_fu_1592_p3[2]),
        .I3(p_shl_fu_1592_p3[1]),
        .I4(p_shl_fu_1592_p3[3]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_11_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_2_fu_1681_p2_carry__0_i_12
       (.I0(src_kernel_win_0_va_7_reg_2662[5]),
        .I1(p_Val2_2_fu_1681_p2_carry__0_i_10_n_2),
        .I2(tmp4_fu_1665_p2[6]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    p_Val2_2_fu_1681_p2_carry__0_i_13
       (.I0(p_shl_fu_1592_p3[4]),
        .I1(p_shl_fu_1592_p3[3]),
        .I2(p_shl_fu_1592_p3[1]),
        .I3(p_shl_fu_1592_p3[2]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_13_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_2_fu_1681_p2_carry__0_i_14
       (.I0(src_kernel_win_0_va_7_reg_2662[4]),
        .I1(p_Val2_2_fu_1681_p2_carry__0_i_11_n_2),
        .I2(tmp4_fu_1665_p2[5]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_14_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h066F)) 
    p_Val2_2_fu_1681_p2_carry__0_i_15
       (.I0(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2),
        .I1(p_shl_fu_1592_p3[7]),
        .I2(tmp4_fu_1665_p2[7]),
        .I3(src_kernel_win_0_va_7_reg_2662[6]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_15_n_2));
  LUT4 #(
    .INIT(16'h9699)) 
    p_Val2_2_fu_1681_p2_carry__0_i_16
       (.I0(tmp4_fu_1665_p2[8]),
        .I1(p_shl_fu_1592_p3[8]),
        .I2(p_shl_fu_1592_p3[7]),
        .I3(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_16_n_2));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    p_Val2_2_fu_1681_p2_carry__0_i_2
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_11_n_2),
        .I1(tmp4_fu_1665_p2[5]),
        .I2(src_kernel_win_0_va_7_reg_2662[4]),
        .I3(src_kernel_win_0_va_1_fu_246[6]),
        .I4(p_Val2_2_fu_1681_p2_carry__0_i_12_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    p_Val2_2_fu_1681_p2_carry__0_i_3
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_13_n_2),
        .I1(tmp4_fu_1665_p2[4]),
        .I2(src_kernel_win_0_va_7_reg_2662[3]),
        .I3(src_kernel_win_0_va_1_fu_246[5]),
        .I4(p_Val2_2_fu_1681_p2_carry__0_i_14_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h00D4D4FF)) 
    p_Val2_2_fu_1681_p2_carry__0_i_4
       (.I0(p_Val2_2_fu_1681_p2_carry_i_10_n_2),
        .I1(tmp4_fu_1665_p2[3]),
        .I2(src_kernel_win_0_va_7_reg_2662[2]),
        .I3(src_kernel_win_0_va_1_fu_246[4]),
        .I4(p_Val2_2_fu_1681_p2_carry_i_11_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1681_p2_carry__0_i_5
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_1_n_2),
        .I1(p_Val2_2_fu_1681_p2_carry__0_i_15_n_2),
        .I2(src_kernel_win_0_va_7_reg_2662[7]),
        .I3(p_Val2_2_fu_1681_p2_carry__0_i_16_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    p_Val2_2_fu_1681_p2_carry__0_i_6
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_2_n_2),
        .I1(p_Val2_2_fu_1681_p2_carry__0_i_10_n_2),
        .I2(tmp4_fu_1665_p2[6]),
        .I3(src_kernel_win_0_va_7_reg_2662[5]),
        .I4(src_kernel_win_0_va_1_fu_246[7]),
        .I5(p_Val2_2_fu_1681_p2_carry__0_i_9_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    p_Val2_2_fu_1681_p2_carry__0_i_7
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_3_n_2),
        .I1(p_Val2_2_fu_1681_p2_carry__0_i_11_n_2),
        .I2(tmp4_fu_1665_p2[5]),
        .I3(src_kernel_win_0_va_7_reg_2662[4]),
        .I4(src_kernel_win_0_va_1_fu_246[6]),
        .I5(p_Val2_2_fu_1681_p2_carry__0_i_12_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    p_Val2_2_fu_1681_p2_carry__0_i_8
       (.I0(p_Val2_2_fu_1681_p2_carry__0_i_4_n_2),
        .I1(p_Val2_2_fu_1681_p2_carry__0_i_13_n_2),
        .I2(tmp4_fu_1665_p2[4]),
        .I3(src_kernel_win_0_va_7_reg_2662[3]),
        .I4(src_kernel_win_0_va_1_fu_246[5]),
        .I5(p_Val2_2_fu_1681_p2_carry__0_i_14_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    p_Val2_2_fu_1681_p2_carry__0_i_9
       (.I0(src_kernel_win_0_va_7_reg_2662[6]),
        .I1(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2),
        .I2(p_shl_fu_1592_p3[7]),
        .I3(tmp4_fu_1665_p2[7]),
        .O(p_Val2_2_fu_1681_p2_carry__0_i_9_n_2));
  CARRY4 p_Val2_2_fu_1681_p2_carry__1
       (.CI(p_Val2_2_fu_1681_p2_carry__0_n_2),
        .CO({NLW_p_Val2_2_fu_1681_p2_carry__1_CO_UNCONNECTED[3:1],p_Val2_2_fu_1681_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_2_fu_1681_p2_carry__1_i_1_n_2}),
        .O({NLW_p_Val2_2_fu_1681_p2_carry__1_O_UNCONNECTED[3:2],p_Val2_2_fu_1681_p2,p_Val2_2_fu_1681_p2__0[9]}),
        .S({1'b0,1'b0,p_Val2_2_fu_1681_p2_carry__1_i_2_n_2,p_Val2_2_fu_1681_p2_carry__1_i_3_n_2}));
  LUT6 #(
    .INIT(64'hF9900000FFFFF990)) 
    p_Val2_2_fu_1681_p2_carry__1_i_1
       (.I0(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2),
        .I1(p_shl_fu_1592_p3[7]),
        .I2(tmp4_fu_1665_p2[7]),
        .I3(src_kernel_win_0_va_7_reg_2662[6]),
        .I4(src_kernel_win_0_va_7_reg_2662[7]),
        .I5(p_Val2_2_fu_1681_p2_carry__0_i_16_n_2),
        .O(p_Val2_2_fu_1681_p2_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFDFBBFB)) 
    p_Val2_2_fu_1681_p2_carry__1_i_2
       (.I0(tmp4_fu_1665_p2_carry__1_n_4),
        .I1(p_shl_fu_1592_p3[8]),
        .I2(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2),
        .I3(p_shl_fu_1592_p3[7]),
        .I4(tmp4_fu_1665_p2[8]),
        .O(p_Val2_2_fu_1681_p2_carry__1_i_2_n_2));
  LUT6 #(
    .INIT(64'h6666696696966696)) 
    p_Val2_2_fu_1681_p2_carry__1_i_3
       (.I0(p_Val2_2_fu_1681_p2_carry__1_i_1_n_2),
        .I1(tmp4_fu_1665_p2_carry__1_n_4),
        .I2(p_shl_fu_1592_p3[8]),
        .I3(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2),
        .I4(p_shl_fu_1592_p3[7]),
        .I5(tmp4_fu_1665_p2[8]),
        .O(p_Val2_2_fu_1681_p2_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_Val2_2_fu_1681_p2_carry__1_i_4
       (.I0(p_shl_fu_1592_p3[5]),
        .I1(p_shl_fu_1592_p3[3]),
        .I2(p_shl_fu_1592_p3[1]),
        .I3(p_shl_fu_1592_p3[2]),
        .I4(p_shl_fu_1592_p3[4]),
        .I5(p_shl_fu_1592_p3[6]),
        .O(p_Val2_2_fu_1681_p2_carry__1_i_4_n_2));
  LUT6 #(
    .INIT(64'h0000F660F660FFFF)) 
    p_Val2_2_fu_1681_p2_carry_i_1
       (.I0(p_shl_fu_1592_p3[1]),
        .I1(p_shl_fu_1592_p3[2]),
        .I2(tmp4_fu_1665_p2[2]),
        .I3(src_kernel_win_0_va_7_reg_2662[1]),
        .I4(src_kernel_win_0_va_1_fu_246[3]),
        .I5(p_Val2_2_fu_1681_p2_carry_i_8_n_2),
        .O(p_Val2_2_fu_1681_p2_carry_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    p_Val2_2_fu_1681_p2_carry_i_10
       (.I0(p_shl_fu_1592_p3[3]),
        .I1(p_shl_fu_1592_p3[2]),
        .I2(p_shl_fu_1592_p3[1]),
        .O(p_Val2_2_fu_1681_p2_carry_i_10_n_2));
  LUT6 #(
    .INIT(64'h9999999666666669)) 
    p_Val2_2_fu_1681_p2_carry_i_11
       (.I0(src_kernel_win_0_va_7_reg_2662[3]),
        .I1(p_shl_fu_1592_p3[4]),
        .I2(p_shl_fu_1592_p3[3]),
        .I3(p_shl_fu_1592_p3[1]),
        .I4(p_shl_fu_1592_p3[2]),
        .I5(tmp4_fu_1665_p2[4]),
        .O(p_Val2_2_fu_1681_p2_carry_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    p_Val2_2_fu_1681_p2_carry_i_12
       (.I0(p_shl_fu_1592_p3[1]),
        .I1(p_shl_fu_1592_p3[2]),
        .I2(tmp4_fu_1665_p2[2]),
        .I3(src_kernel_win_0_va_7_reg_2662[1]),
        .O(p_Val2_2_fu_1681_p2_carry_i_12_n_2));
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    p_Val2_2_fu_1681_p2_carry_i_2
       (.I0(p_Val2_2_fu_1681_p2_carry_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_246[2]),
        .I2(tmp4_fu_1665_p2[1]),
        .I3(src_kernel_win_0_va_7_reg_2662[0]),
        .I4(p_shl_fu_1592_p3[1]),
        .O(p_Val2_2_fu_1681_p2_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'hDF0D0DDF0DDFDF0D)) 
    p_Val2_2_fu_1681_p2_carry_i_3
       (.I0(src_kernel_win_0_va_1_fu_246[0]),
        .I1(tmp4_fu_1665_p2[0]),
        .I2(src_kernel_win_0_va_1_fu_246[1]),
        .I3(tmp4_fu_1665_p2[1]),
        .I4(src_kernel_win_0_va_7_reg_2662[0]),
        .I5(p_shl_fu_1592_p3[1]),
        .O(p_Val2_2_fu_1681_p2_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h599AA665A665599A)) 
    p_Val2_2_fu_1681_p2_carry_i_4
       (.I0(p_Val2_2_fu_1681_p2_carry_i_1_n_2),
        .I1(p_Val2_2_fu_1681_p2_carry_i_10_n_2),
        .I2(tmp4_fu_1665_p2[3]),
        .I3(src_kernel_win_0_va_7_reg_2662[2]),
        .I4(src_kernel_win_0_va_1_fu_246[4]),
        .I5(p_Val2_2_fu_1681_p2_carry_i_11_n_2),
        .O(p_Val2_2_fu_1681_p2_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1681_p2_carry_i_5
       (.I0(p_Val2_2_fu_1681_p2_carry_i_2_n_2),
        .I1(p_Val2_2_fu_1681_p2_carry_i_12_n_2),
        .I2(src_kernel_win_0_va_1_fu_246[3]),
        .I3(p_Val2_2_fu_1681_p2_carry_i_8_n_2),
        .O(p_Val2_2_fu_1681_p2_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    p_Val2_2_fu_1681_p2_carry_i_6
       (.I0(p_Val2_2_fu_1681_p2_carry_i_3_n_2),
        .I1(tmp4_fu_1665_p2[1]),
        .I2(src_kernel_win_0_va_7_reg_2662[0]),
        .I3(p_shl_fu_1592_p3[1]),
        .I4(src_kernel_win_0_va_1_fu_246[2]),
        .I5(p_Val2_2_fu_1681_p2_carry_i_9_n_2),
        .O(p_Val2_2_fu_1681_p2_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h6996966969966996)) 
    p_Val2_2_fu_1681_p2_carry_i_7
       (.I0(p_shl_fu_1592_p3[1]),
        .I1(src_kernel_win_0_va_7_reg_2662[0]),
        .I2(tmp4_fu_1665_p2[1]),
        .I3(src_kernel_win_0_va_1_fu_246[1]),
        .I4(tmp4_fu_1665_p2[0]),
        .I5(src_kernel_win_0_va_1_fu_246[0]),
        .O(p_Val2_2_fu_1681_p2_carry_i_7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h99966669)) 
    p_Val2_2_fu_1681_p2_carry_i_8
       (.I0(src_kernel_win_0_va_7_reg_2662[2]),
        .I1(p_shl_fu_1592_p3[3]),
        .I2(p_shl_fu_1592_p3[2]),
        .I3(p_shl_fu_1592_p3[1]),
        .I4(tmp4_fu_1665_p2[3]),
        .O(p_Val2_2_fu_1681_p2_carry_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_1681_p2_carry_i_9
       (.I0(p_shl_fu_1592_p3[2]),
        .I1(p_shl_fu_1592_p3[1]),
        .I2(src_kernel_win_0_va_7_reg_2662[1]),
        .I3(tmp4_fu_1665_p2[2]),
        .O(p_Val2_2_fu_1681_p2_carry_i_9_n_2));
  CARRY4 p_p2_i_i_p_assign_2_fu_1019_p31_carry
       (.CI(1'b0),
        .CO({NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_CO_UNCONNECTED[3:2],p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_4,p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,brmerge_fu_1043_p20_carry_i_1_n_2,p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1_n_2}),
        .O(NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2_n_2,p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3_n_2}));
  LUT6 #(
    .INIT(64'h000000003333333D)) 
    p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1
       (.I0(t_V_2_reg_606_reg__0[10]),
        .I1(t_V_2_reg_606_reg__0[8]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .I3(k_buf_0_val_5_U_n_21),
        .I4(t_V_2_reg_606_reg__0[7]),
        .I5(t_V_2_reg_606_reg__0[9]),
        .O(p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2
       (.I0(t_V_2_reg_606_reg__0[10]),
        .I1(t_V_2_reg_606_reg__0[9]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .I3(k_buf_0_val_5_U_n_21),
        .I4(t_V_2_reg_606_reg__0[7]),
        .I5(t_V_2_reg_606_reg__0[8]),
        .O(p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2_n_2));
  LUT5 #(
    .INIT(32'h0001FE00)) 
    p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3
       (.I0(t_V_2_reg_606_reg__0[0]),
        .I1(k_buf_0_val_5_U_n_21),
        .I2(t_V_2_reg_606_reg__0[7]),
        .I3(t_V_2_reg_606_reg__0[8]),
        .I4(t_V_2_reg_606_reg__0[9]),
        .O(p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3_n_2));
  FDRE \right_border_buf_0_1_fu_318_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[0]),
        .Q(right_border_buf_0_1_fu_318[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[1]),
        .Q(right_border_buf_0_1_fu_318[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[2]),
        .Q(right_border_buf_0_1_fu_318[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[3]),
        .Q(right_border_buf_0_1_fu_318[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[4]),
        .Q(right_border_buf_0_1_fu_318[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[5]),
        .Q(right_border_buf_0_1_fu_318[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[6]),
        .Q(right_border_buf_0_1_fu_318[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_318_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_s_fu_314[7]),
        .Q(right_border_buf_0_1_fu_318[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \right_border_buf_0_2_fu_326[7]_i_1 
       (.I0(\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .I1(or_cond_i_i_reg_2575),
        .I2(\icmp_reg_2519_reg_n_2_[0] ),
        .I3(tmp_1_reg_2510),
        .I4(k_buf_0_val_5_U_n_15),
        .I5(ap_enable_reg_pp0_iter1),
        .O(right_border_buf_0_1_fu_3180));
  FDRE \right_border_buf_0_2_fu_326_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[0]),
        .Q(right_border_buf_0_2_fu_326[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[1]),
        .Q(right_border_buf_0_2_fu_326[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[2]),
        .Q(right_border_buf_0_2_fu_326[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[3]),
        .Q(right_border_buf_0_2_fu_326[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[4]),
        .Q(right_border_buf_0_2_fu_326[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[5]),
        .Q(right_border_buf_0_2_fu_326[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[6]),
        .Q(right_border_buf_0_2_fu_326[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_326_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din1[7]),
        .Q(right_border_buf_0_2_fu_326[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[0]),
        .Q(right_border_buf_0_3_fu_330[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[1]),
        .Q(right_border_buf_0_3_fu_330[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[2]),
        .Q(right_border_buf_0_3_fu_330[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[3]),
        .Q(right_border_buf_0_3_fu_330[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[4]),
        .Q(right_border_buf_0_3_fu_330[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[5]),
        .Q(right_border_buf_0_3_fu_330[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[6]),
        .Q(right_border_buf_0_3_fu_330[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_330_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_2_fu_326[7]),
        .Q(right_border_buf_0_3_fu_330[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[0]),
        .Q(right_border_buf_0_4_fu_338[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[1]),
        .Q(right_border_buf_0_4_fu_338[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[2]),
        .Q(right_border_buf_0_4_fu_338[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[3]),
        .Q(right_border_buf_0_4_fu_338[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[4]),
        .Q(right_border_buf_0_4_fu_338[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[5]),
        .Q(right_border_buf_0_4_fu_338[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[6]),
        .Q(right_border_buf_0_4_fu_338[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_338_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din2[7]),
        .Q(right_border_buf_0_4_fu_338[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[0]),
        .Q(right_border_buf_0_5_fu_342[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[1]),
        .Q(right_border_buf_0_5_fu_342[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[2]),
        .Q(right_border_buf_0_5_fu_342[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[3]),
        .Q(right_border_buf_0_5_fu_342[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[4]),
        .Q(right_border_buf_0_5_fu_342[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[5]),
        .Q(right_border_buf_0_5_fu_342[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[6]),
        .Q(right_border_buf_0_5_fu_342[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_342_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(right_border_buf_0_4_fu_338[7]),
        .Q(right_border_buf_0_5_fu_342[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[0]),
        .Q(right_border_buf_0_s_fu_314[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[1]),
        .Q(right_border_buf_0_s_fu_314[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[2]),
        .Q(right_border_buf_0_s_fu_314[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[3]),
        .Q(right_border_buf_0_s_fu_314[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[4]),
        .Q(right_border_buf_0_s_fu_314[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[5]),
        .Q(right_border_buf_0_s_fu_314[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[6]),
        .Q(right_border_buf_0_s_fu_314[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_314_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_3180),
        .D(din0[7]),
        .Q(right_border_buf_0_s_fu_314[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h87)) 
    \row_assign_9_0_0_t_reg_2545[1]_i_1 
       (.I0(\t_V_reg_595_reg_n_2_[0] ),
        .I1(tmp_2_fu_685_p2),
        .I2(\row_assign_9_0_0_t_reg_2545[1]_i_2_n_2 ),
        .O(row_assign_9_0_0_t_fu_839_p2));
  LUT6 #(
    .INIT(64'hCCCC3333CCCC3332)) 
    \row_assign_9_0_0_t_reg_2545[1]_i_2 
       (.I0(\icmp_reg_2519[0]_i_3_n_2 ),
        .I1(\t_V_reg_595_reg_n_2_[0] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\row_assign_9_0_0_t_reg_2545[1]_i_3_n_2 ),
        .O(\row_assign_9_0_0_t_reg_2545[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \row_assign_9_0_0_t_reg_2545[1]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(\row_assign_9_0_0_t_reg_2545[1]_i_3_n_2 ));
  FDRE \row_assign_9_0_0_t_reg_2545_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(row_assign_9_0_0_t_fu_839_p2),
        .Q(row_assign_9_0_0_t_reg_2545),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \row_assign_9_0_1_t_reg_2552[1]_i_1 
       (.I0(\row_assign_9_0_2_t_reg_2559[1]_i_2_n_2 ),
        .I1(\t_V_reg_595_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(row_assign_9_0_1_t_fu_877_p2));
  FDRE \row_assign_9_0_1_t_reg_2552_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(i_V_fu_639_p2[0]),
        .Q(row_assign_9_0_1_t_reg_2552[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_1_t_reg_2552_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(row_assign_9_0_1_t_fu_877_p2),
        .Q(row_assign_9_0_1_t_reg_2552[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \row_assign_9_0_2_t_reg_2559[1]_i_1 
       (.I0(\row_assign_9_0_2_t_reg_2559[1]_i_2_n_2 ),
        .I1(sel0[0]),
        .I2(\t_V_reg_595_reg_n_2_[0] ),
        .O(row_assign_9_0_2_t_fu_915_p2));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \row_assign_9_0_2_t_reg_2559[1]_i_2 
       (.I0(\row_assign_9_0_0_t_reg_2545[1]_i_3_n_2 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\row_assign_9_0_2_t_reg_2559[1]_i_2_n_2 ));
  FDRE \row_assign_9_0_2_t_reg_2559_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(\t_V_reg_595_reg_n_2_[0] ),
        .Q(row_assign_9_0_2_t_reg_2559[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_2_t_reg_2559_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(row_assign_9_0_2_t_fu_915_p2),
        .Q(row_assign_9_0_2_t_reg_2559[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[0]),
        .Q(src_kernel_win_0_va_1_fu_246[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[1]),
        .Q(src_kernel_win_0_va_1_fu_246[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[2]),
        .Q(src_kernel_win_0_va_1_fu_246[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[3]),
        .Q(src_kernel_win_0_va_1_fu_246[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[4]),
        .Q(src_kernel_win_0_va_1_fu_246[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[5]),
        .Q(src_kernel_win_0_va_1_fu_246[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[6]),
        .Q(src_kernel_win_0_va_1_fu_246[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_246_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_fu_242[7]),
        .Q(src_kernel_win_0_va_1_fu_246[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[0]),
        .Q(src_kernel_win_0_va_2_fu_250[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[1]),
        .Q(src_kernel_win_0_va_2_fu_250[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[2]),
        .Q(src_kernel_win_0_va_2_fu_250[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[3]),
        .Q(src_kernel_win_0_va_2_fu_250[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[4]),
        .Q(src_kernel_win_0_va_2_fu_250[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[5]),
        .Q(src_kernel_win_0_va_2_fu_250[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[6]),
        .Q(src_kernel_win_0_va_2_fu_250[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_250_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_7_reg_2662[7]),
        .Q(src_kernel_win_0_va_2_fu_250[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[0]),
        .Q(p_shl_fu_1592_p3[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[1]),
        .Q(p_shl_fu_1592_p3[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[2]),
        .Q(p_shl_fu_1592_p3[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[3]),
        .Q(p_shl_fu_1592_p3[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[4]),
        .Q(p_shl_fu_1592_p3[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[5]),
        .Q(p_shl_fu_1592_p3[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[6]),
        .Q(p_shl_fu_1592_p3[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_254_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_2_fu_250[7]),
        .Q(p_shl_fu_1592_p3[8]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[0]),
        .Q(src_kernel_win_0_va_4_fu_258[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[1]),
        .Q(src_kernel_win_0_va_4_fu_258[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[2]),
        .Q(src_kernel_win_0_va_4_fu_258[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[3]),
        .Q(src_kernel_win_0_va_4_fu_258[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[4]),
        .Q(src_kernel_win_0_va_4_fu_258[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[5]),
        .Q(src_kernel_win_0_va_4_fu_258[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[6]),
        .Q(src_kernel_win_0_va_4_fu_258[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_258_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_8_reg_2669[7]),
        .Q(src_kernel_win_0_va_4_fu_258[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[0]),
        .Q(src_kernel_win_0_va_5_fu_262[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[1]),
        .Q(src_kernel_win_0_va_5_fu_262[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[2]),
        .Q(src_kernel_win_0_va_5_fu_262[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[3]),
        .Q(src_kernel_win_0_va_5_fu_262[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[4]),
        .Q(src_kernel_win_0_va_5_fu_262[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[5]),
        .Q(src_kernel_win_0_va_5_fu_262[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[6]),
        .Q(src_kernel_win_0_va_5_fu_262[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_262_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_4_fu_258[7]),
        .Q(src_kernel_win_0_va_5_fu_262[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \src_kernel_win_0_va_6_reg_2655[7]_i_1 
       (.I0(k_buf_0_val_5_U_n_15),
        .I1(\exitcond389_i_reg_2566_reg_n_2_[0] ),
        .O(src_kernel_win_0_va_6_reg_26550));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[0]),
        .Q(src_kernel_win_0_va_6_reg_2655[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[1]),
        .Q(src_kernel_win_0_va_6_reg_2655[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[2]),
        .Q(src_kernel_win_0_va_6_reg_2655[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[3]),
        .Q(src_kernel_win_0_va_6_reg_2655[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[4]),
        .Q(src_kernel_win_0_va_6_reg_2655[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[5]),
        .Q(src_kernel_win_0_va_6_reg_2655[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[6]),
        .Q(src_kernel_win_0_va_6_reg_2655[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_2655_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_6_fu_1205_p3[7]),
        .Q(src_kernel_win_0_va_6_reg_2655[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[0]),
        .Q(src_kernel_win_0_va_7_reg_2662[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[1]),
        .Q(src_kernel_win_0_va_7_reg_2662[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[2]),
        .Q(src_kernel_win_0_va_7_reg_2662[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[3]),
        .Q(src_kernel_win_0_va_7_reg_2662[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[4]),
        .Q(src_kernel_win_0_va_7_reg_2662[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[5]),
        .Q(src_kernel_win_0_va_7_reg_2662[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[6]),
        .Q(src_kernel_win_0_va_7_reg_2662[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2662_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_7_fu_1223_p3[7]),
        .Q(src_kernel_win_0_va_7_reg_2662[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[0]),
        .Q(src_kernel_win_0_va_8_reg_2669[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[1]),
        .Q(src_kernel_win_0_va_8_reg_2669[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[2]),
        .Q(src_kernel_win_0_va_8_reg_2669[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[3]),
        .Q(src_kernel_win_0_va_8_reg_2669[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[4]),
        .Q(src_kernel_win_0_va_8_reg_2669[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[5]),
        .Q(src_kernel_win_0_va_8_reg_2669[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[6]),
        .Q(src_kernel_win_0_va_8_reg_2669[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_2669_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_6_reg_26550),
        .D(src_kernel_win_0_va_8_fu_1241_p3[7]),
        .Q(src_kernel_win_0_va_8_reg_2669[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \src_kernel_win_0_va_fu_242[7]_i_1 
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(exitcond389_i_reg_2566_pp0_iter1_reg),
        .O(src_kernel_win_0_va_1_fu_2460));
  FDRE \src_kernel_win_0_va_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[0]),
        .Q(src_kernel_win_0_va_fu_242[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[1]),
        .Q(src_kernel_win_0_va_fu_242[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[2]),
        .Q(src_kernel_win_0_va_fu_242[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[3]),
        .Q(src_kernel_win_0_va_fu_242[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[4]),
        .Q(src_kernel_win_0_va_fu_242[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[5]),
        .Q(src_kernel_win_0_va_fu_242[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[6]),
        .Q(src_kernel_win_0_va_fu_242[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_242_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_2460),
        .D(src_kernel_win_0_va_6_reg_2655[7]),
        .Q(src_kernel_win_0_va_fu_242[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__1
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(start_once_reg_reg_0),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .O(start_once_reg_reg));
  LUT5 #(
    .INIT(32'hF700FF00)) 
    \t_V_2_reg_606[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\or_cond_i_i_reg_2575[0]_i_3_n_2 ),
        .I3(p_0_in3_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_606));
  LUT4 #(
    .INIT(16'h0800)) 
    \t_V_2_reg_606[10]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone4_in),
        .I2(\or_cond_i_i_reg_2575[0]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_6060));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_606[10]_i_3 
       (.I0(t_V_2_reg_606_reg__0[10]),
        .I1(t_V_2_reg_606_reg__0[9]),
        .I2(t_V_2_reg_606_reg__0[8]),
        .I3(t_V_2_reg_606_reg__0[7]),
        .I4(\t_V_2_reg_606[10]_i_4_n_2 ),
        .I5(t_V_2_reg_606_reg__0[6]),
        .O(j_V_fu_931_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_606[10]_i_4 
       (.I0(t_V_2_reg_606_reg__0[4]),
        .I1(t_V_2_reg_606_reg__0[2]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .I3(t_V_2_reg_606_reg__0[1]),
        .I4(t_V_2_reg_606_reg__0[3]),
        .I5(t_V_2_reg_606_reg__0[5]),
        .O(\t_V_2_reg_606[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_606[1]_i_1 
       (.I0(t_V_2_reg_606_reg__0[0]),
        .I1(t_V_2_reg_606_reg__0[1]),
        .O(j_V_fu_931_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_606[2]_i_1 
       (.I0(t_V_2_reg_606_reg__0[2]),
        .I1(t_V_2_reg_606_reg__0[1]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .O(j_V_fu_931_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_606[3]_i_1 
       (.I0(t_V_2_reg_606_reg__0[3]),
        .I1(t_V_2_reg_606_reg__0[2]),
        .I2(t_V_2_reg_606_reg__0[0]),
        .I3(t_V_2_reg_606_reg__0[1]),
        .O(j_V_fu_931_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_606[4]_i_1 
       (.I0(t_V_2_reg_606_reg__0[4]),
        .I1(t_V_2_reg_606_reg__0[3]),
        .I2(t_V_2_reg_606_reg__0[1]),
        .I3(t_V_2_reg_606_reg__0[0]),
        .I4(t_V_2_reg_606_reg__0[2]),
        .O(j_V_fu_931_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_606[5]_i_1 
       (.I0(t_V_2_reg_606_reg__0[5]),
        .I1(t_V_2_reg_606_reg__0[4]),
        .I2(t_V_2_reg_606_reg__0[2]),
        .I3(t_V_2_reg_606_reg__0[0]),
        .I4(t_V_2_reg_606_reg__0[1]),
        .I5(t_V_2_reg_606_reg__0[3]),
        .O(j_V_fu_931_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_606[6]_i_1 
       (.I0(t_V_2_reg_606_reg__0[6]),
        .I1(\t_V_2_reg_606[10]_i_4_n_2 ),
        .O(j_V_fu_931_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_606[7]_i_1 
       (.I0(t_V_2_reg_606_reg__0[7]),
        .I1(t_V_2_reg_606_reg__0[6]),
        .I2(\t_V_2_reg_606[10]_i_4_n_2 ),
        .O(j_V_fu_931_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_606[8]_i_1 
       (.I0(t_V_2_reg_606_reg__0[8]),
        .I1(t_V_2_reg_606_reg__0[7]),
        .I2(\t_V_2_reg_606[10]_i_4_n_2 ),
        .I3(t_V_2_reg_606_reg__0[6]),
        .O(j_V_fu_931_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_606[9]_i_1 
       (.I0(t_V_2_reg_606_reg__0[9]),
        .I1(t_V_2_reg_606_reg__0[6]),
        .I2(\t_V_2_reg_606[10]_i_4_n_2 ),
        .I3(t_V_2_reg_606_reg__0[7]),
        .I4(t_V_2_reg_606_reg__0[8]),
        .O(j_V_fu_931_p2[9]));
  FDRE \t_V_2_reg_606_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(ImagLoc_x_fu_953_p2),
        .Q(t_V_2_reg_606_reg__0[0]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[10] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[10]),
        .Q(t_V_2_reg_606_reg__0[10]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[1]),
        .Q(t_V_2_reg_606_reg__0[1]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[2]),
        .Q(t_V_2_reg_606_reg__0[2]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[3]),
        .Q(t_V_2_reg_606_reg__0[3]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[4]),
        .Q(t_V_2_reg_606_reg__0[4]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[5]),
        .Q(t_V_2_reg_606_reg__0[5]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[6]),
        .Q(t_V_2_reg_606_reg__0[6]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[7]),
        .Q(t_V_2_reg_606_reg__0[7]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[8]),
        .Q(t_V_2_reg_606_reg__0[8]),
        .R(t_V_2_reg_606));
  FDRE \t_V_2_reg_606_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_6060),
        .D(j_V_fu_931_p2[9]),
        .Q(t_V_2_reg_606_reg__0[9]),
        .R(t_V_2_reg_606));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_reg_595[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_584[0]),
        .I2(tmp_5_reg_584[1]),
        .O(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[0]),
        .Q(\t_V_reg_595_reg_n_2_[0] ),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[1]),
        .Q(sel0[0]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[2]),
        .Q(sel0[1]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[3]),
        .Q(sel0[2]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[4]),
        .Q(sel0[3]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[5]),
        .Q(sel0[4]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[6]),
        .Q(sel0[5]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[7]),
        .Q(sel0[6]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[8]),
        .Q(sel0[7]),
        .R(ap_NS_fsm1));
  FDRE \t_V_reg_595_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_V_reg_2505[9]),
        .Q(sel0[8]),
        .R(ap_NS_fsm1));
  CARRY4 tmp4_fu_1665_p2_carry
       (.CI(1'b0),
        .CO({tmp4_fu_1665_p2_carry_n_2,tmp4_fu_1665_p2_carry_n_3,tmp4_fu_1665_p2_carry_n_4,tmp4_fu_1665_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2655[3:0]),
        .O(tmp4_fu_1665_p2[3:0]),
        .S({tmp4_fu_1665_p2_carry_i_1_n_2,tmp4_fu_1665_p2_carry_i_2_n_2,tmp4_fu_1665_p2_carry_i_3_n_2,tmp4_fu_1665_p2_carry_i_4_n_2}));
  CARRY4 tmp4_fu_1665_p2_carry__0
       (.CI(tmp4_fu_1665_p2_carry_n_2),
        .CO({tmp4_fu_1665_p2_carry__0_n_2,tmp4_fu_1665_p2_carry__0_n_3,tmp4_fu_1665_p2_carry__0_n_4,tmp4_fu_1665_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_2655[7:4]),
        .O(tmp4_fu_1665_p2[7:4]),
        .S({tmp4_fu_1665_p2_carry__0_i_1_n_2,tmp4_fu_1665_p2_carry__0_i_2_n_2,tmp4_fu_1665_p2_carry__0_i_3_n_2,tmp4_fu_1665_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_2655[7]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6),
        .O(tmp4_fu_1665_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_2655[6]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7),
        .O(tmp4_fu_1665_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_2655[5]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8),
        .O(tmp4_fu_1665_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_2655[4]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9),
        .O(tmp4_fu_1665_p2_carry__0_i_4_n_2));
  CARRY4 tmp4_fu_1665_p2_carry__1
       (.CI(tmp4_fu_1665_p2_carry__0_n_2),
        .CO({NLW_tmp4_fu_1665_p2_carry__1_CO_UNCONNECTED[3:2],tmp4_fu_1665_p2_carry__1_n_4,NLW_tmp4_fu_1665_p2_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_tmp4_fu_1665_p2_carry__1_O_UNCONNECTED[3:1],tmp4_fu_1665_p2[8]}),
        .S({1'b0,1'b0,1'b1,p_Val2_10_0_0_2_fu_1582_p2_carry__1_n_9}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_2655[3]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_6),
        .O(tmp4_fu_1665_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_2655[2]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_7),
        .O(tmp4_fu_1665_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_2655[1]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_8),
        .O(tmp4_fu_1665_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp4_fu_1665_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_2655[0]),
        .I1(p_Val2_10_0_0_2_fu_1582_p2_carry_n_9),
        .O(tmp4_fu_1665_p2_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'hCA)) 
    \tmp_116_0_1_reg_2528[0]_i_1 
       (.I0(\tmp_116_0_1_reg_2528_reg_n_2_[0] ),
        .I1(\tmp_116_0_1_reg_2528[0]_i_2_n_2 ),
        .I2(p_0_in3_in),
        .O(\tmp_116_0_1_reg_2528[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_116_0_1_reg_2528[0]_i_2 
       (.I0(\row_assign_9_0_0_t_reg_2545[1]_i_3_n_2 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\t_V_reg_595_reg_n_2_[0] ),
        .I5(\icmp_reg_2519[0]_i_3_n_2 ),
        .O(\tmp_116_0_1_reg_2528[0]_i_2_n_2 ));
  FDRE \tmp_116_0_1_reg_2528_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_116_0_1_reg_2528[0]_i_1_n_2 ),
        .Q(\tmp_116_0_1_reg_2528_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \tmp_1_reg_2510[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\tmp_1_reg_2510[0]_i_3_n_2 ),
        .I2(\t_V_reg_595_reg_n_2_[0] ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(p_0_in3_in));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \tmp_1_reg_2510[0]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(sel0[8]),
        .O(tmp_1_fu_645_p2));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \tmp_1_reg_2510[0]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[7]),
        .I3(\tmp_2_reg_2532[0]_i_2_n_2 ),
        .I4(sel0[0]),
        .I5(sel0[8]),
        .O(\tmp_1_reg_2510[0]_i_3_n_2 ));
  FDRE \tmp_1_reg_2510_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_1_fu_645_p2),
        .Q(tmp_1_reg_2510),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCC0CCC0C8C0C0C0)) 
    \tmp_2_reg_2532[0]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(\tmp_2_reg_2532[0]_i_2_n_2 ),
        .I4(\tmp_2_reg_2532[0]_i_3_n_2 ),
        .I5(sel0[4]),
        .O(tmp_2_fu_685_p2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_2_reg_2532[0]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\tmp_2_reg_2532[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_2532[0]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\t_V_reg_595_reg_n_2_[0] ),
        .O(\tmp_2_reg_2532[0]_i_3_n_2 ));
  FDRE \tmp_2_reg_2532_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_2_fu_685_p2),
        .Q(tmp_2_reg_2532),
        .R(1'b0));
  FDRE \tmp_50_reg_2579_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(ImagLoc_x_fu_953_p2),
        .Q(tmp_50_reg_2579[0]),
        .R(1'b0));
  FDRE \tmp_50_reg_2579_reg[1] 
       (.C(ap_clk),
        .CE(brmerge_reg_25840),
        .D(k_buf_0_val_5_U_n_13),
        .Q(tmp_50_reg_2579[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \tmp_5_reg_584[0]_i_1 
       (.I0(tmp_5_reg_584[0]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_5_reg_584[1]),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_Filter2D_fu_96_ap_start_reg_reg_0),
        .O(\tmp_5_reg_584[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \tmp_5_reg_584[1]_i_1 
       (.I0(tmp_5_reg_584[1]),
        .I1(tmp_5_reg_584[0]),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_Filter2D_fu_96_ap_start_reg_reg_0),
        .O(\tmp_5_reg_584[1]_i_1_n_2 ));
  FDRE \tmp_5_reg_584_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_584[0]_i_1_n_2 ),
        .Q(tmp_5_reg_584[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_584_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_584[1]_i_1_n_2 ),
        .Q(tmp_5_reg_584[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \tmp_72_0_0_not_reg_2514[0]_i_1 
       (.I0(sel0[8]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[7]),
        .O(tmp_72_0_0_not_fu_651_p2));
  FDRE \tmp_72_0_0_not_reg_2514_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_in),
        .D(tmp_72_0_0_not_fu_651_p2),
        .Q(tmp_72_0_0_not_reg_2514),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h3000AAAA)) 
    \tmp_9_reg_2524[0]_i_1 
       (.I0(\tmp_9_reg_2524_reg_n_2_[0] ),
        .I1(sel0[0]),
        .I2(\t_V_reg_595_reg_n_2_[0] ),
        .I3(\row_assign_9_0_2_t_reg_2559[1]_i_2_n_2 ),
        .I4(p_0_in3_in),
        .O(\tmp_9_reg_2524[0]_i_1_n_2 ));
  FDRE \tmp_9_reg_2524_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_2524[0]_i_1_n_2 ),
        .Q(\tmp_9_reg_2524_reg_n_2_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg
   (DOBDO,
    din0,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    brmerge_reg_2584,
    Q,
    \right_border_buf_0_s_fu_314_reg[7] );
  output [7:0]DOBDO;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input brmerge_reg_2584;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_s_fu_314_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2584;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]\right_border_buf_0_s_fu_314_reg[7] ;

  design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_ram_21 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .brmerge_reg_2584(brmerge_reg_2584),
        .ce0(ce0),
        .din0(din0),
        .\right_border_buf_0_s_fu_314_reg[7] (\right_border_buf_0_s_fu_314_reg[7] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_18
   (\right_border_buf_0_2_fu_326_reg[7] ,
    ram_reg,
    din1,
    D,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0,
    tmp_1_reg_2510,
    \icmp_reg_2519_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1,
    \tmp_116_0_1_reg_2528_reg[0] ,
    \exitcond389_i_reg_2566_reg[0] ,
    or_cond_i_i_reg_2575,
    brmerge_reg_2584,
    Q,
    \right_border_buf_0_2_fu_326_reg[7]_0 ,
    din2,
    \row_assign_9_0_1_t_reg_2552_reg[1] ,
    din0,
    tmp_2_reg_2532);
  output [7:0]\right_border_buf_0_2_fu_326_reg[7] ;
  output ram_reg;
  output [7:0]din1;
  output [0:0]D;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input tmp_1_reg_2510;
  input \icmp_reg_2519_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_116_0_1_reg_2528_reg[0] ;
  input \exitcond389_i_reg_2566_reg[0] ;
  input or_cond_i_i_reg_2575;
  input brmerge_reg_2584;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_2_fu_326_reg[7]_0 ;
  input [0:0]din2;
  input [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  input [0:0]din0;
  input tmp_2_reg_2532;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire brmerge_reg_2584;
  wire ce0;
  wire [0:0]din0;
  wire [7:0]din1;
  wire [0:0]din2;
  wire \exitcond389_i_reg_2566_reg[0] ;
  wire \icmp_reg_2519_reg[0] ;
  wire or_cond_i_i_reg_2575;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]\right_border_buf_0_2_fu_326_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_326_reg[7]_0 ;
  wire [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  wire \tmp_116_0_1_reg_2528_reg[0] ;
  wire tmp_1_reg_2510;
  wire tmp_2_reg_2532;

  design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_ram_20 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .brmerge_reg_2584(brmerge_reg_2584),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\exitcond389_i_reg_2566_reg[0] (\exitcond389_i_reg_2566_reg[0] ),
        .\icmp_reg_2519_reg[0] (\icmp_reg_2519_reg[0] ),
        .or_cond_i_i_reg_2575(or_cond_i_i_reg_2575),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .\right_border_buf_0_2_fu_326_reg[7] (\right_border_buf_0_2_fu_326_reg[7] ),
        .\right_border_buf_0_2_fu_326_reg[7]_0 (\right_border_buf_0_2_fu_326_reg[7]_0 ),
        .\row_assign_9_0_1_t_reg_2552_reg[1] (\row_assign_9_0_1_t_reg_2552_reg[1] ),
        .\tmp_116_0_1_reg_2528_reg[0] (\tmp_116_0_1_reg_2528_reg[0] ),
        .tmp_1_reg_2510(tmp_1_reg_2510),
        .tmp_2_reg_2532(tmp_2_reg_2532));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_19
   (WEA,
    ce0,
    ADDRBWRADDR,
    ram_reg,
    ap_block_pp0_stage0_subdone4_in,
    \not_i_i_i_reg_2726_reg[0] ,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    \or_cond_i_reg_2615_reg[0] ,
    ram_reg_3,
    D,
    din2,
    \src_kernel_win_0_va_6_reg_2655_reg[7] ,
    \src_kernel_win_0_va_7_reg_2662_reg[7] ,
    ap_clk,
    ADDRARDADDR,
    ram_reg_4,
    tmp_1_reg_2510,
    \exitcond389_i_reg_2566_reg[0] ,
    \icmp_reg_2519_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \tmp_9_reg_2524_reg[0] ,
    ap_enable_reg_pp0_iter0,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    or_cond_i_i_reg_2575,
    \exitcond389_i_reg_2566_reg[0]_0 ,
    or_cond_i_reg_2615_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    Q,
    CO,
    \t_V_2_reg_606_reg[10] ,
    row_assign_9_0_2_t_reg_2559,
    tmp_2_reg_2532,
    din1,
    din0,
    row_assign_9_0_0_t_reg_2545,
    \row_assign_9_0_1_t_reg_2552_reg[1] ,
    brmerge_reg_2584,
    \right_border_buf_0_5_fu_342_reg[7] ,
    \right_border_buf_0_4_fu_338_reg[7] ,
    \ap_CS_fsm_reg[3] );
  output [0:0]WEA;
  output ce0;
  output [10:0]ADDRBWRADDR;
  output ram_reg;
  output ap_block_pp0_stage0_subdone4_in;
  output \not_i_i_i_reg_2726_reg[0] ;
  output ram_reg_0;
  output ram_reg_1;
  output ram_reg_2;
  output \or_cond_i_reg_2615_reg[0] ;
  output ram_reg_3;
  output [7:0]D;
  output [7:0]din2;
  output [7:0]\src_kernel_win_0_va_6_reg_2655_reg[7] ;
  output [6:0]\src_kernel_win_0_va_7_reg_2662_reg[7] ;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_4;
  input tmp_1_reg_2510;
  input \exitcond389_i_reg_2566_reg[0] ;
  input \icmp_reg_2519_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_9_reg_2524_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input or_cond_i_i_reg_2575;
  input \exitcond389_i_reg_2566_reg[0]_0 ;
  input or_cond_i_reg_2615_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]\t_V_2_reg_606_reg[10] ;
  input [1:0]row_assign_9_0_2_t_reg_2559;
  input tmp_2_reg_2532;
  input [7:0]din1;
  input [7:0]din0;
  input [0:0]row_assign_9_0_0_t_reg_2545;
  input [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  input brmerge_reg_2584;
  input [7:0]\right_border_buf_0_5_fu_342_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_338_reg[7] ;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_2584;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire \exitcond389_i_reg_2566_reg[0] ;
  wire \exitcond389_i_reg_2566_reg[0]_0 ;
  wire \icmp_reg_2519_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire \not_i_i_i_reg_2726_reg[0] ;
  wire or_cond_i_i_reg_2575;
  wire or_cond_i_reg_2615_pp0_iter2_reg;
  wire \or_cond_i_reg_2615_reg[0] ;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]\right_border_buf_0_4_fu_338_reg[7] ;
  wire [7:0]\right_border_buf_0_5_fu_342_reg[7] ;
  wire [0:0]row_assign_9_0_0_t_reg_2545;
  wire [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2559;
  wire [7:0]\src_kernel_win_0_va_6_reg_2655_reg[7] ;
  wire [6:0]\src_kernel_win_0_va_7_reg_2662_reg[7] ;
  wire [0:0]\t_V_2_reg_606_reg[10] ;
  wire tmp_1_reg_2510;
  wire tmp_2_reg_2532;
  wire \tmp_9_reg_2524_reg[0] ;

  design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_ram Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_block_pp0_stage0_subdone4_in(ap_block_pp0_stage0_subdone4_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .brmerge_reg_2584(brmerge_reg_2584),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2[0]),
        .\exitcond389_i_reg_2566_reg[0] (\exitcond389_i_reg_2566_reg[0] ),
        .\exitcond389_i_reg_2566_reg[0]_0 (\exitcond389_i_reg_2566_reg[0]_0 ),
        .\icmp_reg_2519_reg[0] (\icmp_reg_2519_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .\not_i_i_i_reg_2726_reg[0] (\not_i_i_i_reg_2726_reg[0] ),
        .or_cond_i_i_reg_2575(or_cond_i_i_reg_2575),
        .or_cond_i_reg_2615_pp0_iter2_reg(or_cond_i_reg_2615_pp0_iter2_reg),
        .\or_cond_i_reg_2615_reg[0] (\or_cond_i_reg_2615_reg[0] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .\right_border_buf_0_4_fu_338_reg[1] (din2[1]),
        .\right_border_buf_0_4_fu_338_reg[2] (din2[2]),
        .\right_border_buf_0_4_fu_338_reg[3] (din2[3]),
        .\right_border_buf_0_4_fu_338_reg[4] (din2[4]),
        .\right_border_buf_0_4_fu_338_reg[5] (din2[5]),
        .\right_border_buf_0_4_fu_338_reg[6] (din2[6]),
        .\right_border_buf_0_4_fu_338_reg[7] (din2[7]),
        .\right_border_buf_0_4_fu_338_reg[7]_0 (\right_border_buf_0_4_fu_338_reg[7] ),
        .\right_border_buf_0_5_fu_342_reg[7] (\right_border_buf_0_5_fu_342_reg[7] ),
        .row_assign_9_0_0_t_reg_2545(row_assign_9_0_0_t_reg_2545),
        .\row_assign_9_0_1_t_reg_2552_reg[1] (\row_assign_9_0_1_t_reg_2552_reg[1] ),
        .row_assign_9_0_2_t_reg_2559(row_assign_9_0_2_t_reg_2559),
        .\src_kernel_win_0_va_6_reg_2655_reg[7] (\src_kernel_win_0_va_6_reg_2655_reg[7] ),
        .\src_kernel_win_0_va_7_reg_2662_reg[7] (\src_kernel_win_0_va_7_reg_2662_reg[7] ),
        .\t_V_2_reg_606_reg[10] (\t_V_2_reg_606_reg[10] ),
        .tmp_1_reg_2510(tmp_1_reg_2510),
        .tmp_2_reg_2532(tmp_2_reg_2532),
        .\tmp_9_reg_2524_reg[0] (\tmp_9_reg_2524_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_ram
   (WEA,
    ce0,
    ADDRBWRADDR,
    ram_reg_0,
    ap_block_pp0_stage0_subdone4_in,
    \not_i_i_i_reg_2726_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    \or_cond_i_reg_2615_reg[0] ,
    ram_reg_4,
    D,
    \right_border_buf_0_4_fu_338_reg[7] ,
    \src_kernel_win_0_va_6_reg_2655_reg[7] ,
    \src_kernel_win_0_va_7_reg_2662_reg[7] ,
    \right_border_buf_0_4_fu_338_reg[6] ,
    \right_border_buf_0_4_fu_338_reg[5] ,
    \right_border_buf_0_4_fu_338_reg[4] ,
    \right_border_buf_0_4_fu_338_reg[3] ,
    \right_border_buf_0_4_fu_338_reg[2] ,
    \right_border_buf_0_4_fu_338_reg[1] ,
    din2,
    ap_clk,
    ADDRARDADDR,
    ram_reg_5,
    tmp_1_reg_2510,
    \exitcond389_i_reg_2566_reg[0] ,
    \icmp_reg_2519_reg[0] ,
    ap_enable_reg_pp0_iter1,
    \tmp_9_reg_2524_reg[0] ,
    ap_enable_reg_pp0_iter0,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    or_cond_i_i_reg_2575,
    \exitcond389_i_reg_2566_reg[0]_0 ,
    or_cond_i_reg_2615_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    Q,
    CO,
    \t_V_2_reg_606_reg[10] ,
    row_assign_9_0_2_t_reg_2559,
    tmp_2_reg_2532,
    din1,
    din0,
    row_assign_9_0_0_t_reg_2545,
    \row_assign_9_0_1_t_reg_2552_reg[1] ,
    brmerge_reg_2584,
    \right_border_buf_0_5_fu_342_reg[7] ,
    \right_border_buf_0_4_fu_338_reg[7]_0 ,
    \ap_CS_fsm_reg[3] );
  output [0:0]WEA;
  output ce0;
  output [10:0]ADDRBWRADDR;
  output ram_reg_0;
  output ap_block_pp0_stage0_subdone4_in;
  output \not_i_i_i_reg_2726_reg[0] ;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output \or_cond_i_reg_2615_reg[0] ;
  output ram_reg_4;
  output [7:0]D;
  output \right_border_buf_0_4_fu_338_reg[7] ;
  output [7:0]\src_kernel_win_0_va_6_reg_2655_reg[7] ;
  output [6:0]\src_kernel_win_0_va_7_reg_2662_reg[7] ;
  output \right_border_buf_0_4_fu_338_reg[6] ;
  output \right_border_buf_0_4_fu_338_reg[5] ;
  output \right_border_buf_0_4_fu_338_reg[4] ;
  output \right_border_buf_0_4_fu_338_reg[3] ;
  output \right_border_buf_0_4_fu_338_reg[2] ;
  output \right_border_buf_0_4_fu_338_reg[1] ;
  output [0:0]din2;
  input ap_clk;
  input [10:0]ADDRARDADDR;
  input [7:0]ram_reg_5;
  input tmp_1_reg_2510;
  input \exitcond389_i_reg_2566_reg[0] ;
  input \icmp_reg_2519_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_9_reg_2524_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input or_cond_i_i_reg_2575;
  input \exitcond389_i_reg_2566_reg[0]_0 ;
  input or_cond_i_reg_2615_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]\t_V_2_reg_606_reg[10] ;
  input [1:0]row_assign_9_0_2_t_reg_2559;
  input tmp_2_reg_2532;
  input [7:0]din1;
  input [7:0]din0;
  input [0:0]row_assign_9_0_0_t_reg_2545;
  input [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  input brmerge_reg_2584;
  input [7:0]\right_border_buf_0_5_fu_342_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_338_reg[7]_0 ;
  input [0:0]\ap_CS_fsm_reg[3] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_2584;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [0:0]din2;
  wire \exitcond389_i_reg_2566_reg[0] ;
  wire \exitcond389_i_reg_2566_reg[0]_0 ;
  wire \icmp_reg_2519_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire [7:0]k_buf_0_val_5_q0;
  wire \not_i_i_i_reg_2726_reg[0] ;
  wire or_cond_i_i_reg_2575;
  wire or_cond_i_reg_2615_pp0_iter2_reg;
  wire \or_cond_i_reg_2615_reg[0] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [7:0]ram_reg_5;
  wire ram_reg_i_26_n_2;
  wire ram_reg_i_27_n_2;
  wire ram_reg_i_28_n_2;
  wire ram_reg_i_29_n_2;
  wire ram_reg_i_30_n_2;
  wire ram_reg_i_31_n_2;
  wire ram_reg_i_32_n_2;
  wire ram_reg_i_33_n_2;
  wire ram_reg_i_34_n_2;
  wire ram_reg_i_35_n_2;
  wire ram_reg_i_36_n_2;
  wire ram_reg_i_37_n_2;
  wire ram_reg_i_38_n_2;
  wire ram_reg_i_39_n_2;
  wire ram_reg_i_40_n_2;
  wire ram_reg_i_42_n_2;
  wire \right_border_buf_0_4_fu_338_reg[1] ;
  wire \right_border_buf_0_4_fu_338_reg[2] ;
  wire \right_border_buf_0_4_fu_338_reg[3] ;
  wire \right_border_buf_0_4_fu_338_reg[4] ;
  wire \right_border_buf_0_4_fu_338_reg[5] ;
  wire \right_border_buf_0_4_fu_338_reg[6] ;
  wire \right_border_buf_0_4_fu_338_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_338_reg[7]_0 ;
  wire [7:0]\right_border_buf_0_5_fu_342_reg[7] ;
  wire [0:0]row_assign_9_0_0_t_reg_2545;
  wire [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  wire [1:0]row_assign_9_0_2_t_reg_2559;
  wire [7:0]\src_kernel_win_0_va_6_reg_2655_reg[7] ;
  wire [6:0]\src_kernel_win_0_va_7_reg_2662_reg[7] ;
  wire [0:0]\t_V_2_reg_606_reg[10] ;
  wire tmp_1_reg_2510;
  wire tmp_2_reg_2532;
  wire \tmp_9_reg_2524_reg[0] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hA8888888)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm[3]_i_4_n_2 ),
        .I1(\not_i_i_i_reg_2726_reg[0] ),
        .I2(img1_data_stream_1_s_empty_n),
        .I3(img1_data_stream_0_s_empty_n),
        .I4(img1_data_stream_2_s_empty_n),
        .O(ap_block_pp0_stage0_subdone4_in));
  LUT5 #(
    .INIT(32'hF7777777)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(or_cond_i_reg_2615_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter3_reg),
        .I2(img2_data_stream_0_s_full_n),
        .I3(img2_data_stream_2_s_full_n),
        .I4(img2_data_stream_1_s_full_n),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFF5FFFDF)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_reg_2519_reg[0] ),
        .I2(or_cond_i_i_reg_2575),
        .I3(\exitcond389_i_reg_2566_reg[0]_0 ),
        .I4(tmp_1_reg_2510),
        .O(\not_i_i_i_reg_2726_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_2615[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\or_cond_i_reg_2615_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_5}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_i_10
       (.I0(tmp_1_reg_2510),
        .I1(\icmp_reg_2519_reg[0] ),
        .I2(or_cond_i_i_reg_2575),
        .I3(\exitcond389_i_reg_2566_reg[0]_0 ),
        .O(ram_reg_1));
  LUT5 #(
    .INIT(32'h030203DF)) 
    ram_reg_i_10__0
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_i_36_n_2),
        .I3(\t_V_2_reg_606_reg[10] ),
        .I4(Q[3]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h11111111CCC39993)) 
    ram_reg_i_11
       (.I0(\t_V_2_reg_606_reg[10] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(CO),
        .I5(ram_reg_2),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'h74036503)) 
    ram_reg_i_12
       (.I0(\t_V_2_reg_606_reg[10] ),
        .I1(ram_reg_2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(CO),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_13
       (.I0(Q[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h2300000020000000)) 
    ram_reg_i_1__0
       (.I0(tmp_1_reg_2510),
        .I1(\exitcond389_i_reg_2566_reg[0] ),
        .I2(\icmp_reg_2519_reg[0] ),
        .I3(ram_reg_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\tmp_9_reg_2524_reg[0] ),
        .O(WEA));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(ap_block_pp0_stage0_subdone4_in),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_24
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\or_cond_i_reg_2615_reg[0] ),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ram_reg_i_25
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(\or_cond_i_reg_2615_reg[0] ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_26
       (.I0(ram_reg_2),
        .I1(ram_reg_i_29_n_2),
        .I2(\t_V_2_reg_606_reg[10] ),
        .O(ram_reg_i_26_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5556)) 
    ram_reg_i_27
       (.I0(Q[8]),
        .I1(Q[0]),
        .I2(\or_cond_i_reg_2615_reg[0] ),
        .I3(Q[7]),
        .I4(\t_V_2_reg_606_reg[10] ),
        .I5(ram_reg_2),
        .O(ram_reg_i_27_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    ram_reg_i_28
       (.I0(ram_reg_i_37_n_2),
        .I1(ram_reg_2),
        .I2(ram_reg_i_35_n_2),
        .I3(ram_reg_i_38_n_2),
        .I4(ram_reg_i_34_n_2),
        .I5(ram_reg_i_39_n_2),
        .O(ram_reg_i_28_n_2));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    ram_reg_i_29
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\or_cond_i_reg_2615_reg[0] ),
        .I4(Q[0]),
        .O(ram_reg_i_29_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ram_reg_0),
        .O(ce0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_30
       (.I0(\t_V_2_reg_606_reg[10] ),
        .I1(ram_reg_2),
        .I2(CO),
        .O(ram_reg_i_30_n_2));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFEFFFF)) 
    ram_reg_i_31
       (.I0(ram_reg_i_38_n_2),
        .I1(ram_reg_2),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(ram_reg_i_40_n_2),
        .I5(Q[4]),
        .O(ram_reg_i_31_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_i_32
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ram_reg_4),
        .O(ram_reg_i_32_n_2));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_i_33
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(ram_reg_i_33_n_2));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    ram_reg_i_34
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(ram_reg_i_34_n_2));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    ram_reg_i_35
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ram_reg_i_35_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    ram_reg_i_36
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(ram_reg_i_36_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h65)) 
    ram_reg_i_37
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(ram_reg_i_33_n_2),
        .O(ram_reg_i_37_n_2));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    ram_reg_i_38
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(ram_reg_i_42_n_2),
        .I5(\or_cond_i_reg_2615_reg[0] ),
        .O(ram_reg_i_38_n_2));
  LUT6 #(
    .INIT(64'hFFFFFF00000000FE)) 
    ram_reg_i_39
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[0]),
        .I4(\or_cond_i_reg_2615_reg[0] ),
        .I5(Q[7]),
        .O(ram_reg_i_39_n_2));
  LUT6 #(
    .INIT(64'hADF0ADF0ADF0ADAD)) 
    ram_reg_i_3__1
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_3),
        .I3(ram_reg_i_26_n_2),
        .I4(ram_reg_i_27_n_2),
        .I5(ram_reg_i_28_n_2),
        .O(ADDRBWRADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_40
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(ram_reg_i_40_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_41
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(ram_reg_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_42
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(ram_reg_i_42_n_2));
  LUT5 #(
    .INIT(32'h30FD3020)) 
    ram_reg_i_4__1
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_i_29_n_2),
        .I3(\t_V_2_reg_606_reg[10] ),
        .I4(Q[9]),
        .O(ADDRBWRADDR[9]));
  LUT6 #(
    .INIT(64'h333333339A999965)) 
    ram_reg_i_5__1
       (.I0(Q[8]),
        .I1(ram_reg_i_30_n_2),
        .I2(ram_reg_i_31_n_2),
        .I3(Q[7]),
        .I4(ram_reg_i_32_n_2),
        .I5(ram_reg_2),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'h0F990F9600990099)) 
    ram_reg_i_6__1
       (.I0(Q[7]),
        .I1(ram_reg_i_32_n_2),
        .I2(\t_V_2_reg_606_reg[10] ),
        .I3(ram_reg_2),
        .I4(CO),
        .I5(ram_reg_i_31_n_2),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h0D0D02F20D0002FF)) 
    ram_reg_i_7__1
       (.I0(ram_reg_i_33_n_2),
        .I1(Q[5]),
        .I2(ram_reg_2),
        .I3(\t_V_2_reg_606_reg[10] ),
        .I4(Q[6]),
        .I5(CO),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'h030203DF)) 
    ram_reg_i_8__1
       (.I0(CO),
        .I1(ram_reg_2),
        .I2(ram_reg_i_34_n_2),
        .I3(\t_V_2_reg_606_reg[10] ),
        .I4(Q[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h111B101F)) 
    ram_reg_i_9__0
       (.I0(ram_reg_2),
        .I1(ram_reg_i_35_n_2),
        .I2(\t_V_2_reg_606_reg[10] ),
        .I3(Q[4]),
        .I4(CO),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(din2));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[1] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[2] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[3] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[4] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[5] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[6] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_338[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(brmerge_reg_2584),
        .I2(\right_border_buf_0_5_fu_342_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_338_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(\right_border_buf_0_4_fu_338_reg[7] ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[0]_i_1 
       (.I0(din2),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[0]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[0]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[1]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[1] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[1]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[1]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[2]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[2] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[2]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[2]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[3]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[3] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[3]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[3]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[4]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[4] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[4]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[4]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[5] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[5]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[5]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[6] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[6]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[6]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_2655[7]_i_2 
       (.I0(\right_border_buf_0_4_fu_338_reg[7] ),
        .I1(row_assign_9_0_0_t_reg_2545),
        .I2(din1[7]),
        .I3(row_assign_9_0_2_t_reg_2559[0]),
        .I4(tmp_2_reg_2532),
        .I5(din0[7]),
        .O(\src_kernel_win_0_va_6_reg_2655_reg[7] [7]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[1]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[1] ),
        .I1(din0[1]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[1]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[2]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[2] ),
        .I1(din0[2]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[2]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[3]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[3] ),
        .I1(din0[3]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[3]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[4]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[4] ),
        .I1(din0[4]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[4]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[5] ),
        .I1(din0[5]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[5]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [4]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[6] ),
        .I1(din0[6]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[6]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [5]));
  LUT6 #(
    .INIT(64'hAFFFAFCFA000A0C0)) 
    \src_kernel_win_0_va_7_reg_2662[7]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[7] ),
        .I1(din0[7]),
        .I2(tmp_2_reg_2532),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I5(din1[7]),
        .O(\src_kernel_win_0_va_7_reg_2662_reg[7] [6]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2669[0]_i_1 
       (.I0(din2),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din1[0]),
        .I4(row_assign_9_0_2_t_reg_2559[0]),
        .I5(din0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2669[1]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[1] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din1[1]),
        .I4(row_assign_9_0_2_t_reg_2559[0]),
        .I5(din0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2669[2]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[2] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din0[2]),
        .I4(din1[2]),
        .I5(row_assign_9_0_2_t_reg_2559[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2669[3]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[3] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din1[3]),
        .I4(row_assign_9_0_2_t_reg_2559[0]),
        .I5(din0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2669[4]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[4] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din0[4]),
        .I4(din1[4]),
        .I5(row_assign_9_0_2_t_reg_2559[0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBABA8A8ABA8ABA8A)) 
    \src_kernel_win_0_va_8_reg_2669[5]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[5] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din0[5]),
        .I4(din1[5]),
        .I5(row_assign_9_0_2_t_reg_2559[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2669[6]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[6] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din1[6]),
        .I4(row_assign_9_0_2_t_reg_2559[0]),
        .I5(din0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_2669[7]_i_1 
       (.I0(\right_border_buf_0_4_fu_338_reg[7] ),
        .I1(row_assign_9_0_2_t_reg_2559[1]),
        .I2(tmp_2_reg_2532),
        .I3(din1[7]),
        .I4(row_assign_9_0_2_t_reg_2559[0]),
        .I5(din0[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_ram_20
   (\right_border_buf_0_2_fu_326_reg[7] ,
    ram_reg_0,
    din1,
    D,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_1,
    tmp_1_reg_2510,
    \icmp_reg_2519_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    ap_enable_reg_pp0_iter1,
    \tmp_116_0_1_reg_2528_reg[0] ,
    \exitcond389_i_reg_2566_reg[0] ,
    or_cond_i_i_reg_2575,
    brmerge_reg_2584,
    Q,
    \right_border_buf_0_2_fu_326_reg[7]_0 ,
    din2,
    \row_assign_9_0_1_t_reg_2552_reg[1] ,
    din0,
    tmp_2_reg_2532);
  output [7:0]\right_border_buf_0_2_fu_326_reg[7] ;
  output ram_reg_0;
  output [7:0]din1;
  output [0:0]D;
  input ap_clk;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_1;
  input tmp_1_reg_2510;
  input \icmp_reg_2519_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input ap_enable_reg_pp0_iter1;
  input \tmp_116_0_1_reg_2528_reg[0] ;
  input \exitcond389_i_reg_2566_reg[0] ;
  input or_cond_i_i_reg_2575;
  input brmerge_reg_2584;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_2_fu_326_reg[7]_0 ;
  input [0:0]din2;
  input [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  input [0:0]din0;
  input tmp_2_reg_2532;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire brmerge_reg_2584;
  wire ce0;
  wire ce11_out;
  wire [0:0]din0;
  wire [7:0]din1;
  wire [0:0]din2;
  wire \exitcond389_i_reg_2566_reg[0] ;
  wire \icmp_reg_2519_reg[0] ;
  wire or_cond_i_i_reg_2575;
  wire ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]\right_border_buf_0_2_fu_326_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_326_reg[7]_0 ;
  wire [1:0]\row_assign_9_0_1_t_reg_2552_reg[1] ;
  wire \tmp_116_0_1_reg_2528_reg[0] ;
  wire tmp_1_reg_2510;
  wire tmp_2_reg_2532;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],\right_border_buf_0_2_fu_326_reg[7] }),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce11_out,ce11_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2300000020000000)) 
    ram_reg_i_1__1
       (.I0(tmp_1_reg_2510),
        .I1(ram_reg_0),
        .I2(\icmp_reg_2519_reg[0] ),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\tmp_116_0_1_reg_2528_reg[0] ),
        .O(ce11_out));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_22
       (.I0(\exitcond389_i_reg_2566_reg[0] ),
        .I1(or_cond_i_i_reg_2575),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[0]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [0]),
        .I1(brmerge_reg_2584),
        .I2(Q[0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(din1[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[1]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [1]),
        .I1(brmerge_reg_2584),
        .I2(Q[1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(din1[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[2]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [2]),
        .I1(brmerge_reg_2584),
        .I2(Q[2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(din1[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[3]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [3]),
        .I1(brmerge_reg_2584),
        .I2(Q[3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(din1[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[4]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [4]),
        .I1(brmerge_reg_2584),
        .I2(Q[4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(din1[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[5]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [5]),
        .I1(brmerge_reg_2584),
        .I2(Q[5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(din1[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[6]_i_1 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [6]),
        .I1(brmerge_reg_2584),
        .I2(Q[6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(din1[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_326[7]_i_2 
       (.I0(\right_border_buf_0_2_fu_326_reg[7] [7]),
        .I1(brmerge_reg_2584),
        .I2(Q[7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_326_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(din1[7]));
  LUT6 #(
    .INIT(64'hCCAFCCA0AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2662[0]_i_1 
       (.I0(din1[0]),
        .I1(din2),
        .I2(\row_assign_9_0_1_t_reg_2552_reg[1] [0]),
        .I3(\row_assign_9_0_1_t_reg_2552_reg[1] [1]),
        .I4(din0),
        .I5(tmp_2_reg_2532),
        .O(D));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module design_1_sobel_edge_detect_0_1_Filter2D_k_buf_0_eOg_ram_21
   (DOBDO,
    din0,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    brmerge_reg_2584,
    Q,
    \right_border_buf_0_s_fu_314_reg[7] );
  output [7:0]DOBDO;
  output [7:0]din0;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [10:0]ADDRARDADDR;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input brmerge_reg_2584;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_s_fu_314_reg[7] ;

  wire [10:0]ADDRARDADDR;
  wire [10:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2584;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]\right_border_buf_0_s_fu_314_reg[7] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(brmerge_reg_2584),
        .I2(Q[0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [0]),
        .I5(ADDRARDADDR[1]),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(brmerge_reg_2584),
        .I2(Q[1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [1]),
        .I5(ADDRARDADDR[1]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(brmerge_reg_2584),
        .I2(Q[2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [2]),
        .I5(ADDRARDADDR[1]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(brmerge_reg_2584),
        .I2(Q[3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [3]),
        .I5(ADDRARDADDR[1]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(brmerge_reg_2584),
        .I2(Q[4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [4]),
        .I5(ADDRARDADDR[1]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(brmerge_reg_2584),
        .I2(Q[5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [5]),
        .I5(ADDRARDADDR[1]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(brmerge_reg_2584),
        .I2(Q[6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [6]),
        .I5(ADDRARDADDR[1]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_314[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(brmerge_reg_2584),
        .I2(Q[7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_314_reg[7] [7]),
        .I5(ADDRARDADDR[1]),
        .O(din0[7]));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module design_1_sobel_edge_detect_0_1_Mat2AXIvideo
   (stream_out_TVALID,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    Q,
    \mOutPtr_reg[1] ,
    ap_done,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ce,
    start_for_Mat2AXIvideo_U0_empty_n,
    stream_out_TREADY,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_1_s_empty_n,
    img3_data_stream_0_s_empty_n,
    D);
  output stream_out_TVALID;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]Q;
  output \mOutPtr_reg[1] ;
  output ap_done;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [23:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input stream_out_TREADY;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2__2_n_2 ;
  wire \ap_CS_fsm[3]_i_2__2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_2;
  wire ap_done_INST_0_i_3_n_2;
  wire ap_done_INST_0_i_4_n_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire axi_last_V_reg_2790;
  wire \axi_last_V_reg_279[0]_i_1_n_2 ;
  wire \axi_last_V_reg_279[0]_i_2_n_2 ;
  wire \axi_last_V_reg_279_reg_n_2_[0] ;
  wire ce;
  wire exitcond_fu_216_p2;
  wire \exitcond_reg_270[0]_i_1_n_2 ;
  wire \exitcond_reg_270[0]_i_3_n_2 ;
  wire \exitcond_reg_270[0]_i_4_n_2 ;
  wire \exitcond_reg_270[0]_i_5_n_2 ;
  wire \exitcond_reg_270[0]_i_6_n_2 ;
  wire exitcond_reg_270_pp0_iter1_reg;
  wire \exitcond_reg_270_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_270_reg_n_2_[0] ;
  wire [9:0]i_V_fu_210_p2;
  wire [9:0]i_V_reg_265;
  wire i_V_reg_2650;
  wire \i_V_reg_265[9]_i_2_n_2 ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire [10:0]j_V_fu_222_p2;
  wire \mOutPtr_reg[1] ;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire t_V_1_reg_188;
  wire t_V_1_reg_1880;
  wire \t_V_1_reg_188[10]_i_5_n_2 ;
  wire [10:0]t_V_1_reg_188_reg__0;
  wire t_V_reg_177;
  wire \t_V_reg_177_reg_n_2_[0] ;
  wire \t_V_reg_177_reg_n_2_[1] ;
  wire \t_V_reg_177_reg_n_2_[2] ;
  wire \t_V_reg_177_reg_n_2_[3] ;
  wire \t_V_reg_177_reg_n_2_[4] ;
  wire \t_V_reg_177_reg_n_2_[5] ;
  wire \t_V_reg_177_reg_n_2_[6] ;
  wire \t_V_reg_177_reg_n_2_[7] ;
  wire \t_V_reg_177_reg_n_2_[8] ;
  wire \t_V_reg_177_reg_n_2_[9] ;
  wire tmp_user_V_fu_126;
  wire \tmp_user_V_fu_126[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_reg_270[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_270_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(stream_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_126),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_126),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_done_INST_0_i_1_n_2),
        .I1(i_V_reg_2650),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[1]_i_2__2_n_2 ),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(Q),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I3(ap_done_INST_0_i_4_n_2),
        .O(\ap_CS_fsm[1]_i_2__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2__2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(i_V_reg_2650),
        .I1(ap_done_INST_0_i_1_n_2),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h000000F8)) 
    \ap_CS_fsm[3]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_216_p2),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\exitcond_reg_270[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2__2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_done_INST_0_i_1_n_2),
        .I1(i_V_reg_2650),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h00004000)) 
    ap_done_INST_0_i_1
       (.I0(\t_V_reg_177_reg_n_2_[2] ),
        .I1(\t_V_reg_177_reg_n_2_[4] ),
        .I2(\t_V_reg_177_reg_n_2_[6] ),
        .I3(\t_V_reg_177_reg_n_2_[9] ),
        .I4(ap_done_INST_0_i_3_n_2),
        .O(ap_done_INST_0_i_1_n_2));
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_done_INST_0_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done_INST_0_i_4_n_2),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(AXI_video_strm_V_user_V_1_ack_in),
        .O(i_V_reg_2650));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    ap_done_INST_0_i_3
       (.I0(\t_V_reg_177_reg_n_2_[1] ),
        .I1(\t_V_reg_177_reg_n_2_[0] ),
        .I2(\t_V_reg_177_reg_n_2_[5] ),
        .I3(\t_V_reg_177_reg_n_2_[7] ),
        .I4(\t_V_reg_177_reg_n_2_[3] ),
        .I5(\t_V_reg_177_reg_n_2_[8] ),
        .O(ap_done_INST_0_i_3_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_4
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(ap_done_INST_0_i_4_n_2));
  LUT6 #(
    .INIT(64'hB0B0B000F0F0F000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(\exitcond_reg_270[0]_i_3_n_2 ),
        .I1(exitcond_fu_216_p2),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(exitcond_fu_216_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_270[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\exitcond_reg_270[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22222E2222222222)) 
    \axi_last_V_reg_279[0]_i_1 
       (.I0(\axi_last_V_reg_279_reg_n_2_[0] ),
        .I1(axi_last_V_reg_2790),
        .I2(t_V_1_reg_188_reg__0[9]),
        .I3(t_V_1_reg_188_reg__0[10]),
        .I4(t_V_1_reg_188_reg__0[8]),
        .I5(\axi_last_V_reg_279[0]_i_2_n_2 ),
        .O(\axi_last_V_reg_279[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_last_V_reg_279[0]_i_2 
       (.I0(\t_V_1_reg_188[10]_i_5_n_2 ),
        .I1(t_V_1_reg_188_reg__0[6]),
        .I2(t_V_1_reg_188_reg__0[7]),
        .O(\axi_last_V_reg_279[0]_i_2_n_2 ));
  FDRE \axi_last_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_279[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_279_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_270[0]_i_1 
       (.I0(exitcond_fu_216_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_270[0]_i_3_n_2 ),
        .I3(\exitcond_reg_270_reg_n_2_[0] ),
        .O(\exitcond_reg_270[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \exitcond_reg_270[0]_i_2 
       (.I0(t_V_1_reg_188_reg__0[1]),
        .I1(t_V_1_reg_188_reg__0[2]),
        .I2(t_V_1_reg_188_reg__0[7]),
        .I3(\exitcond_reg_270[0]_i_4_n_2 ),
        .I4(\exitcond_reg_270[0]_i_5_n_2 ),
        .O(exitcond_fu_216_p2));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \exitcond_reg_270[0]_i_3 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(img3_data_stream_2_s_empty_n),
        .I2(img3_data_stream_1_s_empty_n),
        .I3(img3_data_stream_0_s_empty_n),
        .I4(\exitcond_reg_270[0]_i_6_n_2 ),
        .O(\exitcond_reg_270[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \exitcond_reg_270[0]_i_4 
       (.I0(t_V_1_reg_188_reg__0[10]),
        .I1(t_V_1_reg_188_reg__0[9]),
        .I2(t_V_1_reg_188_reg__0[4]),
        .I3(t_V_1_reg_188_reg__0[0]),
        .O(\exitcond_reg_270[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \exitcond_reg_270[0]_i_5 
       (.I0(t_V_1_reg_188_reg__0[8]),
        .I1(t_V_1_reg_188_reg__0[3]),
        .I2(t_V_1_reg_188_reg__0[6]),
        .I3(t_V_1_reg_188_reg__0[5]),
        .O(\exitcond_reg_270[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \exitcond_reg_270[0]_i_6 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_270_reg_n_2_[0] ),
        .I2(exitcond_reg_270_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(AXI_video_strm_V_data_V_1_ack_in),
        .O(\exitcond_reg_270[0]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_270_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_270_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_270[0]_i_3_n_2 ),
        .I3(exitcond_reg_270_pp0_iter1_reg),
        .O(\exitcond_reg_270_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_270_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_270_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_270_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_270[0]_i_1_n_2 ),
        .Q(\exitcond_reg_270_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_265[0]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[0] ),
        .O(i_V_fu_210_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_265[1]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[0] ),
        .I1(\t_V_reg_177_reg_n_2_[1] ),
        .O(i_V_fu_210_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_265[2]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[2] ),
        .I1(\t_V_reg_177_reg_n_2_[1] ),
        .I2(\t_V_reg_177_reg_n_2_[0] ),
        .O(i_V_fu_210_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_265[3]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[3] ),
        .I1(\t_V_reg_177_reg_n_2_[0] ),
        .I2(\t_V_reg_177_reg_n_2_[1] ),
        .I3(\t_V_reg_177_reg_n_2_[2] ),
        .O(i_V_fu_210_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_265[4]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[4] ),
        .I1(\t_V_reg_177_reg_n_2_[2] ),
        .I2(\t_V_reg_177_reg_n_2_[1] ),
        .I3(\t_V_reg_177_reg_n_2_[0] ),
        .I4(\t_V_reg_177_reg_n_2_[3] ),
        .O(i_V_fu_210_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_265[5]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[5] ),
        .I1(\t_V_reg_177_reg_n_2_[3] ),
        .I2(\t_V_reg_177_reg_n_2_[0] ),
        .I3(\t_V_reg_177_reg_n_2_[1] ),
        .I4(\t_V_reg_177_reg_n_2_[2] ),
        .I5(\t_V_reg_177_reg_n_2_[4] ),
        .O(i_V_fu_210_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_265[6]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[6] ),
        .I1(\i_V_reg_265[9]_i_2_n_2 ),
        .O(i_V_fu_210_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_265[7]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[7] ),
        .I1(\i_V_reg_265[9]_i_2_n_2 ),
        .I2(\t_V_reg_177_reg_n_2_[6] ),
        .O(i_V_fu_210_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_265[8]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[8] ),
        .I1(\t_V_reg_177_reg_n_2_[6] ),
        .I2(\i_V_reg_265[9]_i_2_n_2 ),
        .I3(\t_V_reg_177_reg_n_2_[7] ),
        .O(i_V_fu_210_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_265[9]_i_1 
       (.I0(\t_V_reg_177_reg_n_2_[9] ),
        .I1(\t_V_reg_177_reg_n_2_[7] ),
        .I2(\i_V_reg_265[9]_i_2_n_2 ),
        .I3(\t_V_reg_177_reg_n_2_[6] ),
        .I4(\t_V_reg_177_reg_n_2_[8] ),
        .O(i_V_fu_210_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_265[9]_i_2 
       (.I0(\t_V_reg_177_reg_n_2_[5] ),
        .I1(\t_V_reg_177_reg_n_2_[3] ),
        .I2(\t_V_reg_177_reg_n_2_[0] ),
        .I3(\t_V_reg_177_reg_n_2_[1] ),
        .I4(\t_V_reg_177_reg_n_2_[2] ),
        .I5(\t_V_reg_177_reg_n_2_[4] ),
        .O(\i_V_reg_265[9]_i_2_n_2 ));
  FDRE \i_V_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[0]),
        .Q(i_V_reg_265[0]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[1]),
        .Q(i_V_reg_265[1]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[2]),
        .Q(i_V_reg_265[2]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[3]),
        .Q(i_V_reg_265[3]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[4]),
        .Q(i_V_reg_265[4]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[5]),
        .Q(i_V_reg_265[5]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[6]),
        .Q(i_V_reg_265[6]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[7]),
        .Q(i_V_reg_265[7]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[8]),
        .Q(i_V_reg_265[8]),
        .R(1'b0));
  FDRE \i_V_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2650),
        .D(i_V_fu_210_p2[9]),
        .Q(i_V_reg_265[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__13 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_2__6 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(i_V_reg_2650),
        .I2(ap_done_INST_0_i_1_n_2),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(stream_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(stream_out_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_188[0]_i_1 
       (.I0(t_V_1_reg_188_reg__0[0]),
        .O(j_V_fu_222_p2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \t_V_1_reg_188[10]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(axi_last_V_reg_2790),
        .I2(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_188));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_1_reg_188[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(axi_last_V_reg_2790),
        .O(t_V_1_reg_1880));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_188[10]_i_3 
       (.I0(t_V_1_reg_188_reg__0[10]),
        .I1(t_V_1_reg_188_reg__0[8]),
        .I2(t_V_1_reg_188_reg__0[7]),
        .I3(t_V_1_reg_188_reg__0[6]),
        .I4(\t_V_1_reg_188[10]_i_5_n_2 ),
        .I5(t_V_1_reg_188_reg__0[9]),
        .O(j_V_fu_222_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_1_reg_188[10]_i_4 
       (.I0(\exitcond_reg_270[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_216_p2),
        .O(axi_last_V_reg_2790));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_188[10]_i_5 
       (.I0(t_V_1_reg_188_reg__0[5]),
        .I1(t_V_1_reg_188_reg__0[3]),
        .I2(t_V_1_reg_188_reg__0[0]),
        .I3(t_V_1_reg_188_reg__0[1]),
        .I4(t_V_1_reg_188_reg__0[2]),
        .I5(t_V_1_reg_188_reg__0[4]),
        .O(\t_V_1_reg_188[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_188[1]_i_1 
       (.I0(t_V_1_reg_188_reg__0[0]),
        .I1(t_V_1_reg_188_reg__0[1]),
        .O(j_V_fu_222_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_188[2]_i_1 
       (.I0(t_V_1_reg_188_reg__0[2]),
        .I1(t_V_1_reg_188_reg__0[1]),
        .I2(t_V_1_reg_188_reg__0[0]),
        .O(j_V_fu_222_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_188[3]_i_1 
       (.I0(t_V_1_reg_188_reg__0[3]),
        .I1(t_V_1_reg_188_reg__0[0]),
        .I2(t_V_1_reg_188_reg__0[1]),
        .I3(t_V_1_reg_188_reg__0[2]),
        .O(j_V_fu_222_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_188[4]_i_1 
       (.I0(t_V_1_reg_188_reg__0[4]),
        .I1(t_V_1_reg_188_reg__0[2]),
        .I2(t_V_1_reg_188_reg__0[1]),
        .I3(t_V_1_reg_188_reg__0[0]),
        .I4(t_V_1_reg_188_reg__0[3]),
        .O(j_V_fu_222_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_188[5]_i_1 
       (.I0(t_V_1_reg_188_reg__0[5]),
        .I1(t_V_1_reg_188_reg__0[3]),
        .I2(t_V_1_reg_188_reg__0[0]),
        .I3(t_V_1_reg_188_reg__0[1]),
        .I4(t_V_1_reg_188_reg__0[2]),
        .I5(t_V_1_reg_188_reg__0[4]),
        .O(j_V_fu_222_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_188[6]_i_1 
       (.I0(t_V_1_reg_188_reg__0[6]),
        .I1(\t_V_1_reg_188[10]_i_5_n_2 ),
        .O(j_V_fu_222_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_188[7]_i_1 
       (.I0(t_V_1_reg_188_reg__0[7]),
        .I1(\t_V_1_reg_188[10]_i_5_n_2 ),
        .I2(t_V_1_reg_188_reg__0[6]),
        .O(j_V_fu_222_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_188[8]_i_1 
       (.I0(t_V_1_reg_188_reg__0[8]),
        .I1(t_V_1_reg_188_reg__0[7]),
        .I2(t_V_1_reg_188_reg__0[6]),
        .I3(\t_V_1_reg_188[10]_i_5_n_2 ),
        .O(j_V_fu_222_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_188[9]_i_1 
       (.I0(t_V_1_reg_188_reg__0[9]),
        .I1(\t_V_1_reg_188[10]_i_5_n_2 ),
        .I2(t_V_1_reg_188_reg__0[6]),
        .I3(t_V_1_reg_188_reg__0[7]),
        .I4(t_V_1_reg_188_reg__0[8]),
        .O(j_V_fu_222_p2[9]));
  FDRE \t_V_1_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[0]),
        .Q(t_V_1_reg_188_reg__0[0]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[10]),
        .Q(t_V_1_reg_188_reg__0[10]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[1]),
        .Q(t_V_1_reg_188_reg__0[1]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[2]),
        .Q(t_V_1_reg_188_reg__0[2]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[3]),
        .Q(t_V_1_reg_188_reg__0[3]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[4]),
        .Q(t_V_1_reg_188_reg__0[4]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[5]),
        .Q(t_V_1_reg_188_reg__0[5]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[6]),
        .Q(t_V_1_reg_188_reg__0[6]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[7]),
        .Q(t_V_1_reg_188_reg__0[7]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[8]),
        .Q(t_V_1_reg_188_reg__0[8]),
        .R(t_V_1_reg_188));
  FDRE \t_V_1_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1880),
        .D(j_V_fu_222_p2[9]),
        .Q(t_V_1_reg_188_reg__0[9]),
        .R(t_V_1_reg_188));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_177[9]_i_1 
       (.I0(Q),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_177));
  FDRE \t_V_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[0]),
        .Q(\t_V_reg_177_reg_n_2_[0] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[1]),
        .Q(\t_V_reg_177_reg_n_2_[1] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[2]),
        .Q(\t_V_reg_177_reg_n_2_[2] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[3]),
        .Q(\t_V_reg_177_reg_n_2_[3] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[4]),
        .Q(\t_V_reg_177_reg_n_2_[4] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[5]),
        .Q(\t_V_reg_177_reg_n_2_[5] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[6]),
        .Q(\t_V_reg_177_reg_n_2_[6] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[7]),
        .Q(\t_V_reg_177_reg_n_2_[7] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[8]),
        .Q(\t_V_reg_177_reg_n_2_[8] ),
        .R(t_V_reg_177));
  FDRE \t_V_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_265[9]),
        .Q(\t_V_reg_177_reg_n_2_[9] ),
        .R(t_V_reg_177));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_126[0]_i_1 
       (.I0(tmp_user_V_fu_126),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_126[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_126[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_126),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sobel" *) 
module design_1_sobel_edge_detect_0_1_Sobel
   (DOBDO,
    \right_border_buf_0_2_fu_326_reg[7] ,
    start_once_reg,
    internal_full_n_reg,
    E,
    ce,
    ram_reg,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ap_rst,
    ap_rst_n,
    ce_0,
    img1_data_stream_1_s_empty_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_2_s_full_n,
    img2_data_stream_1_s_full_n,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n);
  output [7:0]DOBDO;
  output [7:0]\right_border_buf_0_2_fu_326_reg[7] ;
  output start_once_reg;
  output internal_full_n_reg;
  output [0:0]E;
  output ce;
  output ram_reg;
  output [0:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_rst;
  input ap_rst_n;
  input ce_0;
  input img1_data_stream_1_s_empty_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_2_s_full_n;
  input img2_data_stream_1_s_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;

  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire grp_Filter2D_fu_96_ap_start_reg_reg_n_2;
  wire grp_Filter2D_fu_96_n_22;
  wire grp_Filter2D_fu_96_n_23;
  wire grp_Filter2D_fu_96_n_25;
  wire grp_Filter2D_fu_96_n_26;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]\right_border_buf_0_2_fu_326_reg[7] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_96_n_23),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_96_n_22),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  design_1_sobel_edge_detect_0_1_Filter2D grp_Filter2D_fu_96
       (.D({grp_Filter2D_fu_96_n_22,grp_Filter2D_fu_96_n_23}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .E(E),
        .Q({ap_CS_fsm_state2,Q}),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1] (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2] (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3] (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4] (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5] (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6] (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_0),
        .grp_Filter2D_fu_96_ap_start_reg_reg(grp_Filter2D_fu_96_n_26),
        .grp_Filter2D_fu_96_ap_start_reg_reg_0(grp_Filter2D_fu_96_ap_start_reg_reg_n_2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(internal_full_n_reg),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .\right_border_buf_0_2_fu_326_reg[7]_0 (\right_border_buf_0_2_fu_326_reg[7] ),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg_reg(grp_Filter2D_fu_96_n_25),
        .start_once_reg_reg_0(start_once_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_96_n_26),
        .Q(grp_Filter2D_fu_96_ap_start_reg_reg_n_2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_96_n_25),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w11_d2_A
   (img0_rows_V_c10_full_n,
    img0_rows_V_c10_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst,
    E);
  output img0_rows_V_c10_full_n;
  output img0_rows_V_c10_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_rows_V_c10_empty_n;
  wire img0_rows_V_c10_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_2__7_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__1
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(img0_rows_V_c10_empty_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img0_rows_V_c10_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img0_rows_V_c10_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(img0_rows_V_c10_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__7 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_2__7_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__7_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w11_d2_A_3
   (img0_rows_V_c_full_n,
    img0_rows_V_c_empty_n,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    img0_cols_V_c_full_n,
    ap_rst,
    E);
  output img0_rows_V_c_full_n;
  output img0_rows_V_c_empty_n;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input ap_start;
  input img0_cols_V_c_full_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire img0_cols_V_c_full_n;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__3
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(internal_full_n_reg_0),
        .I5(img0_rows_V_c_empty_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(img0_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img0_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2__3
       (.I0(ap_start),
        .I1(img0_rows_V_c_full_n),
        .I2(img0_cols_V_c_full_n),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img0_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_start),
        .I1(img0_rows_V_c_full_n),
        .I2(img0_cols_V_c_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w12_d2_A
   (img0_cols_V_c11_full_n,
    img0_cols_V_c11_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst,
    E);
  output img0_cols_V_c11_full_n;
  output img0_cols_V_c11_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_cols_V_c11_empty_n;
  wire img0_cols_V_c11_full_n;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_1__14_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(img0_cols_V_c11_empty_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(img0_cols_V_c11_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img0_cols_V_c11_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img0_cols_V_c11_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__14 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__14_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__14_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w12_d2_A_0
   (img0_cols_V_c_full_n,
    img0_cols_V_c_empty_n,
    E,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_0,
    ap_start,
    img0_rows_V_c_full_n,
    ap_rst);
  output img0_cols_V_c_full_n;
  output img0_cols_V_c_empty_n;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_0;
  input ap_start;
  input img0_rows_V_c_full_n;
  input ap_rst;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire img0_rows_V_c_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__3_n_2;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1__0_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(internal_full_n_reg_0),
        .I5(img0_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img0_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img0_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(img0_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_1__0 
       (.I0(ap_start),
        .I1(img0_rows_V_c_full_n),
        .I2(img0_cols_V_c_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[1]_i_1__1 
       (.I0(img0_cols_V_c_full_n),
        .I1(img0_rows_V_c_full_n),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0] ),
        .O(E));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A
   (img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    B,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \tmp_20_i_reg_414_reg[0] ,
    ap_rst,
    E,
    ap_enable_reg_pp1_iter1_reg,
    D);
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output [7:0]B;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \tmp_20_i_reg_414_reg[0] ;
  input ap_rst;
  input [0:0]E;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;

  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \tmp_20_i_reg_414_reg[0] ;

  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_17 U_fifo_w8_d2_A_shiftReg
       (.B(B),
        .D(D),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__6
       (.I0(\tmp_20_i_reg_414_reg[0] ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(img0_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__4
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(img0_data_stream_0_s_full_n),
        .I4(ap_rst_n),
        .I5(\tmp_20_i_reg_414_reg[0] ),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\tmp_20_i_reg_414_reg[0] ),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_1
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    p,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \tmp_20_i_reg_414_reg[0] ,
    ap_rst,
    E,
    ap_enable_reg_pp1_iter1_reg,
    D);
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [7:0]p;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \tmp_20_i_reg_414_reg[0] ;
  input ap_rst;
  input [0:0]E;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_1__4_n_2 ;
  wire [7:0]p;
  wire \tmp_20_i_reg_414_reg[0] ;

  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_16 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .p(p));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__5
       (.I0(\tmp_20_i_reg_414_reg[0] ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(img0_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__5
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(img0_data_stream_1_s_full_n),
        .I4(ap_rst_n),
        .I5(\tmp_20_i_reg_414_reg[0] ),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\tmp_20_i_reg_414_reg[0] ),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_10
   (img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    Q,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst,
    E);
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  output [1:0]Q;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__18_n_2;
  wire internal_full_n_i_1__16_n_2;
  wire \mOutPtr[0]_i_1__12_n_2 ;
  wire \mOutPtr[1]_i_2__5_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__18
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ce),
        .I5(img3_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__18_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__18_n_2),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__16
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__16_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_2),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__12 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__5 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\mOutPtr[1]_i_2__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__12_n_2 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__5_n_2 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_11
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    Q,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst,
    E);
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
  output [1:0]Q;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__17_n_2;
  wire internal_full_n_i_1__17_n_2;
  wire \mOutPtr[0]_i_1__13_n_2 ;
  wire \mOutPtr[1]_i_1__12_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__17
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ce),
        .I5(img3_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__17_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__17_n_2),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__17
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(img3_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__17_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__17_n_2),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__13 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__12 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\mOutPtr[1]_i_1__12_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__13_n_2 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__12_n_2 ),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_12
   (img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    D,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    Q,
    \mOutPtr_reg[1]_0 ,
    ap_rst,
    E);
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
  output [23:0]D;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__16_n_2;
  wire internal_full_n_i_1__18_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__14_n_2 ;
  wire \mOutPtr[1]_i_1__11_n_2 ;
  wire [1:0]\mOutPtr_reg[1]_0 ;

  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .\mOutPtr_reg[1] (Q),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__16
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ce),
        .I5(img3_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__16_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_2),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__18
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img3_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__18_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__18_n_2),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__14 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__11 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__11_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__14_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__11_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_2
   (img0_data_stream_2_s_full_n,
    img0_data_stream_2_s_empty_n,
    p,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \tmp_20_i_reg_414_reg[0] ,
    ap_rst,
    E,
    ap_enable_reg_pp1_iter1_reg,
    D);
  output img0_data_stream_2_s_full_n;
  output img0_data_stream_2_s_empty_n;
  output [7:0]p;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input \tmp_20_i_reg_414_reg[0] ;
  input ap_rst;
  input [0:0]E;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_full_n_i_1__6_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_2 ;
  wire \mOutPtr[1]_i_1__3_n_2 ;
  wire [7:0]p;
  wire \tmp_20_i_reg_414_reg[0] ;

  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_15 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .p(p));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    internal_empty_n_i_1__4
       (.I0(\tmp_20_i_reg_414_reg[0] ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(img0_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__6
       (.I0(internal_empty_n4_out),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(img0_data_stream_2_s_full_n),
        .I4(ap_rst_n),
        .I5(\tmp_20_i_reg_414_reg[0] ),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\tmp_20_i_reg_414_reg[0] ),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_4
   (img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    ram_reg,
    ram_reg_0,
    DIADI,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    ce,
    DOBDO,
    \tmp_1_reg_2510_reg[0] ,
    ram_reg_1,
    ap_rst,
    E,
    D);
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input ce;
  input [7:0]DOBDO;
  input \tmp_1_reg_2510_reg[0] ;
  input [7:0]ram_reg_1;
  input ap_rst;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_full_n_i_1__8_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire \tmp_1_reg_2510_reg[0] ;

  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ce(ce),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .\tmp_1_reg_2510_reg[0] (\tmp_1_reg_2510_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__8
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ce),
        .I5(img1_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img1_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(ce),
        .O(internal_full_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_5
   (img1_data_stream_1_s_full_n,
    img1_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_1_s_full_n;
  output img1_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_full_n_i_1__9_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1__6_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__9
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ce),
        .I5(img1_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(img1_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img1_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(ce),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(img1_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__6_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_6
   (img1_data_stream_2_s_full_n,
    img1_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    ce,
    ap_rst,
    E);
  output img1_data_stream_2_s_full_n;
  output img1_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_full_n_i_1__10_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_1__5_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__10
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(ce),
        .I5(img1_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(img1_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__10
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img1_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(ce),
        .O(internal_full_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(img1_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ce),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_7
   (img2_data_stream_0_s_full_n,
    \exitcond_reg_237_reg[0] ,
    img2_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    img2_data_stream_1_s_empty_n,
    img3_data_stream_0_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_1_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_rst,
    E,
    \not_i_i_i_reg_2726_reg[0] ,
    \p_Val2_1_reg_2721_reg[7] ,
    \p_Val2_1_reg_2721_reg[6] ,
    \p_Val2_1_reg_2721_reg[5] ,
    \p_Val2_1_reg_2721_reg[4] ,
    \p_Val2_1_reg_2721_reg[3] ,
    \p_Val2_1_reg_2721_reg[2] ,
    \p_Val2_1_reg_2721_reg[1] ,
    \p_Val2_1_reg_2721_reg[0] );
  output img2_data_stream_0_s_full_n;
  output \exitcond_reg_237_reg[0] ;
  output [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input img2_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_1_s_full_n;
  input img2_data_stream_2_s_empty_n;
  input ap_rst;
  input [0:0]E;
  input \not_i_i_i_reg_2726_reg[0] ;
  input \p_Val2_1_reg_2721_reg[7] ;
  input \p_Val2_1_reg_2721_reg[6] ;
  input \p_Val2_1_reg_2721_reg[5] ;
  input \p_Val2_1_reg_2721_reg[4] ;
  input \p_Val2_1_reg_2721_reg[3] ;
  input \p_Val2_1_reg_2721_reg[2] ;
  input \p_Val2_1_reg_2721_reg[1] ;
  input \p_Val2_1_reg_2721_reg[0] ;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire \exitcond_reg_237_reg[0] ;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__13_n_2;
  wire internal_full_n_i_1__11_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__9_n_2 ;
  wire \mOutPtr[1]_i_2__3_n_2 ;
  wire \not_i_i_i_reg_2726_reg[0] ;
  wire \p_Val2_1_reg_2721_reg[0] ;
  wire \p_Val2_1_reg_2721_reg[1] ;
  wire \p_Val2_1_reg_2721_reg[2] ;
  wire \p_Val2_1_reg_2721_reg[3] ;
  wire \p_Val2_1_reg_2721_reg[4] ;
  wire \p_Val2_1_reg_2721_reg[5] ;
  wire \p_Val2_1_reg_2721_reg[6] ;
  wire \p_Val2_1_reg_2721_reg[7] ;

  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_13 U_fifo_w8_d2_A_shiftReg
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .\not_i_i_i_reg_2726_reg[0] (\not_i_i_i_reg_2726_reg[0] ),
        .\p_Val2_1_reg_2721_reg[0] (\p_Val2_1_reg_2721_reg[0] ),
        .\p_Val2_1_reg_2721_reg[1] (\p_Val2_1_reg_2721_reg[1] ),
        .\p_Val2_1_reg_2721_reg[2] (\p_Val2_1_reg_2721_reg[2] ),
        .\p_Val2_1_reg_2721_reg[3] (\p_Val2_1_reg_2721_reg[3] ),
        .\p_Val2_1_reg_2721_reg[4] (\p_Val2_1_reg_2721_reg[4] ),
        .\p_Val2_1_reg_2721_reg[5] (\p_Val2_1_reg_2721_reg[5] ),
        .\p_Val2_1_reg_2721_reg[6] (\p_Val2_1_reg_2721_reg[6] ),
        .\p_Val2_1_reg_2721_reg[7] (\p_Val2_1_reg_2721_reg[7] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(img2_data_stream_0_s_empty_n),
        .I1(img2_data_stream_1_s_empty_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(img3_data_stream_2_s_full_n),
        .I4(img3_data_stream_1_s_full_n),
        .I5(img2_data_stream_2_s_empty_n),
        .O(\exitcond_reg_237_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__13
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(ce),
        .I4(ce_0),
        .I5(img2_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_2),
        .Q(img2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__11
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(img2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__3 
       (.I0(ce_0),
        .I1(ce),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_2__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_8
   (img2_data_stream_1_s_full_n,
    img2_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img2_data_stream_1_s_full_n;
  output img2_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__10_n_2 ;
  wire \mOutPtr[1]_i_1__10_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__12
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(ce),
        .I4(ce_0),
        .I5(img2_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(img2_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(img2_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__10 
       (.I0(ce_0),
        .I1(ce),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__10_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_9
   (img2_data_stream_2_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ap_rst,
    E);
  output img2_data_stream_2_s_full_n;
  output img2_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_full_n_i_1__13_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__11_n_2 ;
  wire \mOutPtr[1]_i_1__9_n_2 ;

  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__11
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(ap_rst_n),
        .I3(ce),
        .I4(ce_0),
        .I5(img2_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(img2_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__13
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img2_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_2),
        .Q(img2_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__9 
       (.I0(ce_0),
        .I1(ce),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__9_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg
   (D,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    Q,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 );
  output [23:0]D;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;

  wire [23:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_13
   (img2_data_stream_0_s_dout,
    Q,
    \not_i_i_i_reg_2726_reg[0] ,
    ce_0,
    \p_Val2_1_reg_2721_reg[7] ,
    ap_clk,
    \p_Val2_1_reg_2721_reg[6] ,
    \p_Val2_1_reg_2721_reg[5] ,
    \p_Val2_1_reg_2721_reg[4] ,
    \p_Val2_1_reg_2721_reg[3] ,
    \p_Val2_1_reg_2721_reg[2] ,
    \p_Val2_1_reg_2721_reg[1] ,
    \p_Val2_1_reg_2721_reg[0] );
  output [7:0]img2_data_stream_0_s_dout;
  input [1:0]Q;
  input \not_i_i_i_reg_2726_reg[0] ;
  input ce_0;
  input \p_Val2_1_reg_2721_reg[7] ;
  input ap_clk;
  input \p_Val2_1_reg_2721_reg[6] ;
  input \p_Val2_1_reg_2721_reg[5] ;
  input \p_Val2_1_reg_2721_reg[4] ;
  input \p_Val2_1_reg_2721_reg[3] ;
  input \p_Val2_1_reg_2721_reg[2] ;
  input \p_Val2_1_reg_2721_reg[1] ;
  input \p_Val2_1_reg_2721_reg[0] ;

  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;
  wire \not_i_i_i_reg_2726_reg[0] ;
  wire \p_Val2_1_reg_2721_reg[0] ;
  wire \p_Val2_1_reg_2721_reg[1] ;
  wire \p_Val2_1_reg_2721_reg[2] ;
  wire \p_Val2_1_reg_2721_reg[3] ;
  wire \p_Val2_1_reg_2721_reg[4] ;
  wire \p_Val2_1_reg_2721_reg[5] ;
  wire \p_Val2_1_reg_2721_reg[6] ;
  wire \p_Val2_1_reg_2721_reg[7] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img2_data_stream_0_s_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img2_data_stream_0_s_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img2_data_stream_0_s_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img2_data_stream_0_s_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img2_data_stream_0_s_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img2_data_stream_0_s_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img2_data_stream_0_s_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img2_data_stream_0_s_dout[7]));
  FDSE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[0] ),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[1] ),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[2] ),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[3] ),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[4] ),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[5] ),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[6] ),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\p_Val2_1_reg_2721_reg[7] ),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .S(\not_i_i_i_reg_2726_reg[0] ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_14
   (ram_reg,
    ram_reg_0,
    DIADI,
    DOBDO,
    \tmp_1_reg_2510_reg[0] ,
    Q,
    ram_reg_1,
    ce,
    D,
    ap_clk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input [7:0]DOBDO;
  input \tmp_1_reg_2510_reg[0] ;
  input [1:0]Q;
  input [7:0]ram_reg_1;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ce;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire \tmp_1_reg_2510_reg[0] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_1
       (.I0(ram_reg_1[7]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_14
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_15
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_16
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_17
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_18
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_19
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_2
       (.I0(DOBDO[7]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [7]),
        .O(ram_reg[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_20
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_21
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_2__0
       (.I0(ram_reg_1[6]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_3
       (.I0(DOBDO[6]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [6]),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_3__0
       (.I0(ram_reg_1[5]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [5]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_4
       (.I0(DOBDO[5]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [5]),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_4__0
       (.I0(ram_reg_1[4]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_5
       (.I0(DOBDO[4]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [4]),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_5__0
       (.I0(ram_reg_1[3]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_6
       (.I0(DOBDO[3]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [3]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_6__0
       (.I0(ram_reg_1[2]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_7
       (.I0(DOBDO[2]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [2]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_7__0
       (.I0(ram_reg_1[1]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_8
       (.I0(DOBDO[1]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [1]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_8__0
       (.I0(ram_reg_1[0]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(ram_reg_0[0]));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    ram_reg_i_9
       (.I0(DOBDO[0]),
        .I1(\tmp_1_reg_2510_reg[0] ),
        .I2(\SRL_SIG_reg[0]_0 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\SRL_SIG_reg[1]_1 [0]),
        .O(ram_reg[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_15
   (p,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1_reg;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_16
   (p,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_shiftReg_17
   (B,
    Q,
    ap_enable_reg_pp1_iter1_reg,
    D,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]ap_enable_reg_pp1_iter1_reg;
  input [7:0]D;
  input ap_clk;

  wire [7:0]B;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp1_iter1_reg;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp1_iter1_reg),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_10
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_3
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_4
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_5
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_6
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_7
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_8
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_438_reg_i_9
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "sobel_edge_detect" *) 
module design_1_sobel_edge_detect_0_1_sobel_edge_detect
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_8;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_4;
  wire CvtColor_U0_n_11;
  wire CvtColor_U0_n_12;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire [7:0]CvtColor_U0_p_dst_data_stream_2_V_din;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire Mat2AXIvideo_U0_n_6;
  wire Sobel_U0_n_19;
  wire Sobel_U0_n_20;
  wire Sobel_U0_n_22;
  wire Sobel_U0_n_23;
  wire Sobel_U0_n_24;
  wire Sobel_U0_n_25;
  wire Sobel_U0_n_26;
  wire Sobel_U0_n_27;
  wire Sobel_U0_n_28;
  wire Sobel_U0_n_29;
  wire Sobel_U0_n_30;
  wire Sobel_U0_n_31;
  wire Sobel_U0_n_32;
  wire Sobel_U0_n_33;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ce;
  wire ce_1;
  wire ce_3;
  wire [7:0]\grp_Filter2D_fu_96/k_buf_0_val_3_q0 ;
  wire [7:0]\grp_Filter2D_fu_96/k_buf_0_val_4_q0 ;
  wire img0_cols_V_c11_empty_n;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_U_n_4;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire [7:0]img0_data_stream_0_s_dout;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire [7:0]img0_data_stream_1_s_dout;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire [7:0]img0_data_stream_2_s_dout;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_c10_empty_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_U_n_4;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire img1_data_stream_0_s_U_n_10;
  wire img1_data_stream_0_s_U_n_11;
  wire img1_data_stream_0_s_U_n_12;
  wire img1_data_stream_0_s_U_n_13;
  wire img1_data_stream_0_s_U_n_14;
  wire img1_data_stream_0_s_U_n_15;
  wire img1_data_stream_0_s_U_n_16;
  wire img1_data_stream_0_s_U_n_17;
  wire img1_data_stream_0_s_U_n_18;
  wire img1_data_stream_0_s_U_n_19;
  wire img1_data_stream_0_s_U_n_4;
  wire img1_data_stream_0_s_U_n_5;
  wire img1_data_stream_0_s_U_n_6;
  wire img1_data_stream_0_s_U_n_7;
  wire img1_data_stream_0_s_U_n_8;
  wire img1_data_stream_0_s_U_n_9;
  wire [7:0]img1_data_stream_0_s_dout;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire img2_data_stream_0_s_U_n_3;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire [7:0]img3_data_stream_0_s_dout;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire [7:0]img3_data_stream_1_s_dout;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire [7:0]img3_data_stream_2_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n4_out;
  wire [1:0]mOutPtr;
  wire [1:0]mOutPtr_5;
  wire start_for_CvtColoocq_U_n_5;
  wire start_for_CvtColoocq_U_n_6;
  wire start_for_CvtColoocq_U_n_7;
  wire start_for_CvtColopcA_U_n_4;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIqcK_U_n_4;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_U_n_4;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_2;
  wire start_once_reg_4;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire tmp_i_fu_271_p2;

  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  design_1_sobel_edge_detect_0_1_AXIvideo2Mat AXIvideo2Mat_U0
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .Q(AXIvideo2Mat_U0_n_5),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .\SRL_SIG_reg[1][0] (AXIvideo2Mat_U0_n_8),
        .\ap_CS_fsm_reg[1]_0 (AXIvideo2Mat_U0_n_7),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .internal_full_n_reg(start_for_CvtColoocq_U_n_7),
        .internal_full_n_reg_0(start_for_CvtColoocq_U_n_5),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  design_1_sobel_edge_detect_0_1_CvtColor_1 CvtColor_1_U0
       (.Q(CvtColor_1_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .internal_empty_n_reg(img2_data_stream_0_s_U_n_3),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .start_once_reg_reg_0(CvtColor_1_U0_n_3));
  design_1_sobel_edge_detect_0_1_CvtColor CvtColor_U0
       (.B(img0_data_stream_0_s_dout),
        .CO(tmp_i_fu_271_p2),
        .D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .E(CvtColor_U0_n_6),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_5}),
        .\SRL_SIG_reg[0][7] (img0_data_stream_2_s_dout),
        .\SRL_SIG_reg[0][7]_0 (img0_data_stream_1_s_dout),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .\ap_CS_fsm_reg[3]_0 (Sobel_U0_n_19),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_8),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img0_cols_V_c11_empty_n(img0_cols_V_c11_empty_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_rows_V_c10_empty_n(img0_rows_V_c10_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(CvtColor_U0_n_12),
        .internal_empty_n_reg_0(start_for_CvtColoocq_U_n_6),
        .internal_full_n_reg(CvtColor_U0_n_9),
        .internal_full_n_reg_0(CvtColor_U0_n_11),
        .\mOutPtr_reg[0] (CvtColor_U0_n_8),
        .\mOutPtr_reg[1] (CvtColor_U0_n_7),
        .\mOutPtr_reg[1]_0 (CvtColor_U0_n_13),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2));
  GND GND
       (.G(\<const0> ));
  design_1_sobel_edge_detect_0_1_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D({img3_data_stream_2_s_dout,img3_data_stream_1_s_dout,img3_data_stream_0_s_dout}),
        .E(Mat2AXIvideo_U0_n_3),
        .Q(Mat2AXIvideo_U0_n_5),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .\mOutPtr_reg[1] (Mat2AXIvideo_U0_n_6),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
  design_1_sobel_edge_detect_0_1_Sobel Sobel_U0
       (.DIADI(img1_data_stream_0_s_dout),
        .DOBDO(\grp_Filter2D_fu_96/k_buf_0_val_3_q0 ),
        .E(Sobel_U0_n_20),
        .Q(Sobel_U0_n_23),
        .\SRL_SIG_reg[0][0] (Sobel_U0_n_26),
        .\SRL_SIG_reg[0][1] (Sobel_U0_n_27),
        .\SRL_SIG_reg[0][2] (Sobel_U0_n_28),
        .\SRL_SIG_reg[0][3] (Sobel_U0_n_29),
        .\SRL_SIG_reg[0][4] (Sobel_U0_n_30),
        .\SRL_SIG_reg[0][5] (Sobel_U0_n_31),
        .\SRL_SIG_reg[0][6] (Sobel_U0_n_32),
        .\SRL_SIG_reg[0][7] (Sobel_U0_n_25),
        .\SRL_SIG_reg[0][7]_0 (Sobel_U0_n_33),
        .\ap_CS_fsm_reg[0]_0 (Sobel_U0_n_24),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .ce_0(ce),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(Sobel_U0_n_19),
        .ram_reg(Sobel_U0_n_22),
        .ram_reg_0({img1_data_stream_0_s_U_n_4,img1_data_stream_0_s_U_n_5,img1_data_stream_0_s_U_n_6,img1_data_stream_0_s_U_n_7,img1_data_stream_0_s_U_n_8,img1_data_stream_0_s_U_n_9,img1_data_stream_0_s_U_n_10,img1_data_stream_0_s_U_n_11}),
        .ram_reg_1({img1_data_stream_0_s_U_n_12,img1_data_stream_0_s_U_n_13,img1_data_stream_0_s_U_n_14,img1_data_stream_0_s_U_n_15,img1_data_stream_0_s_U_n_16,img1_data_stream_0_s_U_n_17,img1_data_stream_0_s_U_n_18,img1_data_stream_0_s_U_n_19}),
        .\right_border_buf_0_2_fu_326_reg[7] (\grp_Filter2D_fu_96/k_buf_0_val_4_q0 ),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4));
  VCC VCC
       (.P(\<const1> ));
  design_1_sobel_edge_detect_0_1_fifo_w12_d2_A img0_cols_V_c11_U
       (.E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_7),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_cols_V_c11_empty_n(img0_cols_V_c11_empty_n),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w12_d2_A_0 img0_cols_V_c_U
       (.E(img0_cols_V_c_U_n_4),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg_0(img0_rows_V_c_U_n_4));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A img0_data_stream_0_s_U
       (.B(img0_data_stream_0_s_dout),
        .D(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .E(CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_8),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\tmp_20_i_reg_414_reg[0] (CvtColor_U0_n_9));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_1 img0_data_stream_1_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .E(CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_8),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .p(img0_data_stream_1_s_dout),
        .\tmp_20_i_reg_414_reg[0] (CvtColor_U0_n_9));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_2 img0_data_stream_2_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .E(CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg(AXIvideo2Mat_U0_n_8),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .p(img0_data_stream_2_s_dout),
        .\tmp_20_i_reg_414_reg[0] (CvtColor_U0_n_9));
  design_1_sobel_edge_detect_0_1_fifo_w11_d2_A img0_rows_V_c10_U
       (.E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_7),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_rows_V_c10_empty_n(img0_rows_V_c10_empty_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w11_d2_A_3 img0_rows_V_c_U
       (.E(img0_cols_V_c_U_n_4),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg_0(img0_rows_V_c_U_n_4));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_4 img1_data_stream_0_s_U
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .DIADI(img1_data_stream_0_s_dout),
        .DOBDO(\grp_Filter2D_fu_96/k_buf_0_val_3_q0 ),
        .E(CvtColor_U0_n_13),
        .\ap_CS_fsm_reg[3] (Sobel_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .ram_reg({img1_data_stream_0_s_U_n_4,img1_data_stream_0_s_U_n_5,img1_data_stream_0_s_U_n_6,img1_data_stream_0_s_U_n_7,img1_data_stream_0_s_U_n_8,img1_data_stream_0_s_U_n_9,img1_data_stream_0_s_U_n_10,img1_data_stream_0_s_U_n_11}),
        .ram_reg_0({img1_data_stream_0_s_U_n_12,img1_data_stream_0_s_U_n_13,img1_data_stream_0_s_U_n_14,img1_data_stream_0_s_U_n_15,img1_data_stream_0_s_U_n_16,img1_data_stream_0_s_U_n_17,img1_data_stream_0_s_U_n_18,img1_data_stream_0_s_U_n_19}),
        .ram_reg_1(\grp_Filter2D_fu_96/k_buf_0_val_4_q0 ),
        .\tmp_1_reg_2510_reg[0] (Sobel_U0_n_22));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_5 img1_data_stream_1_s_U
       (.E(CvtColor_U0_n_13),
        .\ap_CS_fsm_reg[3] (Sobel_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_6 img1_data_stream_2_s_U
       (.E(CvtColor_U0_n_13),
        .\ap_CS_fsm_reg[3] (Sobel_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_7 img2_data_stream_0_s_U
       (.E(Sobel_U0_n_20),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .\exitcond_reg_237_reg[0] (img2_data_stream_0_s_U_n_3),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\not_i_i_i_reg_2726_reg[0] (Sobel_U0_n_25),
        .\p_Val2_1_reg_2721_reg[0] (Sobel_U0_n_26),
        .\p_Val2_1_reg_2721_reg[1] (Sobel_U0_n_27),
        .\p_Val2_1_reg_2721_reg[2] (Sobel_U0_n_28),
        .\p_Val2_1_reg_2721_reg[3] (Sobel_U0_n_29),
        .\p_Val2_1_reg_2721_reg[4] (Sobel_U0_n_30),
        .\p_Val2_1_reg_2721_reg[5] (Sobel_U0_n_31),
        .\p_Val2_1_reg_2721_reg[6] (Sobel_U0_n_32),
        .\p_Val2_1_reg_2721_reg[7] (Sobel_U0_n_33));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_8 img2_data_stream_1_s_U
       (.E(Sobel_U0_n_20),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_9 img2_data_stream_2_s_U
       (.E(Sobel_U0_n_20),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_10 img3_data_stream_0_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_11 img3_data_stream_1_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_3),
        .Q(mOutPtr_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n));
  design_1_sobel_edge_detect_0_1_fifo_w8_d2_A_12 img3_data_stream_2_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D({img3_data_stream_2_s_dout,img3_data_stream_1_s_dout,img3_data_stream_0_s_dout}),
        .E(Mat2AXIvideo_U0_n_3),
        .Q(mOutPtr_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\mOutPtr_reg[1]_0 (mOutPtr));
  design_1_sobel_edge_detect_0_1_start_for_CvtColoocq start_for_CvtColoocq_U
       (.CO(tmp_i_fu_271_p2),
        .Q(CvtColor_1_U0_n_4),
        .\ap_CS_fsm_reg[0] (start_for_CvtColoocq_U_n_7),
        .\ap_CS_fsm_reg[1] (CvtColor_U0_n_12),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .internal_empty_n_reg_0(start_for_Sobel_U0_U_n_4),
        .internal_empty_n_reg_1(start_for_Mat2AXIqcK_U_n_4),
        .internal_empty_n_reg_2(start_for_CvtColopcA_U_n_4),
        .internal_empty_n_reg_3(CvtColor_U0_n_11),
        .\mOutPtr_reg[0]_0 (start_for_CvtColoocq_U_n_5),
        .\mOutPtr_reg[1]_0 (start_for_CvtColoocq_U_n_6),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_2));
  design_1_sobel_edge_detect_0_1_start_for_CvtColopcA start_for_CvtColopcA_U
       (.\ap_CS_fsm_reg[1] (CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_idle(start_for_CvtColopcA_U_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4),
        .start_once_reg_0(start_once_reg_0));
  design_1_sobel_edge_detect_0_1_start_for_Mat2AXIqcK start_for_Mat2AXIqcK_U
       (.Q(Mat2AXIvideo_U0_n_5),
        .\ap_CS_fsm_reg[0] (AXIvideo2Mat_U0_n_5),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_5),
        .\ap_CS_fsm_reg[0]_1 (Sobel_U0_n_23),
        .ap_clk(ap_clk),
        .ap_idle(start_for_Mat2AXIqcK_U_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_6),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0));
  design_1_sobel_edge_detect_0_1_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.\ap_CS_fsm_reg[1] (Sobel_U0_n_24),
        .ap_clk(ap_clk),
        .ap_idle(start_for_Sobel_U0_U_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_CvtColoocq_U_n_6),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .start_once_reg_0(start_once_reg_4));
endmodule

(* ORIG_REF_NAME = "sobel_edge_detectcud" *) 
module design_1_sobel_edge_detect_0_1_sobel_edge_detectcud
   (P,
    tmp_88_reg_4230,
    ap_block_pp0_stage0_subdone3_in,
    \r_V_1_reg_443_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p,
    tmp_20_i_reg_414,
    Q,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_20_i_reg_414_pp0_iter3_reg,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    tmp_20_i_reg_414_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_85_fu_328_p3);
  output [8:0]P;
  output tmp_88_reg_4230;
  output ap_block_pp0_stage0_subdone3_in;
  output \r_V_1_reg_443_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p;
  input tmp_20_i_reg_414;
  input [0:0]Q;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_20_i_reg_414_pp0_iter3_reg;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_20_i_reg_414_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_85_fu_328_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire [28:0]p;
  wire \r_V_1_reg_443_reg[29] ;
  wire tmp_20_i_reg_414;
  wire tmp_20_i_reg_414_pp0_iter2_reg;
  wire tmp_20_i_reg_414_pp0_iter3_reg;
  wire tmp_85_fu_328_p3;
  wire tmp_88_reg_4230;

  design_1_sobel_edge_detect_0_1_sobel_edge_detectcud_DSP48_1 sobel_edge_detectcud_DSP48_1_U
       (.P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p_0(ap_block_pp0_stage0_subdone3_in),
        .p_1(p),
        .\r_V_1_reg_443_reg[29] (\r_V_1_reg_443_reg[29] ),
        .tmp_20_i_reg_414(tmp_20_i_reg_414),
        .tmp_20_i_reg_414_pp0_iter2_reg(tmp_20_i_reg_414_pp0_iter2_reg),
        .tmp_20_i_reg_414_pp0_iter3_reg(tmp_20_i_reg_414_pp0_iter3_reg),
        .tmp_85_fu_328_p3(tmp_85_fu_328_p3),
        .tmp_88_reg_4230(tmp_88_reg_4230));
endmodule

(* ORIG_REF_NAME = "sobel_edge_detectcud_DSP48_1" *) 
module design_1_sobel_edge_detect_0_1_sobel_edge_detectcud_DSP48_1
   (P,
    tmp_88_reg_4230,
    p_0,
    \r_V_1_reg_443_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_1,
    tmp_20_i_reg_414,
    Q,
    img1_data_stream_1_s_full_n,
    img1_data_stream_2_s_full_n,
    img1_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_20_i_reg_414_pp0_iter3_reg,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_1_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    tmp_20_i_reg_414_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_85_fu_328_p3);
  output [8:0]P;
  output tmp_88_reg_4230;
  output p_0;
  output \r_V_1_reg_443_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_1;
  input tmp_20_i_reg_414;
  input [0:0]Q;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_20_i_reg_414_pp0_iter3_reg;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_20_i_reg_414_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_85_fu_328_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire p_0;
  wire [28:0]p_1;
  wire p_i_10_n_2;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_443_reg[29] ;
  wire tmp_20_i_reg_414;
  wire tmp_20_i_reg_414_pp0_iter2_reg;
  wire tmp_20_i_reg_414_pp0_iter3_reg;
  wire tmp_85_fu_328_p3;
  wire tmp_88_reg_4230;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_88_reg_4230),
        .CEB2(p_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000080FFFFFF)) 
    p_i_1
       (.I0(img1_data_stream_1_s_full_n),
        .I1(img1_data_stream_2_s_full_n),
        .I2(img1_data_stream_0_s_full_n),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(tmp_20_i_reg_414_pp0_iter3_reg),
        .I5(p_i_10_n_2),
        .O(p_0));
  LUT5 #(
    .INIT(32'h7F000000)) 
    p_i_10
       (.I0(img0_data_stream_0_s_empty_n),
        .I1(img0_data_stream_2_s_empty_n),
        .I2(img0_data_stream_1_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(tmp_20_i_reg_414),
        .O(p_i_10_n_2));
  LUT5 #(
    .INIT(32'hF7FF8000)) 
    \r_V_1_reg_443[29]_i_1 
       (.I0(tmp_20_i_reg_414_pp0_iter2_reg),
        .I1(p_0),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_85_fu_328_p3),
        .O(\r_V_1_reg_443_reg[29] ));
  LUT3 #(
    .INIT(8'h80)) 
    r_V_i_i_reg_438_reg_i_1
       (.I0(tmp_20_i_reg_414),
        .I1(p_0),
        .I2(Q),
        .O(tmp_88_reg_4230));
endmodule

(* ORIG_REF_NAME = "sobel_edge_detectdEe" *) 
module design_1_sobel_edge_detect_0_1_sobel_edge_detectdEe
   (p,
    tmp_88_reg_4230,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p;
  input tmp_88_reg_4230;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p;
  wire tmp_88_reg_4230;

  design_1_sobel_edge_detect_0_1_sobel_edge_detectdEe_DSP48_2 sobel_edge_detectdEe_DSP48_2_U
       (.PCOUT(PCOUT),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p_0(p),
        .tmp_88_reg_4230(tmp_88_reg_4230));
endmodule

(* ORIG_REF_NAME = "sobel_edge_detectdEe_DSP48_2" *) 
module design_1_sobel_edge_detect_0_1_sobel_edge_detectdEe_DSP48_2
   (p_0,
    tmp_88_reg_4230,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p_0;
  input tmp_88_reg_4230;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p_0;
  wire tmp_88_reg_4230;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_88_reg_4230),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColoocq" *) 
module design_1_sobel_edge_detect_0_1_start_for_CvtColoocq
   (start_for_CvtColor_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    ap_idle,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    Q,
    internal_empty_n_reg_2,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    internal_empty_n_reg_3,
    ap_start,
    start_once_reg,
    img0_rows_V_c10_full_n,
    img0_rows_V_c_empty_n,
    img0_cols_V_c_empty_n,
    img0_cols_V_c11_full_n,
    start_for_Sobel_U0_full_n,
    start_once_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    CO,
    ap_rst);
  output start_for_CvtColor_U0_full_n;
  output start_for_CvtColor_U0_empty_n;
  output ap_idle;
  output \mOutPtr_reg[0]_0 ;
  output \mOutPtr_reg[1]_0 ;
  output \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input [0:0]Q;
  input internal_empty_n_reg_2;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input internal_empty_n_reg_3;
  input ap_start;
  input start_once_reg;
  input img0_rows_V_c10_full_n;
  input img0_rows_V_c_empty_n;
  input img0_cols_V_c_empty_n;
  input img0_cols_V_c11_full_n;
  input start_for_Sobel_U0_full_n;
  input start_once_reg_0;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [0:0]CO;
  input ap_rst;

  wire [0:0]CO;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_empty_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_empty_n;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_empty_n_reg_3;
  wire internal_full_n_i_1_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(img0_rows_V_c10_full_n),
        .I2(img0_rows_V_c_empty_n),
        .I3(img0_cols_V_c_empty_n),
        .I4(img0_cols_V_c11_full_n),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ap_idle_INST_0
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(Q),
        .I5(internal_empty_n_reg_2),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_1
       (.I0(ap_start),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_2
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(start_once_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\mOutPtr[1]_i_2_n_2 ),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(start_for_CvtColor_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .I4(\mOutPtr[1]_i_2_n_2 ),
        .I5(internal_empty_n_reg_3),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(start_once_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[1]_i_2_n_2 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(CO),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(ap_start),
        .I2(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColopcA" *) 
module design_1_sobel_edge_detect_0_1_start_for_CvtColopcA
   (start_for_CvtColor_1_U0_full_n,
    start_for_CvtColor_1_U0_empty_n,
    ap_idle,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_Sobel_U0_empty_n,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_0,
    ap_rst);
  output start_for_CvtColor_1_U0_full_n;
  output start_for_CvtColor_1_U0_empty_n;
  output ap_idle;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_Sobel_U0_empty_n;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg_0;
  input ap_rst;

  wire [1:0]A;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__14_n_2;
  wire internal_full_n_i_1__14_n_2;
  wire internal_full_n_i_2__1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__4_n_2 ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_5
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__14
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_2__1_n_2),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_2),
        .Q(start_for_CvtColor_1_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__14
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(A[0]),
        .I3(A[1]),
        .I4(internal_full_n_i_2__1_n_2),
        .I5(\mOutPtr[1]_i_2__4_n_2 ),
        .O(internal_full_n_i_1__14_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(start_for_Sobel_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_2),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .I4(start_once_reg),
        .I5(A[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(A[0]),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(\mOutPtr[1]_i_2__4_n_2 ),
        .I5(A[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__4 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[1]_i_2__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(A[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(A[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIqcK" *) 
module design_1_sobel_edge_detect_0_1_start_for_Mat2AXIqcK
   (start_for_Mat2AXIvideo_U0_full_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    ap_idle,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_once_reg,
    Q,
    ap_start,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    ap_rst);
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_for_Mat2AXIvideo_U0_empty_n;
  output ap_idle;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_once_reg;
  input [0:0]Q;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[0]_1 ;
  input ap_rst;

  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire internal_empty_n_i_1__15_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__15_n_2;
  wire internal_full_n_i_2__2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ap_idle_INST_0_i_4
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(Q),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(\ap_CS_fsm_reg[0]_1 ),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__15
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_i_2__2_n_2),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__15_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_2),
        .Q(start_for_Mat2AXIvideo_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__15
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .I4(internal_full_n_i_2__2_n_2),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__15_n_2));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__2
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "start_for_Sobel_U0" *) 
module design_1_sobel_edge_detect_0_1_start_for_Sobel_U0
   (start_for_Sobel_U0_full_n,
    start_for_Sobel_U0_empty_n,
    ap_idle,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    start_for_CvtColor_U0_empty_n,
    start_once_reg,
    start_for_CvtColor_1_U0_full_n,
    start_once_reg_0,
    internal_empty_n_reg_0,
    ap_rst);
  output start_for_Sobel_U0_full_n;
  output start_for_Sobel_U0_empty_n;
  output ap_idle;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input start_for_CvtColor_U0_empty_n;
  input start_once_reg;
  input start_for_CvtColor_1_U0_full_n;
  input start_once_reg_0;
  input internal_empty_n_reg_0;
  input ap_rst;

  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_2;
  wire internal_full_n_i_2__4_n_2;
  wire internal_full_n_i_3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_3
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_full_n_i_3_n_2),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(start_for_Sobel_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_Sobel_U0_full_n),
        .I2(internal_full_n_i_2__4_n_2),
        .I3(internal_full_n_i_3_n_2),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(start_for_Sobel_U0_empty_n),
        .O(internal_full_n_i_1__7_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__4
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__4_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_Sobel_U0_full_n),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(start_for_Sobel_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(internal_empty_n_reg_0),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
