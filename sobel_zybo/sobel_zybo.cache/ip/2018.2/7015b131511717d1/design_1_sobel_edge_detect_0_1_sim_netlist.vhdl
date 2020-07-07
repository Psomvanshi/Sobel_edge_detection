-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Mar 25 15:25:54 2019
-- Host        : userPC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_edge_detect_0_1_sim_netlist.vhdl
-- Design      : design_1_sobel_edge_detect_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  port (
    ap_rst : out STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[1][0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC;
    img0_cols_V_c11_full_n : in STD_LOGIC;
    img0_cols_V_c_empty_n : in STD_LOGIC;
    img0_rows_V_c_empty_n : in STD_LOGIC;
    img0_rows_V_c10_full_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img0_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_1_s_full_n : in STD_LOGIC;
    img0_data_stream_2_s_full_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^srl_sig_reg[1][0]\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_NS_fsm2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__0_n_5\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_carry__1_n_5\ : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_1_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_2_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_3_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_i_4_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_2 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_3 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_4 : STD_LOGIC;
  signal ap_NS_fsm2_carry_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_4\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__0_n_5\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_n_4\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter02_carry__1_n_5\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_3_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter02_carry_n_5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal axi_data_V1_i_reg_263 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_263[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_318 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_318[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_377 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_377[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_i_reg_253 : STD_LOGIC;
  signal \axi_last_V1_i_reg_253[0]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_365 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_365[0]_i_1_n_2\ : STD_LOGIC;
  signal brmerge_i_reg_527 : STD_LOGIC;
  signal brmerge_i_reg_5270 : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_1_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_2_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_3_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_354[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_354[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_354_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_i_reg_295 : STD_LOGIC;
  signal \eol_i_reg_295[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_i_reg_295_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_307 : STD_LOGIC;
  signal \eol_reg_307[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_reg_307_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond5_i_fu_416_p2 : STD_LOGIC;
  signal exitcond_i_fu_427_p2 : STD_LOGIC;
  signal exitcond_i_reg_5180 : STD_LOGIC;
  signal \exitcond_i_reg_518[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_i_reg_518_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_421_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_513 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_513_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_513_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_513_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_513_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal sof_1_i_fu_182 : STD_LOGIC;
  signal sof_1_i_fu_1820 : STD_LOGIC;
  signal \sof_1_i_fu_182[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^stream_in_tready\ : STD_LOGIC;
  signal t_V_3_reg_284 : STD_LOGIC;
  signal \t_V_3_reg_284[0]_i_4_n_2\ : STD_LOGIC;
  signal t_V_3_reg_284_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_3_reg_284_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_284_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal t_V_reg_273 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_489 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_497 : STD_LOGIC;
  signal NLW_ap_NS_fsm2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_513_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_513_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_3_reg_284_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_253[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \exitcond_i_reg_518[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sof_1_i_fu_182[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_497[0]_i_2\ : label is "soft_lutpair11";
begin
  Q(0) <= \^q\(0);
  \SRL_SIG_reg[1][0]\ <= \^srl_sig_reg[1][0]\;
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_rst <= \^ap_rst\;
  start_once_reg <= \^start_once_reg\;
  stream_in_TREADY <= \^stream_in_tready\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^stream_in_tready\,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => \^stream_in_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000BBB"
    )
        port map (
      I0 => brmerge_i_reg_527,
      I1 => \^srl_sig_reg[1][0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^stream_in_tready\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => stream_in_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst\
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      O => \^srl_sig_reg[1][0]\
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond5_i_fu_416_p2,
      I2 => internal_full_n_reg,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img0_cols_V_c11_full_n,
      I2 => img0_cols_V_c_empty_n,
      I3 => img0_rows_V_c_empty_n,
      I4 => img0_rows_V_c10_full_n,
      I5 => internal_full_n_reg_0,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => exitcond5_i_fu_416_p2,
      I1 => ap_CS_fsm_state4,
      I2 => exitcond_i_reg_5180,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => \exitcond_i_reg_518_reg_n_2_[0]\,
      O => exitcond_i_reg_5180
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => brmerge_i_reg_527,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => img0_data_stream_2_s_full_n,
      I3 => img0_data_stream_1_s_full_n,
      I4 => img0_data_stream_0_s_full_n,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAABAAFFAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^ap_rst\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst\
    );
ap_NS_fsm2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_NS_fsm2_carry_n_2,
      CO(2) => ap_NS_fsm2_carry_n_3,
      CO(1) => ap_NS_fsm2_carry_n_4,
      CO(0) => ap_NS_fsm2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_NS_fsm2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_NS_fsm2_carry_i_1_n_2,
      S(2) => ap_NS_fsm2_carry_i_2_n_2,
      S(1) => ap_NS_fsm2_carry_i_3_n_2,
      S(0) => ap_NS_fsm2_carry_i_4_n_2
    );
\ap_NS_fsm2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_NS_fsm2_carry_n_2,
      CO(3) => \ap_NS_fsm2_carry__0_n_2\,
      CO(2) => \ap_NS_fsm2_carry__0_n_3\,
      CO(1) => \ap_NS_fsm2_carry__0_n_4\,
      CO(0) => \ap_NS_fsm2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_NS_fsm2_carry__0_i_1_n_2\,
      S(2) => \ap_NS_fsm2_carry__0_i_2_n_2\,
      S(1) => \ap_NS_fsm2_carry__0_i_3_n_2\,
      S(0) => \ap_NS_fsm2_carry__0_i_4_n_2\
    );
\ap_NS_fsm2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(22),
      I1 => t_V_reg_273(23),
      I2 => t_V_reg_273(21),
      O => \ap_NS_fsm2_carry__0_i_1_n_2\
    );
\ap_NS_fsm2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(19),
      I1 => t_V_reg_273(20),
      I2 => t_V_reg_273(18),
      O => \ap_NS_fsm2_carry__0_i_2_n_2\
    );
\ap_NS_fsm2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(16),
      I1 => t_V_reg_273(17),
      I2 => t_V_reg_273(15),
      O => \ap_NS_fsm2_carry__0_i_3_n_2\
    );
\ap_NS_fsm2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(13),
      I1 => t_V_reg_273(14),
      I2 => t_V_reg_273(12),
      O => \ap_NS_fsm2_carry__0_i_4_n_2\
    );
\ap_NS_fsm2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm2_carry__0_n_2\,
      CO(3) => \NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond5_i_fu_416_p2,
      CO(1) => \ap_NS_fsm2_carry__1_n_4\,
      CO(0) => \ap_NS_fsm2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_NS_fsm2_carry__1_i_1_n_2\,
      S(1) => \ap_NS_fsm2_carry__1_i_2_n_2\,
      S(0) => \ap_NS_fsm2_carry__1_i_3_n_2\
    );
\ap_NS_fsm2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_273(31),
      I1 => t_V_reg_273(30),
      O => \ap_NS_fsm2_carry__1_i_1_n_2\
    );
\ap_NS_fsm2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(28),
      I1 => t_V_reg_273(29),
      I2 => t_V_reg_273(27),
      O => \ap_NS_fsm2_carry__1_i_2_n_2\
    );
\ap_NS_fsm2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(25),
      I1 => t_V_reg_273(26),
      I2 => t_V_reg_273(24),
      O => \ap_NS_fsm2_carry__1_i_3_n_2\
    );
ap_NS_fsm2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_273(11),
      I1 => t_V_reg_273(9),
      I2 => t_V_reg_273(10),
      O => ap_NS_fsm2_carry_i_1_n_2
    );
ap_NS_fsm2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => t_V_reg_273(6),
      I1 => t_V_reg_273(7),
      I2 => t_V_reg_273(8),
      O => ap_NS_fsm2_carry_i_2_n_2
    );
ap_NS_fsm2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_273(5),
      I1 => t_V_reg_273(4),
      I2 => t_V_reg_273(3),
      O => ap_NS_fsm2_carry_i_3_n_2
    );
ap_NS_fsm2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(0),
      I1 => t_V_reg_273(1),
      I2 => t_V_reg_273(2),
      O => ap_NS_fsm2_carry_i_4_n_2
    );
ap_enable_reg_pp1_iter02_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_enable_reg_pp1_iter02_carry_n_2,
      CO(2) => ap_enable_reg_pp1_iter02_carry_n_3,
      CO(1) => ap_enable_reg_pp1_iter02_carry_n_4,
      CO(0) => ap_enable_reg_pp1_iter02_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ap_enable_reg_pp1_iter02_carry_i_1_n_2,
      S(2) => ap_enable_reg_pp1_iter02_carry_i_2_n_2,
      S(1) => ap_enable_reg_pp1_iter02_carry_i_3_n_2,
      S(0) => ap_enable_reg_pp1_iter02_carry_i_4_n_2
    );
\ap_enable_reg_pp1_iter02_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_enable_reg_pp1_iter02_carry_n_2,
      CO(3) => \ap_enable_reg_pp1_iter02_carry__0_n_2\,
      CO(2) => \ap_enable_reg_pp1_iter02_carry__0_n_3\,
      CO(1) => \ap_enable_reg_pp1_iter02_carry__0_n_4\,
      CO(0) => \ap_enable_reg_pp1_iter02_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_enable_reg_pp1_iter02_carry__0_i_1_n_2\,
      S(2) => \ap_enable_reg_pp1_iter02_carry__0_i_2_n_2\,
      S(1) => \ap_enable_reg_pp1_iter02_carry__0_i_3_n_2\,
      S(0) => \ap_enable_reg_pp1_iter02_carry__0_i_4_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(22),
      I1 => t_V_3_reg_284_reg(23),
      I2 => t_V_3_reg_284_reg(21),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_1_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(19),
      I1 => t_V_3_reg_284_reg(20),
      I2 => t_V_3_reg_284_reg(18),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_2_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(16),
      I1 => t_V_3_reg_284_reg(17),
      I2 => t_V_3_reg_284_reg(15),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_3_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(13),
      I1 => t_V_3_reg_284_reg(14),
      I2 => t_V_3_reg_284_reg(12),
      O => \ap_enable_reg_pp1_iter02_carry__0_i_4_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_enable_reg_pp1_iter02_carry__0_n_2\,
      CO(3) => \NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond_i_fu_427_p2,
      CO(1) => \ap_enable_reg_pp1_iter02_carry__1_n_4\,
      CO(0) => \ap_enable_reg_pp1_iter02_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_enable_reg_pp1_iter02_carry__1_i_1_n_2\,
      S(1) => \ap_enable_reg_pp1_iter02_carry__1_i_2_n_2\,
      S(0) => \ap_enable_reg_pp1_iter02_carry__1_i_3_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_3_reg_284_reg(31),
      I1 => t_V_3_reg_284_reg(30),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_1_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(28),
      I1 => t_V_3_reg_284_reg(29),
      I2 => t_V_3_reg_284_reg(27),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_2_n_2\
    );
\ap_enable_reg_pp1_iter02_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(25),
      I1 => t_V_3_reg_284_reg(26),
      I2 => t_V_3_reg_284_reg(24),
      O => \ap_enable_reg_pp1_iter02_carry__1_i_3_n_2\
    );
ap_enable_reg_pp1_iter02_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_3_reg_284_reg(11),
      I1 => t_V_3_reg_284_reg(10),
      I2 => t_V_3_reg_284_reg(9),
      O => ap_enable_reg_pp1_iter02_carry_i_1_n_2
    );
ap_enable_reg_pp1_iter02_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_3_reg_284_reg(7),
      I1 => t_V_3_reg_284_reg(8),
      I2 => t_V_3_reg_284_reg(6),
      O => ap_enable_reg_pp1_iter02_carry_i_2_n_2
    );
ap_enable_reg_pp1_iter02_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(4),
      I1 => t_V_3_reg_284_reg(5),
      I2 => t_V_3_reg_284_reg(3),
      O => ap_enable_reg_pp1_iter02_carry_i_3_n_2
    );
ap_enable_reg_pp1_iter02_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_284_reg(0),
      I1 => t_V_3_reg_284_reg(1),
      I2 => t_V_3_reg_284_reg(2),
      O => ap_enable_reg_pp1_iter02_carry_i_4_n_2
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707000700000"
    )
        port map (
      I0 => exitcond_i_reg_5180,
      I1 => exitcond_i_fu_427_p2,
      I2 => ap_rst_n,
      I3 => exitcond5_i_fu_416_p2,
      I4 => ap_CS_fsm_state4,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000F0F0D0000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond5_i_fu_416_p2,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => ap_enable_reg_pp1_iter1_i_2_n_2,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \ap_CS_fsm[5]_i_2_n_2\,
      O => ap_enable_reg_pp1_iter1_i_2_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057777777"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_2,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_state7,
      I2 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_2_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC4CC00000400"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_rst_n,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => exitcond5_i_fu_416_p2,
      I1 => ap_CS_fsm_state4,
      O => ap_ready
    );
\axi_data_V1_i_reg_263[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(0),
      O => \axi_data_V1_i_reg_263[0]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(10),
      O => \axi_data_V1_i_reg_263[10]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(11),
      O => \axi_data_V1_i_reg_263[11]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(12),
      O => \axi_data_V1_i_reg_263[12]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(13),
      O => \axi_data_V1_i_reg_263[13]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(14),
      O => \axi_data_V1_i_reg_263[14]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(15),
      O => \axi_data_V1_i_reg_263[15]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(16),
      O => \axi_data_V1_i_reg_263[16]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(17),
      O => \axi_data_V1_i_reg_263[17]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(18),
      O => \axi_data_V1_i_reg_263[18]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(19),
      O => \axi_data_V1_i_reg_263[19]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(1),
      O => \axi_data_V1_i_reg_263[1]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(20),
      O => \axi_data_V1_i_reg_263[20]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(21),
      O => \axi_data_V1_i_reg_263[21]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(22),
      O => \axi_data_V1_i_reg_263[22]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(23),
      O => \axi_data_V1_i_reg_263[23]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(2),
      O => \axi_data_V1_i_reg_263[2]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(3),
      O => \axi_data_V1_i_reg_263[3]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(4),
      O => \axi_data_V1_i_reg_263[4]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(5),
      O => \axi_data_V1_i_reg_263[5]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(6),
      O => \axi_data_V1_i_reg_263[6]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(7),
      O => \axi_data_V1_i_reg_263[7]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(8),
      O => \axi_data_V1_i_reg_263[8]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(9),
      O => \axi_data_V1_i_reg_263[9]_i_1_n_2\
    );
\axi_data_V1_i_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[0]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(0),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[10]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(10),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[11]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(11),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[12]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(12),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[13]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(13),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[14]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(14),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[15]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(15),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[16]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(16),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[17]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(17),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[18]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(18),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[19]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(19),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[1]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(1),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[20]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(20),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[21]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(21),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[22]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(22),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[23]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(23),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[2]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(2),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[3]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(3),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[4]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(4),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[5]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(5),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[6]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(6),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[7]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(7),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[8]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(8),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[9]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(9),
      R => '0'
    );
\axi_data_V_1_i_reg_318[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(0),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(0),
      O => \axi_data_V_1_i_reg_318[0]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(10),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(10),
      O => \axi_data_V_1_i_reg_318[10]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(11),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(11),
      O => \axi_data_V_1_i_reg_318[11]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(12),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(12),
      O => \axi_data_V_1_i_reg_318[12]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(13),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(13),
      O => \axi_data_V_1_i_reg_318[13]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(14),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(14),
      O => \axi_data_V_1_i_reg_318[14]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(15),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(15),
      O => \axi_data_V_1_i_reg_318[15]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(16),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(16),
      O => \axi_data_V_1_i_reg_318[16]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(17),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(17),
      O => \axi_data_V_1_i_reg_318[17]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(18),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(18),
      O => \axi_data_V_1_i_reg_318[18]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(19),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(19),
      O => \axi_data_V_1_i_reg_318[19]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(1),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(1),
      O => \axi_data_V_1_i_reg_318[1]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(20),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(20),
      O => \axi_data_V_1_i_reg_318[20]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(21),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(21),
      O => \axi_data_V_1_i_reg_318[21]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(22),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(22),
      O => \axi_data_V_1_i_reg_318[22]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(23),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(23),
      O => \axi_data_V_1_i_reg_318[23]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(2),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(2),
      O => \axi_data_V_1_i_reg_318[2]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(3),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(3),
      O => \axi_data_V_1_i_reg_318[3]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(4),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(4),
      O => \axi_data_V_1_i_reg_318[4]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(5),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(5),
      O => \axi_data_V_1_i_reg_318[5]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(6),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(6),
      O => \axi_data_V_1_i_reg_318[6]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(7),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(7),
      O => \axi_data_V_1_i_reg_318[7]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(8),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(8),
      O => \axi_data_V_1_i_reg_318[8]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_data_out(9),
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_data_V1_i_reg_263(9),
      O => \axi_data_V_1_i_reg_318[9]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[0]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(0),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[10]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(10),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[11]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(11),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[12]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(12),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[13]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(13),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[14]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(14),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[15]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(15),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[16]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(16),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[17]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(17),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[18]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(18),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[19]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(19),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[1]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(1),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[20]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(20),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[21]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(21),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[22]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(22),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[23]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(23),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[2]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(2),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[3]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(3),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[4]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(4),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[5]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(5),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[6]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(6),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[7]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(7),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[8]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(8),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[9]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(9),
      R => '0'
    );
\axi_data_V_3_i_reg_377[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_377[0]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_377[10]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_377[11]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_377[12]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_377[13]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_377[14]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_377[15]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_i_reg_377[16]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_i_reg_377[17]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_i_reg_377[18]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_i_reg_377[19]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_377[1]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_i_reg_377[20]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_i_reg_377[21]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_i_reg_377[22]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_i_reg_377[23]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_377[2]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_377[3]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_377[4]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_377[5]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_377[6]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_377[7]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_377[8]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_377[9]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[0]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(0),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[10]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(10),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[11]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(11),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[12]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(12),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[13]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(13),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[14]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(14),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[15]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(15),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[16]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(16),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[17]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(17),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[18]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(18),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[19]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(19),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[1]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(1),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[20]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(20),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[21]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(21),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[22]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(22),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[23]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(23),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[2]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(2),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[3]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(3),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[4]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(4),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[5]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(5),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[6]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(6),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[7]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(7),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[8]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(8),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[9]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(9),
      R => '0'
    );
\axi_last_V1_i_reg_253[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_497,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_365,
      O => \axi_last_V1_i_reg_253[0]_i_1_n_2\
    );
\axi_last_V1_i_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_253[0]_i_1_n_2\,
      Q => axi_last_V1_i_reg_253,
      R => '0'
    );
\axi_last_V_3_i_reg_365[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_307_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_365[0]_i_1_n_2\
    );
\axi_last_V_3_i_reg_365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_last_V_3_i_reg_365[0]_i_1_n_2\,
      Q => axi_last_V_3_i_reg_365,
      R => '0'
    );
\brmerge_i_reg_527[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACFFFFFFAC0000"
    )
        port map (
      I0 => \brmerge_i_reg_527[0]_i_2_n_2\,
      I1 => \eol_i_reg_295_reg_n_2_[0]\,
      I2 => \brmerge_i_reg_527[0]_i_3_n_2\,
      I3 => sof_1_i_fu_182,
      I4 => brmerge_i_reg_5270,
      I5 => brmerge_i_reg_527,
      O => \brmerge_i_reg_527[0]_i_1_n_2\
    );
\brmerge_i_reg_527[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_307_reg_n_2_[0]\,
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_i_reg_527[0]_i_2_n_2\
    );
\brmerge_i_reg_527[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \brmerge_i_reg_527[0]_i_3_n_2\
    );
\brmerge_i_reg_527[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exitcond_i_reg_5180,
      I1 => exitcond_i_fu_427_p2,
      O => brmerge_i_reg_5270
    );
\brmerge_i_reg_527_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_527[0]_i_1_n_2\,
      Q => brmerge_i_reg_527,
      R => '0'
    );
\eol_2_i_reg_354[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \eol_2_i_reg_354[0]_i_1_n_2\
    );
\eol_2_i_reg_354[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_295_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_354[0]_i_2_n_2\
    );
\eol_2_i_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \eol_2_i_reg_354[0]_i_2_n_2\,
      Q => \eol_2_i_reg_354_reg_n_2_[0]\,
      R => '0'
    );
\eol_i_reg_295[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => img0_data_stream_0_s_full_n,
      I1 => img0_data_stream_1_s_full_n,
      I2 => img0_data_stream_2_s_full_n,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => brmerge_i_reg_527,
      I5 => \eol_i_reg_295[0]_i_2_n_2\,
      O => eol_i_reg_295
    );
\eol_i_reg_295[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_data_out,
      I1 => brmerge_i_reg_527,
      I2 => \eol_reg_307_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \eol_i_reg_295[0]_i_2_n_2\
    );
\eol_i_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => eol_i_reg_295,
      Q => \eol_i_reg_295_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_307[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => exitcond5_i_fu_416_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^srl_sig_reg[1][0]\,
      O => eol_reg_307
    );
\eol_reg_307[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \eol_reg_307_reg_n_2_[0]\,
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_last_V_0_data_out,
      I3 => \^srl_sig_reg[1][0]\,
      I4 => axi_last_V1_i_reg_253,
      O => \eol_reg_307[0]_i_2_n_2\
    );
\eol_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \eol_reg_307[0]_i_2_n_2\,
      Q => \eol_reg_307_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_i_reg_518[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_427_p2,
      I1 => exitcond_i_reg_5180,
      I2 => \exitcond_i_reg_518_reg_n_2_[0]\,
      O => \exitcond_i_reg_518[0]_i_1_n_2\
    );
\exitcond_i_reg_518_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_518[0]_i_1_n_2\,
      Q => \exitcond_i_reg_518_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_513[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_273(0),
      O => i_V_fu_421_p2(0)
    );
\i_V_reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(0),
      Q => i_V_reg_513(0),
      R => '0'
    );
\i_V_reg_513_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(10),
      Q => i_V_reg_513(10),
      R => '0'
    );
\i_V_reg_513_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(11),
      Q => i_V_reg_513(11),
      R => '0'
    );
\i_V_reg_513_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(12),
      Q => i_V_reg_513(12),
      R => '0'
    );
\i_V_reg_513_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[8]_i_1_n_2\,
      CO(3) => \i_V_reg_513_reg[12]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[12]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[12]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_273(12 downto 9)
    );
\i_V_reg_513_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(13),
      Q => i_V_reg_513(13),
      R => '0'
    );
\i_V_reg_513_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(14),
      Q => i_V_reg_513(14),
      R => '0'
    );
\i_V_reg_513_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(15),
      Q => i_V_reg_513(15),
      R => '0'
    );
\i_V_reg_513_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(16),
      Q => i_V_reg_513(16),
      R => '0'
    );
\i_V_reg_513_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[12]_i_1_n_2\,
      CO(3) => \i_V_reg_513_reg[16]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[16]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[16]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_273(16 downto 13)
    );
\i_V_reg_513_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(17),
      Q => i_V_reg_513(17),
      R => '0'
    );
\i_V_reg_513_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(18),
      Q => i_V_reg_513(18),
      R => '0'
    );
\i_V_reg_513_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(19),
      Q => i_V_reg_513(19),
      R => '0'
    );
\i_V_reg_513_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(1),
      Q => i_V_reg_513(1),
      R => '0'
    );
\i_V_reg_513_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(20),
      Q => i_V_reg_513(20),
      R => '0'
    );
\i_V_reg_513_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[16]_i_1_n_2\,
      CO(3) => \i_V_reg_513_reg[20]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[20]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[20]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_273(20 downto 17)
    );
\i_V_reg_513_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(21),
      Q => i_V_reg_513(21),
      R => '0'
    );
\i_V_reg_513_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(22),
      Q => i_V_reg_513(22),
      R => '0'
    );
\i_V_reg_513_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(23),
      Q => i_V_reg_513(23),
      R => '0'
    );
\i_V_reg_513_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(24),
      Q => i_V_reg_513(24),
      R => '0'
    );
\i_V_reg_513_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[20]_i_1_n_2\,
      CO(3) => \i_V_reg_513_reg[24]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[24]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[24]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_273(24 downto 21)
    );
\i_V_reg_513_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(25),
      Q => i_V_reg_513(25),
      R => '0'
    );
\i_V_reg_513_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(26),
      Q => i_V_reg_513(26),
      R => '0'
    );
\i_V_reg_513_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(27),
      Q => i_V_reg_513(27),
      R => '0'
    );
\i_V_reg_513_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(28),
      Q => i_V_reg_513(28),
      R => '0'
    );
\i_V_reg_513_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[24]_i_1_n_2\,
      CO(3) => \i_V_reg_513_reg[28]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[28]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[28]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_273(28 downto 25)
    );
\i_V_reg_513_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(29),
      Q => i_V_reg_513(29),
      R => '0'
    );
\i_V_reg_513_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(2),
      Q => i_V_reg_513(2),
      R => '0'
    );
\i_V_reg_513_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(30),
      Q => i_V_reg_513(30),
      R => '0'
    );
\i_V_reg_513_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(31),
      Q => i_V_reg_513(31),
      R => '0'
    );
\i_V_reg_513_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[28]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_V_reg_513_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_513_reg[31]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[31]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_513_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_421_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_273(31 downto 29)
    );
\i_V_reg_513_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(3),
      Q => i_V_reg_513(3),
      R => '0'
    );
\i_V_reg_513_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(4),
      Q => i_V_reg_513(4),
      R => '0'
    );
\i_V_reg_513_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_513_reg[4]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[4]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[4]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[4]_i_1_n_5\,
      CYINIT => t_V_reg_273(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_273(4 downto 1)
    );
\i_V_reg_513_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(5),
      Q => i_V_reg_513(5),
      R => '0'
    );
\i_V_reg_513_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(6),
      Q => i_V_reg_513(6),
      R => '0'
    );
\i_V_reg_513_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(7),
      Q => i_V_reg_513(7),
      R => '0'
    );
\i_V_reg_513_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(8),
      Q => i_V_reg_513(8),
      R => '0'
    );
\i_V_reg_513_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_513_reg[4]_i_1_n_2\,
      CO(3) => \i_V_reg_513_reg[8]_i_1_n_2\,
      CO(2) => \i_V_reg_513_reg[8]_i_1_n_3\,
      CO(1) => \i_V_reg_513_reg[8]_i_1_n_4\,
      CO(0) => \i_V_reg_513_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_421_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_273(8 downto 5)
    );
\i_V_reg_513_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_421_p2(9),
      Q => i_V_reg_513(9),
      R => '0'
    );
\sof_1_i_fu_182[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_427_p2,
      I2 => exitcond_i_reg_5180,
      I3 => sof_1_i_fu_182,
      I4 => ap_CS_fsm_state3,
      O => \sof_1_i_fu_182[0]_i_1_n_2\
    );
\sof_1_i_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_182[0]_i_1_n_2\,
      Q => sof_1_i_fu_182,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond5_i_fu_416_p2,
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => ap_start,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^ap_rst\
    );
\t_V_3_reg_284[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_427_p2,
      I2 => exitcond_i_reg_5180,
      I3 => exitcond5_i_fu_416_p2,
      I4 => ap_CS_fsm_state4,
      O => t_V_3_reg_284
    );
\t_V_3_reg_284[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => exitcond_i_fu_427_p2,
      I2 => exitcond_i_reg_5180,
      O => sof_1_i_fu_1820
    );
\t_V_3_reg_284[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_3_reg_284_reg(0),
      O => \t_V_3_reg_284[0]_i_4_n_2\
    );
\t_V_3_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[0]_i_3_n_9\,
      Q => t_V_3_reg_284_reg(0),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_3_reg_284_reg[0]_i_3_n_2\,
      CO(2) => \t_V_3_reg_284_reg[0]_i_3_n_3\,
      CO(1) => \t_V_3_reg_284_reg[0]_i_3_n_4\,
      CO(0) => \t_V_3_reg_284_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_3_reg_284_reg[0]_i_3_n_6\,
      O(2) => \t_V_3_reg_284_reg[0]_i_3_n_7\,
      O(1) => \t_V_3_reg_284_reg[0]_i_3_n_8\,
      O(0) => \t_V_3_reg_284_reg[0]_i_3_n_9\,
      S(3 downto 1) => t_V_3_reg_284_reg(3 downto 1),
      S(0) => \t_V_3_reg_284[0]_i_4_n_2\
    );
\t_V_3_reg_284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[8]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(10),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[8]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(11),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[12]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(12),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[8]_i_1_n_2\,
      CO(3) => \t_V_3_reg_284_reg[12]_i_1_n_2\,
      CO(2) => \t_V_3_reg_284_reg[12]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[12]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[12]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[12]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[12]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[12]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(15 downto 12)
    );
\t_V_3_reg_284_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[12]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(13),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[12]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(14),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[12]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(15),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[16]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(16),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[12]_i_1_n_2\,
      CO(3) => \t_V_3_reg_284_reg[16]_i_1_n_2\,
      CO(2) => \t_V_3_reg_284_reg[16]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[16]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[16]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[16]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[16]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[16]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(19 downto 16)
    );
\t_V_3_reg_284_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[16]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(17),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[16]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(18),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[16]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(19),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[0]_i_3_n_8\,
      Q => t_V_3_reg_284_reg(1),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[20]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(20),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[16]_i_1_n_2\,
      CO(3) => \t_V_3_reg_284_reg[20]_i_1_n_2\,
      CO(2) => \t_V_3_reg_284_reg[20]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[20]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[20]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[20]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[20]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[20]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(23 downto 20)
    );
\t_V_3_reg_284_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[20]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(21),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[20]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(22),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[20]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(23),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[24]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(24),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[20]_i_1_n_2\,
      CO(3) => \t_V_3_reg_284_reg[24]_i_1_n_2\,
      CO(2) => \t_V_3_reg_284_reg[24]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[24]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[24]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[24]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[24]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[24]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(27 downto 24)
    );
\t_V_3_reg_284_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[24]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(25),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[24]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(26),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[24]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(27),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[28]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(28),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[24]_i_1_n_2\,
      CO(3) => \NLW_t_V_3_reg_284_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_3_reg_284_reg[28]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[28]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[28]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[28]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[28]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[28]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(31 downto 28)
    );
\t_V_3_reg_284_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[28]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(29),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[0]_i_3_n_7\,
      Q => t_V_3_reg_284_reg(2),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[28]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(30),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[28]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(31),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[0]_i_3_n_6\,
      Q => t_V_3_reg_284_reg(3),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[4]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(4),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[0]_i_3_n_2\,
      CO(3) => \t_V_3_reg_284_reg[4]_i_1_n_2\,
      CO(2) => \t_V_3_reg_284_reg[4]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[4]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[4]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[4]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[4]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[4]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(7 downto 4)
    );
\t_V_3_reg_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[4]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(5),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[4]_i_1_n_7\,
      Q => t_V_3_reg_284_reg(6),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[4]_i_1_n_6\,
      Q => t_V_3_reg_284_reg(7),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[8]_i_1_n_9\,
      Q => t_V_3_reg_284_reg(8),
      R => t_V_3_reg_284
    );
\t_V_3_reg_284_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_284_reg[4]_i_1_n_2\,
      CO(3) => \t_V_3_reg_284_reg[8]_i_1_n_2\,
      CO(2) => \t_V_3_reg_284_reg[8]_i_1_n_3\,
      CO(1) => \t_V_3_reg_284_reg[8]_i_1_n_4\,
      CO(0) => \t_V_3_reg_284_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_284_reg[8]_i_1_n_6\,
      O(2) => \t_V_3_reg_284_reg[8]_i_1_n_7\,
      O(1) => \t_V_3_reg_284_reg[8]_i_1_n_8\,
      O(0) => \t_V_3_reg_284_reg[8]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_284_reg(11 downto 8)
    );
\t_V_3_reg_284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_3_reg_284_reg[8]_i_1_n_8\,
      Q => t_V_3_reg_284_reg(9),
      R => t_V_3_reg_284
    );
\t_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(0),
      Q => t_V_reg_273(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(10),
      Q => t_V_reg_273(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(11),
      Q => t_V_reg_273(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(12),
      Q => t_V_reg_273(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(13),
      Q => t_V_reg_273(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(14),
      Q => t_V_reg_273(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(15),
      Q => t_V_reg_273(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(16),
      Q => t_V_reg_273(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(17),
      Q => t_V_reg_273(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(18),
      Q => t_V_reg_273(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(19),
      Q => t_V_reg_273(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(1),
      Q => t_V_reg_273(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(20),
      Q => t_V_reg_273(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(21),
      Q => t_V_reg_273(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(22),
      Q => t_V_reg_273(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(23),
      Q => t_V_reg_273(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(24),
      Q => t_V_reg_273(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(25),
      Q => t_V_reg_273(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(26),
      Q => t_V_reg_273(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(27),
      Q => t_V_reg_273(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(28),
      Q => t_V_reg_273(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(29),
      Q => t_V_reg_273(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(2),
      Q => t_V_reg_273(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(30),
      Q => t_V_reg_273(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(31),
      Q => t_V_reg_273(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(3),
      Q => t_V_reg_273(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(4),
      Q => t_V_reg_273(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(5),
      Q => t_V_reg_273(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(6),
      Q => t_V_reg_273(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(7),
      Q => t_V_reg_273(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(8),
      Q => t_V_reg_273(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(9),
      Q => t_V_reg_273(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_489[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_489[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_489[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_489[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_489[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_489[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_489[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_489[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_489[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_489[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_489[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_489[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_489[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_489[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_489[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_489[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_489[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_489[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_489[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_489[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_489[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_489[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_489[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_489[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_489(0),
      R => '0'
    );
\tmp_data_V_reg_489_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_489(10),
      R => '0'
    );
\tmp_data_V_reg_489_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_489(11),
      R => '0'
    );
\tmp_data_V_reg_489_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_489(12),
      R => '0'
    );
\tmp_data_V_reg_489_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_489(13),
      R => '0'
    );
\tmp_data_V_reg_489_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_489(14),
      R => '0'
    );
\tmp_data_V_reg_489_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_489(15),
      R => '0'
    );
\tmp_data_V_reg_489_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_489(16),
      R => '0'
    );
\tmp_data_V_reg_489_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_489(17),
      R => '0'
    );
\tmp_data_V_reg_489_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_489(18),
      R => '0'
    );
\tmp_data_V_reg_489_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_489(19),
      R => '0'
    );
\tmp_data_V_reg_489_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_489(1),
      R => '0'
    );
\tmp_data_V_reg_489_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_489(20),
      R => '0'
    );
\tmp_data_V_reg_489_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_489(21),
      R => '0'
    );
\tmp_data_V_reg_489_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_489(22),
      R => '0'
    );
\tmp_data_V_reg_489_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_489(23),
      R => '0'
    );
\tmp_data_V_reg_489_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_489(2),
      R => '0'
    );
\tmp_data_V_reg_489_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_489(3),
      R => '0'
    );
\tmp_data_V_reg_489_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_489(4),
      R => '0'
    );
\tmp_data_V_reg_489_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_489(5),
      R => '0'
    );
\tmp_data_V_reg_489_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_489(6),
      R => '0'
    );
\tmp_data_V_reg_489_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_489(7),
      R => '0'
    );
\tmp_data_V_reg_489_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_489(8),
      R => '0'
    );
\tmp_data_V_reg_489_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_489(9),
      R => '0'
    );
\tmp_last_V_reg_497[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_497[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_497,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1__3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal exitcond_fu_216_p2 : STD_LOGIC;
  signal \exitcond_reg_237[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_237_reg_n_2_[0]\ : STD_LOGIC;
  signal i_1_fu_210_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_1_reg_232 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_1_reg_232[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_182 : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_182_reg_n_2_[9]\ : STD_LOGIC;
  signal j_1_fu_222_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_193 : STD_LOGIC;
  signal j_reg_1930 : STD_LOGIC;
  signal \j_reg_193[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_193_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__2_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_6\ : label is "soft_lutpair54";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_237[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_232[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_232[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_232[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_232[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_232[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_232[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_232[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_1_reg_232[9]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \j_reg_193[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_reg_193[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_reg_193[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_reg_193[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_reg_193[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \j_reg_193[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_reg_193[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \j_reg_193[9]_i_1\ : label is "soft_lutpair49";
begin
  Q(0) <= \^q\(0);
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \exitcond_reg_237_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ce
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_4_n_2\,
      I2 => \i_reg_182_reg_n_2_[4]\,
      I3 => \i_reg_182_reg_n_2_[3]\,
      I4 => \i_reg_182_reg_n_2_[8]\,
      I5 => \i_reg_182_reg_n_2_[2]\,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_4_n_2\,
      I2 => \i_reg_182_reg_n_2_[4]\,
      I3 => \i_reg_182_reg_n_2_[3]\,
      I4 => \i_reg_182_reg_n_2_[8]\,
      I5 => \i_reg_182_reg_n_2_[2]\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I1 => \j_reg_193_reg__0\(9),
      I2 => \j_reg_193_reg__0\(1),
      I3 => \j_reg_193_reg__0\(8),
      I4 => \ap_CS_fsm[2]_i_5_n_2\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[1]\,
      I1 => \i_reg_182_reg_n_2_[0]\,
      I2 => \i_reg_182_reg_n_2_[5]\,
      I3 => \i_reg_182_reg_n_2_[9]\,
      I4 => \i_reg_182_reg_n_2_[6]\,
      I5 => \i_reg_182_reg_n_2_[7]\,
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_6_n_2\,
      I1 => \j_reg_193_reg__0\(3),
      I2 => \j_reg_193_reg__0\(4),
      I3 => \j_reg_193_reg__0\(2),
      I4 => \j_reg_193_reg__0\(10),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => exitcond_fu_216_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[3]_i_1__3_n_2\
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_237_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => internal_empty_n_reg,
      O => \ap_CS_fsm[3]_i_2__1_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \j_reg_193_reg__0\(9),
      I1 => \j_reg_193_reg__0\(8),
      I2 => \j_reg_193_reg__0\(2),
      I3 => \ap_CS_fsm[3]_i_5__0_n_2\,
      I4 => \ap_CS_fsm[3]_i_6_n_2\,
      O => exitcond_fu_216_p2
    );
\ap_CS_fsm[3]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \j_reg_193_reg__0\(10),
      I1 => \j_reg_193_reg__0\(3),
      I2 => \j_reg_193_reg__0\(4),
      I3 => \j_reg_193_reg__0\(1),
      O => \ap_CS_fsm[3]_i_5__0_n_2\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_193_reg__0\(6),
      I1 => \j_reg_193_reg__0\(5),
      I2 => \j_reg_193_reg__0\(7),
      I3 => \j_reg_193_reg__0\(0),
      O => \ap_CS_fsm[3]_i_6_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[3]_i_1__3_n_2\,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D000F0F0F000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => exitcond_fu_216_p2,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0A000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_enable_reg_pp0_iter00,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\exitcond_reg_237[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => exitcond_fu_216_p2,
      I3 => \exitcond_reg_237_reg_n_2_[0]\,
      O => \exitcond_reg_237[0]_i_1_n_2\
    );
\exitcond_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_237[0]_i_1_n_2\,
      Q => \exitcond_reg_237_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_232[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[0]\,
      O => i_1_fu_210_p2(0)
    );
\i_1_reg_232[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[0]\,
      I1 => \i_reg_182_reg_n_2_[1]\,
      O => i_1_fu_210_p2(1)
    );
\i_1_reg_232[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[2]\,
      I1 => \i_reg_182_reg_n_2_[1]\,
      I2 => \i_reg_182_reg_n_2_[0]\,
      O => i_1_fu_210_p2(2)
    );
\i_1_reg_232[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[3]\,
      I1 => \i_reg_182_reg_n_2_[0]\,
      I2 => \i_reg_182_reg_n_2_[1]\,
      I3 => \i_reg_182_reg_n_2_[2]\,
      O => i_1_fu_210_p2(3)
    );
\i_1_reg_232[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[4]\,
      I1 => \i_reg_182_reg_n_2_[2]\,
      I2 => \i_reg_182_reg_n_2_[1]\,
      I3 => \i_reg_182_reg_n_2_[0]\,
      I4 => \i_reg_182_reg_n_2_[3]\,
      O => i_1_fu_210_p2(4)
    );
\i_1_reg_232[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[5]\,
      I1 => \i_reg_182_reg_n_2_[3]\,
      I2 => \i_reg_182_reg_n_2_[0]\,
      I3 => \i_reg_182_reg_n_2_[1]\,
      I4 => \i_reg_182_reg_n_2_[2]\,
      I5 => \i_reg_182_reg_n_2_[4]\,
      O => i_1_fu_210_p2(5)
    );
\i_1_reg_232[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[6]\,
      I1 => \i_1_reg_232[9]_i_2_n_2\,
      O => i_1_fu_210_p2(6)
    );
\i_1_reg_232[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[7]\,
      I1 => \i_1_reg_232[9]_i_2_n_2\,
      I2 => \i_reg_182_reg_n_2_[6]\,
      O => i_1_fu_210_p2(7)
    );
\i_1_reg_232[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[8]\,
      I1 => \i_reg_182_reg_n_2_[6]\,
      I2 => \i_1_reg_232[9]_i_2_n_2\,
      I3 => \i_reg_182_reg_n_2_[7]\,
      O => i_1_fu_210_p2(8)
    );
\i_1_reg_232[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[9]\,
      I1 => \i_reg_182_reg_n_2_[7]\,
      I2 => \i_1_reg_232[9]_i_2_n_2\,
      I3 => \i_reg_182_reg_n_2_[6]\,
      I4 => \i_reg_182_reg_n_2_[8]\,
      O => i_1_fu_210_p2(9)
    );
\i_1_reg_232[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_182_reg_n_2_[5]\,
      I1 => \i_reg_182_reg_n_2_[3]\,
      I2 => \i_reg_182_reg_n_2_[0]\,
      I3 => \i_reg_182_reg_n_2_[1]\,
      I4 => \i_reg_182_reg_n_2_[2]\,
      I5 => \i_reg_182_reg_n_2_[4]\,
      O => \i_1_reg_232[9]_i_2_n_2\
    );
\i_1_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(0),
      Q => i_1_reg_232(0),
      R => '0'
    );
\i_1_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(1),
      Q => i_1_reg_232(1),
      R => '0'
    );
\i_1_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(2),
      Q => i_1_reg_232(2),
      R => '0'
    );
\i_1_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(3),
      Q => i_1_reg_232(3),
      R => '0'
    );
\i_1_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(4),
      Q => i_1_reg_232(4),
      R => '0'
    );
\i_1_reg_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(5),
      Q => i_1_reg_232(5),
      R => '0'
    );
\i_1_reg_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(6),
      Q => i_1_reg_232(6),
      R => '0'
    );
\i_1_reg_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(7),
      Q => i_1_reg_232(7),
      R => '0'
    );
\i_1_reg_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(8),
      Q => i_1_reg_232(8),
      R => '0'
    );
\i_1_reg_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_210_p2(9),
      Q => i_1_reg_232(9),
      R => '0'
    );
\i_reg_182[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_empty_n,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => i_reg_182
    );
\i_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(0),
      Q => \i_reg_182_reg_n_2_[0]\,
      R => i_reg_182
    );
\i_reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(1),
      Q => \i_reg_182_reg_n_2_[1]\,
      R => i_reg_182
    );
\i_reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(2),
      Q => \i_reg_182_reg_n_2_[2]\,
      R => i_reg_182
    );
\i_reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(3),
      Q => \i_reg_182_reg_n_2_[3]\,
      R => i_reg_182
    );
\i_reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(4),
      Q => \i_reg_182_reg_n_2_[4]\,
      R => i_reg_182
    );
\i_reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(5),
      Q => \i_reg_182_reg_n_2_[5]\,
      R => i_reg_182
    );
\i_reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(6),
      Q => \i_reg_182_reg_n_2_[6]\,
      R => i_reg_182
    );
\i_reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(7),
      Q => \i_reg_182_reg_n_2_[7]\,
      R => i_reg_182
    );
\i_reg_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(8),
      Q => \i_reg_182_reg_n_2_[8]\,
      R => i_reg_182
    );
\i_reg_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_232(9),
      Q => \i_reg_182_reg_n_2_[9]\,
      R => i_reg_182
    );
\j_reg_193[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_193_reg__0\(0),
      O => j_1_fu_222_p2(0)
    );
\j_reg_193[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0D0F0F0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => ap_enable_reg_pp0_iter00,
      I3 => exitcond_fu_216_p2,
      I4 => ap_enable_reg_pp0_iter0,
      O => j_reg_193
    );
\j_reg_193[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_216_p2,
      O => j_reg_1930
    );
\j_reg_193[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_193_reg__0\(10),
      I1 => \j_reg_193_reg__0\(6),
      I2 => \j_reg_193[10]_i_4_n_2\,
      I3 => \j_reg_193_reg__0\(7),
      I4 => \j_reg_193_reg__0\(8),
      I5 => \j_reg_193_reg__0\(9),
      O => j_1_fu_222_p2(10)
    );
\j_reg_193[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_193_reg__0\(5),
      I1 => \j_reg_193_reg__0\(3),
      I2 => \j_reg_193_reg__0\(2),
      I3 => \j_reg_193_reg__0\(0),
      I4 => \j_reg_193_reg__0\(1),
      I5 => \j_reg_193_reg__0\(4),
      O => \j_reg_193[10]_i_4_n_2\
    );
\j_reg_193[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_193_reg__0\(0),
      I1 => \j_reg_193_reg__0\(1),
      O => j_1_fu_222_p2(1)
    );
\j_reg_193[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_193_reg__0\(2),
      I1 => \j_reg_193_reg__0\(1),
      I2 => \j_reg_193_reg__0\(0),
      O => j_1_fu_222_p2(2)
    );
\j_reg_193[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_193_reg__0\(3),
      I1 => \j_reg_193_reg__0\(2),
      I2 => \j_reg_193_reg__0\(0),
      I3 => \j_reg_193_reg__0\(1),
      O => j_1_fu_222_p2(3)
    );
\j_reg_193[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_193_reg__0\(4),
      I1 => \j_reg_193_reg__0\(1),
      I2 => \j_reg_193_reg__0\(0),
      I3 => \j_reg_193_reg__0\(2),
      I4 => \j_reg_193_reg__0\(3),
      O => j_1_fu_222_p2(4)
    );
\j_reg_193[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_193_reg__0\(5),
      I1 => \j_reg_193_reg__0\(3),
      I2 => \j_reg_193_reg__0\(2),
      I3 => \j_reg_193_reg__0\(0),
      I4 => \j_reg_193_reg__0\(1),
      I5 => \j_reg_193_reg__0\(4),
      O => j_1_fu_222_p2(5)
    );
\j_reg_193[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_193_reg__0\(6),
      I1 => \j_reg_193[10]_i_4_n_2\,
      O => j_1_fu_222_p2(6)
    );
\j_reg_193[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_193_reg__0\(7),
      I1 => \j_reg_193[10]_i_4_n_2\,
      I2 => \j_reg_193_reg__0\(6),
      O => j_1_fu_222_p2(7)
    );
\j_reg_193[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_193_reg__0\(8),
      I1 => \j_reg_193_reg__0\(6),
      I2 => \j_reg_193[10]_i_4_n_2\,
      I3 => \j_reg_193_reg__0\(7),
      O => j_1_fu_222_p2(8)
    );
\j_reg_193[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_193_reg__0\(9),
      I1 => \j_reg_193_reg__0\(8),
      I2 => \j_reg_193_reg__0\(7),
      I3 => \j_reg_193[10]_i_4_n_2\,
      I4 => \j_reg_193_reg__0\(6),
      O => j_1_fu_222_p2(9)
    );
\j_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(0),
      Q => \j_reg_193_reg__0\(0),
      R => j_reg_193
    );
\j_reg_193_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(10),
      Q => \j_reg_193_reg__0\(10),
      R => j_reg_193
    );
\j_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(1),
      Q => \j_reg_193_reg__0\(1),
      R => j_reg_193
    );
\j_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(2),
      Q => \j_reg_193_reg__0\(2),
      R => j_reg_193
    );
\j_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(3),
      Q => \j_reg_193_reg__0\(3),
      R => j_reg_193
    );
\j_reg_193_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(4),
      Q => \j_reg_193_reg__0\(4),
      R => j_reg_193
    );
\j_reg_193_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(5),
      Q => \j_reg_193_reg__0\(5),
      R => j_reg_193
    );
\j_reg_193_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(6),
      Q => \j_reg_193_reg__0\(6),
      R => j_reg_193
    );
\j_reg_193_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(7),
      Q => \j_reg_193_reg__0\(7),
      R => j_reg_193
    );
\j_reg_193_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(8),
      Q => \j_reg_193_reg__0\(8),
      R => j_reg_193
    );
\j_reg_193_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1930,
      D => j_1_fu_222_p2(9),
      Q => \j_reg_193_reg__0\(9),
      R => j_reg_193
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => \^start_once_reg_reg_0\,
      O => \start_once_reg_i_1__2_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__2_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone4_in : out STD_LOGIC;
    \not_i_i_i_reg_2726_reg[0]\ : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    \or_cond_i_reg_2615_reg[0]\ : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_338_reg[7]\ : out STD_LOGIC;
    \src_kernel_win_0_va_6_reg_2655_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_7_reg_2662_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \right_border_buf_0_4_fu_338_reg[6]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_338_reg[5]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_338_reg[4]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_338_reg[3]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_338_reg[2]\ : out STD_LOGIC;
    \right_border_buf_0_4_fu_338_reg[1]\ : out STD_LOGIC;
    din2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2510 : in STD_LOGIC;
    \exitcond389_i_reg_2566_reg[0]\ : in STD_LOGIC;
    \icmp_reg_2519_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \tmp_9_reg_2524_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    or_cond_i_i_reg_2575 : in STD_LOGIC;
    \exitcond389_i_reg_2566_reg[0]_0\ : in STD_LOGIC;
    or_cond_i_reg_2615_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_2_reg_606_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    row_assign_9_0_2_t_reg_2559 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_2_reg_2532 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_assign_9_0_0_t_reg_2545 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2552_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brmerge_reg_2584 : in STD_LOGIC;
    \right_border_buf_0_5_fu_342_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_338_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone4_in\ : STD_LOGIC;
  signal \^ce0\ : STD_LOGIC;
  signal \^din2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal k_buf_0_val_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^not_i_i_i_reg_2726_reg[0]\ : STD_LOGIC;
  signal \^or_cond_i_reg_2615_reg[0]\ : STD_LOGIC;
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal \^ram_reg_3\ : STD_LOGIC;
  signal \^ram_reg_4\ : STD_LOGIC;
  signal ram_reg_i_26_n_2 : STD_LOGIC;
  signal ram_reg_i_27_n_2 : STD_LOGIC;
  signal ram_reg_i_28_n_2 : STD_LOGIC;
  signal ram_reg_i_29_n_2 : STD_LOGIC;
  signal ram_reg_i_30_n_2 : STD_LOGIC;
  signal ram_reg_i_31_n_2 : STD_LOGIC;
  signal ram_reg_i_32_n_2 : STD_LOGIC;
  signal ram_reg_i_33_n_2 : STD_LOGIC;
  signal ram_reg_i_34_n_2 : STD_LOGIC;
  signal ram_reg_i_35_n_2 : STD_LOGIC;
  signal ram_reg_i_36_n_2 : STD_LOGIC;
  signal ram_reg_i_37_n_2 : STD_LOGIC;
  signal ram_reg_i_38_n_2 : STD_LOGIC;
  signal ram_reg_i_39_n_2 : STD_LOGIC;
  signal ram_reg_i_40_n_2 : STD_LOGIC;
  signal ram_reg_i_42_n_2 : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[1]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[2]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[3]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[4]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[5]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[6]\ : STD_LOGIC;
  signal \^right_border_buf_0_4_fu_338_reg[7]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_5\ : label is "soft_lutpair111";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM of ram_reg_i_10 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_i_26 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_i_30 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_i_33 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_i_36 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_i_37 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_i_40 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_i_41 : label is "soft_lutpair114";
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
  WEA(0) <= \^wea\(0);
  ap_block_pp0_stage0_subdone4_in <= \^ap_block_pp0_stage0_subdone4_in\;
  ce0 <= \^ce0\;
  din2(0) <= \^din2\(0);
  \not_i_i_i_reg_2726_reg[0]\ <= \^not_i_i_i_reg_2726_reg[0]\;
  \or_cond_i_reg_2615_reg[0]\ <= \^or_cond_i_reg_2615_reg[0]\;
  ram_reg_0 <= \^ram_reg_0\;
  ram_reg_2 <= \^ram_reg_2\;
  ram_reg_3 <= \^ram_reg_3\;
  ram_reg_4 <= \^ram_reg_4\;
  \right_border_buf_0_4_fu_338_reg[1]\ <= \^right_border_buf_0_4_fu_338_reg[1]\;
  \right_border_buf_0_4_fu_338_reg[2]\ <= \^right_border_buf_0_4_fu_338_reg[2]\;
  \right_border_buf_0_4_fu_338_reg[3]\ <= \^right_border_buf_0_4_fu_338_reg[3]\;
  \right_border_buf_0_4_fu_338_reg[4]\ <= \^right_border_buf_0_4_fu_338_reg[4]\;
  \right_border_buf_0_4_fu_338_reg[5]\ <= \^right_border_buf_0_4_fu_338_reg[5]\;
  \right_border_buf_0_4_fu_338_reg[6]\ <= \^right_border_buf_0_4_fu_338_reg[6]\;
  \right_border_buf_0_4_fu_338_reg[7]\ <= \^right_border_buf_0_4_fu_338_reg[7]\;
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_4_n_2\,
      I1 => \^not_i_i_i_reg_2726_reg[0]\,
      I2 => img1_data_stream_1_s_empty_n,
      I3 => img1_data_stream_0_s_empty_n,
      I4 => img1_data_stream_2_s_empty_n,
      O => \^ap_block_pp0_stage0_subdone4_in\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7777777"
    )
        port map (
      I0 => or_cond_i_reg_2615_pp0_iter2_reg,
      I1 => ap_enable_reg_pp0_iter3_reg,
      I2 => img2_data_stream_0_s_full_n,
      I3 => img2_data_stream_2_s_full_n,
      I4 => img2_data_stream_1_s_full_n,
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FFFDF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_reg_2519_reg[0]\,
      I2 => or_cond_i_i_reg_2575,
      I3 => \exitcond389_i_reg_2566_reg[0]_0\,
      I4 => tmp_1_reg_2510,
      O => \^not_i_i_i_reg_2726_reg[0]\
    );
\or_cond_i_reg_2615[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \^or_cond_i_reg_2615_reg[0]\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_5(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_5_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => \^ce0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tmp_1_reg_2510,
      I1 => \icmp_reg_2519_reg[0]\,
      I2 => or_cond_i_i_reg_2575,
      I3 => \exitcond389_i_reg_2566_reg[0]_0\,
      O => ram_reg_1
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030203DF"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_36_n_2,
      I3 => \t_V_2_reg_606_reg[10]\(0),
      I4 => Q(3),
      O => \^addrbwraddr\(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111CCC39993"
    )
        port map (
      I0 => \t_V_2_reg_606_reg[10]\(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => CO(0),
      I5 => \^ram_reg_2\,
      O => \^addrbwraddr\(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74036503"
    )
        port map (
      I0 => \t_V_2_reg_606_reg[10]\(0),
      I1 => \^ram_reg_2\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => CO(0),
      O => \^addrbwraddr\(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \^addrbwraddr\(0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300000020000000"
    )
        port map (
      I0 => tmp_1_reg_2510,
      I1 => \exitcond389_i_reg_2566_reg[0]\,
      I2 => \icmp_reg_2519_reg[0]\,
      I3 => \^ram_reg_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \tmp_9_reg_2524_reg[0]\,
      O => \^wea\(0)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone4_in\,
      I1 => \ap_CS_fsm_reg[3]\(0),
      O => \^ram_reg_0\
    );
ram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(7),
      I5 => \^or_cond_i_reg_2615_reg[0]\,
      O => \^ram_reg_2\
    );
ram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(0),
      I3 => \^or_cond_i_reg_2615_reg[0]\,
      I4 => Q(7),
      I5 => Q(8),
      O => \^ram_reg_3\
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ram_reg_2\,
      I1 => ram_reg_i_29_n_2,
      I2 => \t_V_2_reg_606_reg[10]\(0),
      O => ram_reg_i_26_n_2
    );
ram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5556"
    )
        port map (
      I0 => Q(8),
      I1 => Q(0),
      I2 => \^or_cond_i_reg_2615_reg[0]\,
      I3 => Q(7),
      I4 => \t_V_2_reg_606_reg[10]\(0),
      I5 => \^ram_reg_2\,
      O => ram_reg_i_27_n_2
    );
ram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => ram_reg_i_37_n_2,
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_35_n_2,
      I3 => ram_reg_i_38_n_2,
      I4 => ram_reg_i_34_n_2,
      I5 => ram_reg_i_39_n_2,
      O => ram_reg_i_28_n_2
    );
ram_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => \^or_cond_i_reg_2615_reg[0]\,
      I4 => Q(0),
      O => ram_reg_i_29_n_2
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^ram_reg_0\,
      O => \^ce0\
    );
ram_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg[10]\(0),
      I1 => \^ram_reg_2\,
      I2 => CO(0),
      O => ram_reg_i_30_n_2
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFEFFFF"
    )
        port map (
      I0 => ram_reg_i_38_n_2,
      I1 => \^ram_reg_2\,
      I2 => Q(6),
      I3 => Q(5),
      I4 => ram_reg_i_40_n_2,
      I5 => Q(4),
      O => ram_reg_i_31_n_2
    );
ram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \^ram_reg_4\,
      O => ram_reg_i_32_n_2
    );
ram_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      O => ram_reg_i_33_n_2
    );
ram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => ram_reg_i_34_n_2
    );
ram_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => ram_reg_i_35_n_2
    );
ram_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => ram_reg_i_36_n_2
    );
ram_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => ram_reg_i_33_n_2,
      O => ram_reg_i_37_n_2
    );
ram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => ram_reg_i_42_n_2,
      I5 => \^or_cond_i_reg_2615_reg[0]\,
      O => ram_reg_i_38_n_2
    );
ram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00000000FE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(10),
      I3 => Q(0),
      I4 => \^or_cond_i_reg_2615_reg[0]\,
      I5 => Q(7),
      O => ram_reg_i_39_n_2
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADF0ADF0ADF0ADAD"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => \^ram_reg_3\,
      I3 => ram_reg_i_26_n_2,
      I4 => ram_reg_i_27_n_2,
      I5 => ram_reg_i_28_n_2,
      O => \^addrbwraddr\(10)
    );
ram_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      O => ram_reg_i_40_n_2
    );
ram_reg_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      O => \^ram_reg_4\
    );
ram_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(7),
      O => ram_reg_i_42_n_2
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FD3020"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_29_n_2,
      I3 => \t_V_2_reg_606_reg[10]\(0),
      I4 => Q(9),
      O => \^addrbwraddr\(9)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333339A999965"
    )
        port map (
      I0 => Q(8),
      I1 => ram_reg_i_30_n_2,
      I2 => ram_reg_i_31_n_2,
      I3 => Q(7),
      I4 => ram_reg_i_32_n_2,
      I5 => \^ram_reg_2\,
      O => \^addrbwraddr\(8)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F990F9600990099"
    )
        port map (
      I0 => Q(7),
      I1 => ram_reg_i_32_n_2,
      I2 => \t_V_2_reg_606_reg[10]\(0),
      I3 => \^ram_reg_2\,
      I4 => CO(0),
      I5 => ram_reg_i_31_n_2,
      O => \^addrbwraddr\(7)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D02F20D0002FF"
    )
        port map (
      I0 => ram_reg_i_33_n_2,
      I1 => Q(5),
      I2 => \^ram_reg_2\,
      I3 => \t_V_2_reg_606_reg[10]\(0),
      I4 => Q(6),
      I5 => CO(0),
      O => \^addrbwraddr\(6)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030203DF"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_reg_2\,
      I2 => ram_reg_i_34_n_2,
      I3 => \t_V_2_reg_606_reg[10]\(0),
      I4 => Q(5),
      O => \^addrbwraddr\(5)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111B101F"
    )
        port map (
      I0 => \^ram_reg_2\,
      I1 => ram_reg_i_35_n_2,
      I2 => \t_V_2_reg_606_reg[10]\(0),
      I3 => Q(4),
      I4 => CO(0),
      O => \^addrbwraddr\(4)
    );
\right_border_buf_0_4_fu_338[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(0),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(0),
      I5 => ADDRARDADDR(1),
      O => \^din2\(0)
    );
\right_border_buf_0_4_fu_338[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(1),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(1),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[1]\
    );
\right_border_buf_0_4_fu_338[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(2),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(2),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[2]\
    );
\right_border_buf_0_4_fu_338[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(3),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(3),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[3]\
    );
\right_border_buf_0_4_fu_338[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(4),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(4),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[4]\
    );
\right_border_buf_0_4_fu_338[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(5),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(5),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[5]\
    );
\right_border_buf_0_4_fu_338[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(6),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(6),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[6]\
    );
\right_border_buf_0_4_fu_338[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(7),
      I1 => brmerge_reg_2584,
      I2 => \right_border_buf_0_5_fu_342_reg[7]\(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_338_reg[7]_0\(7),
      I5 => ADDRARDADDR(1),
      O => \^right_border_buf_0_4_fu_338_reg[7]\
    );
\src_kernel_win_0_va_6_reg_2655[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(0),
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(0),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(0),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(0)
    );
\src_kernel_win_0_va_6_reg_2655[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[1]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(1),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(1),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(1)
    );
\src_kernel_win_0_va_6_reg_2655[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[2]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(2),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(2),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(2)
    );
\src_kernel_win_0_va_6_reg_2655[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[3]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(3),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(3),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(3)
    );
\src_kernel_win_0_va_6_reg_2655[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[4]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(4),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(4),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(4)
    );
\src_kernel_win_0_va_6_reg_2655[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[5]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(5),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(5),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(5)
    );
\src_kernel_win_0_va_6_reg_2655[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[6]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(6),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(6),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(6)
    );
\src_kernel_win_0_va_6_reg_2655[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[7]\,
      I1 => row_assign_9_0_0_t_reg_2545(0),
      I2 => din1(7),
      I3 => row_assign_9_0_2_t_reg_2559(0),
      I4 => tmp_2_reg_2532,
      I5 => din0(7),
      O => \src_kernel_win_0_va_6_reg_2655_reg[7]\(7)
    );
\src_kernel_win_0_va_7_reg_2662[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[1]\,
      I1 => din0(1),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(1),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(0)
    );
\src_kernel_win_0_va_7_reg_2662[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[2]\,
      I1 => din0(2),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(2),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(1)
    );
\src_kernel_win_0_va_7_reg_2662[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[3]\,
      I1 => din0(3),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(3),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(2)
    );
\src_kernel_win_0_va_7_reg_2662[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[4]\,
      I1 => din0(4),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(4),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(3)
    );
\src_kernel_win_0_va_7_reg_2662[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[5]\,
      I1 => din0(5),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(5),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(4)
    );
\src_kernel_win_0_va_7_reg_2662[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[6]\,
      I1 => din0(6),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(6),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(5)
    );
\src_kernel_win_0_va_7_reg_2662[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFCFA000A0C0"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[7]\,
      I1 => din0(7),
      I2 => tmp_2_reg_2532,
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I5 => din1(7),
      O => \src_kernel_win_0_va_7_reg_2662_reg[7]\(6)
    );
\src_kernel_win_0_va_8_reg_2669[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^din2\(0),
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din1(0),
      I4 => row_assign_9_0_2_t_reg_2559(0),
      I5 => din0(0),
      O => D(0)
    );
\src_kernel_win_0_va_8_reg_2669[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[1]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din1(1),
      I4 => row_assign_9_0_2_t_reg_2559(0),
      I5 => din0(1),
      O => D(1)
    );
\src_kernel_win_0_va_8_reg_2669[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[2]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din0(2),
      I4 => din1(2),
      I5 => row_assign_9_0_2_t_reg_2559(0),
      O => D(2)
    );
\src_kernel_win_0_va_8_reg_2669[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[3]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din1(3),
      I4 => row_assign_9_0_2_t_reg_2559(0),
      I5 => din0(3),
      O => D(3)
    );
\src_kernel_win_0_va_8_reg_2669[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[4]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din0(4),
      I4 => din1(4),
      I5 => row_assign_9_0_2_t_reg_2559(0),
      O => D(4)
    );
\src_kernel_win_0_va_8_reg_2669[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABA8A8ABA8ABA8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[5]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din0(5),
      I4 => din1(5),
      I5 => row_assign_9_0_2_t_reg_2559(0),
      O => D(5)
    );
\src_kernel_win_0_va_8_reg_2669[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[6]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din1(6),
      I4 => row_assign_9_0_2_t_reg_2559(0),
      I5 => din0(6),
      O => D(6)
    );
\src_kernel_win_0_va_8_reg_2669[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \^right_border_buf_0_4_fu_338_reg[7]\,
      I1 => row_assign_9_0_2_t_reg_2559(1),
      I2 => tmp_2_reg_2532,
      I3 => din1(7),
      I4 => row_assign_9_0_2_t_reg_2559(0),
      I5 => din0(7),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_20 is
  port (
    \right_border_buf_0_2_fu_326_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2510 : in STD_LOGIC;
    \icmp_reg_2519_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \tmp_116_0_1_reg_2528_reg[0]\ : in STD_LOGIC;
    \exitcond389_i_reg_2566_reg[0]\ : in STD_LOGIC;
    or_cond_i_i_reg_2575 : in STD_LOGIC;
    brmerge_reg_2584 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_326_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2552_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_2_reg_2532 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_20 : entity is "Filter2D_k_buf_0_eOg_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_20 is
  signal ce11_out : STD_LOGIC;
  signal \^din1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^right_border_buf_0_2_fu_326_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  din1(7 downto 0) <= \^din1\(7 downto 0);
  ram_reg_0 <= \^ram_reg_0\;
  \right_border_buf_0_2_fu_326_reg[7]\(7 downto 0) <= \^right_border_buf_0_2_fu_326_reg[7]\(7 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^right_border_buf_0_2_fu_326_reg[7]\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce11_out,
      WEA(0) => ce11_out,
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2300000020000000"
    )
        port map (
      I0 => tmp_1_reg_2510,
      I1 => \^ram_reg_0\,
      I2 => \icmp_reg_2519_reg[0]\,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \tmp_116_0_1_reg_2528_reg[0]\,
      O => ce11_out
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exitcond389_i_reg_2566_reg[0]\,
      I1 => or_cond_i_i_reg_2575,
      O => \^ram_reg_0\
    );
\right_border_buf_0_2_fu_326[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(0),
      I1 => brmerge_reg_2584,
      I2 => Q(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(0),
      I5 => ADDRARDADDR(1),
      O => \^din1\(0)
    );
\right_border_buf_0_2_fu_326[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(1),
      I1 => brmerge_reg_2584,
      I2 => Q(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(1),
      I5 => ADDRARDADDR(1),
      O => \^din1\(1)
    );
\right_border_buf_0_2_fu_326[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(2),
      I1 => brmerge_reg_2584,
      I2 => Q(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(2),
      I5 => ADDRARDADDR(1),
      O => \^din1\(2)
    );
\right_border_buf_0_2_fu_326[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(3),
      I1 => brmerge_reg_2584,
      I2 => Q(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(3),
      I5 => ADDRARDADDR(1),
      O => \^din1\(3)
    );
\right_border_buf_0_2_fu_326[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(4),
      I1 => brmerge_reg_2584,
      I2 => Q(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(4),
      I5 => ADDRARDADDR(1),
      O => \^din1\(4)
    );
\right_border_buf_0_2_fu_326[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(5),
      I1 => brmerge_reg_2584,
      I2 => Q(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(5),
      I5 => ADDRARDADDR(1),
      O => \^din1\(5)
    );
\right_border_buf_0_2_fu_326[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(6),
      I1 => brmerge_reg_2584,
      I2 => Q(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(6),
      I5 => ADDRARDADDR(1),
      O => \^din1\(6)
    );
\right_border_buf_0_2_fu_326[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^right_border_buf_0_2_fu_326_reg[7]\(7),
      I1 => brmerge_reg_2584,
      I2 => Q(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_326_reg[7]_0\(7),
      I5 => ADDRARDADDR(1),
      O => \^din1\(7)
    );
\src_kernel_win_0_va_7_reg_2662[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCA0AAAAAAAA"
    )
        port map (
      I0 => \^din1\(0),
      I1 => din2(0),
      I2 => \row_assign_9_0_1_t_reg_2552_reg[1]\(0),
      I3 => \row_assign_9_0_1_t_reg_2552_reg[1]\(1),
      I4 => din0(0),
      I5 => tmp_2_reg_2532,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2584 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_s_fu_314_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21 : entity is "Filter2D_k_buf_0_eOg_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ADDRBWRADDR(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\right_border_buf_0_s_fu_314[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => brmerge_reg_2584,
      I2 => Q(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(0),
      I5 => ADDRARDADDR(1),
      O => din0(0)
    );
\right_border_buf_0_s_fu_314[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => brmerge_reg_2584,
      I2 => Q(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(1),
      I5 => ADDRARDADDR(1),
      O => din0(1)
    );
\right_border_buf_0_s_fu_314[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => brmerge_reg_2584,
      I2 => Q(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(2),
      I5 => ADDRARDADDR(1),
      O => din0(2)
    );
\right_border_buf_0_s_fu_314[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => brmerge_reg_2584,
      I2 => Q(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(3),
      I5 => ADDRARDADDR(1),
      O => din0(3)
    );
\right_border_buf_0_s_fu_314[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => brmerge_reg_2584,
      I2 => Q(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(4),
      I5 => ADDRARDADDR(1),
      O => din0(4)
    );
\right_border_buf_0_s_fu_314[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => brmerge_reg_2584,
      I2 => Q(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(5),
      I5 => ADDRARDADDR(1),
      O => din0(5)
    );
\right_border_buf_0_s_fu_314[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => brmerge_reg_2584,
      I2 => Q(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(6),
      I5 => ADDRARDADDR(1),
      O => din0(6)
    );
\right_border_buf_0_s_fu_314[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => brmerge_reg_2584,
      I2 => Q(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_314_reg[7]\(7),
      I5 => ADDRARDADDR(1),
      O => din0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  port (
    stream_out_TVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    img3_data_stream_2_s_empty_n : in STD_LOGIC;
    img3_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2__2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal axi_last_V_reg_2790 : STD_LOGIC;
  signal \axi_last_V_reg_279[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_279[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_279_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_216_p2 : STD_LOGIC;
  signal \exitcond_reg_270[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_270[0]_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_reg_270[0]_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_reg_270[0]_i_5_n_2\ : STD_LOGIC;
  signal \exitcond_reg_270[0]_i_6_n_2\ : STD_LOGIC;
  signal exitcond_reg_270_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_270_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_270_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_210_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_265 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2650 : STD_LOGIC;
  signal \i_V_reg_265[9]_i_2_n_2\ : STD_LOGIC;
  signal j_V_fu_222_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_188 : STD_LOGIC;
  signal t_V_1_reg_1880 : STD_LOGIC;
  signal \t_V_1_reg_188[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_188_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_177 : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[0]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[1]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[2]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[3]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[4]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[5]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[6]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[7]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[8]\ : STD_LOGIC;
  signal \t_V_reg_177_reg_n_2_[9]\ : STD_LOGIC;
  signal tmp_user_V_fu_126 : STD_LOGIC;
  signal \tmp_user_V_fu_126[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair91";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \axi_last_V_reg_279[0]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \exitcond_reg_270[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \exitcond_reg_270[0]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \exitcond_reg_270[0]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \exitcond_reg_270_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_V_reg_265[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_V_reg_265[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \i_V_reg_265[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_V_reg_265[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_V_reg_265[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_V_reg_265[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_V_reg_265[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_V_reg_265[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__13\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__6\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_TDATA[15]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[10]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \t_V_1_reg_188[9]_i_1\ : label is "soft_lutpair80";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  Q(0) <= \^q\(0);
  stream_out_TVALID <= \^stream_out_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \^stream_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_reg_270[0]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_270_reg_n_2_[0]\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \^stream_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^stream_out_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_279_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_279_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_126,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_126,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_2,
      I1 => i_V_reg_2650,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[1]_i_2__2_n_2\,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_ack_in,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I3 => ap_done_INST_0_i_4_n_2,
      O => \ap_CS_fsm[1]_i_2__2_n_2\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_2__2_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_V_reg_2650,
      I1 => ap_done_INST_0_i_1_n_2,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_216_p2,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \exitcond_reg_270[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[3]_i_2__2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_2,
      I1 => i_V_reg_2650,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[2]\,
      I1 => \t_V_reg_177_reg_n_2_[4]\,
      I2 => \t_V_reg_177_reg_n_2_[6]\,
      I3 => \t_V_reg_177_reg_n_2_[9]\,
      I4 => ap_done_INST_0_i_3_n_2,
      O => ap_done_INST_0_i_1_n_2
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_done_INST_0_i_4_n_2,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => AXI_video_strm_V_user_V_1_ack_in,
      O => i_V_reg_2650
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[1]\,
      I1 => \t_V_reg_177_reg_n_2_[0]\,
      I2 => \t_V_reg_177_reg_n_2_[5]\,
      I3 => \t_V_reg_177_reg_n_2_[7]\,
      I4 => \t_V_reg_177_reg_n_2_[3]\,
      I5 => \t_V_reg_177_reg_n_2_[8]\,
      O => ap_done_INST_0_i_3_n_2
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => ap_done_INST_0_i_4_n_2
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B000F0F0F000"
    )
        port map (
      I0 => \exitcond_reg_270[0]_i_3_n_2\,
      I1 => exitcond_fu_216_p2,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => exitcond_fu_216_p2,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_270[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40CC4000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \exitcond_reg_270[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\axi_last_V_reg_279[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222E2222222222"
    )
        port map (
      I0 => \axi_last_V_reg_279_reg_n_2_[0]\,
      I1 => axi_last_V_reg_2790,
      I2 => \t_V_1_reg_188_reg__0\(9),
      I3 => \t_V_1_reg_188_reg__0\(10),
      I4 => \t_V_1_reg_188_reg__0\(8),
      I5 => \axi_last_V_reg_279[0]_i_2_n_2\,
      O => \axi_last_V_reg_279[0]_i_1_n_2\
    );
\axi_last_V_reg_279[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \t_V_1_reg_188[10]_i_5_n_2\,
      I1 => \t_V_1_reg_188_reg__0\(6),
      I2 => \t_V_1_reg_188_reg__0\(7),
      O => \axi_last_V_reg_279[0]_i_2_n_2\
    );
\axi_last_V_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_279[0]_i_1_n_2\,
      Q => \axi_last_V_reg_279_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_270[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_216_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_270[0]_i_3_n_2\,
      I3 => \exitcond_reg_270_reg_n_2_[0]\,
      O => \exitcond_reg_270[0]_i_1_n_2\
    );
\exitcond_reg_270[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(1),
      I1 => \t_V_1_reg_188_reg__0\(2),
      I2 => \t_V_1_reg_188_reg__0\(7),
      I3 => \exitcond_reg_270[0]_i_4_n_2\,
      I4 => \exitcond_reg_270[0]_i_5_n_2\,
      O => exitcond_fu_216_p2
    );
\exitcond_reg_270[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => img3_data_stream_2_s_empty_n,
      I2 => img3_data_stream_1_s_empty_n,
      I3 => img3_data_stream_0_s_empty_n,
      I4 => \exitcond_reg_270[0]_i_6_n_2\,
      O => \exitcond_reg_270[0]_i_3_n_2\
    );
\exitcond_reg_270[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(10),
      I1 => \t_V_1_reg_188_reg__0\(9),
      I2 => \t_V_1_reg_188_reg__0\(4),
      I3 => \t_V_1_reg_188_reg__0\(0),
      O => \exitcond_reg_270[0]_i_4_n_2\
    );
\exitcond_reg_270[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(8),
      I1 => \t_V_1_reg_188_reg__0\(3),
      I2 => \t_V_1_reg_188_reg__0\(6),
      I3 => \t_V_1_reg_188_reg__0\(5),
      O => \exitcond_reg_270[0]_i_5_n_2\
    );
\exitcond_reg_270[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_270_reg_n_2_[0]\,
      I2 => exitcond_reg_270_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => AXI_video_strm_V_data_V_1_ack_in,
      O => \exitcond_reg_270[0]_i_6_n_2\
    );
\exitcond_reg_270_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_270_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_270[0]_i_3_n_2\,
      I3 => exitcond_reg_270_pp0_iter1_reg,
      O => \exitcond_reg_270_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_270_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_270_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_270_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_270[0]_i_1_n_2\,
      Q => \exitcond_reg_270_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_265[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[0]\,
      O => i_V_fu_210_p2(0)
    );
\i_V_reg_265[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[0]\,
      I1 => \t_V_reg_177_reg_n_2_[1]\,
      O => i_V_fu_210_p2(1)
    );
\i_V_reg_265[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[2]\,
      I1 => \t_V_reg_177_reg_n_2_[1]\,
      I2 => \t_V_reg_177_reg_n_2_[0]\,
      O => i_V_fu_210_p2(2)
    );
\i_V_reg_265[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[3]\,
      I1 => \t_V_reg_177_reg_n_2_[0]\,
      I2 => \t_V_reg_177_reg_n_2_[1]\,
      I3 => \t_V_reg_177_reg_n_2_[2]\,
      O => i_V_fu_210_p2(3)
    );
\i_V_reg_265[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[4]\,
      I1 => \t_V_reg_177_reg_n_2_[2]\,
      I2 => \t_V_reg_177_reg_n_2_[1]\,
      I3 => \t_V_reg_177_reg_n_2_[0]\,
      I4 => \t_V_reg_177_reg_n_2_[3]\,
      O => i_V_fu_210_p2(4)
    );
\i_V_reg_265[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[5]\,
      I1 => \t_V_reg_177_reg_n_2_[3]\,
      I2 => \t_V_reg_177_reg_n_2_[0]\,
      I3 => \t_V_reg_177_reg_n_2_[1]\,
      I4 => \t_V_reg_177_reg_n_2_[2]\,
      I5 => \t_V_reg_177_reg_n_2_[4]\,
      O => i_V_fu_210_p2(5)
    );
\i_V_reg_265[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[6]\,
      I1 => \i_V_reg_265[9]_i_2_n_2\,
      O => i_V_fu_210_p2(6)
    );
\i_V_reg_265[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[7]\,
      I1 => \i_V_reg_265[9]_i_2_n_2\,
      I2 => \t_V_reg_177_reg_n_2_[6]\,
      O => i_V_fu_210_p2(7)
    );
\i_V_reg_265[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[8]\,
      I1 => \t_V_reg_177_reg_n_2_[6]\,
      I2 => \i_V_reg_265[9]_i_2_n_2\,
      I3 => \t_V_reg_177_reg_n_2_[7]\,
      O => i_V_fu_210_p2(8)
    );
\i_V_reg_265[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[9]\,
      I1 => \t_V_reg_177_reg_n_2_[7]\,
      I2 => \i_V_reg_265[9]_i_2_n_2\,
      I3 => \t_V_reg_177_reg_n_2_[6]\,
      I4 => \t_V_reg_177_reg_n_2_[8]\,
      O => i_V_fu_210_p2(9)
    );
\i_V_reg_265[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_reg_177_reg_n_2_[5]\,
      I1 => \t_V_reg_177_reg_n_2_[3]\,
      I2 => \t_V_reg_177_reg_n_2_[0]\,
      I3 => \t_V_reg_177_reg_n_2_[1]\,
      I4 => \t_V_reg_177_reg_n_2_[2]\,
      I5 => \t_V_reg_177_reg_n_2_[4]\,
      O => \i_V_reg_265[9]_i_2_n_2\
    );
\i_V_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(0),
      Q => i_V_reg_265(0),
      R => '0'
    );
\i_V_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(1),
      Q => i_V_reg_265(1),
      R => '0'
    );
\i_V_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(2),
      Q => i_V_reg_265(2),
      R => '0'
    );
\i_V_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(3),
      Q => i_V_reg_265(3),
      R => '0'
    );
\i_V_reg_265_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(4),
      Q => i_V_reg_265(4),
      R => '0'
    );
\i_V_reg_265_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(5),
      Q => i_V_reg_265(5),
      R => '0'
    );
\i_V_reg_265_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(6),
      Q => i_V_reg_265(6),
      R => '0'
    );
\i_V_reg_265_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(7),
      Q => i_V_reg_265(7),
      R => '0'
    );
\i_V_reg_265_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(8),
      Q => i_V_reg_265(8),
      R => '0'
    );
\i_V_reg_265_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2650,
      D => i_V_fu_210_p2(9),
      Q => i_V_reg_265(9),
      R => '0'
    );
\mOutPtr[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => ce,
      O => E(0)
    );
\mOutPtr[1]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_empty_n,
      I1 => i_V_reg_2650,
      I2 => ap_done_INST_0_i_1_n_2,
      O => \mOutPtr_reg[1]\
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(15),
      I1 => AXI_video_strm_V_data_V_1_payload_A(15),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(9)
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => stream_out_TLAST(0)
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => stream_out_TUSER(0)
    );
\t_V_1_reg_188[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(0),
      O => j_V_fu_222_p2(0)
    );
\t_V_1_reg_188[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => axi_last_V_reg_2790,
      I2 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_188
    );
\t_V_1_reg_188[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => axi_last_V_reg_2790,
      O => t_V_1_reg_1880
    );
\t_V_1_reg_188[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(10),
      I1 => \t_V_1_reg_188_reg__0\(8),
      I2 => \t_V_1_reg_188_reg__0\(7),
      I3 => \t_V_1_reg_188_reg__0\(6),
      I4 => \t_V_1_reg_188[10]_i_5_n_2\,
      I5 => \t_V_1_reg_188_reg__0\(9),
      O => j_V_fu_222_p2(10)
    );
\t_V_1_reg_188[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_270[0]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_216_p2,
      O => axi_last_V_reg_2790
    );
\t_V_1_reg_188[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(5),
      I1 => \t_V_1_reg_188_reg__0\(3),
      I2 => \t_V_1_reg_188_reg__0\(0),
      I3 => \t_V_1_reg_188_reg__0\(1),
      I4 => \t_V_1_reg_188_reg__0\(2),
      I5 => \t_V_1_reg_188_reg__0\(4),
      O => \t_V_1_reg_188[10]_i_5_n_2\
    );
\t_V_1_reg_188[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(0),
      I1 => \t_V_1_reg_188_reg__0\(1),
      O => j_V_fu_222_p2(1)
    );
\t_V_1_reg_188[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(2),
      I1 => \t_V_1_reg_188_reg__0\(1),
      I2 => \t_V_1_reg_188_reg__0\(0),
      O => j_V_fu_222_p2(2)
    );
\t_V_1_reg_188[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(3),
      I1 => \t_V_1_reg_188_reg__0\(0),
      I2 => \t_V_1_reg_188_reg__0\(1),
      I3 => \t_V_1_reg_188_reg__0\(2),
      O => j_V_fu_222_p2(3)
    );
\t_V_1_reg_188[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(4),
      I1 => \t_V_1_reg_188_reg__0\(2),
      I2 => \t_V_1_reg_188_reg__0\(1),
      I3 => \t_V_1_reg_188_reg__0\(0),
      I4 => \t_V_1_reg_188_reg__0\(3),
      O => j_V_fu_222_p2(4)
    );
\t_V_1_reg_188[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(5),
      I1 => \t_V_1_reg_188_reg__0\(3),
      I2 => \t_V_1_reg_188_reg__0\(0),
      I3 => \t_V_1_reg_188_reg__0\(1),
      I4 => \t_V_1_reg_188_reg__0\(2),
      I5 => \t_V_1_reg_188_reg__0\(4),
      O => j_V_fu_222_p2(5)
    );
\t_V_1_reg_188[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(6),
      I1 => \t_V_1_reg_188[10]_i_5_n_2\,
      O => j_V_fu_222_p2(6)
    );
\t_V_1_reg_188[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(7),
      I1 => \t_V_1_reg_188[10]_i_5_n_2\,
      I2 => \t_V_1_reg_188_reg__0\(6),
      O => j_V_fu_222_p2(7)
    );
\t_V_1_reg_188[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(8),
      I1 => \t_V_1_reg_188_reg__0\(7),
      I2 => \t_V_1_reg_188_reg__0\(6),
      I3 => \t_V_1_reg_188[10]_i_5_n_2\,
      O => j_V_fu_222_p2(8)
    );
\t_V_1_reg_188[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_188_reg__0\(9),
      I1 => \t_V_1_reg_188[10]_i_5_n_2\,
      I2 => \t_V_1_reg_188_reg__0\(6),
      I3 => \t_V_1_reg_188_reg__0\(7),
      I4 => \t_V_1_reg_188_reg__0\(8),
      O => j_V_fu_222_p2(9)
    );
\t_V_1_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(0),
      Q => \t_V_1_reg_188_reg__0\(0),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(10),
      Q => \t_V_1_reg_188_reg__0\(10),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(1),
      Q => \t_V_1_reg_188_reg__0\(1),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(2),
      Q => \t_V_1_reg_188_reg__0\(2),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(3),
      Q => \t_V_1_reg_188_reg__0\(3),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(4),
      Q => \t_V_1_reg_188_reg__0\(4),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(5),
      Q => \t_V_1_reg_188_reg__0\(5),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(6),
      Q => \t_V_1_reg_188_reg__0\(6),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(7),
      Q => \t_V_1_reg_188_reg__0\(7),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(8),
      Q => \t_V_1_reg_188_reg__0\(8),
      R => t_V_1_reg_188
    );
\t_V_1_reg_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1880,
      D => j_V_fu_222_p2(9),
      Q => \t_V_1_reg_188_reg__0\(9),
      R => t_V_1_reg_188
    );
\t_V_reg_177[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_177
    );
\t_V_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(0),
      Q => \t_V_reg_177_reg_n_2_[0]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(1),
      Q => \t_V_reg_177_reg_n_2_[1]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(2),
      Q => \t_V_reg_177_reg_n_2_[2]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(3),
      Q => \t_V_reg_177_reg_n_2_[3]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(4),
      Q => \t_V_reg_177_reg_n_2_[4]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(5),
      Q => \t_V_reg_177_reg_n_2_[5]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(6),
      Q => \t_V_reg_177_reg_n_2_[6]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(7),
      Q => \t_V_reg_177_reg_n_2_[7]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(8),
      Q => \t_V_reg_177_reg_n_2_[8]\,
      R => t_V_reg_177
    );
\t_V_reg_177_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_265(9),
      Q => \t_V_reg_177_reg_n_2_[9]\,
      R => t_V_reg_177
    );
\tmp_user_V_fu_126[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_126,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_126[0]_i_1_n_2\
    );
\tmp_user_V_fu_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_126[0]_i_1_n_2\,
      Q => tmp_user_V_fu_126,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A is
  port (
    img0_rows_V_c10_full_n : out STD_LOGIC;
    img0_rows_V_c10_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A is
  signal \^img0_rows_v_c10_empty_n\ : STD_LOGIC;
  signal \^img0_rows_v_c10_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__7_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__7\ : label is "soft_lutpair147";
begin
  img0_rows_V_c10_empty_n <= \^img0_rows_v_c10_empty_n\;
  img0_rows_V_c10_full_n <= \^img0_rows_v_c10_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => \ap_CS_fsm_reg[0]_0\,
      I5 => \^img0_rows_v_c10_empty_n\,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img0_rows_v_c10_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img0_rows_v_c10_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^img0_rows_v_c10_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__4_n_2\
    );
\mOutPtr[1]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_2__7_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__7_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3 is
  port (
    img0_rows_V_c_full_n : out STD_LOGIC;
    img0_rows_V_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    img0_cols_V_c_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3 : entity is "fifo_w11_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3 is
  signal \^img0_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img0_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
begin
  img0_rows_V_c_empty_n <= \^img0_rows_v_c_empty_n\;
  img0_rows_V_c_full_n <= \^img0_rows_v_c_full_n\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => \^internal_full_n_reg_0\,
      I5 => \^img0_rows_v_c_empty_n\,
      O => \internal_empty_n_i_1__3_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_2\,
      Q => \^img0_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img0_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \^internal_full_n_reg_0\,
      O => \internal_full_n_i_1__2_n_2\
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_start,
      I1 => \^img0_rows_v_c_full_n\,
      I2 => img0_cols_V_c_full_n,
      O => \^internal_full_n_reg_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^img0_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => ap_start,
      I1 => \^img0_rows_v_c_full_n\,
      I2 => img0_cols_V_c_full_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => mOutPtr(1),
      I5 => mOutPtr(0),
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A is
  port (
    img0_cols_V_c11_full_n : out STD_LOGIC;
    img0_cols_V_c11_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A is
  signal \^img0_cols_v_c11_empty_n\ : STD_LOGIC;
  signal \^img0_cols_v_c11_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__14_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__14\ : label is "soft_lutpair143";
begin
  img0_cols_V_c11_empty_n <= \^img0_cols_v_c11_empty_n\;
  img0_cols_V_c11_full_n <= \^img0_cols_v_c11_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => \ap_CS_fsm_reg[0]_0\,
      I5 => \^img0_cols_v_c11_empty_n\,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^img0_cols_v_c11_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img0_cols_v_c11_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img0_cols_v_c11_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__5_n_2\
    );
\mOutPtr[1]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__14_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__14_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 is
  port (
    img0_cols_V_c_full_n : out STD_LOGIC;
    img0_cols_V_c_empty_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    img0_rows_V_c_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 : entity is "fifo_w12_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^img0_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img0_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_2\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  img0_cols_V_c_empty_n <= \^img0_cols_v_c_empty_n\;
  img0_cols_V_c_full_n <= \^img0_cols_v_c_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => internal_full_n_reg_0,
      I5 => \^img0_cols_v_c_empty_n\,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^img0_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img0_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__3_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_2\,
      Q => \^img0_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => ap_start,
      I1 => img0_rows_V_c_full_n,
      I2 => \^img0_cols_v_c_full_n\,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => mOutPtr(1),
      I5 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^img0_cols_v_c_full_n\,
      I1 => img0_rows_V_c_full_n,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[0]\,
      O => \^e\(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[1]_i_1__0_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10 is
  port (
    img3_data_stream_0_s_full_n : out STD_LOGIC;
    img3_data_stream_0_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img3_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__18_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__16_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__12_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__12\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__5\ : label is "soft_lutpair154";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img3_data_stream_0_s_empty_n <= \^img3_data_stream_0_s_empty_n\;
  img3_data_stream_0_s_full_n <= \^img3_data_stream_0_s_full_n\;
\internal_empty_n_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ap_rst_n,
      I3 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I4 => ce,
      I5 => \^img3_data_stream_0_s_empty_n\,
      O => \internal_empty_n_i_1__18_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__18_n_2\,
      Q => \^img3_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^img3_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__16_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__16_n_2\,
      Q => \^img3_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__12_n_2\
    );
\mOutPtr[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \mOutPtr[1]_i_2__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__12_n_2\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__5_n_2\,
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11 is
  port (
    img3_data_stream_1_s_full_n : out STD_LOGIC;
    img3_data_stream_1_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img3_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__17_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__17_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__13_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__12_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__13\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__12\ : label is "soft_lutpair155";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img3_data_stream_1_s_empty_n <= \^img3_data_stream_1_s_empty_n\;
  img3_data_stream_1_s_full_n <= \^img3_data_stream_1_s_full_n\;
\internal_empty_n_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ap_rst_n,
      I3 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I4 => ce,
      I5 => \^img3_data_stream_1_s_empty_n\,
      O => \internal_empty_n_i_1__17_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__17_n_2\,
      Q => \^img3_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^img3_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__17_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__17_n_2\,
      Q => \^img3_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__13_n_2\
    );
\mOutPtr[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \mOutPtr[1]_i_1__12_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__13_n_2\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__12_n_2\,
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5 is
  port (
    img1_data_stream_1_s_full_n : out STD_LOGIC;
    img1_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5 is
  signal \^img1_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair149";
begin
  img1_data_stream_1_s_empty_n <= \^img1_data_stream_1_s_empty_n\;
  img1_data_stream_1_s_full_n <= \^img1_data_stream_1_s_full_n\;
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ce,
      I5 => \^img1_data_stream_1_s_empty_n\,
      O => \internal_empty_n_i_1__9_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_2\,
      Q => \^img1_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img1_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => ce,
      O => \internal_full_n_i_1__9_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_2\,
      Q => \^img1_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__7_n_2\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__6_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 is
  port (
    img1_data_stream_2_s_full_n : out STD_LOGIC;
    img1_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 is
  signal \^img1_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair150";
begin
  img1_data_stream_2_s_empty_n <= \^img1_data_stream_2_s_empty_n\;
  img1_data_stream_2_s_full_n <= \^img1_data_stream_2_s_full_n\;
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ce,
      I5 => \^img1_data_stream_2_s_empty_n\,
      O => \internal_empty_n_i_1__10_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_2\,
      Q => \^img1_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img1_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => ce,
      O => \internal_full_n_i_1__10_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_2\,
      Q => \^img1_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__8_n_2\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 is
  port (
    img2_data_stream_1_s_full_n : out STD_LOGIC;
    img2_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 is
  signal \^img2_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__10\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair152";
begin
  img2_data_stream_1_s_empty_n <= \^img2_data_stream_1_s_empty_n\;
  img2_data_stream_1_s_full_n <= \^img2_data_stream_1_s_full_n\;
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => ce,
      I4 => ce_0,
      I5 => \^img2_data_stream_1_s_empty_n\,
      O => \internal_empty_n_i_1__12_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_2\,
      Q => \^img2_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img2_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__12_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_2\,
      Q => \^img2_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__10_n_2\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__10_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9 is
  port (
    img2_data_stream_2_s_full_n : out STD_LOGIC;
    img2_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9 is
  signal \^img2_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__11_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__9_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__11\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair153";
begin
  img2_data_stream_2_s_empty_n <= \^img2_data_stream_2_s_empty_n\;
  img2_data_stream_2_s_full_n <= \^img2_data_stream_2_s_full_n\;
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => ce,
      I4 => ce_0,
      I5 => \^img2_data_stream_2_s_empty_n\,
      O => \internal_empty_n_i_1__11_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_2\,
      Q => \^img2_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img2_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__13_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_2\,
      Q => \^img2_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__11_n_2\
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__9_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__11_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__9_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(10)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(11)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(12)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(13)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(14)
    );
\AXI_video_strm_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(15)
    );
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(16)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(17)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(18)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(19)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(20)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(21)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(22)
    );
\AXI_video_strm_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(23)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => D(7)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => D(8)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => D(9)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13 is
  port (
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \not_i_i_i_reg_2726_reg[0]\ : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[7]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[6]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[5]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[4]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[3]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[2]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => img2_data_stream_0_s_dout(0)
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => img2_data_stream_0_s_dout(1)
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => img2_data_stream_0_s_dout(2)
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => img2_data_stream_0_s_dout(3)
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => img2_data_stream_0_s_dout(4)
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => img2_data_stream_0_s_dout(5)
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => img2_data_stream_0_s_dout(6)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => img2_data_stream_0_s_dout(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[0]\,
      Q => \SRL_SIG_reg[0]_0\(0),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[1]\,
      Q => \SRL_SIG_reg[0]_0\(1),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[2]\,
      Q => \SRL_SIG_reg[0]_0\(2),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[3]\,
      Q => \SRL_SIG_reg[0]_0\(3),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[4]\,
      Q => \SRL_SIG_reg[0]_0\(4),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[5]\,
      Q => \SRL_SIG_reg[0]_0\(5),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[6]\,
      Q => \SRL_SIG_reg[0]_0\(6),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \p_Val2_1_reg_2721_reg[7]\,
      Q => \SRL_SIG_reg[0]_0\(7),
      S => \not_i_i_i_reg_2726_reg[0]\
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_2510_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(7),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(7),
      O => ram_reg_0(7)
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => DIADI(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => DIADI(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => DIADI(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => DIADI(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => DIADI(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => DIADI(2)
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(7),
      O => ram_reg(7)
    );
ram_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => DIADI(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => DIADI(0)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(6),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(6),
      O => ram_reg_0(6)
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(6),
      O => ram_reg(6)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(5),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(5),
      O => ram_reg_0(5)
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(5),
      O => ram_reg(5)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(4),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(4),
      O => ram_reg_0(4)
    );
ram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(4),
      O => ram_reg(4)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(3),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(3),
      O => ram_reg_0(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(3),
      O => ram_reg(3)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(2),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(2),
      O => ram_reg_0(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(2),
      O => ram_reg(2)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(1),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(1),
      O => ram_reg_0(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(1),
      O => ram_reg(1)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => ram_reg_1(0),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(0),
      O => ram_reg_0(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \tmp_1_reg_2510_reg[0]\,
      I2 => \SRL_SIG_reg[0]_0\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \SRL_SIG_reg[1]_1\(0),
      O => ram_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\p_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => p(7)
    );
\p_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => p(6)
    );
\p_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => p(5)
    );
\p_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => p(4)
    );
\p_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => p(3)
    );
\p_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => p(2)
    );
\p_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => p(1)
    );
p_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => p(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16 is
  port (
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\p_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => p(7)
    );
p_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => p(6)
    );
p_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => p(5)
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => p(4)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => p(3)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => p(2)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => p(1)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => p(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17 : entity is "fifo_w8_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp1_iter1_reg(0),
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
r_V_i_i_reg_438_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(0),
      O => B(0)
    );
r_V_i_i_reg_438_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(7),
      O => B(7)
    );
r_V_i_i_reg_438_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(6),
      O => B(6)
    );
r_V_i_i_reg_438_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(5),
      O => B(5)
    );
r_V_i_i_reg_438_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(4),
      O => B(4)
    );
r_V_i_i_reg_438_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(3),
      O => B(3)
    );
r_V_i_i_reg_438_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(2),
      O => B(2)
    );
r_V_i_i_reg_438_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]_1\(1),
      O => B(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_88_reg_4230 : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    \r_V_1_reg_443_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_20_i_reg_414 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_20_i_reg_414_pp0_iter3_reg : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_20_i_reg_414_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_85_fu_328_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud_DSP48_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal p_i_10_n_2 : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^tmp_88_reg_4230\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(8 downto 0) <= \^p\(8 downto 0);
  p_0 <= \^p_0\;
  tmp_88_reg_4230 <= \^tmp_88_reg_4230\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_1(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^tmp_88_reg_4230\,
      CEB2 => \^p_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FFFFFF"
    )
        port map (
      I0 => img1_data_stream_1_s_full_n,
      I1 => img1_data_stream_2_s_full_n,
      I2 => img1_data_stream_0_s_full_n,
      I3 => ap_enable_reg_pp0_iter4_reg,
      I4 => tmp_20_i_reg_414_pp0_iter3_reg,
      I5 => p_i_10_n_2,
      O => \^p_0\
    );
p_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => img0_data_stream_0_s_empty_n,
      I1 => img0_data_stream_2_s_empty_n,
      I2 => img0_data_stream_1_s_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => tmp_20_i_reg_414,
      O => p_i_10_n_2
    );
\r_V_1_reg_443[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF8000"
    )
        port map (
      I0 => tmp_20_i_reg_414_pp0_iter2_reg,
      I1 => \^p_0\,
      I2 => \^p\(8),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => tmp_85_fu_328_p3,
      O => \r_V_1_reg_443_reg[29]\
    );
r_V_i_i_reg_438_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_20_i_reg_414,
      I1 => \^p_0\,
      I2 => Q(0),
      O => \^tmp_88_reg_4230\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe_DSP48_2 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_88_reg_4230 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe_DSP48_2 is
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => tmp_88_reg_4230,
      CEB2 => ap_block_pp0_stage0_subdone3_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => p_0(28 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_2 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_3 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    img0_rows_V_c10_full_n : in STD_LOGIC;
    img0_rows_V_c_empty_n : in STD_LOGIC;
    img0_cols_V_c_empty_n : in STD_LOGIC;
    img0_cols_V_c11_full_n : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq is
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \^moutptr_reg[0]_0\ : STD_LOGIC;
  signal \^moutptr_reg[1]_0\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_1 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair157";
begin
  \mOutPtr_reg[0]_0\ <= \^moutptr_reg[0]_0\;
  \mOutPtr_reg[1]_0\ <= \^moutptr_reg[1]_0\;
  start_for_CvtColor_U0_empty_n <= \^start_for_cvtcolor_u0_empty_n\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => img0_rows_V_c10_full_n,
      I2 => img0_rows_V_c_empty_n,
      I3 => img0_cols_V_c_empty_n,
      I4 => img0_cols_V_c11_full_n,
      O => \ap_CS_fsm_reg[0]\
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^moutptr_reg[0]_0\,
      I1 => \^moutptr_reg[1]_0\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => Q(0),
      I5 => internal_empty_n_reg_2,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => start_once_reg,
      O => \^moutptr_reg[0]_0\
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => start_for_Sobel_U0_full_n,
      I2 => start_once_reg_0,
      O => \^moutptr_reg[1]_0\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \mOutPtr[1]_i_2_n_2\,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^start_for_cvtcolor_u0_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      I4 => \mOutPtr[1]_i_2_n_2\,
      I5 => internal_empty_n_reg_3,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF20DF2020DF20"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => CO(0),
      I2 => \ap_CS_fsm_reg[1]_0\(0),
      I3 => \^moutptr_reg[0]_0\,
      I4 => start_once_reg,
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \mOutPtr[1]_i_2_n_2\,
      I2 => \ap_CS_fsm_reg[1]_0\(0),
      I3 => CO(0),
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => ap_start,
      I2 => start_once_reg,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA is
  port (
    start_for_CvtColor_1_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__14_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__14_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__4_n_2\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_5 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair158";
begin
  start_for_CvtColor_1_U0_empty_n <= \^start_for_cvtcolor_1_u0_empty_n\;
  start_for_CvtColor_1_U0_full_n <= \^start_for_cvtcolor_1_u0_full_n\;
ap_idle_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg_0,
      O => ap_idle
    );
\internal_empty_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \internal_full_n_i_2__1_n_2\,
      I4 => \^start_for_cvtcolor_1_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__14_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__14_n_2\,
      Q => \^start_for_cvtcolor_1_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_1_u0_full_n\,
      I2 => A(0),
      I3 => A(1),
      I4 => \internal_full_n_i_2__1_n_2\,
      I5 => \mOutPtr[1]_i_2__4_n_2\,
      O => \internal_full_n_i_1__14_n_2\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => start_for_Sobel_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__14_n_2\,
      Q => \^start_for_cvtcolor_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_cvtcolor_1_u0_full_n\,
      I3 => start_for_Sobel_U0_empty_n,
      I4 => start_once_reg,
      I5 => A(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => A(0),
      I1 => start_once_reg,
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \^start_for_cvtcolor_1_u0_full_n\,
      I4 => \mOutPtr[1]_i_2__4_n_2\,
      I5 => A(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[1]_i_2__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => A(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => A(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK is
  signal \internal_empty_n_i_1__15_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__15_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair159";
begin
  start_for_Mat2AXIvideo_U0_empty_n <= \^start_for_mat2axivideo_u0_empty_n\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
ap_idle_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[0]\(0),
      I4 => \ap_CS_fsm_reg[0]_0\(0),
      I5 => \ap_CS_fsm_reg[0]_1\(0),
      O => ap_idle
    );
\internal_empty_n_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => internal_empty_n_reg_0,
      I3 => \internal_full_n_i_2__2_n_2\,
      I4 => \^start_for_mat2axivideo_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__15_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__15_n_2\,
      Q => \^start_for_mat2axivideo_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => \internal_full_n_i_2__2_n_2\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__15_n_2\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__15_n_2\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 is
  port (
    start_for_Sobel_U0_full_n : out STD_LOGIC;
    start_for_Sobel_U0_empty_n : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 is
  signal \internal_empty_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__4_n_2\ : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_sobel_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_sobel_u0_full_n\ : STD_LOGIC;
begin
  start_for_Sobel_U0_empty_n <= \^start_for_sobel_u0_empty_n\;
  start_for_Sobel_U0_full_n <= \^start_for_sobel_u0_full_n\;
ap_idle_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg_0,
      O => ap_idle
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_2\,
      Q => \^start_for_sobel_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_sobel_u0_full_n\,
      I2 => \internal_full_n_i_2__4_n_2\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \^start_for_sobel_u0_empty_n\,
      O => \internal_full_n_i_1__7_n_2\
    );
\internal_full_n_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      O => \internal_full_n_i_2__4_n_2\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_sobel_u0_full_n\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_once_reg,
      O => internal_full_n_i_3_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_2\,
      Q => \^start_for_sobel_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_sobel_u0_full_n\,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => internal_empty_n_reg_0,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2584 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_s_fu_314_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      brmerge_reg_2584 => brmerge_reg_2584,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      \right_border_buf_0_s_fu_314_reg[7]\(7 downto 0) => \right_border_buf_0_s_fu_314_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_18 is
  port (
    \right_border_buf_0_2_fu_326_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : out STD_LOGIC;
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2510 : in STD_LOGIC;
    \icmp_reg_2519_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \tmp_116_0_1_reg_2528_reg[0]\ : in STD_LOGIC;
    \exitcond389_i_reg_2566_reg[0]\ : in STD_LOGIC;
    or_cond_i_i_reg_2575 : in STD_LOGIC;
    brmerge_reg_2584 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_326_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2552_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_2_reg_2532 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_18 : entity is "Filter2D_k_buf_0_eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_18 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_20
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      D(0) => D(0),
      Q(7 downto 0) => Q(7 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      brmerge_reg_2584 => brmerge_reg_2584,
      ce0 => ce0,
      din0(0) => din0(0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(0) => din2(0),
      \exitcond389_i_reg_2566_reg[0]\ => \exitcond389_i_reg_2566_reg[0]\,
      \icmp_reg_2519_reg[0]\ => \icmp_reg_2519_reg[0]\,
      or_cond_i_i_reg_2575 => or_cond_i_i_reg_2575,
      ram_reg_0 => ram_reg,
      ram_reg_1(7 downto 0) => ram_reg_0(7 downto 0),
      \right_border_buf_0_2_fu_326_reg[7]\(7 downto 0) => \right_border_buf_0_2_fu_326_reg[7]\(7 downto 0),
      \right_border_buf_0_2_fu_326_reg[7]_0\(7 downto 0) => \right_border_buf_0_2_fu_326_reg[7]_0\(7 downto 0),
      \row_assign_9_0_1_t_reg_2552_reg[1]\(1 downto 0) => \row_assign_9_0_1_t_reg_2552_reg[1]\(1 downto 0),
      \tmp_116_0_1_reg_2528_reg[0]\ => \tmp_116_0_1_reg_2528_reg[0]\,
      tmp_1_reg_2510 => tmp_1_reg_2510,
      tmp_2_reg_2532 => tmp_2_reg_2532
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg : out STD_LOGIC;
    ap_block_pp0_stage0_subdone4_in : out STD_LOGIC;
    \not_i_i_i_reg_2726_reg[0]\ : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    \or_cond_i_reg_2615_reg[0]\ : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_6_reg_2655_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_kernel_win_0_va_7_reg_2662_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_reg_2510 : in STD_LOGIC;
    \exitcond389_i_reg_2566_reg[0]\ : in STD_LOGIC;
    \icmp_reg_2519_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \tmp_9_reg_2524_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    or_cond_i_i_reg_2575 : in STD_LOGIC;
    \exitcond389_i_reg_2566_reg[0]_0\ : in STD_LOGIC;
    or_cond_i_reg_2615_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_2_reg_606_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    row_assign_9_0_2_t_reg_2559 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_2_reg_2532 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_assign_9_0_0_t_reg_2545 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \row_assign_9_0_1_t_reg_2552_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    brmerge_reg_2584 : in STD_LOGIC;
    \right_border_buf_0_5_fu_342_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_338_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19 : entity is "Filter2D_k_buf_0_eOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      ADDRBWRADDR(10 downto 0) => ADDRBWRADDR(10 downto 0),
      CO(0) => CO(0),
      D(7 downto 0) => D(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      ap_block_pp0_stage0_subdone4_in => ap_block_pp0_stage0_subdone4_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg,
      brmerge_reg_2584 => brmerge_reg_2584,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(0) => din2(0),
      \exitcond389_i_reg_2566_reg[0]\ => \exitcond389_i_reg_2566_reg[0]\,
      \exitcond389_i_reg_2566_reg[0]_0\ => \exitcond389_i_reg_2566_reg[0]_0\,
      \icmp_reg_2519_reg[0]\ => \icmp_reg_2519_reg[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      \not_i_i_i_reg_2726_reg[0]\ => \not_i_i_i_reg_2726_reg[0]\,
      or_cond_i_i_reg_2575 => or_cond_i_i_reg_2575,
      or_cond_i_reg_2615_pp0_iter2_reg => or_cond_i_reg_2615_pp0_iter2_reg,
      \or_cond_i_reg_2615_reg[0]\ => \or_cond_i_reg_2615_reg[0]\,
      ram_reg_0 => ram_reg,
      ram_reg_1 => ram_reg_0,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5(7 downto 0) => ram_reg_4(7 downto 0),
      \right_border_buf_0_4_fu_338_reg[1]\ => din2(1),
      \right_border_buf_0_4_fu_338_reg[2]\ => din2(2),
      \right_border_buf_0_4_fu_338_reg[3]\ => din2(3),
      \right_border_buf_0_4_fu_338_reg[4]\ => din2(4),
      \right_border_buf_0_4_fu_338_reg[5]\ => din2(5),
      \right_border_buf_0_4_fu_338_reg[6]\ => din2(6),
      \right_border_buf_0_4_fu_338_reg[7]\ => din2(7),
      \right_border_buf_0_4_fu_338_reg[7]_0\(7 downto 0) => \right_border_buf_0_4_fu_338_reg[7]\(7 downto 0),
      \right_border_buf_0_5_fu_342_reg[7]\(7 downto 0) => \right_border_buf_0_5_fu_342_reg[7]\(7 downto 0),
      row_assign_9_0_0_t_reg_2545(0) => row_assign_9_0_0_t_reg_2545(0),
      \row_assign_9_0_1_t_reg_2552_reg[1]\(1 downto 0) => \row_assign_9_0_1_t_reg_2552_reg[1]\(1 downto 0),
      row_assign_9_0_2_t_reg_2559(1 downto 0) => row_assign_9_0_2_t_reg_2559(1 downto 0),
      \src_kernel_win_0_va_6_reg_2655_reg[7]\(7 downto 0) => \src_kernel_win_0_va_6_reg_2655_reg[7]\(7 downto 0),
      \src_kernel_win_0_va_7_reg_2662_reg[7]\(6 downto 0) => \src_kernel_win_0_va_7_reg_2662_reg[7]\(6 downto 0),
      \t_V_2_reg_606_reg[10]\(0) => \t_V_2_reg_606_reg[10]\(0),
      tmp_1_reg_2510 => tmp_1_reg_2510,
      tmp_2_reg_2532 => tmp_2_reg_2532,
      \tmp_9_reg_2524_reg[0]\ => \tmp_9_reg_2524_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  port (
    img0_data_stream_0_s_full_n : out STD_LOGIC;
    img0_data_stream_0_s_empty_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_20_i_reg_414_reg[0]\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A is
  signal \^img0_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair144";
begin
  img0_data_stream_0_s_empty_n <= \^img0_data_stream_0_s_empty_n\;
  img0_data_stream_0_s_full_n <= \^img0_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17
     port map (
      B(7 downto 0) => B(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg(0) => ap_enable_reg_pp1_iter1_reg(0)
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD00FD000000"
    )
        port map (
      I0 => \tmp_20_i_reg_414_reg[0]\,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => ap_rst_n,
      I4 => internal_empty_n4_out,
      I5 => \^img0_data_stream_0_s_empty_n\,
      O => \internal_empty_n_i_1__6_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_2\,
      Q => \^img0_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^img0_data_stream_0_s_full_n\,
      I4 => ap_rst_n,
      I5 => \tmp_20_i_reg_414_reg[0]\,
      O => \internal_full_n_i_1__4_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_2\,
      Q => \^img0_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_20_i_reg_414_reg[0]\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_2__1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 is
  port (
    img0_data_stream_1_s_full_n : out STD_LOGIC;
    img0_data_stream_1_s_empty_n : out STD_LOGIC;
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_20_i_reg_414_reg[0]\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 is
  signal \^img0_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair145";
begin
  img0_data_stream_1_s_empty_n <= \^img0_data_stream_1_s_empty_n\;
  img0_data_stream_1_s_full_n <= \^img0_data_stream_1_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg(0) => ap_enable_reg_pp1_iter1_reg(0),
      p(7 downto 0) => p(7 downto 0)
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD00FD000000"
    )
        port map (
      I0 => \tmp_20_i_reg_414_reg[0]\,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => ap_rst_n,
      I4 => internal_empty_n4_out,
      I5 => \^img0_data_stream_1_s_empty_n\,
      O => \internal_empty_n_i_1__5_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_2\,
      Q => \^img0_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^img0_data_stream_1_s_full_n\,
      I4 => ap_rst_n,
      I5 => \tmp_20_i_reg_414_reg[0]\,
      O => \internal_full_n_i_1__5_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_2\,
      Q => \^img0_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_20_i_reg_414_reg[0]\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12 is
  port (
    img3_data_stream_2_s_full_n : out STD_LOGIC;
    img3_data_stream_2_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12 is
  signal \^img3_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__16_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__18_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__14_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__11_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__14\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__11\ : label is "soft_lutpair156";
begin
  img3_data_stream_2_s_empty_n <= \^img3_data_stream_2_s_empty_n\;
  img3_data_stream_2_s_full_n <= \^img3_data_stream_2_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
     port map (
      D(23 downto 0) => D(23 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      \mOutPtr_reg[1]\(1 downto 0) => Q(1 downto 0),
      \mOutPtr_reg[1]_0\(1 downto 0) => \mOutPtr_reg[1]_0\(1 downto 0)
    );
\internal_empty_n_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I4 => ce,
      I5 => \^img3_data_stream_2_s_empty_n\,
      O => \internal_empty_n_i_1__16_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__16_n_2\,
      Q => \^img3_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img3_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__18_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__18_n_2\,
      Q => \^img3_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__14_n_2\
    );
\mOutPtr[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__11_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__14_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__11_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 is
  port (
    img0_data_stream_2_s_full_n : out STD_LOGIC;
    img0_data_stream_2_s_empty_n : out STD_LOGIC;
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \tmp_20_i_reg_414_reg[0]\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 is
  signal \^img0_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair146";
begin
  img0_data_stream_2_s_empty_n <= \^img0_data_stream_2_s_empty_n\;
  img0_data_stream_2_s_full_n <= \^img0_data_stream_2_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      p(7 downto 0) => p(7 downto 0)
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD00FD000000"
    )
        port map (
      I0 => \tmp_20_i_reg_414_reg[0]\,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => ap_rst_n,
      I4 => internal_empty_n4_out,
      I5 => \^img0_data_stream_2_s_empty_n\,
      O => \internal_empty_n_i_1__4_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_2\,
      Q => \^img0_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^img0_data_stream_2_s_full_n\,
      I4 => ap_rst_n,
      I5 => \tmp_20_i_reg_414_reg[0]\,
      O => \internal_full_n_i_1__6_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_2\,
      Q => \^img0_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__3_n_2\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_20_i_reg_414_reg[0]\,
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 is
  port (
    img1_data_stream_0_s_full_n : out STD_LOGIC;
    img1_data_stream_0_s_empty_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ce : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_2510_reg[0]\ : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 is
  signal \^img1_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair148";
begin
  img1_data_stream_0_s_empty_n <= \^img1_data_stream_0_s_empty_n\;
  img1_data_stream_0_s_full_n <= \^img1_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      ram_reg(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_1(7 downto 0),
      \tmp_1_reg_2510_reg[0]\ => \tmp_1_reg_2510_reg[0]\
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ce,
      I5 => \^img1_data_stream_0_s_empty_n\,
      O => \internal_empty_n_i_1__8_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_2\,
      Q => \^img1_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img1_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => ce,
      O => \internal_full_n_i_1__8_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_2\,
      Q => \^img1_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__6_n_2\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_2__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 is
  port (
    img2_data_stream_0_s_full_n : out STD_LOGIC;
    \exitcond_reg_237_reg[0]\ : out STD_LOGIC;
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    img2_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_full_n : in STD_LOGIC;
    img3_data_stream_2_s_full_n : in STD_LOGIC;
    img3_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_empty_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \not_i_i_i_reg_2726_reg[0]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[7]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[6]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[5]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[4]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[3]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[2]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[1]\ : in STD_LOGIC;
    \p_Val2_1_reg_2721_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 : entity is "fifo_w8_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 is
  signal img2_data_stream_0_s_empty_n : STD_LOGIC;
  signal \^img2_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair151";
begin
  img2_data_stream_0_s_full_n <= \^img2_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13
     port map (
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ce_0 => ce_0,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      \not_i_i_i_reg_2726_reg[0]\ => \not_i_i_i_reg_2726_reg[0]\,
      \p_Val2_1_reg_2721_reg[0]\ => \p_Val2_1_reg_2721_reg[0]\,
      \p_Val2_1_reg_2721_reg[1]\ => \p_Val2_1_reg_2721_reg[1]\,
      \p_Val2_1_reg_2721_reg[2]\ => \p_Val2_1_reg_2721_reg[2]\,
      \p_Val2_1_reg_2721_reg[3]\ => \p_Val2_1_reg_2721_reg[3]\,
      \p_Val2_1_reg_2721_reg[4]\ => \p_Val2_1_reg_2721_reg[4]\,
      \p_Val2_1_reg_2721_reg[5]\ => \p_Val2_1_reg_2721_reg[5]\,
      \p_Val2_1_reg_2721_reg[6]\ => \p_Val2_1_reg_2721_reg[6]\,
      \p_Val2_1_reg_2721_reg[7]\ => \p_Val2_1_reg_2721_reg[7]\
    );
\ap_CS_fsm[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => img2_data_stream_0_s_empty_n,
      I1 => img2_data_stream_1_s_empty_n,
      I2 => img3_data_stream_0_s_full_n,
      I3 => img3_data_stream_2_s_full_n,
      I4 => img3_data_stream_1_s_full_n,
      I5 => img2_data_stream_2_s_empty_n,
      O => \exitcond_reg_237_reg[0]\
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F000F00000"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => ap_rst_n,
      I3 => ce,
      I4 => ce_0,
      I5 => img2_data_stream_0_s_empty_n,
      O => \internal_empty_n_i_1__13_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_2\,
      Q => img2_data_stream_0_s_empty_n,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^img2_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__11_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_2\,
      Q => \^img2_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__9_n_2\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_2__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_88_reg_4230 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    \r_V_1_reg_443_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \^p\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_20_i_reg_414 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    tmp_20_i_reg_414_pp0_iter3_reg : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_20_i_reg_414_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    tmp_85_fu_328_p3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud is
begin
sobel_edge_detectcud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud_DSP48_1
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(0) => Q(0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      p_0 => ap_block_pp0_stage0_subdone3_in,
      p_1(28 downto 0) => \^p\(28 downto 0),
      \r_V_1_reg_443_reg[29]\ => \r_V_1_reg_443_reg[29]\,
      tmp_20_i_reg_414 => tmp_20_i_reg_414,
      tmp_20_i_reg_414_pp0_iter2_reg => tmp_20_i_reg_414_pp0_iter2_reg,
      tmp_20_i_reg_414_pp0_iter3_reg => tmp_20_i_reg_414_pp0_iter3_reg,
      tmp_85_fu_328_p3 => tmp_85_fu_328_p3,
      tmp_88_reg_4230 => tmp_88_reg_4230
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe is
  port (
    p : out STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_88_reg_4230 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe is
begin
sobel_edge_detectdEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe_DSP48_2
     port map (
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      p_0(28 downto 0) => p(28 downto 0),
      tmp_88_reg_4230 => tmp_88_reg_4230
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    img0_cols_V_c11_empty_n : in STD_LOGIC;
    img0_rows_V_c10_empty_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SRL_SIG[0][1]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm5_carry_i_1_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_2_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_3_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_n_5 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter3_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_2 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal i_fu_276_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_i_reg_245 : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_i_reg_245_reg_n_2_[9]\ : STD_LOGIC;
  signal i_reg_409 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_reg_409[9]_i_2_n_2\ : STD_LOGIC;
  signal j_fu_291_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_i_reg_256 : STD_LOGIC;
  signal j_i_reg_2560 : STD_LOGIC;
  signal \j_i_reg_256[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_i_reg_256_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \j_i_reg_256_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[5]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[6]\ : STD_LOGIC;
  signal \j_i_reg_256_reg_n_2_[7]\ : STD_LOGIC;
  signal \^moutptr_reg[1]\ : STD_LOGIC;
  signal p_Val2_14_reg_448 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_14_reg_4480 : STD_LOGIC;
  signal r_V_i_i_reg_4380 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_108 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_109 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_110 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_111 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_112 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_113 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_114 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_115 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_116 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_117 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_118 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_119 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_120 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_121 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_122 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_123 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_124 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_125 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_126 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_127 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_128 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_129 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_130 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_131 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_132 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_133 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_134 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_135 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_136 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_137 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_138 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_139 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_140 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_141 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_142 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_143 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_144 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_145 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_146 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_147 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_148 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_149 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_150 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_151 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_152 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_153 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_154 : STD_LOGIC;
  signal r_V_i_i_reg_438_reg_n_155 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_10 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_13 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_2 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_3 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_4 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_5 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_6 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_7 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_8 : STD_LOGIC;
  signal sobel_edge_detectcud_U18_n_9 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_10 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_11 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_12 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_13 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_14 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_15 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_16 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_17 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_18 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_19 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_2 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_20 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_21 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_22 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_23 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_24 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_25 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_26 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_27 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_28 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_29 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_3 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_30 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_4 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_5 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_6 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_7 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_8 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_9 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal tmp_20_i_fu_286_p2 : STD_LOGIC;
  signal tmp_20_i_reg_414 : STD_LOGIC;
  signal tmp_20_i_reg_4140 : STD_LOGIC;
  signal \tmp_20_i_reg_414[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_i_reg_414_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_i_reg_414_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_i_reg_414_pp0_iter3_reg : STD_LOGIC;
  signal \tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_85_fu_328_p3 : STD_LOGIC;
  signal tmp_88_reg_4230 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_i_6_n_2 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_n_4 : STD_LOGIC;
  signal tmp_i_fu_271_p20_carry_n_5 : STD_LOGIC;
  signal tmp_reg_453 : STD_LOGIC;
  signal NLW_ap_NS_fsm5_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ap_NS_fsm5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_i_reg_438_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_438_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_438_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_438_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_438_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_438_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_438_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_i_i_reg_438_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_i_i_reg_438_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_i_reg_438_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_i_fu_271_p20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_i_fu_271_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair69";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter3_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_reg_409[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_reg_409[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_reg_409[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_409[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_reg_409[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_reg_409[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_reg_409[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_reg_409[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \j_i_reg_256[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_i_reg_256[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_i_reg_256[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_i_reg_256[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_i_reg_256[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \j_i_reg_256[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \j_i_reg_256[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_i_reg_256[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_414[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1\ : label is "soft_lutpair72";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  ce <= \^ce\;
  \mOutPtr_reg[1]\ <= \^moutptr_reg[1]\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_14_reg_448(1),
      I4 => tmp_reg_453,
      I5 => p_Val2_14_reg_448(0),
      O => D(0)
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_14_reg_448(1),
      I4 => p_Val2_14_reg_448(0),
      I5 => tmp_reg_453,
      O => D(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_14_reg_448(6),
      I1 => p_Val2_14_reg_448(4),
      I2 => p_Val2_14_reg_448(5),
      I3 => p_Val2_14_reg_448(3),
      I4 => p_Val2_14_reg_448(2),
      O => \SRL_SIG[0][1]_i_2_n_2\
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_14_reg_448(3),
      I4 => p_Val2_14_reg_448(2),
      I5 => \SRL_SIG[0][3]_i_3_n_2\,
      O => D(2)
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_14_reg_448(3),
      I4 => \SRL_SIG[0][3]_i_3_n_2\,
      I5 => p_Val2_14_reg_448(2),
      O => D(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_14_reg_448(5),
      I1 => p_Val2_14_reg_448(4),
      I2 => p_Val2_14_reg_448(6),
      O => \SRL_SIG[0][3]_i_2_n_2\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_reg_453,
      I1 => p_Val2_14_reg_448(0),
      I2 => p_Val2_14_reg_448(1),
      O => \SRL_SIG[0][3]_i_3_n_2\
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => p_Val2_14_reg_448(5),
      I3 => p_Val2_14_reg_448(6),
      I4 => p_Val2_14_reg_448(4),
      I5 => \SRL_SIG[0][7]_i_3_n_2\,
      O => D(4)
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => p_Val2_14_reg_448(6),
      I3 => p_Val2_14_reg_448(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => p_Val2_14_reg_448(4),
      O => D(5)
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_85_fu_328_p3,
      I1 => p_Val2_14_reg_448(7),
      I2 => p_Val2_14_reg_448(6),
      I3 => \SRL_SIG[0][7]_i_3_n_2\,
      I4 => p_Val2_14_reg_448(5),
      I5 => p_Val2_14_reg_448(4),
      O => D(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_20_i_reg_414_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter4_reg_n_2,
      I2 => ap_block_pp0_stage0_subdone3_in,
      O => \^ce\
    );
\SRL_SIG[0][7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_14_reg_448(7),
      I1 => p_Val2_14_reg_448(6),
      I2 => p_Val2_14_reg_448(4),
      I3 => p_Val2_14_reg_448(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => tmp_85_fu_328_p3,
      O => D(7)
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_14_reg_448(3),
      I1 => p_Val2_14_reg_448(2),
      I2 => p_Val2_14_reg_448(1),
      I3 => p_Val2_14_reg_448(0),
      I4 => tmp_reg_453,
      O => \SRL_SIG[0][7]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => img0_cols_V_c11_empty_n,
      I3 => img0_rows_V_c10_empty_n,
      I4 => internal_empty_n_reg_0,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \^moutptr_reg[1]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => img0_rows_V_c10_empty_n,
      I5 => img0_cols_V_c11_empty_n,
      O => \^moutptr_reg[1]\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[3]_i_2_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFFFFFFFF"
    )
        port map (
      I0 => tmp_20_i_fu_286_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter4_reg_n_2,
      I5 => ap_block_pp0_stage0_subdone3_in,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
ap_NS_fsm5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_ap_NS_fsm5_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_20_i_fu_286_p2,
      CO(0) => ap_NS_fsm5_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ap_NS_fsm5_carry_i_1_n_2,
      DI(0) => ap_NS_fsm5_carry_i_2_n_2,
      O(3 downto 0) => NLW_ap_NS_fsm5_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \j_i_reg_256_reg__0\(10),
      S(0) => ap_NS_fsm5_carry_i_3_n_2
    );
ap_NS_fsm5_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_256_reg__0\(10),
      O => ap_NS_fsm5_carry_i_1_n_2
    );
ap_NS_fsm5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_256_reg__0\(8),
      I1 => \j_i_reg_256_reg__0\(9),
      O => ap_NS_fsm5_carry_i_2_n_2
    );
ap_NS_fsm5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_256_reg__0\(8),
      I1 => \j_i_reg_256_reg__0\(9),
      O => ap_NS_fsm5_carry_i_3_n_2
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0000000"
    )
        port map (
      I0 => tmp_20_i_reg_4140,
      I1 => tmp_20_i_fu_286_p2,
      I2 => ap_rst_n,
      I3 => \^co\(0),
      I4 => \^q\(1),
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => tmp_20_i_reg_4140
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80CC8000"
    )
        port map (
      I0 => tmp_20_i_fu_286_p2,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter3,
      O => \ap_enable_reg_pp0_iter3_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter3_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0007070F0000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_block_pp0_stage0_subdone3_in,
      I5 => ap_enable_reg_pp0_iter4_reg_n_2,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4_reg_n_2,
      R => '0'
    );
\i_i_reg_245[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^moutptr_reg[1]\,
      I1 => ap_CS_fsm_state8,
      O => i_i_reg_245
    );
\i_i_reg_245_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(0),
      Q => \i_i_reg_245_reg_n_2_[0]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(1),
      Q => \i_i_reg_245_reg_n_2_[1]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(2),
      Q => \i_i_reg_245_reg_n_2_[2]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(3),
      Q => \i_i_reg_245_reg_n_2_[3]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(4),
      Q => \i_i_reg_245_reg_n_2_[4]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(5),
      Q => \i_i_reg_245_reg_n_2_[5]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(6),
      Q => \i_i_reg_245_reg_n_2_[6]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(7),
      Q => \i_i_reg_245_reg_n_2_[7]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(8),
      Q => \i_i_reg_245_reg_n_2_[8]\,
      R => i_i_reg_245
    );
\i_i_reg_245_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_reg_409(9),
      Q => \i_i_reg_245_reg_n_2_[9]\,
      R => i_i_reg_245
    );
\i_reg_409[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[0]\,
      O => i_fu_276_p2(0)
    );
\i_reg_409[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[0]\,
      I1 => \i_i_reg_245_reg_n_2_[1]\,
      O => i_fu_276_p2(1)
    );
\i_reg_409[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[2]\,
      I1 => \i_i_reg_245_reg_n_2_[1]\,
      I2 => \i_i_reg_245_reg_n_2_[0]\,
      O => i_fu_276_p2(2)
    );
\i_reg_409[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[3]\,
      I1 => \i_i_reg_245_reg_n_2_[0]\,
      I2 => \i_i_reg_245_reg_n_2_[1]\,
      I3 => \i_i_reg_245_reg_n_2_[2]\,
      O => i_fu_276_p2(3)
    );
\i_reg_409[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[4]\,
      I1 => \i_i_reg_245_reg_n_2_[2]\,
      I2 => \i_i_reg_245_reg_n_2_[1]\,
      I3 => \i_i_reg_245_reg_n_2_[0]\,
      I4 => \i_i_reg_245_reg_n_2_[3]\,
      O => i_fu_276_p2(4)
    );
\i_reg_409[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[5]\,
      I1 => \i_i_reg_245_reg_n_2_[3]\,
      I2 => \i_i_reg_245_reg_n_2_[0]\,
      I3 => \i_i_reg_245_reg_n_2_[1]\,
      I4 => \i_i_reg_245_reg_n_2_[2]\,
      I5 => \i_i_reg_245_reg_n_2_[4]\,
      O => i_fu_276_p2(5)
    );
\i_reg_409[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[6]\,
      I1 => \i_reg_409[9]_i_2_n_2\,
      O => i_fu_276_p2(6)
    );
\i_reg_409[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[7]\,
      I1 => \i_reg_409[9]_i_2_n_2\,
      I2 => \i_i_reg_245_reg_n_2_[6]\,
      O => i_fu_276_p2(7)
    );
\i_reg_409[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[8]\,
      I1 => \i_i_reg_245_reg_n_2_[6]\,
      I2 => \i_reg_409[9]_i_2_n_2\,
      I3 => \i_i_reg_245_reg_n_2_[7]\,
      O => i_fu_276_p2(8)
    );
\i_reg_409[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[9]\,
      I1 => \i_i_reg_245_reg_n_2_[7]\,
      I2 => \i_reg_409[9]_i_2_n_2\,
      I3 => \i_i_reg_245_reg_n_2_[6]\,
      I4 => \i_i_reg_245_reg_n_2_[8]\,
      O => i_fu_276_p2(9)
    );
\i_reg_409[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[5]\,
      I1 => \i_i_reg_245_reg_n_2_[3]\,
      I2 => \i_i_reg_245_reg_n_2_[0]\,
      I3 => \i_i_reg_245_reg_n_2_[1]\,
      I4 => \i_i_reg_245_reg_n_2_[2]\,
      I5 => \i_i_reg_245_reg_n_2_[4]\,
      O => \i_reg_409[9]_i_2_n_2\
    );
\i_reg_409_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(0),
      Q => i_reg_409(0),
      R => '0'
    );
\i_reg_409_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(1),
      Q => i_reg_409(1),
      R => '0'
    );
\i_reg_409_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(2),
      Q => i_reg_409(2),
      R => '0'
    );
\i_reg_409_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(3),
      Q => i_reg_409(3),
      R => '0'
    );
\i_reg_409_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(4),
      Q => i_reg_409(4),
      R => '0'
    );
\i_reg_409_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(5),
      Q => i_reg_409(5),
      R => '0'
    );
\i_reg_409_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(6),
      Q => i_reg_409(6),
      R => '0'
    );
\i_reg_409_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(7),
      Q => i_reg_409(7),
      R => '0'
    );
\i_reg_409_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(8),
      Q => i_reg_409(8),
      R => '0'
    );
\i_reg_409_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_276_p2(9),
      Q => i_reg_409(9),
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => internal_empty_n_reg
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg,
      I1 => tmp_20_i_reg_414,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => internal_empty_n4_out
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_for_CvtColor_U0_empty_n,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_full_n_reg_0
    );
\j_i_reg_256[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[0]\,
      O => j_fu_291_p2(0)
    );
\j_i_reg_256[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_20_i_fu_286_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^co\(0),
      I5 => \^q\(1),
      O => j_i_reg_256
    );
\j_i_reg_256[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => tmp_20_i_fu_286_p2,
      I3 => ap_enable_reg_pp0_iter0,
      O => j_i_reg_2560
    );
\j_i_reg_256[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_256_reg__0\(10),
      I1 => \j_i_reg_256_reg__0\(8),
      I2 => \j_i_reg_256_reg_n_2_[6]\,
      I3 => \j_i_reg_256[10]_i_4_n_2\,
      I4 => \j_i_reg_256_reg_n_2_[7]\,
      I5 => \j_i_reg_256_reg__0\(9),
      O => j_fu_291_p2(10)
    );
\j_i_reg_256[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[5]\,
      I1 => \j_i_reg_256_reg_n_2_[3]\,
      I2 => \j_i_reg_256_reg_n_2_[0]\,
      I3 => \j_i_reg_256_reg_n_2_[1]\,
      I4 => \j_i_reg_256_reg_n_2_[2]\,
      I5 => \j_i_reg_256_reg_n_2_[4]\,
      O => \j_i_reg_256[10]_i_4_n_2\
    );
\j_i_reg_256[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[0]\,
      I1 => \j_i_reg_256_reg_n_2_[1]\,
      O => j_fu_291_p2(1)
    );
\j_i_reg_256[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[2]\,
      I1 => \j_i_reg_256_reg_n_2_[1]\,
      I2 => \j_i_reg_256_reg_n_2_[0]\,
      O => j_fu_291_p2(2)
    );
\j_i_reg_256[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[3]\,
      I1 => \j_i_reg_256_reg_n_2_[0]\,
      I2 => \j_i_reg_256_reg_n_2_[1]\,
      I3 => \j_i_reg_256_reg_n_2_[2]\,
      O => j_fu_291_p2(3)
    );
\j_i_reg_256[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[4]\,
      I1 => \j_i_reg_256_reg_n_2_[2]\,
      I2 => \j_i_reg_256_reg_n_2_[1]\,
      I3 => \j_i_reg_256_reg_n_2_[0]\,
      I4 => \j_i_reg_256_reg_n_2_[3]\,
      O => j_fu_291_p2(4)
    );
\j_i_reg_256[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[5]\,
      I1 => \j_i_reg_256_reg_n_2_[3]\,
      I2 => \j_i_reg_256_reg_n_2_[0]\,
      I3 => \j_i_reg_256_reg_n_2_[1]\,
      I4 => \j_i_reg_256_reg_n_2_[2]\,
      I5 => \j_i_reg_256_reg_n_2_[4]\,
      O => j_fu_291_p2(5)
    );
\j_i_reg_256[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[6]\,
      I1 => \j_i_reg_256[10]_i_4_n_2\,
      O => j_fu_291_p2(6)
    );
\j_i_reg_256[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_256_reg_n_2_[7]\,
      I1 => \j_i_reg_256[10]_i_4_n_2\,
      I2 => \j_i_reg_256_reg_n_2_[6]\,
      O => j_fu_291_p2(7)
    );
\j_i_reg_256[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_256_reg__0\(8),
      I1 => \j_i_reg_256_reg_n_2_[6]\,
      I2 => \j_i_reg_256[10]_i_4_n_2\,
      I3 => \j_i_reg_256_reg_n_2_[7]\,
      O => j_fu_291_p2(8)
    );
\j_i_reg_256[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_256_reg__0\(9),
      I1 => \j_i_reg_256_reg_n_2_[7]\,
      I2 => \j_i_reg_256[10]_i_4_n_2\,
      I3 => \j_i_reg_256_reg_n_2_[6]\,
      I4 => \j_i_reg_256_reg__0\(8),
      O => j_fu_291_p2(9)
    );
\j_i_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(0),
      Q => \j_i_reg_256_reg_n_2_[0]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(10),
      Q => \j_i_reg_256_reg__0\(10),
      R => j_i_reg_256
    );
\j_i_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(1),
      Q => \j_i_reg_256_reg_n_2_[1]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(2),
      Q => \j_i_reg_256_reg_n_2_[2]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(3),
      Q => \j_i_reg_256_reg_n_2_[3]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(4),
      Q => \j_i_reg_256_reg_n_2_[4]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(5),
      Q => \j_i_reg_256_reg_n_2_[5]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(6),
      Q => \j_i_reg_256_reg_n_2_[6]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(7),
      Q => \j_i_reg_256_reg_n_2_[7]\,
      R => j_i_reg_256
    );
\j_i_reg_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(8),
      Q => \j_i_reg_256_reg__0\(8),
      R => j_i_reg_256
    );
\j_i_reg_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2560,
      D => j_fu_291_p2(9),
      Q => \j_i_reg_256_reg__0\(9),
      R => j_i_reg_256
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^moutptr_reg[1]\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      O => E(0)
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg,
      I1 => tmp_20_i_reg_414,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \mOutPtr_reg[0]\(0)
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => \ap_CS_fsm_reg[3]_0\,
      O => \mOutPtr_reg[1]_0\(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => tmp_20_i_reg_414,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_enable_reg_pp1_iter1_reg,
      O => internal_full_n_reg
    );
\p_Val2_14_reg_448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_9,
      Q => p_Val2_14_reg_448(0),
      R => '0'
    );
\p_Val2_14_reg_448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_8,
      Q => p_Val2_14_reg_448(1),
      R => '0'
    );
\p_Val2_14_reg_448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_7,
      Q => p_Val2_14_reg_448(2),
      R => '0'
    );
\p_Val2_14_reg_448_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_6,
      Q => p_Val2_14_reg_448(3),
      R => '0'
    );
\p_Val2_14_reg_448_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_5,
      Q => p_Val2_14_reg_448(4),
      R => '0'
    );
\p_Val2_14_reg_448_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_4,
      Q => p_Val2_14_reg_448(5),
      R => '0'
    );
\p_Val2_14_reg_448_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_3,
      Q => p_Val2_14_reg_448(6),
      R => '0'
    );
\p_Val2_14_reg_448_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_2,
      Q => p_Val2_14_reg_448(7),
      R => '0'
    );
\r_V_1_reg_443_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sobel_edge_detectcud_U18_n_13,
      Q => tmp_85_fu_328_p3,
      R => '0'
    );
r_V_i_i_reg_438_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_i_i_reg_438_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_i_i_reg_438_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_i_i_reg_438_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_i_i_reg_438_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => tmp_88_reg_4230,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_V_i_i_reg_4380,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_i_i_reg_438_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_i_i_reg_438_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_r_V_i_i_reg_438_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_r_V_i_i_reg_438_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_i_i_reg_438_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_i_i_reg_438_reg_n_108,
      PCOUT(46) => r_V_i_i_reg_438_reg_n_109,
      PCOUT(45) => r_V_i_i_reg_438_reg_n_110,
      PCOUT(44) => r_V_i_i_reg_438_reg_n_111,
      PCOUT(43) => r_V_i_i_reg_438_reg_n_112,
      PCOUT(42) => r_V_i_i_reg_438_reg_n_113,
      PCOUT(41) => r_V_i_i_reg_438_reg_n_114,
      PCOUT(40) => r_V_i_i_reg_438_reg_n_115,
      PCOUT(39) => r_V_i_i_reg_438_reg_n_116,
      PCOUT(38) => r_V_i_i_reg_438_reg_n_117,
      PCOUT(37) => r_V_i_i_reg_438_reg_n_118,
      PCOUT(36) => r_V_i_i_reg_438_reg_n_119,
      PCOUT(35) => r_V_i_i_reg_438_reg_n_120,
      PCOUT(34) => r_V_i_i_reg_438_reg_n_121,
      PCOUT(33) => r_V_i_i_reg_438_reg_n_122,
      PCOUT(32) => r_V_i_i_reg_438_reg_n_123,
      PCOUT(31) => r_V_i_i_reg_438_reg_n_124,
      PCOUT(30) => r_V_i_i_reg_438_reg_n_125,
      PCOUT(29) => r_V_i_i_reg_438_reg_n_126,
      PCOUT(28) => r_V_i_i_reg_438_reg_n_127,
      PCOUT(27) => r_V_i_i_reg_438_reg_n_128,
      PCOUT(26) => r_V_i_i_reg_438_reg_n_129,
      PCOUT(25) => r_V_i_i_reg_438_reg_n_130,
      PCOUT(24) => r_V_i_i_reg_438_reg_n_131,
      PCOUT(23) => r_V_i_i_reg_438_reg_n_132,
      PCOUT(22) => r_V_i_i_reg_438_reg_n_133,
      PCOUT(21) => r_V_i_i_reg_438_reg_n_134,
      PCOUT(20) => r_V_i_i_reg_438_reg_n_135,
      PCOUT(19) => r_V_i_i_reg_438_reg_n_136,
      PCOUT(18) => r_V_i_i_reg_438_reg_n_137,
      PCOUT(17) => r_V_i_i_reg_438_reg_n_138,
      PCOUT(16) => r_V_i_i_reg_438_reg_n_139,
      PCOUT(15) => r_V_i_i_reg_438_reg_n_140,
      PCOUT(14) => r_V_i_i_reg_438_reg_n_141,
      PCOUT(13) => r_V_i_i_reg_438_reg_n_142,
      PCOUT(12) => r_V_i_i_reg_438_reg_n_143,
      PCOUT(11) => r_V_i_i_reg_438_reg_n_144,
      PCOUT(10) => r_V_i_i_reg_438_reg_n_145,
      PCOUT(9) => r_V_i_i_reg_438_reg_n_146,
      PCOUT(8) => r_V_i_i_reg_438_reg_n_147,
      PCOUT(7) => r_V_i_i_reg_438_reg_n_148,
      PCOUT(6) => r_V_i_i_reg_438_reg_n_149,
      PCOUT(5) => r_V_i_i_reg_438_reg_n_150,
      PCOUT(4) => r_V_i_i_reg_438_reg_n_151,
      PCOUT(3) => r_V_i_i_reg_438_reg_n_152,
      PCOUT(2) => r_V_i_i_reg_438_reg_n_153,
      PCOUT(1) => r_V_i_i_reg_438_reg_n_154,
      PCOUT(0) => r_V_i_i_reg_438_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_i_i_reg_438_reg_UNDERFLOW_UNCONNECTED
    );
r_V_i_i_reg_438_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_20_i_reg_414_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => r_V_i_i_reg_4380
    );
sobel_edge_detectcud_U18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud
     port map (
      P(8) => sobel_edge_detectcud_U18_n_2,
      P(7) => sobel_edge_detectcud_U18_n_3,
      P(6) => sobel_edge_detectcud_U18_n_4,
      P(5) => sobel_edge_detectcud_U18_n_5,
      P(4) => sobel_edge_detectcud_U18_n_6,
      P(3) => sobel_edge_detectcud_U18_n_7,
      P(2) => sobel_edge_detectcud_U18_n_8,
      P(1) => sobel_edge_detectcud_U18_n_9,
      P(0) => sobel_edge_detectcud_U18_n_10,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_n_2,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      \^p\(28) => sobel_edge_detectdEe_U19_n_2,
      \^p\(27) => sobel_edge_detectdEe_U19_n_3,
      \^p\(26) => sobel_edge_detectdEe_U19_n_4,
      \^p\(25) => sobel_edge_detectdEe_U19_n_5,
      \^p\(24) => sobel_edge_detectdEe_U19_n_6,
      \^p\(23) => sobel_edge_detectdEe_U19_n_7,
      \^p\(22) => sobel_edge_detectdEe_U19_n_8,
      \^p\(21) => sobel_edge_detectdEe_U19_n_9,
      \^p\(20) => sobel_edge_detectdEe_U19_n_10,
      \^p\(19) => sobel_edge_detectdEe_U19_n_11,
      \^p\(18) => sobel_edge_detectdEe_U19_n_12,
      \^p\(17) => sobel_edge_detectdEe_U19_n_13,
      \^p\(16) => sobel_edge_detectdEe_U19_n_14,
      \^p\(15) => sobel_edge_detectdEe_U19_n_15,
      \^p\(14) => sobel_edge_detectdEe_U19_n_16,
      \^p\(13) => sobel_edge_detectdEe_U19_n_17,
      \^p\(12) => sobel_edge_detectdEe_U19_n_18,
      \^p\(11) => sobel_edge_detectdEe_U19_n_19,
      \^p\(10) => sobel_edge_detectdEe_U19_n_20,
      \^p\(9) => sobel_edge_detectdEe_U19_n_21,
      \^p\(8) => sobel_edge_detectdEe_U19_n_22,
      \^p\(7) => sobel_edge_detectdEe_U19_n_23,
      \^p\(6) => sobel_edge_detectdEe_U19_n_24,
      \^p\(5) => sobel_edge_detectdEe_U19_n_25,
      \^p\(4) => sobel_edge_detectdEe_U19_n_26,
      \^p\(3) => sobel_edge_detectdEe_U19_n_27,
      \^p\(2) => sobel_edge_detectdEe_U19_n_28,
      \^p\(1) => sobel_edge_detectdEe_U19_n_29,
      \^p\(0) => sobel_edge_detectdEe_U19_n_30,
      \r_V_1_reg_443_reg[29]\ => sobel_edge_detectcud_U18_n_13,
      tmp_20_i_reg_414 => tmp_20_i_reg_414,
      tmp_20_i_reg_414_pp0_iter2_reg => tmp_20_i_reg_414_pp0_iter2_reg,
      tmp_20_i_reg_414_pp0_iter3_reg => tmp_20_i_reg_414_pp0_iter3_reg,
      tmp_85_fu_328_p3 => tmp_85_fu_328_p3,
      tmp_88_reg_4230 => tmp_88_reg_4230
    );
sobel_edge_detectdEe_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe
     port map (
      PCOUT(47) => r_V_i_i_reg_438_reg_n_108,
      PCOUT(46) => r_V_i_i_reg_438_reg_n_109,
      PCOUT(45) => r_V_i_i_reg_438_reg_n_110,
      PCOUT(44) => r_V_i_i_reg_438_reg_n_111,
      PCOUT(43) => r_V_i_i_reg_438_reg_n_112,
      PCOUT(42) => r_V_i_i_reg_438_reg_n_113,
      PCOUT(41) => r_V_i_i_reg_438_reg_n_114,
      PCOUT(40) => r_V_i_i_reg_438_reg_n_115,
      PCOUT(39) => r_V_i_i_reg_438_reg_n_116,
      PCOUT(38) => r_V_i_i_reg_438_reg_n_117,
      PCOUT(37) => r_V_i_i_reg_438_reg_n_118,
      PCOUT(36) => r_V_i_i_reg_438_reg_n_119,
      PCOUT(35) => r_V_i_i_reg_438_reg_n_120,
      PCOUT(34) => r_V_i_i_reg_438_reg_n_121,
      PCOUT(33) => r_V_i_i_reg_438_reg_n_122,
      PCOUT(32) => r_V_i_i_reg_438_reg_n_123,
      PCOUT(31) => r_V_i_i_reg_438_reg_n_124,
      PCOUT(30) => r_V_i_i_reg_438_reg_n_125,
      PCOUT(29) => r_V_i_i_reg_438_reg_n_126,
      PCOUT(28) => r_V_i_i_reg_438_reg_n_127,
      PCOUT(27) => r_V_i_i_reg_438_reg_n_128,
      PCOUT(26) => r_V_i_i_reg_438_reg_n_129,
      PCOUT(25) => r_V_i_i_reg_438_reg_n_130,
      PCOUT(24) => r_V_i_i_reg_438_reg_n_131,
      PCOUT(23) => r_V_i_i_reg_438_reg_n_132,
      PCOUT(22) => r_V_i_i_reg_438_reg_n_133,
      PCOUT(21) => r_V_i_i_reg_438_reg_n_134,
      PCOUT(20) => r_V_i_i_reg_438_reg_n_135,
      PCOUT(19) => r_V_i_i_reg_438_reg_n_136,
      PCOUT(18) => r_V_i_i_reg_438_reg_n_137,
      PCOUT(17) => r_V_i_i_reg_438_reg_n_138,
      PCOUT(16) => r_V_i_i_reg_438_reg_n_139,
      PCOUT(15) => r_V_i_i_reg_438_reg_n_140,
      PCOUT(14) => r_V_i_i_reg_438_reg_n_141,
      PCOUT(13) => r_V_i_i_reg_438_reg_n_142,
      PCOUT(12) => r_V_i_i_reg_438_reg_n_143,
      PCOUT(11) => r_V_i_i_reg_438_reg_n_144,
      PCOUT(10) => r_V_i_i_reg_438_reg_n_145,
      PCOUT(9) => r_V_i_i_reg_438_reg_n_146,
      PCOUT(8) => r_V_i_i_reg_438_reg_n_147,
      PCOUT(7) => r_V_i_i_reg_438_reg_n_148,
      PCOUT(6) => r_V_i_i_reg_438_reg_n_149,
      PCOUT(5) => r_V_i_i_reg_438_reg_n_150,
      PCOUT(4) => r_V_i_i_reg_438_reg_n_151,
      PCOUT(3) => r_V_i_i_reg_438_reg_n_152,
      PCOUT(2) => r_V_i_i_reg_438_reg_n_153,
      PCOUT(1) => r_V_i_i_reg_438_reg_n_154,
      PCOUT(0) => r_V_i_i_reg_438_reg_n_155,
      \SRL_SIG_reg[0][7]\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      p(28) => sobel_edge_detectdEe_U19_n_2,
      p(27) => sobel_edge_detectdEe_U19_n_3,
      p(26) => sobel_edge_detectdEe_U19_n_4,
      p(25) => sobel_edge_detectdEe_U19_n_5,
      p(24) => sobel_edge_detectdEe_U19_n_6,
      p(23) => sobel_edge_detectdEe_U19_n_7,
      p(22) => sobel_edge_detectdEe_U19_n_8,
      p(21) => sobel_edge_detectdEe_U19_n_9,
      p(20) => sobel_edge_detectdEe_U19_n_10,
      p(19) => sobel_edge_detectdEe_U19_n_11,
      p(18) => sobel_edge_detectdEe_U19_n_12,
      p(17) => sobel_edge_detectdEe_U19_n_13,
      p(16) => sobel_edge_detectdEe_U19_n_14,
      p(15) => sobel_edge_detectdEe_U19_n_15,
      p(14) => sobel_edge_detectdEe_U19_n_16,
      p(13) => sobel_edge_detectdEe_U19_n_17,
      p(12) => sobel_edge_detectdEe_U19_n_18,
      p(11) => sobel_edge_detectdEe_U19_n_19,
      p(10) => sobel_edge_detectdEe_U19_n_20,
      p(9) => sobel_edge_detectdEe_U19_n_21,
      p(8) => sobel_edge_detectdEe_U19_n_22,
      p(7) => sobel_edge_detectdEe_U19_n_23,
      p(6) => sobel_edge_detectdEe_U19_n_24,
      p(5) => sobel_edge_detectdEe_U19_n_25,
      p(4) => sobel_edge_detectdEe_U19_n_26,
      p(3) => sobel_edge_detectdEe_U19_n_27,
      p(2) => sobel_edge_detectdEe_U19_n_28,
      p(1) => sobel_edge_detectdEe_U19_n_29,
      p(0) => sobel_edge_detectdEe_U19_n_30,
      tmp_88_reg_4230 => tmp_88_reg_4230
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0B0B0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^start_once_reg\,
      I3 => start_for_Sobel_U0_full_n,
      I4 => start_for_CvtColor_U0_empty_n,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
\tmp_20_i_reg_414[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_20_i_fu_286_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_20_i_reg_414,
      O => \tmp_20_i_reg_414[0]_i_1_n_2\
    );
\tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_20_i_reg_414,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_20_i_reg_414_pp0_iter1_reg,
      O => \tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1_n_2\
    );
\tmp_20_i_reg_414_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_414_pp0_iter1_reg[0]_i_1_n_2\,
      Q => tmp_20_i_reg_414_pp0_iter1_reg,
      R => '0'
    );
\tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_20_i_reg_414_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_20_i_reg_414_pp0_iter2_reg,
      O => \tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1_n_2\
    );
\tmp_20_i_reg_414_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_414_pp0_iter2_reg[0]_i_1_n_2\,
      Q => tmp_20_i_reg_414_pp0_iter2_reg,
      R => '0'
    );
\tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_20_i_reg_414_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_20_i_reg_414_pp0_iter3_reg,
      O => \tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1_n_2\
    );
\tmp_20_i_reg_414_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_414_pp0_iter3_reg[0]_i_1_n_2\,
      Q => tmp_20_i_reg_414_pp0_iter3_reg,
      R => '0'
    );
\tmp_20_i_reg_414_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_414[0]_i_1_n_2\,
      Q => tmp_20_i_reg_414,
      R => '0'
    );
tmp_i_fu_271_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_tmp_i_fu_271_p20_carry_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => tmp_i_fu_271_p20_carry_n_4,
      CO(0) => tmp_i_fu_271_p20_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_i_fu_271_p20_carry_i_1_n_2,
      DI(1) => tmp_i_fu_271_p20_carry_i_2_n_2,
      DI(0) => tmp_i_fu_271_p20_carry_i_3_n_2,
      O(3 downto 0) => NLW_tmp_i_fu_271_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => tmp_i_fu_271_p20_carry_i_4_n_2,
      S(1) => tmp_i_fu_271_p20_carry_i_5_n_2,
      S(0) => tmp_i_fu_271_p20_carry_i_6_n_2
    );
tmp_i_fu_271_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[9]\,
      O => tmp_i_fu_271_p20_carry_i_1_n_2
    );
tmp_i_fu_271_p20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[7]\,
      I1 => \i_i_reg_245_reg_n_2_[6]\,
      O => tmp_i_fu_271_p20_carry_i_2_n_2
    );
tmp_i_fu_271_p20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[4]\,
      I1 => \i_i_reg_245_reg_n_2_[5]\,
      O => tmp_i_fu_271_p20_carry_i_3_n_2
    );
tmp_i_fu_271_p20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[9]\,
      I1 => \i_i_reg_245_reg_n_2_[8]\,
      O => tmp_i_fu_271_p20_carry_i_4_n_2
    );
tmp_i_fu_271_p20_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[6]\,
      I1 => \i_i_reg_245_reg_n_2_[7]\,
      O => tmp_i_fu_271_p20_carry_i_5_n_2
    );
tmp_i_fu_271_p20_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i_reg_245_reg_n_2_[4]\,
      I1 => \i_i_reg_245_reg_n_2_[5]\,
      O => tmp_i_fu_271_p20_carry_i_6_n_2
    );
\tmp_reg_453[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_20_i_reg_414_pp0_iter2_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => p_Val2_14_reg_4480
    );
\tmp_reg_453_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_14_reg_4480,
      D => sobel_edge_detectcud_U18_n_10,
      Q => tmp_reg_453,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_326_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    internal_full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    grp_Filter2D_fu_96_ap_start_reg_reg : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Filter2D_fu_96_ap_start_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_0 : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D is
  signal ImagLoc_x_fu_953_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone4_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_3_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_2 : STD_LOGIC;
  signal brmerge_fu_1043_p2 : STD_LOGIC;
  signal brmerge_fu_1043_p20_carry_i_1_n_2 : STD_LOGIC;
  signal brmerge_fu_1043_p20_carry_i_2_n_2 : STD_LOGIC;
  signal brmerge_fu_1043_p20_carry_i_3_n_2 : STD_LOGIC;
  signal brmerge_fu_1043_p20_carry_i_4_n_2 : STD_LOGIC;
  signal brmerge_fu_1043_p20_carry_n_5 : STD_LOGIC;
  signal brmerge_reg_2584 : STD_LOGIC;
  signal brmerge_reg_25840 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond389_i_fu_925_p2 : STD_LOGIC;
  signal \exitcond389_i_reg_2566[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond389_i_reg_2566_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond389_i_reg_2566_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_639_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_2505 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_V_reg_2505[9]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_reg_2519[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_reg_2519[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_reg_2519[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_reg_2519_reg_n_2_[0]\ : STD_LOGIC;
  signal isneg_1_reg_27310 : STD_LOGIC;
  signal isneg_reg_2715 : STD_LOGIC;
  signal j_V_fu_931_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal k_buf_0_val_4_U_n_10 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_10 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_11 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_12 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_13 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_15 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_17 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_19 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_20 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_21 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_22 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_9 : STD_LOGIC;
  signal k_buf_2_val_5_addr_reg_2649 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \not_i_i_i_reg_2726[0]_i_1_n_2\ : STD_LOGIC;
  signal \not_i_i_i_reg_2726_reg_n_2_[0]\ : STD_LOGIC;
  signal or_cond_i_fu_1061_p2 : STD_LOGIC;
  signal or_cond_i_i_reg_2575 : STD_LOGIC;
  signal \or_cond_i_i_reg_2575[0]_i_3_n_2\ : STD_LOGIC;
  signal \or_cond_i_i_reg_2575[0]_i_4_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2615 : STD_LOGIC;
  signal or_cond_i_reg_2615_pp0_iter1_reg : STD_LOGIC;
  signal \or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2615_pp0_iter2_reg : STD_LOGIC;
  signal \or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in11_out : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9\ : STD_LOGIC;
  signal \p_Val2_10_0_0_2_fu_1582_p2_carry__1_n_9\ : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_i_1_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_i_2_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_i_3_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_i_4_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_7 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_8 : STD_LOGIC;
  signal p_Val2_10_0_0_2_fu_1582_p2_carry_n_9 : STD_LOGIC;
  signal p_Val2_1_fu_1712_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_1_fu_1712_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_6\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_7\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_8\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__1_carry_n_9\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1712_p2__21_carry_n_5\ : STD_LOGIC;
  signal p_Val2_1_reg_2721 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_2_fu_1681_p2 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \p_Val2_2_fu_1681_p2__0\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \p_Val2_2_fu_1681_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_1681_p2_carry__1_n_5\ : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_10_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_11_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_12_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_1_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_2_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_3_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_4_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_5_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_6_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_7_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_8_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_i_9_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_2_fu_1681_p2_carry_n_5 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1_n_2 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2_n_2 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3_n_2 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_4 : STD_LOGIC;
  signal p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_5 : STD_LOGIC;
  signal p_shl_fu_1592_p3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal right_border_buf_0_1_fu_318 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_1_fu_3180 : STD_LOGIC;
  signal right_border_buf_0_2_fu_326 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_3_fu_330 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_4_fu_338 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_5_fu_342 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_s_fu_314 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_assign_9_0_0_t_fu_839_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_0_t_reg_2545 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \row_assign_9_0_0_t_reg_2545[1]_i_2_n_2\ : STD_LOGIC;
  signal \row_assign_9_0_0_t_reg_2545[1]_i_3_n_2\ : STD_LOGIC;
  signal row_assign_9_0_1_t_fu_877_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_1_t_reg_2552 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal row_assign_9_0_2_t_fu_915_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_2_t_reg_2559 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_assign_9_0_2_t_reg_2559[1]_i_2_n_2\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal src_kernel_win_0_va_1_fu_246 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_1_fu_2460 : STD_LOGIC;
  signal src_kernel_win_0_va_2_fu_250 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_4_fu_258 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_5_fu_262 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_fu_1205_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_reg_2655 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_reg_26550 : STD_LOGIC;
  signal src_kernel_win_0_va_7_fu_1223_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_7_reg_2662 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_8_fu_1241_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_8_reg_2669 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_fu_242 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_V_2_reg_606 : STD_LOGIC;
  signal t_V_2_reg_6060 : STD_LOGIC;
  signal \t_V_2_reg_606[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_606_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \t_V_reg_595_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp4_fu_1665_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \tmp4_fu_1665_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp4_fu_1665_p2_carry__1_n_4\ : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_n_2 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_n_3 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_n_4 : STD_LOGIC;
  signal tmp4_fu_1665_p2_carry_n_5 : STD_LOGIC;
  signal \tmp_116_0_1_reg_2528[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_116_0_1_reg_2528[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_116_0_1_reg_2528_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_1_fu_645_p2 : STD_LOGIC;
  signal tmp_1_reg_2510 : STD_LOGIC;
  signal \tmp_1_reg_2510[0]_i_3_n_2\ : STD_LOGIC;
  signal tmp_21_fu_973_p2 : STD_LOGIC;
  signal tmp_2_fu_685_p2 : STD_LOGIC;
  signal tmp_2_reg_2532 : STD_LOGIC;
  signal \tmp_2_reg_2532[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_2_reg_2532[0]_i_3_n_2\ : STD_LOGIC;
  signal tmp_50_reg_2579 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_5_reg_584 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_5_reg_584[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_5_reg_584[1]_i_1_n_2\ : STD_LOGIC;
  signal tmp_72_0_0_not_fu_651_p2 : STD_LOGIC;
  signal tmp_72_0_0_not_reg_2514 : STD_LOGIC;
  signal \tmp_9_reg_2524[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_9_reg_2524_reg_n_2_[0]\ : STD_LOGIC;
  signal NLW_brmerge_fu_1043_p20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_brmerge_fu_1043_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_1_fu_1712_p2__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_1_fu_1712_p2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_1_fu_1712_p2__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_Val2_2_fu_1681_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_fu_1681_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_p_Val2_2_fu_1681_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_2_fu_1681_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp4_fu_1665_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp4_fu_1665_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__4\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__4\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__4\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair124";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \brmerge_reg_2584[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \exitcond389_i_reg_2566[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \i_V_reg_2505[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \i_V_reg_2505[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_V_reg_2505[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_V_reg_2505[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_V_reg_2505[6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_V_reg_2505[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_V_reg_2505[8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_V_reg_2505[9]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \icmp_reg_2519[0]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \or_cond_i_i_reg_2575[0]_i_2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair128";
  attribute HLUTNM : string;
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_3\ : label is "lutpair5";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_1_fu_1712_p2__21_carry_i_7\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1681_p2_carry__0_i_11\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1681_p2_carry__0_i_13\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1681_p2_carry__0_i_15\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \p_Val2_2_fu_1681_p2_carry__0_i_9\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1681_p2_carry_i_10 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1681_p2_carry_i_12 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1681_p2_carry_i_8 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of p_Val2_2_fu_1681_p2_carry_i_9 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \row_assign_9_0_0_t_reg_2545[1]_i_3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \row_assign_9_0_1_t_reg_2552[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2559[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2559[1]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[6]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[7]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \t_V_2_reg_606[9]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_2_reg_2532[0]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \tmp_2_reg_2532[0]_i_3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \tmp_5_reg_584[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \tmp_5_reg_584[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \tmp_9_reg_2524[0]_i_1\ : label is "soft_lutpair123";
begin
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ce <= \^ce\;
\SRL_SIG[0][0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(0),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][0]\
    );
\SRL_SIG[0][1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(1),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][1]\
    );
\SRL_SIG[0][2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(2),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][2]\
    );
\SRL_SIG[0][3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(3),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][3]\
    );
\SRL_SIG[0][4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(4),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][4]\
    );
\SRL_SIG[0][5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(5),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][5]\
    );
\SRL_SIG[0][6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(6),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][6]\
    );
\SRL_SIG[0][7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ce\,
      I1 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      I2 => isneg_reg_2715,
      O => \SRL_SIG_reg[0][7]\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone4_in,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter3_reg_n_2,
      I3 => or_cond_i_reg_2615_pp0_iter2_reg,
      O => \^ce\
    );
\SRL_SIG[0][7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_Val2_1_reg_2721(7),
      I1 => isneg_reg_2715,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_Filter2D_fu_96_ap_start_reg_reg_0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757FF00"
    )
        port map (
      I0 => start_for_Sobel_U0_empty_n,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg_reg_0,
      I3 => \^ap_cs_fsm_reg[0]_0\,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_1_reg_2510[0]_i_3_n_2\,
      I2 => \t_V_reg_595_reg_n_2_[0]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_Filter2D_fu_96_ap_start_reg_reg_0,
      I2 => tmp_5_reg_584(1),
      I3 => tmp_5_reg_584(0),
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB11111"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_cs_fsm_reg[0]_0\,
      I2 => start_once_reg_reg_0,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => start_for_Sobel_U0_empty_n,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000800AAAA0800"
    )
        port map (
      I0 => Q(1),
      I1 => ap_CS_fsm_state3,
      I2 => \tmp_1_reg_2510[0]_i_3_n_2\,
      I3 => \ap_CS_fsm[1]_i_3_n_2\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_Filter2D_fu_96_ap_start_reg_reg_0,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \t_V_reg_595_reg_n_2_[0]\,
      I1 => sel0(2),
      I2 => sel0(1),
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => tmp_5_reg_584(1),
      I2 => tmp_5_reg_584(0),
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \ap_CS_fsm[3]_i_3__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBABBBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[3]_i_3__0_n_2\
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0800"
    )
        port map (
      I0 => k_buf_0_val_5_U_n_15,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter3_reg_n_2,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707000"
    )
        port map (
      I0 => exitcond389_i_fu_925_p2,
      I1 => k_buf_0_val_5_U_n_15,
      I2 => ap_rst_n,
      I3 => p_0_in3_in,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
\ap_enable_reg_pp0_iter0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_3_n_2,
      I1 => \t_V_2_reg_606_reg__0\(1),
      I2 => k_buf_0_val_5_U_n_22,
      I3 => \t_V_2_reg_606_reg__0\(3),
      I4 => \t_V_2_reg_606_reg__0\(0),
      I5 => ap_enable_reg_pp0_iter0_i_4_n_2,
      O => exitcond389_i_fu_925_p2
    );
ap_enable_reg_pp0_iter0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(7),
      I1 => \t_V_2_reg_606_reg__0\(9),
      O => ap_enable_reg_pp0_iter0_i_3_n_2
    );
ap_enable_reg_pp0_iter0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(8),
      I1 => \t_V_2_reg_606_reg__0\(4),
      I2 => \t_V_2_reg_606_reg__0\(10),
      I3 => \t_V_2_reg_606_reg__0\(2),
      O => ap_enable_reg_pp0_iter0_i_4_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone4_in,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_block_pp0_stage0_subdone4_in,
      I4 => ap_enable_reg_pp0_iter3_reg_n_2,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3_reg_n_2,
      R => '0'
    );
brmerge_fu_1043_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_brmerge_fu_1043_p20_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_21_fu_973_p2,
      CO(0) => brmerge_fu_1043_p20_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => brmerge_fu_1043_p20_carry_i_1_n_2,
      DI(0) => brmerge_fu_1043_p20_carry_i_2_n_2,
      O(3 downto 0) => NLW_brmerge_fu_1043_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => brmerge_fu_1043_p20_carry_i_3_n_2,
      S(0) => brmerge_fu_1043_p20_carry_i_4_n_2
    );
brmerge_fu_1043_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => k_buf_0_val_5_U_n_20,
      O => brmerge_fu_1043_p20_carry_i_1_n_2
    );
brmerge_fu_1043_p20_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015554"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(9),
      I1 => \t_V_2_reg_606_reg__0\(7),
      I2 => k_buf_0_val_5_U_n_21,
      I3 => \t_V_2_reg_606_reg__0\(0),
      I4 => \t_V_2_reg_606_reg__0\(8),
      O => brmerge_fu_1043_p20_carry_i_2_n_2
    );
brmerge_fu_1043_p20_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(10),
      I1 => \t_V_2_reg_606_reg__0\(9),
      I2 => \t_V_2_reg_606_reg__0\(0),
      I3 => k_buf_0_val_5_U_n_21,
      I4 => \t_V_2_reg_606_reg__0\(7),
      I5 => \t_V_2_reg_606_reg__0\(8),
      O => brmerge_fu_1043_p20_carry_i_3_n_2
    );
brmerge_fu_1043_p20_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE00"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(0),
      I1 => k_buf_0_val_5_U_n_21,
      I2 => \t_V_2_reg_606_reg__0\(7),
      I3 => \t_V_2_reg_606_reg__0\(8),
      I4 => \t_V_2_reg_606_reg__0\(9),
      O => brmerge_fu_1043_p20_carry_i_4_n_2
    );
\brmerge_reg_2584[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_21_fu_973_p2,
      I1 => tmp_72_0_0_not_reg_2514,
      O => brmerge_fu_1043_p2
    );
\brmerge_reg_2584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => brmerge_fu_1043_p2,
      Q => brmerge_reg_2584,
      R => '0'
    );
\exitcond389_i_reg_2566[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond389_i_fu_925_p2,
      I1 => k_buf_0_val_5_U_n_15,
      I2 => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      O => \exitcond389_i_reg_2566[0]_i_1_n_2\
    );
\exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      I1 => k_buf_0_val_5_U_n_15,
      I2 => exitcond389_i_reg_2566_pp0_iter1_reg,
      O => \exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond389_i_reg_2566_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond389_i_reg_2566_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond389_i_reg_2566_pp0_iter1_reg,
      R => '0'
    );
\exitcond389_i_reg_2566_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond389_i_reg_2566[0]_i_1_n_2\,
      Q => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      R => '0'
    );
grp_Filter2D_fu_96_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D555C0C0C000"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I1 => Q(0),
      I2 => start_for_Sobel_U0_empty_n,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => start_once_reg_reg_0,
      I5 => grp_Filter2D_fu_96_ap_start_reg_reg_0,
      O => grp_Filter2D_fu_96_ap_start_reg_reg
    );
\i_V_reg_2505[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_595_reg_n_2_[0]\,
      O => i_V_fu_639_p2(0)
    );
\i_V_reg_2505[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_595_reg_n_2_[0]\,
      I1 => sel0(0),
      O => i_V_fu_639_p2(1)
    );
\i_V_reg_2505[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(1),
      I1 => \t_V_reg_595_reg_n_2_[0]\,
      I2 => sel0(0),
      O => i_V_fu_639_p2(2)
    );
\i_V_reg_2505[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \t_V_reg_595_reg_n_2_[0]\,
      I3 => sel0(1),
      O => i_V_fu_639_p2(3)
    );
\i_V_reg_2505[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => \t_V_reg_595_reg_n_2_[0]\,
      I3 => sel0(0),
      I4 => sel0(2),
      O => i_V_fu_639_p2(4)
    );
\i_V_reg_2505[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \t_V_reg_595_reg_n_2_[0]\,
      I5 => sel0(1),
      O => i_V_fu_639_p2(5)
    );
\i_V_reg_2505[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(5),
      I1 => \i_V_reg_2505[9]_i_2_n_2\,
      O => i_V_fu_639_p2(6)
    );
\i_V_reg_2505[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(6),
      I1 => \i_V_reg_2505[9]_i_2_n_2\,
      I2 => sel0(5),
      O => i_V_fu_639_p2(7)
    );
\i_V_reg_2505[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(7),
      I1 => \i_V_reg_2505[9]_i_2_n_2\,
      I2 => sel0(5),
      I3 => sel0(6),
      O => i_V_fu_639_p2(8)
    );
\i_V_reg_2505[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \i_V_reg_2505[9]_i_2_n_2\,
      O => i_V_fu_639_p2(9)
    );
\i_V_reg_2505[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \t_V_reg_595_reg_n_2_[0]\,
      I5 => sel0(1),
      O => \i_V_reg_2505[9]_i_2_n_2\
    );
\i_V_reg_2505_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(0),
      Q => i_V_reg_2505(0),
      R => '0'
    );
\i_V_reg_2505_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(1),
      Q => i_V_reg_2505(1),
      R => '0'
    );
\i_V_reg_2505_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(2),
      Q => i_V_reg_2505(2),
      R => '0'
    );
\i_V_reg_2505_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(3),
      Q => i_V_reg_2505(3),
      R => '0'
    );
\i_V_reg_2505_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(4),
      Q => i_V_reg_2505(4),
      R => '0'
    );
\i_V_reg_2505_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(5),
      Q => i_V_reg_2505(5),
      R => '0'
    );
\i_V_reg_2505_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(6),
      Q => i_V_reg_2505(6),
      R => '0'
    );
\i_V_reg_2505_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(7),
      Q => i_V_reg_2505(7),
      R => '0'
    );
\i_V_reg_2505_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(8),
      Q => i_V_reg_2505(8),
      R => '0'
    );
\i_V_reg_2505_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_639_p2(9),
      Q => i_V_reg_2505(9),
      R => '0'
    );
\icmp_reg_2519[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAAA"
    )
        port map (
      I0 => \icmp_reg_2519_reg_n_2_[0]\,
      I1 => \icmp_reg_2519[0]_i_2_n_2\,
      I2 => \icmp_reg_2519[0]_i_3_n_2\,
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => p_0_in3_in,
      O => \icmp_reg_2519[0]_i_1_n_2\
    );
\icmp_reg_2519[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(0),
      O => \icmp_reg_2519[0]_i_2_n_2\
    );
\icmp_reg_2519[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      O => \icmp_reg_2519[0]_i_3_n_2\
    );
\icmp_reg_2519_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_2519[0]_i_1_n_2\,
      Q => \icmp_reg_2519_reg_n_2_[0]\,
      R => '0'
    );
\isneg_reg_2715[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_i_reg_2615_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      O => isneg_1_reg_27310
    );
\isneg_reg_2715_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_2_fu_1681_p2(10),
      Q => isneg_reg_2715,
      R => '0'
    );
k_buf_0_val_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
     port map (
      ADDRARDADDR(10 downto 2) => k_buf_2_val_5_addr_reg_2649(10 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_50_reg_2579(1 downto 0),
      ADDRBWRADDR(10) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_13,
      ADDRBWRADDR(0) => ImagLoc_x_fu_953_p2(0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(7 downto 0) => right_border_buf_0_1_fu_318(7 downto 0),
      WEA(0) => ce1,
      ap_clk => ap_clk,
      brmerge_reg_2584 => brmerge_reg_2584,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      \right_border_buf_0_s_fu_314_reg[7]\(7 downto 0) => right_border_buf_0_s_fu_314(7 downto 0)
    );
\k_buf_0_val_3_addr_reg_2597_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_4,
      Q => k_buf_2_val_5_addr_reg_2649(10),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_12,
      Q => k_buf_2_val_5_addr_reg_2649(2),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_11,
      Q => k_buf_2_val_5_addr_reg_2649(3),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_10,
      Q => k_buf_2_val_5_addr_reg_2649(4),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_9,
      Q => k_buf_2_val_5_addr_reg_2649(5),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_8,
      Q => k_buf_2_val_5_addr_reg_2649(6),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_7,
      Q => k_buf_2_val_5_addr_reg_2649(7),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_6,
      Q => k_buf_2_val_5_addr_reg_2649(8),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2597_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_5,
      Q => k_buf_2_val_5_addr_reg_2649(9),
      R => '0'
    );
k_buf_0_val_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_18
     port map (
      ADDRARDADDR(10 downto 2) => k_buf_2_val_5_addr_reg_2649(10 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_50_reg_2579(1 downto 0),
      ADDRBWRADDR(10) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_13,
      ADDRBWRADDR(0) => ImagLoc_x_fu_953_p2(0),
      D(0) => src_kernel_win_0_va_7_fu_1223_p3(0),
      Q(7 downto 0) => right_border_buf_0_3_fu_330(7 downto 0),
      \ap_CS_fsm_reg[3]\ => k_buf_0_val_5_U_n_15,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      brmerge_reg_2584 => brmerge_reg_2584,
      ce0 => ce0,
      din0(0) => din0(0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(0) => din2(0),
      \exitcond389_i_reg_2566_reg[0]\ => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      \icmp_reg_2519_reg[0]\ => \icmp_reg_2519_reg_n_2_[0]\,
      or_cond_i_i_reg_2575 => or_cond_i_i_reg_2575,
      ram_reg => k_buf_0_val_4_U_n_10,
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      \right_border_buf_0_2_fu_326_reg[7]\(7 downto 0) => \right_border_buf_0_2_fu_326_reg[7]_0\(7 downto 0),
      \right_border_buf_0_2_fu_326_reg[7]_0\(7 downto 0) => right_border_buf_0_2_fu_326(7 downto 0),
      \row_assign_9_0_1_t_reg_2552_reg[1]\(1 downto 0) => row_assign_9_0_1_t_reg_2552(1 downto 0),
      \tmp_116_0_1_reg_2528_reg[0]\ => \tmp_116_0_1_reg_2528_reg_n_2_[0]\,
      tmp_1_reg_2510 => tmp_1_reg_2510,
      tmp_2_reg_2532 => tmp_2_reg_2532
    );
k_buf_0_val_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19
     port map (
      ADDRARDADDR(10 downto 2) => k_buf_2_val_5_addr_reg_2649(10 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_50_reg_2579(1 downto 0),
      ADDRBWRADDR(10) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_13,
      ADDRBWRADDR(0) => ImagLoc_x_fu_953_p2(0),
      CO(0) => tmp_21_fu_973_p2,
      D(7 downto 0) => src_kernel_win_0_va_8_fu_1241_p3(7 downto 0),
      Q(10 downto 0) => \t_V_2_reg_606_reg__0\(10 downto 0),
      WEA(0) => ce1,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_pp0_stage0,
      ap_block_pp0_stage0_subdone4_in => ap_block_pp0_stage0_subdone4_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3_reg => ap_enable_reg_pp0_iter3_reg_n_2,
      brmerge_reg_2584 => brmerge_reg_2584,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \exitcond389_i_reg_2566_reg[0]\ => k_buf_0_val_4_U_n_10,
      \exitcond389_i_reg_2566_reg[0]_0\ => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      \icmp_reg_2519_reg[0]\ => \icmp_reg_2519_reg_n_2_[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      \not_i_i_i_reg_2726_reg[0]\ => k_buf_0_val_5_U_n_17,
      or_cond_i_i_reg_2575 => or_cond_i_i_reg_2575,
      or_cond_i_reg_2615_pp0_iter2_reg => or_cond_i_reg_2615_pp0_iter2_reg,
      \or_cond_i_reg_2615_reg[0]\ => k_buf_0_val_5_U_n_21,
      ram_reg => k_buf_0_val_5_U_n_15,
      ram_reg_0 => ram_reg,
      ram_reg_1 => k_buf_0_val_5_U_n_19,
      ram_reg_2 => k_buf_0_val_5_U_n_20,
      ram_reg_3 => k_buf_0_val_5_U_n_22,
      ram_reg_4(7 downto 0) => ram_reg_1(7 downto 0),
      \right_border_buf_0_4_fu_338_reg[7]\(7 downto 0) => right_border_buf_0_4_fu_338(7 downto 0),
      \right_border_buf_0_5_fu_342_reg[7]\(7 downto 0) => right_border_buf_0_5_fu_342(7 downto 0),
      row_assign_9_0_0_t_reg_2545(0) => row_assign_9_0_0_t_reg_2545(1),
      \row_assign_9_0_1_t_reg_2552_reg[1]\(1 downto 0) => row_assign_9_0_1_t_reg_2552(1 downto 0),
      row_assign_9_0_2_t_reg_2559(1 downto 0) => row_assign_9_0_2_t_reg_2559(1 downto 0),
      \src_kernel_win_0_va_6_reg_2655_reg[7]\(7 downto 0) => src_kernel_win_0_va_6_fu_1205_p3(7 downto 0),
      \src_kernel_win_0_va_7_reg_2662_reg[7]\(6 downto 0) => src_kernel_win_0_va_7_fu_1223_p3(7 downto 1),
      \t_V_2_reg_606_reg[10]\(0) => p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_4,
      tmp_1_reg_2510 => tmp_1_reg_2510,
      tmp_2_reg_2532 => tmp_2_reg_2532,
      \tmp_9_reg_2524_reg[0]\ => \tmp_9_reg_2524_reg_n_2_[0]\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_0,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => Q(1),
      I3 => k_buf_0_val_5_U_n_17,
      O => internal_full_n_reg
    );
\not_i_i_i_reg_2726[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F870"
    )
        port map (
      I0 => or_cond_i_reg_2615_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      I3 => \p_Val2_2_fu_1681_p2__0\(9),
      I4 => p_Val2_2_fu_1681_p2(10),
      I5 => \p_Val2_2_fu_1681_p2__0\(8),
      O => \not_i_i_i_reg_2726[0]_i_1_n_2\
    );
\not_i_i_i_reg_2726_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \not_i_i_i_reg_2726[0]_i_1_n_2\,
      Q => \not_i_i_i_reg_2726_reg_n_2_[0]\,
      R => '0'
    );
\or_cond_i_i_reg_2575[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \or_cond_i_i_reg_2575[0]_i_3_n_2\,
      O => brmerge_reg_25840
    );
\or_cond_i_i_reg_2575[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_21_fu_973_p2,
      I1 => k_buf_0_val_5_U_n_19,
      O => p_1_in11_out
    );
\or_cond_i_i_reg_2575[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \or_cond_i_i_reg_2575[0]_i_4_n_2\,
      I1 => \t_V_2_reg_606_reg__0\(10),
      I2 => \t_V_2_reg_606_reg__0\(3),
      I3 => \t_V_2_reg_606_reg__0\(1),
      I4 => \t_V_2_reg_606_reg__0\(7),
      I5 => \t_V_2_reg_606_reg__0\(9),
      O => \or_cond_i_i_reg_2575[0]_i_3_n_2\
    );
\or_cond_i_i_reg_2575[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(5),
      I1 => \t_V_2_reg_606_reg__0\(6),
      I2 => \t_V_2_reg_606_reg__0\(0),
      I3 => \t_V_2_reg_606_reg__0\(4),
      I4 => \t_V_2_reg_606_reg__0\(8),
      I5 => \t_V_2_reg_606_reg__0\(2),
      O => \or_cond_i_i_reg_2575[0]_i_4_n_2\
    );
\or_cond_i_i_reg_2575_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => p_1_in11_out,
      Q => or_cond_i_i_reg_2575,
      R => '0'
    );
\or_cond_i_reg_2615[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \icmp_reg_2519_reg_n_2_[0]\,
      I1 => \t_V_2_reg_606_reg__0\(10),
      I2 => \t_V_2_reg_606_reg__0\(9),
      I3 => \t_V_2_reg_606_reg__0\(8),
      I4 => \t_V_2_reg_606_reg__0\(7),
      I5 => k_buf_0_val_5_U_n_21,
      O => or_cond_i_fu_1061_p2
    );
\or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => or_cond_i_reg_2615,
      I1 => k_buf_0_val_5_U_n_15,
      I2 => or_cond_i_reg_2615_pp0_iter1_reg,
      O => \or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2615_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2615_pp0_iter1_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2615_pp0_iter1_reg,
      R => '0'
    );
\or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => or_cond_i_reg_2615_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => or_cond_i_reg_2615_pp0_iter2_reg,
      O => \or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2615_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2615_pp0_iter2_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2615_pp0_iter2_reg,
      R => '0'
    );
\or_cond_i_reg_2615_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => or_cond_i_fu_1061_p2,
      Q => or_cond_i_reg_2615,
      R => '0'
    );
p_Val2_10_0_0_2_fu_1582_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_2,
      CO(2) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_3,
      CO(1) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_4,
      CO(0) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => src_kernel_win_0_va_8_reg_2669(3 downto 0),
      O(3) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_6,
      O(2) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,
      O(1) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_8,
      O(0) => p_Val2_10_0_0_2_fu_1582_p2_carry_n_9,
      S(3) => p_Val2_10_0_0_2_fu_1582_p2_carry_i_1_n_2,
      S(2) => p_Val2_10_0_0_2_fu_1582_p2_carry_i_2_n_2,
      S(1) => p_Val2_10_0_0_2_fu_1582_p2_carry_i_3_n_2,
      S(0) => p_Val2_10_0_0_2_fu_1582_p2_carry_i_4_n_2
    );
\p_Val2_10_0_0_2_fu_1582_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_10_0_0_2_fu_1582_p2_carry_n_2,
      CO(3) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_2\,
      CO(2) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_3\,
      CO(1) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_4\,
      CO(0) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_8_reg_2669(7 downto 4),
      O(3) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6\,
      O(2) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7\,
      O(1) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8\,
      O(0) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9\,
      S(3) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1_n_2\,
      S(2) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2_n_2\,
      S(1) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3_n_2\,
      S(0) => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4_n_2\
    );
\p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(7),
      I1 => src_kernel_win_0_va_5_fu_262(7),
      O => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_1_n_2\
    );
\p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(6),
      I1 => src_kernel_win_0_va_5_fu_262(6),
      O => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_2_n_2\
    );
\p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(5),
      I1 => src_kernel_win_0_va_5_fu_262(5),
      O => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_3_n_2\
    );
\p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(4),
      I1 => src_kernel_win_0_va_5_fu_262(4),
      O => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_i_4_n_2\
    );
\p_Val2_10_0_0_2_fu_1582_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_2\,
      CO(3 downto 0) => \NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_10_0_0_2_fu_1582_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_10_0_0_2_fu_1582_p2_carry__1_n_9\,
      S(3 downto 0) => B"0001"
    );
p_Val2_10_0_0_2_fu_1582_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(3),
      I1 => src_kernel_win_0_va_5_fu_262(3),
      O => p_Val2_10_0_0_2_fu_1582_p2_carry_i_1_n_2
    );
p_Val2_10_0_0_2_fu_1582_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(2),
      I1 => src_kernel_win_0_va_5_fu_262(2),
      O => p_Val2_10_0_0_2_fu_1582_p2_carry_i_2_n_2
    );
p_Val2_10_0_0_2_fu_1582_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(1),
      I1 => src_kernel_win_0_va_5_fu_262(1),
      O => p_Val2_10_0_0_2_fu_1582_p2_carry_i_3_n_2
    );
p_Val2_10_0_0_2_fu_1582_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_kernel_win_0_va_8_reg_2669(0),
      I1 => src_kernel_win_0_va_5_fu_262(0),
      O => p_Val2_10_0_0_2_fu_1582_p2_carry_i_4_n_2
    );
\p_Val2_1_fu_1712_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1712_p2__1_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1712_p2__1_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1712_p2__1_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1712_p2__1_carry_n_5\,
      CYINIT => p_Val2_10_0_0_2_fu_1582_p2_carry_n_9,
      DI(3) => \p_Val2_1_fu_1712_p2__1_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1712_p2__1_carry_i_2_n_2\,
      DI(1) => \p_Val2_1_fu_1712_p2__1_carry_i_3_n_2\,
      DI(0) => p_1_in(1),
      O(3) => \p_Val2_1_fu_1712_p2__1_carry_n_6\,
      O(2) => \p_Val2_1_fu_1712_p2__1_carry_n_7\,
      O(1) => \p_Val2_1_fu_1712_p2__1_carry_n_8\,
      O(0) => \p_Val2_1_fu_1712_p2__1_carry_n_9\,
      S(3) => \p_Val2_1_fu_1712_p2__1_carry_i_5_n_2\,
      S(2) => \p_Val2_1_fu_1712_p2__1_carry_i_6_n_2\,
      S(1) => \p_Val2_1_fu_1712_p2__1_carry_i_7_n_2\,
      S(0) => \p_Val2_1_fu_1712_p2__1_carry_i_8_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1712_p2__1_carry_n_2\,
      CO(3 downto 2) => \NLW_p_Val2_1_fu_1712_p2__1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_Val2_1_fu_1712_p2__1_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1712_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_Val2_1_fu_1712_p2__1_carry__0_i_1_n_2\,
      DI(0) => \p_Val2_1_fu_1712_p2__1_carry__0_i_2_n_2\,
      O(3) => \NLW_p_Val2_1_fu_1712_p2__1_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_Val2_1_fu_1712_p2__1_carry__0_n_7\,
      O(1) => \p_Val2_1_fu_1712_p2__1_carry__0_n_8\,
      O(0) => \p_Val2_1_fu_1712_p2__1_carry__0_n_9\,
      S(3) => '0',
      S(2) => \p_Val2_1_fu_1712_p2__1_carry__0_i_3_n_2\,
      S(1) => \p_Val2_1_fu_1712_p2__1_carry__0_i_4_n_2\,
      S(0) => \p_Val2_1_fu_1712_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_shl_fu_1592_p3(5),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8\,
      I2 => src_kernel_win_0_va_7_reg_2662(4),
      O => \p_Val2_1_fu_1712_p2__1_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_shl_fu_1592_p3(4),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9\,
      I2 => src_kernel_win_0_va_7_reg_2662(3),
      O => \p_Val2_1_fu_1712_p2__1_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6\,
      I1 => p_shl_fu_1592_p3(7),
      I2 => src_kernel_win_0_va_7_reg_2662(6),
      I3 => src_kernel_win_0_va_7_reg_2662(5),
      I4 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7\,
      I5 => p_shl_fu_1592_p3(6),
      O => \p_Val2_1_fu_1712_p2__1_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(4),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8\,
      I2 => p_shl_fu_1592_p3(5),
      I3 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7\,
      I4 => p_shl_fu_1592_p3(6),
      I5 => src_kernel_win_0_va_7_reg_2662(5),
      O => \p_Val2_1_fu_1712_p2__1_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(3),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9\,
      I2 => p_shl_fu_1592_p3(4),
      I3 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8\,
      I4 => p_shl_fu_1592_p3(5),
      I5 => src_kernel_win_0_va_7_reg_2662(4),
      O => \p_Val2_1_fu_1712_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_shl_fu_1592_p3(3),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_6,
      I2 => src_kernel_win_0_va_7_reg_2662(2),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_1_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(1),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,
      I2 => p_shl_fu_1592_p3(2),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_2_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_shl_fu_1592_p3(2),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,
      I2 => src_kernel_win_0_va_7_reg_2662(1),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_3_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_fu_1592_p3(1),
      O => p_1_in(1)
    );
\p_Val2_1_fu_1712_p2__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(2),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_6,
      I2 => p_shl_fu_1592_p3(3),
      I3 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9\,
      I4 => p_shl_fu_1592_p3(4),
      I5 => src_kernel_win_0_va_7_reg_2662(3),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_5_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => p_shl_fu_1592_p3(2),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,
      I2 => src_kernel_win_0_va_7_reg_2662(1),
      I3 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_6,
      I4 => p_shl_fu_1592_p3(3),
      I5 => src_kernel_win_0_va_7_reg_2662(2),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_6_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(1),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,
      I2 => p_shl_fu_1592_p3(2),
      I3 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_8,
      I4 => src_kernel_win_0_va_7_reg_2662(0),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_7_n_2\
    );
\p_Val2_1_fu_1712_p2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_8,
      I1 => src_kernel_win_0_va_7_reg_2662(0),
      I2 => p_shl_fu_1592_p3(1),
      O => \p_Val2_1_fu_1712_p2__1_carry_i_8_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1712_p2__21_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1712_p2__21_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1712_p2__21_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1712_p2__21_carry_n_5\,
      CYINIT => '1',
      DI(3) => \p_Val2_1_fu_1712_p2__21_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1712_p2__21_carry_i_2_n_2\,
      DI(1) => \p_Val2_1_fu_1712_p2__21_carry_i_3_n_2\,
      DI(0) => '1',
      O(3 downto 0) => p_Val2_1_fu_1712_p2(3 downto 0),
      S(3) => \p_Val2_1_fu_1712_p2__21_carry_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1712_p2__21_carry_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1712_p2__21_carry_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1712_p2__21_carry_i_7_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1712_p2__21_carry_n_2\,
      CO(3) => \NLW_p_Val2_1_fu_1712_p2__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_1_fu_1712_p2__21_carry__0_n_3\,
      CO(1) => \p_Val2_1_fu_1712_p2__21_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1712_p2__21_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2\,
      DI(1) => \p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2\,
      DI(0) => \p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2\,
      O(3 downto 0) => p_Val2_1_fu_1712_p2(7 downto 4),
      S(3) => \p_Val2_1_fu_1712_p2__21_carry__0_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1712_p2__21_carry__0_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1712_p2__21_carry__0_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1712_p2__21_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry__0_n_9\,
      I1 => src_kernel_win_0_va_1_fu_246(5),
      I2 => src_kernel_win_0_va_6_reg_2655(5),
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_6\,
      I1 => src_kernel_win_0_va_1_fu_246(4),
      I2 => src_kernel_win_0_va_6_reg_2655(4),
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_7\,
      I1 => src_kernel_win_0_va_1_fu_246(3),
      I2 => src_kernel_win_0_va_6_reg_2655(3),
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(6),
      I1 => src_kernel_win_0_va_1_fu_246(6),
      I2 => \p_Val2_1_fu_1712_p2__1_carry__0_n_8\,
      I3 => src_kernel_win_0_va_1_fu_246(7),
      I4 => \p_Val2_1_fu_1712_p2__1_carry__0_n_7\,
      I5 => src_kernel_win_0_va_6_reg_2655(7),
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__21_carry__0_i_1_n_2\,
      I1 => src_kernel_win_0_va_1_fu_246(6),
      I2 => \p_Val2_1_fu_1712_p2__1_carry__0_n_8\,
      I3 => src_kernel_win_0_va_6_reg_2655(6),
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry__0_n_9\,
      I1 => src_kernel_win_0_va_1_fu_246(5),
      I2 => src_kernel_win_0_va_6_reg_2655(5),
      I3 => \p_Val2_1_fu_1712_p2__21_carry__0_i_2_n_2\,
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_6_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_6\,
      I1 => src_kernel_win_0_va_1_fu_246(4),
      I2 => src_kernel_win_0_va_6_reg_2655(4),
      I3 => \p_Val2_1_fu_1712_p2__21_carry__0_i_3_n_2\,
      O => \p_Val2_1_fu_1712_p2__21_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_8\,
      I1 => src_kernel_win_0_va_1_fu_246(2),
      I2 => src_kernel_win_0_va_6_reg_2655(2),
      O => \p_Val2_1_fu_1712_p2__21_carry_i_1_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_9\,
      I1 => src_kernel_win_0_va_1_fu_246(1),
      I2 => src_kernel_win_0_va_6_reg_2655(1),
      O => \p_Val2_1_fu_1712_p2__21_carry_i_2_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_246(0),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_9,
      I2 => src_kernel_win_0_va_6_reg_2655(0),
      O => \p_Val2_1_fu_1712_p2__21_carry_i_3_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_7\,
      I1 => src_kernel_win_0_va_1_fu_246(3),
      I2 => src_kernel_win_0_va_6_reg_2655(3),
      I3 => \p_Val2_1_fu_1712_p2__21_carry_i_1_n_2\,
      O => \p_Val2_1_fu_1712_p2__21_carry_i_4_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_8\,
      I1 => src_kernel_win_0_va_1_fu_246(2),
      I2 => src_kernel_win_0_va_6_reg_2655(2),
      I3 => \p_Val2_1_fu_1712_p2__21_carry_i_2_n_2\,
      O => \p_Val2_1_fu_1712_p2__21_carry_i_5_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_Val2_1_fu_1712_p2__1_carry_n_9\,
      I1 => src_kernel_win_0_va_1_fu_246(1),
      I2 => src_kernel_win_0_va_6_reg_2655(1),
      I3 => \p_Val2_1_fu_1712_p2__21_carry_i_3_n_2\,
      O => \p_Val2_1_fu_1712_p2__21_carry_i_6_n_2\
    );
\p_Val2_1_fu_1712_p2__21_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_246(0),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_9,
      I2 => src_kernel_win_0_va_6_reg_2655(0),
      O => \p_Val2_1_fu_1712_p2__21_carry_i_7_n_2\
    );
\p_Val2_1_reg_2721_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(0),
      Q => p_Val2_1_reg_2721(0),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(1),
      Q => p_Val2_1_reg_2721(1),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(2),
      Q => p_Val2_1_reg_2721(2),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(3),
      Q => p_Val2_1_reg_2721(3),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(4),
      Q => p_Val2_1_reg_2721(4),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(5),
      Q => p_Val2_1_reg_2721(5),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(6),
      Q => p_Val2_1_reg_2721(6),
      R => '0'
    );
\p_Val2_1_reg_2721_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => isneg_1_reg_27310,
      D => p_Val2_1_fu_1712_p2(7),
      Q => p_Val2_1_reg_2721(7),
      R => '0'
    );
p_Val2_2_fu_1681_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_1681_p2_carry_n_2,
      CO(2) => p_Val2_2_fu_1681_p2_carry_n_3,
      CO(1) => p_Val2_2_fu_1681_p2_carry_n_4,
      CO(0) => p_Val2_2_fu_1681_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_1681_p2_carry_i_1_n_2,
      DI(2) => p_Val2_2_fu_1681_p2_carry_i_2_n_2,
      DI(1) => p_Val2_2_fu_1681_p2_carry_i_3_n_2,
      DI(0) => '0',
      O(3 downto 0) => NLW_p_Val2_2_fu_1681_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_Val2_2_fu_1681_p2_carry_i_4_n_2,
      S(2) => p_Val2_2_fu_1681_p2_carry_i_5_n_2,
      S(1) => p_Val2_2_fu_1681_p2_carry_i_6_n_2,
      S(0) => p_Val2_2_fu_1681_p2_carry_i_7_n_2
    );
\p_Val2_2_fu_1681_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_1681_p2_carry_n_2,
      CO(3) => \p_Val2_2_fu_1681_p2_carry__0_n_2\,
      CO(2) => \p_Val2_2_fu_1681_p2_carry__0_n_3\,
      CO(1) => \p_Val2_2_fu_1681_p2_carry__0_n_4\,
      CO(0) => \p_Val2_2_fu_1681_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \p_Val2_2_fu_1681_p2_carry__0_i_1_n_2\,
      DI(2) => \p_Val2_2_fu_1681_p2_carry__0_i_2_n_2\,
      DI(1) => \p_Val2_2_fu_1681_p2_carry__0_i_3_n_2\,
      DI(0) => \p_Val2_2_fu_1681_p2_carry__0_i_4_n_2\,
      O(3) => \p_Val2_2_fu_1681_p2__0\(8),
      O(2 downto 0) => \NLW_p_Val2_2_fu_1681_p2_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \p_Val2_2_fu_1681_p2_carry__0_i_5_n_2\,
      S(2) => \p_Val2_2_fu_1681_p2_carry__0_i_6_n_2\,
      S(1) => \p_Val2_2_fu_1681_p2_carry__0_i_7_n_2\,
      S(0) => \p_Val2_2_fu_1681_p2_carry__0_i_8_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB2B2B22"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_9_n_2\,
      I1 => src_kernel_win_0_va_1_fu_246(7),
      I2 => \p_Val2_2_fu_1681_p2_carry__0_i_10_n_2\,
      I3 => tmp4_fu_1665_p2(6),
      I4 => src_kernel_win_0_va_7_reg_2662(5),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_1_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => p_shl_fu_1592_p3(6),
      I1 => p_shl_fu_1592_p3(5),
      I2 => p_shl_fu_1592_p3(3),
      I3 => p_shl_fu_1592_p3(1),
      I4 => p_shl_fu_1592_p3(2),
      I5 => p_shl_fu_1592_p3(4),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_10_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => p_shl_fu_1592_p3(5),
      I1 => p_shl_fu_1592_p3(4),
      I2 => p_shl_fu_1592_p3(2),
      I3 => p_shl_fu_1592_p3(1),
      I4 => p_shl_fu_1592_p3(3),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_11_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(5),
      I1 => \p_Val2_2_fu_1681_p2_carry__0_i_10_n_2\,
      I2 => tmp4_fu_1665_p2(6),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_12_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => p_shl_fu_1592_p3(4),
      I1 => p_shl_fu_1592_p3(3),
      I2 => p_shl_fu_1592_p3(1),
      I3 => p_shl_fu_1592_p3(2),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_13_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(4),
      I1 => \p_Val2_2_fu_1681_p2_carry__0_i_11_n_2\,
      I2 => tmp4_fu_1665_p2(5),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_14_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"066F"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\,
      I1 => p_shl_fu_1592_p3(7),
      I2 => tmp4_fu_1665_p2(7),
      I3 => src_kernel_win_0_va_7_reg_2662(6),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_15_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => tmp4_fu_1665_p2(8),
      I1 => p_shl_fu_1592_p3(8),
      I2 => p_shl_fu_1592_p3(7),
      I3 => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_16_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_11_n_2\,
      I1 => tmp4_fu_1665_p2(5),
      I2 => src_kernel_win_0_va_7_reg_2662(4),
      I3 => src_kernel_win_0_va_1_fu_246(6),
      I4 => \p_Val2_2_fu_1681_p2_carry__0_i_12_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_2_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_13_n_2\,
      I1 => tmp4_fu_1665_p2(4),
      I2 => src_kernel_win_0_va_7_reg_2662(3),
      I3 => src_kernel_win_0_va_1_fu_246(5),
      I4 => \p_Val2_2_fu_1681_p2_carry__0_i_14_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_3_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D4D4FF"
    )
        port map (
      I0 => p_Val2_2_fu_1681_p2_carry_i_10_n_2,
      I1 => tmp4_fu_1665_p2(3),
      I2 => src_kernel_win_0_va_7_reg_2662(2),
      I3 => src_kernel_win_0_va_1_fu_246(4),
      I4 => p_Val2_2_fu_1681_p2_carry_i_11_n_2,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_4_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_1_n_2\,
      I1 => \p_Val2_2_fu_1681_p2_carry__0_i_15_n_2\,
      I2 => src_kernel_win_0_va_7_reg_2662(7),
      I3 => \p_Val2_2_fu_1681_p2_carry__0_i_16_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_5_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_2_n_2\,
      I1 => \p_Val2_2_fu_1681_p2_carry__0_i_10_n_2\,
      I2 => tmp4_fu_1665_p2(6),
      I3 => src_kernel_win_0_va_7_reg_2662(5),
      I4 => src_kernel_win_0_va_1_fu_246(7),
      I5 => \p_Val2_2_fu_1681_p2_carry__0_i_9_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_6_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_3_n_2\,
      I1 => \p_Val2_2_fu_1681_p2_carry__0_i_11_n_2\,
      I2 => tmp4_fu_1665_p2(5),
      I3 => src_kernel_win_0_va_7_reg_2662(4),
      I4 => src_kernel_win_0_va_1_fu_246(6),
      I5 => \p_Val2_2_fu_1681_p2_carry__0_i_12_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_7_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__0_i_4_n_2\,
      I1 => \p_Val2_2_fu_1681_p2_carry__0_i_13_n_2\,
      I2 => tmp4_fu_1665_p2(4),
      I3 => src_kernel_win_0_va_7_reg_2662(3),
      I4 => src_kernel_win_0_va_1_fu_246(5),
      I5 => \p_Val2_2_fu_1681_p2_carry__0_i_14_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__0_i_8_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(6),
      I1 => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\,
      I2 => p_shl_fu_1592_p3(7),
      I3 => tmp4_fu_1665_p2(7),
      O => \p_Val2_2_fu_1681_p2_carry__0_i_9_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_1681_p2_carry__0_n_2\,
      CO(3 downto 1) => \NLW_p_Val2_2_fu_1681_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_Val2_2_fu_1681_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_Val2_2_fu_1681_p2_carry__1_i_1_n_2\,
      O(3 downto 2) => \NLW_p_Val2_2_fu_1681_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => p_Val2_2_fu_1681_p2(10),
      O(0) => \p_Val2_2_fu_1681_p2__0\(9),
      S(3 downto 2) => B"00",
      S(1) => \p_Val2_2_fu_1681_p2_carry__1_i_2_n_2\,
      S(0) => \p_Val2_2_fu_1681_p2_carry__1_i_3_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9900000FFFFF990"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\,
      I1 => p_shl_fu_1592_p3(7),
      I2 => tmp4_fu_1665_p2(7),
      I3 => src_kernel_win_0_va_7_reg_2662(6),
      I4 => src_kernel_win_0_va_7_reg_2662(7),
      I5 => \p_Val2_2_fu_1681_p2_carry__0_i_16_n_2\,
      O => \p_Val2_2_fu_1681_p2_carry__1_i_1_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFBBFB"
    )
        port map (
      I0 => \tmp4_fu_1665_p2_carry__1_n_4\,
      I1 => p_shl_fu_1592_p3(8),
      I2 => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\,
      I3 => p_shl_fu_1592_p3(7),
      I4 => tmp4_fu_1665_p2(8),
      O => \p_Val2_2_fu_1681_p2_carry__1_i_2_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666696696966696"
    )
        port map (
      I0 => \p_Val2_2_fu_1681_p2_carry__1_i_1_n_2\,
      I1 => \tmp4_fu_1665_p2_carry__1_n_4\,
      I2 => p_shl_fu_1592_p3(8),
      I3 => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\,
      I4 => p_shl_fu_1592_p3(7),
      I5 => tmp4_fu_1665_p2(8),
      O => \p_Val2_2_fu_1681_p2_carry__1_i_3_n_2\
    );
\p_Val2_2_fu_1681_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_shl_fu_1592_p3(5),
      I1 => p_shl_fu_1592_p3(3),
      I2 => p_shl_fu_1592_p3(1),
      I3 => p_shl_fu_1592_p3(2),
      I4 => p_shl_fu_1592_p3(4),
      I5 => p_shl_fu_1592_p3(6),
      O => \p_Val2_2_fu_1681_p2_carry__1_i_4_n_2\
    );
p_Val2_2_fu_1681_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F660F660FFFF"
    )
        port map (
      I0 => p_shl_fu_1592_p3(1),
      I1 => p_shl_fu_1592_p3(2),
      I2 => tmp4_fu_1665_p2(2),
      I3 => src_kernel_win_0_va_7_reg_2662(1),
      I4 => src_kernel_win_0_va_1_fu_246(3),
      I5 => p_Val2_2_fu_1681_p2_carry_i_8_n_2,
      O => p_Val2_2_fu_1681_p2_carry_i_1_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => p_shl_fu_1592_p3(3),
      I1 => p_shl_fu_1592_p3(2),
      I2 => p_shl_fu_1592_p3(1),
      O => p_Val2_2_fu_1681_p2_carry_i_10_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666669"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(3),
      I1 => p_shl_fu_1592_p3(4),
      I2 => p_shl_fu_1592_p3(3),
      I3 => p_shl_fu_1592_p3(1),
      I4 => p_shl_fu_1592_p3(2),
      I5 => tmp4_fu_1665_p2(4),
      O => p_Val2_2_fu_1681_p2_carry_i_11_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => p_shl_fu_1592_p3(1),
      I1 => p_shl_fu_1592_p3(2),
      I2 => tmp4_fu_1665_p2(2),
      I3 => src_kernel_win_0_va_7_reg_2662(1),
      O => p_Val2_2_fu_1681_p2_carry_i_12_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB2B222"
    )
        port map (
      I0 => p_Val2_2_fu_1681_p2_carry_i_9_n_2,
      I1 => src_kernel_win_0_va_1_fu_246(2),
      I2 => tmp4_fu_1665_p2(1),
      I3 => src_kernel_win_0_va_7_reg_2662(0),
      I4 => p_shl_fu_1592_p3(1),
      O => p_Val2_2_fu_1681_p2_carry_i_2_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0D0DDF0DDFDF0D"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_246(0),
      I1 => tmp4_fu_1665_p2(0),
      I2 => src_kernel_win_0_va_1_fu_246(1),
      I3 => tmp4_fu_1665_p2(1),
      I4 => src_kernel_win_0_va_7_reg_2662(0),
      I5 => p_shl_fu_1592_p3(1),
      O => p_Val2_2_fu_1681_p2_carry_i_3_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599AA665A665599A"
    )
        port map (
      I0 => p_Val2_2_fu_1681_p2_carry_i_1_n_2,
      I1 => p_Val2_2_fu_1681_p2_carry_i_10_n_2,
      I2 => tmp4_fu_1665_p2(3),
      I3 => src_kernel_win_0_va_7_reg_2662(2),
      I4 => src_kernel_win_0_va_1_fu_246(4),
      I5 => p_Val2_2_fu_1681_p2_carry_i_11_n_2,
      O => p_Val2_2_fu_1681_p2_carry_i_4_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_Val2_2_fu_1681_p2_carry_i_2_n_2,
      I1 => p_Val2_2_fu_1681_p2_carry_i_12_n_2,
      I2 => src_kernel_win_0_va_1_fu_246(3),
      I3 => p_Val2_2_fu_1681_p2_carry_i_8_n_2,
      O => p_Val2_2_fu_1681_p2_carry_i_5_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => p_Val2_2_fu_1681_p2_carry_i_3_n_2,
      I1 => tmp4_fu_1665_p2(1),
      I2 => src_kernel_win_0_va_7_reg_2662(0),
      I3 => p_shl_fu_1592_p3(1),
      I4 => src_kernel_win_0_va_1_fu_246(2),
      I5 => p_Val2_2_fu_1681_p2_carry_i_9_n_2,
      O => p_Val2_2_fu_1681_p2_carry_i_6_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966969966996"
    )
        port map (
      I0 => p_shl_fu_1592_p3(1),
      I1 => src_kernel_win_0_va_7_reg_2662(0),
      I2 => tmp4_fu_1665_p2(1),
      I3 => src_kernel_win_0_va_1_fu_246(1),
      I4 => tmp4_fu_1665_p2(0),
      I5 => src_kernel_win_0_va_1_fu_246(0),
      O => p_Val2_2_fu_1681_p2_carry_i_7_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => src_kernel_win_0_va_7_reg_2662(2),
      I1 => p_shl_fu_1592_p3(3),
      I2 => p_shl_fu_1592_p3(2),
      I3 => p_shl_fu_1592_p3(1),
      I4 => tmp4_fu_1665_p2(3),
      O => p_Val2_2_fu_1681_p2_carry_i_8_n_2
    );
p_Val2_2_fu_1681_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_shl_fu_1592_p3(2),
      I1 => p_shl_fu_1592_p3(1),
      I2 => src_kernel_win_0_va_7_reg_2662(1),
      I3 => tmp4_fu_1665_p2(2),
      O => p_Val2_2_fu_1681_p2_carry_i_9_n_2
    );
p_p2_i_i_p_assign_2_fu_1019_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_4,
      CO(0) => p_p2_i_i_p_assign_2_fu_1019_p31_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => brmerge_fu_1043_p20_carry_i_1_n_2,
      DI(0) => p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1_n_2,
      O(3 downto 0) => NLW_p_p2_i_i_p_assign_2_fu_1019_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2_n_2,
      S(0) => p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3_n_2
    );
p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003333333D"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(10),
      I1 => \t_V_2_reg_606_reg__0\(8),
      I2 => \t_V_2_reg_606_reg__0\(0),
      I3 => k_buf_0_val_5_U_n_21,
      I4 => \t_V_2_reg_606_reg__0\(7),
      I5 => \t_V_2_reg_606_reg__0\(9),
      O => p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_1_n_2
    );
p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(10),
      I1 => \t_V_2_reg_606_reg__0\(9),
      I2 => \t_V_2_reg_606_reg__0\(0),
      I3 => k_buf_0_val_5_U_n_21,
      I4 => \t_V_2_reg_606_reg__0\(7),
      I5 => \t_V_2_reg_606_reg__0\(8),
      O => p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_2_n_2
    );
p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FE00"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(0),
      I1 => k_buf_0_val_5_U_n_21,
      I2 => \t_V_2_reg_606_reg__0\(7),
      I3 => \t_V_2_reg_606_reg__0\(8),
      I4 => \t_V_2_reg_606_reg__0\(9),
      O => p_p2_i_i_p_assign_2_fu_1019_p31_carry_i_3_n_2
    );
\right_border_buf_0_1_fu_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(0),
      Q => right_border_buf_0_1_fu_318(0),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(1),
      Q => right_border_buf_0_1_fu_318(1),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(2),
      Q => right_border_buf_0_1_fu_318(2),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(3),
      Q => right_border_buf_0_1_fu_318(3),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(4),
      Q => right_border_buf_0_1_fu_318(4),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(5),
      Q => right_border_buf_0_1_fu_318(5),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(6),
      Q => right_border_buf_0_1_fu_318(6),
      R => '0'
    );
\right_border_buf_0_1_fu_318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_s_fu_314(7),
      Q => right_border_buf_0_1_fu_318(7),
      R => '0'
    );
\right_border_buf_0_2_fu_326[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      I1 => or_cond_i_i_reg_2575,
      I2 => \icmp_reg_2519_reg_n_2_[0]\,
      I3 => tmp_1_reg_2510,
      I4 => k_buf_0_val_5_U_n_15,
      I5 => ap_enable_reg_pp0_iter1,
      O => right_border_buf_0_1_fu_3180
    );
\right_border_buf_0_2_fu_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(0),
      Q => right_border_buf_0_2_fu_326(0),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(1),
      Q => right_border_buf_0_2_fu_326(1),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(2),
      Q => right_border_buf_0_2_fu_326(2),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(3),
      Q => right_border_buf_0_2_fu_326(3),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(4),
      Q => right_border_buf_0_2_fu_326(4),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(5),
      Q => right_border_buf_0_2_fu_326(5),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(6),
      Q => right_border_buf_0_2_fu_326(6),
      R => '0'
    );
\right_border_buf_0_2_fu_326_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din1(7),
      Q => right_border_buf_0_2_fu_326(7),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(0),
      Q => right_border_buf_0_3_fu_330(0),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(1),
      Q => right_border_buf_0_3_fu_330(1),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(2),
      Q => right_border_buf_0_3_fu_330(2),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(3),
      Q => right_border_buf_0_3_fu_330(3),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(4),
      Q => right_border_buf_0_3_fu_330(4),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(5),
      Q => right_border_buf_0_3_fu_330(5),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(6),
      Q => right_border_buf_0_3_fu_330(6),
      R => '0'
    );
\right_border_buf_0_3_fu_330_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_2_fu_326(7),
      Q => right_border_buf_0_3_fu_330(7),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(0),
      Q => right_border_buf_0_4_fu_338(0),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(1),
      Q => right_border_buf_0_4_fu_338(1),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(2),
      Q => right_border_buf_0_4_fu_338(2),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(3),
      Q => right_border_buf_0_4_fu_338(3),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(4),
      Q => right_border_buf_0_4_fu_338(4),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(5),
      Q => right_border_buf_0_4_fu_338(5),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(6),
      Q => right_border_buf_0_4_fu_338(6),
      R => '0'
    );
\right_border_buf_0_4_fu_338_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din2(7),
      Q => right_border_buf_0_4_fu_338(7),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(0),
      Q => right_border_buf_0_5_fu_342(0),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(1),
      Q => right_border_buf_0_5_fu_342(1),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(2),
      Q => right_border_buf_0_5_fu_342(2),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(3),
      Q => right_border_buf_0_5_fu_342(3),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(4),
      Q => right_border_buf_0_5_fu_342(4),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(5),
      Q => right_border_buf_0_5_fu_342(5),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(6),
      Q => right_border_buf_0_5_fu_342(6),
      R => '0'
    );
\right_border_buf_0_5_fu_342_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => right_border_buf_0_4_fu_338(7),
      Q => right_border_buf_0_5_fu_342(7),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(0),
      Q => right_border_buf_0_s_fu_314(0),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(1),
      Q => right_border_buf_0_s_fu_314(1),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(2),
      Q => right_border_buf_0_s_fu_314(2),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(3),
      Q => right_border_buf_0_s_fu_314(3),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(4),
      Q => right_border_buf_0_s_fu_314(4),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(5),
      Q => right_border_buf_0_s_fu_314(5),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(6),
      Q => right_border_buf_0_s_fu_314(6),
      R => '0'
    );
\right_border_buf_0_s_fu_314_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_3180,
      D => din0(7),
      Q => right_border_buf_0_s_fu_314(7),
      R => '0'
    );
\row_assign_9_0_0_t_reg_2545[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \t_V_reg_595_reg_n_2_[0]\,
      I1 => tmp_2_fu_685_p2,
      I2 => \row_assign_9_0_0_t_reg_2545[1]_i_2_n_2\,
      O => row_assign_9_0_0_t_fu_839_p2(1)
    );
\row_assign_9_0_0_t_reg_2545[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCCC3332"
    )
        port map (
      I0 => \icmp_reg_2519[0]_i_3_n_2\,
      I1 => \t_V_reg_595_reg_n_2_[0]\,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \row_assign_9_0_0_t_reg_2545[1]_i_3_n_2\,
      O => \row_assign_9_0_0_t_reg_2545[1]_i_2_n_2\
    );
\row_assign_9_0_0_t_reg_2545[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      O => \row_assign_9_0_0_t_reg_2545[1]_i_3_n_2\
    );
\row_assign_9_0_0_t_reg_2545_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => row_assign_9_0_0_t_fu_839_p2(1),
      Q => row_assign_9_0_0_t_reg_2545(1),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2552[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2559[1]_i_2_n_2\,
      I1 => \t_V_reg_595_reg_n_2_[0]\,
      I2 => sel0(0),
      O => row_assign_9_0_1_t_fu_877_p2(1)
    );
\row_assign_9_0_1_t_reg_2552_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => i_V_fu_639_p2(0),
      Q => row_assign_9_0_1_t_reg_2552(0),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2552_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => row_assign_9_0_1_t_fu_877_p2(1),
      Q => row_assign_9_0_1_t_reg_2552(1),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2559[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2559[1]_i_2_n_2\,
      I1 => sel0(0),
      I2 => \t_V_reg_595_reg_n_2_[0]\,
      O => row_assign_9_0_2_t_fu_915_p2(1)
    );
\row_assign_9_0_2_t_reg_2559[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \row_assign_9_0_0_t_reg_2545[1]_i_3_n_2\,
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \row_assign_9_0_2_t_reg_2559[1]_i_2_n_2\
    );
\row_assign_9_0_2_t_reg_2559_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => \t_V_reg_595_reg_n_2_[0]\,
      Q => row_assign_9_0_2_t_reg_2559(0),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2559_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => row_assign_9_0_2_t_fu_915_p2(1),
      Q => row_assign_9_0_2_t_reg_2559(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(0),
      Q => src_kernel_win_0_va_1_fu_246(0),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(1),
      Q => src_kernel_win_0_va_1_fu_246(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(2),
      Q => src_kernel_win_0_va_1_fu_246(2),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(3),
      Q => src_kernel_win_0_va_1_fu_246(3),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(4),
      Q => src_kernel_win_0_va_1_fu_246(4),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(5),
      Q => src_kernel_win_0_va_1_fu_246(5),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(6),
      Q => src_kernel_win_0_va_1_fu_246(6),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_246_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_fu_242(7),
      Q => src_kernel_win_0_va_1_fu_246(7),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(0),
      Q => src_kernel_win_0_va_2_fu_250(0),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(1),
      Q => src_kernel_win_0_va_2_fu_250(1),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(2),
      Q => src_kernel_win_0_va_2_fu_250(2),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(3),
      Q => src_kernel_win_0_va_2_fu_250(3),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(4),
      Q => src_kernel_win_0_va_2_fu_250(4),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(5),
      Q => src_kernel_win_0_va_2_fu_250(5),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(6),
      Q => src_kernel_win_0_va_2_fu_250(6),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_7_reg_2662(7),
      Q => src_kernel_win_0_va_2_fu_250(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(0),
      Q => p_shl_fu_1592_p3(1),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(1),
      Q => p_shl_fu_1592_p3(2),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(2),
      Q => p_shl_fu_1592_p3(3),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(3),
      Q => p_shl_fu_1592_p3(4),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(4),
      Q => p_shl_fu_1592_p3(5),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(5),
      Q => p_shl_fu_1592_p3(6),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(6),
      Q => p_shl_fu_1592_p3(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_2_fu_250(7),
      Q => p_shl_fu_1592_p3(8),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(0),
      Q => src_kernel_win_0_va_4_fu_258(0),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(1),
      Q => src_kernel_win_0_va_4_fu_258(1),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(2),
      Q => src_kernel_win_0_va_4_fu_258(2),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(3),
      Q => src_kernel_win_0_va_4_fu_258(3),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(4),
      Q => src_kernel_win_0_va_4_fu_258(4),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(5),
      Q => src_kernel_win_0_va_4_fu_258(5),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(6),
      Q => src_kernel_win_0_va_4_fu_258(6),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_8_reg_2669(7),
      Q => src_kernel_win_0_va_4_fu_258(7),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(0),
      Q => src_kernel_win_0_va_5_fu_262(0),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(1),
      Q => src_kernel_win_0_va_5_fu_262(1),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(2),
      Q => src_kernel_win_0_va_5_fu_262(2),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(3),
      Q => src_kernel_win_0_va_5_fu_262(3),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(4),
      Q => src_kernel_win_0_va_5_fu_262(4),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(5),
      Q => src_kernel_win_0_va_5_fu_262(5),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(6),
      Q => src_kernel_win_0_va_5_fu_262(6),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_262_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_4_fu_258(7),
      Q => src_kernel_win_0_va_5_fu_262(7),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => k_buf_0_val_5_U_n_15,
      I1 => \exitcond389_i_reg_2566_reg_n_2_[0]\,
      O => src_kernel_win_0_va_6_reg_26550
    );
\src_kernel_win_0_va_6_reg_2655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(0),
      Q => src_kernel_win_0_va_6_reg_2655(0),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(1),
      Q => src_kernel_win_0_va_6_reg_2655(1),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(2),
      Q => src_kernel_win_0_va_6_reg_2655(2),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(3),
      Q => src_kernel_win_0_va_6_reg_2655(3),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(4),
      Q => src_kernel_win_0_va_6_reg_2655(4),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(5),
      Q => src_kernel_win_0_va_6_reg_2655(5),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(6),
      Q => src_kernel_win_0_va_6_reg_2655(6),
      R => '0'
    );
\src_kernel_win_0_va_6_reg_2655_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_6_fu_1205_p3(7),
      Q => src_kernel_win_0_va_6_reg_2655(7),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(0),
      Q => src_kernel_win_0_va_7_reg_2662(0),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(1),
      Q => src_kernel_win_0_va_7_reg_2662(1),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(2),
      Q => src_kernel_win_0_va_7_reg_2662(2),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(3),
      Q => src_kernel_win_0_va_7_reg_2662(3),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(4),
      Q => src_kernel_win_0_va_7_reg_2662(4),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(5),
      Q => src_kernel_win_0_va_7_reg_2662(5),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(6),
      Q => src_kernel_win_0_va_7_reg_2662(6),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2662_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_7_fu_1223_p3(7),
      Q => src_kernel_win_0_va_7_reg_2662(7),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(0),
      Q => src_kernel_win_0_va_8_reg_2669(0),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(1),
      Q => src_kernel_win_0_va_8_reg_2669(1),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(2),
      Q => src_kernel_win_0_va_8_reg_2669(2),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(3),
      Q => src_kernel_win_0_va_8_reg_2669(3),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(4),
      Q => src_kernel_win_0_va_8_reg_2669(4),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(5),
      Q => src_kernel_win_0_va_8_reg_2669(5),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(6),
      Q => src_kernel_win_0_va_8_reg_2669(6),
      R => '0'
    );
\src_kernel_win_0_va_8_reg_2669_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_6_reg_26550,
      D => src_kernel_win_0_va_8_fu_1241_p3(7),
      Q => src_kernel_win_0_va_8_reg_2669(7),
      R => '0'
    );
\src_kernel_win_0_va_fu_242[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone4_in,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => exitcond389_i_reg_2566_pp0_iter1_reg,
      O => src_kernel_win_0_va_1_fu_2460
    );
\src_kernel_win_0_va_fu_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(0),
      Q => src_kernel_win_0_va_fu_242(0),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(1),
      Q => src_kernel_win_0_va_fu_242(1),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(2),
      Q => src_kernel_win_0_va_fu_242(2),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(3),
      Q => src_kernel_win_0_va_fu_242(3),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(4),
      Q => src_kernel_win_0_va_fu_242(4),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(5),
      Q => src_kernel_win_0_va_fu_242(5),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(6),
      Q => src_kernel_win_0_va_fu_242(6),
      R => '0'
    );
\src_kernel_win_0_va_fu_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_2460,
      D => src_kernel_win_0_va_6_reg_2655(7),
      Q => src_kernel_win_0_va_fu_242(7),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => start_once_reg_reg_0,
      I2 => start_for_CvtColor_1_U0_full_n,
      I3 => start_for_Sobel_U0_empty_n,
      O => start_once_reg_reg
    );
\t_V_2_reg_606[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FF00"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \or_cond_i_i_reg_2575[0]_i_3_n_2\,
      I3 => p_0_in3_in,
      I4 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_606
    );
\t_V_2_reg_606[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone4_in,
      I2 => \or_cond_i_i_reg_2575[0]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_6060
    );
\t_V_2_reg_606[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(10),
      I1 => \t_V_2_reg_606_reg__0\(9),
      I2 => \t_V_2_reg_606_reg__0\(8),
      I3 => \t_V_2_reg_606_reg__0\(7),
      I4 => \t_V_2_reg_606[10]_i_4_n_2\,
      I5 => \t_V_2_reg_606_reg__0\(6),
      O => j_V_fu_931_p2(10)
    );
\t_V_2_reg_606[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(4),
      I1 => \t_V_2_reg_606_reg__0\(2),
      I2 => \t_V_2_reg_606_reg__0\(0),
      I3 => \t_V_2_reg_606_reg__0\(1),
      I4 => \t_V_2_reg_606_reg__0\(3),
      I5 => \t_V_2_reg_606_reg__0\(5),
      O => \t_V_2_reg_606[10]_i_4_n_2\
    );
\t_V_2_reg_606[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(0),
      I1 => \t_V_2_reg_606_reg__0\(1),
      O => j_V_fu_931_p2(1)
    );
\t_V_2_reg_606[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(2),
      I1 => \t_V_2_reg_606_reg__0\(1),
      I2 => \t_V_2_reg_606_reg__0\(0),
      O => j_V_fu_931_p2(2)
    );
\t_V_2_reg_606[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(3),
      I1 => \t_V_2_reg_606_reg__0\(2),
      I2 => \t_V_2_reg_606_reg__0\(0),
      I3 => \t_V_2_reg_606_reg__0\(1),
      O => j_V_fu_931_p2(3)
    );
\t_V_2_reg_606[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(4),
      I1 => \t_V_2_reg_606_reg__0\(3),
      I2 => \t_V_2_reg_606_reg__0\(1),
      I3 => \t_V_2_reg_606_reg__0\(0),
      I4 => \t_V_2_reg_606_reg__0\(2),
      O => j_V_fu_931_p2(4)
    );
\t_V_2_reg_606[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(5),
      I1 => \t_V_2_reg_606_reg__0\(4),
      I2 => \t_V_2_reg_606_reg__0\(2),
      I3 => \t_V_2_reg_606_reg__0\(0),
      I4 => \t_V_2_reg_606_reg__0\(1),
      I5 => \t_V_2_reg_606_reg__0\(3),
      O => j_V_fu_931_p2(5)
    );
\t_V_2_reg_606[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(6),
      I1 => \t_V_2_reg_606[10]_i_4_n_2\,
      O => j_V_fu_931_p2(6)
    );
\t_V_2_reg_606[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(7),
      I1 => \t_V_2_reg_606_reg__0\(6),
      I2 => \t_V_2_reg_606[10]_i_4_n_2\,
      O => j_V_fu_931_p2(7)
    );
\t_V_2_reg_606[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(8),
      I1 => \t_V_2_reg_606_reg__0\(7),
      I2 => \t_V_2_reg_606[10]_i_4_n_2\,
      I3 => \t_V_2_reg_606_reg__0\(6),
      O => j_V_fu_931_p2(8)
    );
\t_V_2_reg_606[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_606_reg__0\(9),
      I1 => \t_V_2_reg_606_reg__0\(6),
      I2 => \t_V_2_reg_606[10]_i_4_n_2\,
      I3 => \t_V_2_reg_606_reg__0\(7),
      I4 => \t_V_2_reg_606_reg__0\(8),
      O => j_V_fu_931_p2(9)
    );
\t_V_2_reg_606_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => ImagLoc_x_fu_953_p2(0),
      Q => \t_V_2_reg_606_reg__0\(0),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(10),
      Q => \t_V_2_reg_606_reg__0\(10),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(1),
      Q => \t_V_2_reg_606_reg__0\(1),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(2),
      Q => \t_V_2_reg_606_reg__0\(2),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(3),
      Q => \t_V_2_reg_606_reg__0\(3),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(4),
      Q => \t_V_2_reg_606_reg__0\(4),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(5),
      Q => \t_V_2_reg_606_reg__0\(5),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(6),
      Q => \t_V_2_reg_606_reg__0\(6),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(7),
      Q => \t_V_2_reg_606_reg__0\(7),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(8),
      Q => \t_V_2_reg_606_reg__0\(8),
      R => t_V_2_reg_606
    );
\t_V_2_reg_606_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_2_reg_6060,
      D => j_V_fu_931_p2(9),
      Q => \t_V_2_reg_606_reg__0\(9),
      R => t_V_2_reg_606
    );
\t_V_reg_595[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_5_reg_584(0),
      I2 => tmp_5_reg_584(1),
      O => ap_NS_fsm1
    );
\t_V_reg_595_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(0),
      Q => \t_V_reg_595_reg_n_2_[0]\,
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(1),
      Q => sel0(0),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(2),
      Q => sel0(1),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(3),
      Q => sel0(2),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(4),
      Q => sel0(3),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(5),
      Q => sel0(4),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(6),
      Q => sel0(5),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(7),
      Q => sel0(6),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(8),
      Q => sel0(7),
      R => ap_NS_fsm1
    );
\t_V_reg_595_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => i_V_reg_2505(9),
      Q => sel0(8),
      R => ap_NS_fsm1
    );
tmp4_fu_1665_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp4_fu_1665_p2_carry_n_2,
      CO(2) => tmp4_fu_1665_p2_carry_n_3,
      CO(1) => tmp4_fu_1665_p2_carry_n_4,
      CO(0) => tmp4_fu_1665_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_6_reg_2655(3 downto 0),
      O(3 downto 0) => tmp4_fu_1665_p2(3 downto 0),
      S(3) => tmp4_fu_1665_p2_carry_i_1_n_2,
      S(2) => tmp4_fu_1665_p2_carry_i_2_n_2,
      S(1) => tmp4_fu_1665_p2_carry_i_3_n_2,
      S(0) => tmp4_fu_1665_p2_carry_i_4_n_2
    );
\tmp4_fu_1665_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp4_fu_1665_p2_carry_n_2,
      CO(3) => \tmp4_fu_1665_p2_carry__0_n_2\,
      CO(2) => \tmp4_fu_1665_p2_carry__0_n_3\,
      CO(1) => \tmp4_fu_1665_p2_carry__0_n_4\,
      CO(0) => \tmp4_fu_1665_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_6_reg_2655(7 downto 4),
      O(3 downto 0) => tmp4_fu_1665_p2(7 downto 4),
      S(3) => \tmp4_fu_1665_p2_carry__0_i_1_n_2\,
      S(2) => \tmp4_fu_1665_p2_carry__0_i_2_n_2\,
      S(1) => \tmp4_fu_1665_p2_carry__0_i_3_n_2\,
      S(0) => \tmp4_fu_1665_p2_carry__0_i_4_n_2\
    );
\tmp4_fu_1665_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(7),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_6\,
      O => \tmp4_fu_1665_p2_carry__0_i_1_n_2\
    );
\tmp4_fu_1665_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(6),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_7\,
      O => \tmp4_fu_1665_p2_carry__0_i_2_n_2\
    );
\tmp4_fu_1665_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(5),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_8\,
      O => \tmp4_fu_1665_p2_carry__0_i_3_n_2\
    );
\tmp4_fu_1665_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(4),
      I1 => \p_Val2_10_0_0_2_fu_1582_p2_carry__0_n_9\,
      O => \tmp4_fu_1665_p2_carry__0_i_4_n_2\
    );
\tmp4_fu_1665_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp4_fu_1665_p2_carry__0_n_2\,
      CO(3 downto 2) => \NLW_tmp4_fu_1665_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp4_fu_1665_p2_carry__1_n_4\,
      CO(0) => \NLW_tmp4_fu_1665_p2_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_tmp4_fu_1665_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp4_fu_1665_p2(8),
      S(3 downto 1) => B"001",
      S(0) => \p_Val2_10_0_0_2_fu_1582_p2_carry__1_n_9\
    );
tmp4_fu_1665_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(3),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_6,
      O => tmp4_fu_1665_p2_carry_i_1_n_2
    );
tmp4_fu_1665_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(2),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_7,
      O => tmp4_fu_1665_p2_carry_i_2_n_2
    );
tmp4_fu_1665_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(1),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_8,
      O => tmp4_fu_1665_p2_carry_i_3_n_2
    );
tmp4_fu_1665_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_kernel_win_0_va_6_reg_2655(0),
      I1 => p_Val2_10_0_0_2_fu_1582_p2_carry_n_9,
      O => tmp4_fu_1665_p2_carry_i_4_n_2
    );
\tmp_116_0_1_reg_2528[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \tmp_116_0_1_reg_2528_reg_n_2_[0]\,
      I1 => \tmp_116_0_1_reg_2528[0]_i_2_n_2\,
      I2 => p_0_in3_in,
      O => \tmp_116_0_1_reg_2528[0]_i_1_n_2\
    );
\tmp_116_0_1_reg_2528[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \row_assign_9_0_0_t_reg_2545[1]_i_3_n_2\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \t_V_reg_595_reg_n_2_[0]\,
      I5 => \icmp_reg_2519[0]_i_3_n_2\,
      O => \tmp_116_0_1_reg_2528[0]_i_2_n_2\
    );
\tmp_116_0_1_reg_2528_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_116_0_1_reg_2528[0]_i_1_n_2\,
      Q => \tmp_116_0_1_reg_2528_reg_n_2_[0]\,
      R => '0'
    );
\tmp_1_reg_2510[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \tmp_1_reg_2510[0]_i_3_n_2\,
      I2 => \t_V_reg_595_reg_n_2_[0]\,
      I3 => sel0(2),
      I4 => sel0(1),
      O => p_0_in3_in
    );
\tmp_1_reg_2510[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(6),
      I5 => sel0(8),
      O => tmp_1_fu_645_p2
    );
\tmp_1_reg_2510[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(7),
      I3 => \tmp_2_reg_2532[0]_i_2_n_2\,
      I4 => sel0(0),
      I5 => sel0(8),
      O => \tmp_1_reg_2510[0]_i_3_n_2\
    );
\tmp_1_reg_2510_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_1_fu_645_p2,
      Q => tmp_1_reg_2510,
      R => '0'
    );
\tmp_2_reg_2532[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CCC0C8C0C0C0"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => \tmp_2_reg_2532[0]_i_2_n_2\,
      I4 => \tmp_2_reg_2532[0]_i_3_n_2\,
      I5 => sel0(4),
      O => tmp_2_fu_685_p2
    );
\tmp_2_reg_2532[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \tmp_2_reg_2532[0]_i_2_n_2\
    );
\tmp_2_reg_2532[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \t_V_reg_595_reg_n_2_[0]\,
      O => \tmp_2_reg_2532[0]_i_3_n_2\
    );
\tmp_2_reg_2532_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_2_fu_685_p2,
      Q => tmp_2_reg_2532,
      R => '0'
    );
\tmp_50_reg_2579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => ImagLoc_x_fu_953_p2(0),
      Q => tmp_50_reg_2579(0),
      R => '0'
    );
\tmp_50_reg_2579_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => brmerge_reg_25840,
      D => k_buf_0_val_5_U_n_13,
      Q => tmp_50_reg_2579(1),
      R => '0'
    );
\tmp_5_reg_584[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00262626"
    )
        port map (
      I0 => tmp_5_reg_584(0),
      I1 => ap_CS_fsm_state2,
      I2 => tmp_5_reg_584(1),
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => grp_Filter2D_fu_96_ap_start_reg_reg_0,
      O => \tmp_5_reg_584[0]_i_1_n_2\
    );
\tmp_5_reg_584[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => tmp_5_reg_584(1),
      I1 => tmp_5_reg_584(0),
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => grp_Filter2D_fu_96_ap_start_reg_reg_0,
      O => \tmp_5_reg_584[1]_i_1_n_2\
    );
\tmp_5_reg_584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_584[0]_i_1_n_2\,
      Q => tmp_5_reg_584(0),
      R => '0'
    );
\tmp_5_reg_584_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_584[1]_i_1_n_2\,
      Q => tmp_5_reg_584(1),
      R => '0'
    );
\tmp_72_0_0_not_reg_2514[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => sel0(7),
      O => tmp_72_0_0_not_fu_651_p2
    );
\tmp_72_0_0_not_reg_2514_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in3_in,
      D => tmp_72_0_0_not_fu_651_p2,
      Q => tmp_72_0_0_not_reg_2514,
      R => '0'
    );
\tmp_9_reg_2524[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000AAAA"
    )
        port map (
      I0 => \tmp_9_reg_2524_reg_n_2_[0]\,
      I1 => sel0(0),
      I2 => \t_V_reg_595_reg_n_2_[0]\,
      I3 => \row_assign_9_0_2_t_reg_2559[1]_i_2_n_2\,
      I4 => p_0_in3_in,
      O => \tmp_9_reg_2524[0]_i_1_n_2\
    );
\tmp_9_reg_2524_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_9_reg_2524[0]_i_1_n_2\,
      Q => \tmp_9_reg_2524_reg_n_2_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_326_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal grp_Filter2D_fu_96_ap_start_reg_reg_n_2 : STD_LOGIC;
  signal grp_Filter2D_fu_96_n_22 : STD_LOGIC;
  signal grp_Filter2D_fu_96_n_23 : STD_LOGIC;
  signal grp_Filter2D_fu_96_n_25 : STD_LOGIC;
  signal grp_Filter2D_fu_96_n_26 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_96_n_23,
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_96_n_22,
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
grp_Filter2D_fu_96: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
     port map (
      D(1) => grp_Filter2D_fu_96_n_22,
      D(0) => grp_Filter2D_fu_96_n_23,
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      E(0) => E(0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      \SRL_SIG_reg[0][0]\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]\ => \SRL_SIG_reg[0][7]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]_0\,
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]_0\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_0,
      grp_Filter2D_fu_96_ap_start_reg_reg => grp_Filter2D_fu_96_n_26,
      grp_Filter2D_fu_96_ap_start_reg_reg_0 => grp_Filter2D_fu_96_ap_start_reg_reg_n_2,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => internal_full_n_reg,
      ram_reg => ram_reg,
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_1(7 downto 0),
      \right_border_buf_0_2_fu_326_reg[7]_0\(7 downto 0) => \right_border_buf_0_2_fu_326_reg[7]\(7 downto 0),
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg_reg => grp_Filter2D_fu_96_n_25,
      start_once_reg_reg_0 => \^start_once_reg\
    );
grp_Filter2D_fu_96_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_96_n_26,
      Q => grp_Filter2D_fu_96_ap_start_reg_reg_n_2,
      R => ap_rst
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_96_n_25,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detect is
  port (
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detect is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_0_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_1_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_8 : STD_LOGIC;
  signal CvtColor_1_U0_n_3 : STD_LOGIC;
  signal CvtColor_1_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_11 : STD_LOGIC;
  signal CvtColor_U0_n_12 : STD_LOGIC;
  signal CvtColor_U0_n_13 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_n_9 : STD_LOGIC;
  signal CvtColor_U0_p_dst_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal Sobel_U0_n_19 : STD_LOGIC;
  signal Sobel_U0_n_20 : STD_LOGIC;
  signal Sobel_U0_n_22 : STD_LOGIC;
  signal Sobel_U0_n_23 : STD_LOGIC;
  signal Sobel_U0_n_24 : STD_LOGIC;
  signal Sobel_U0_n_25 : STD_LOGIC;
  signal Sobel_U0_n_26 : STD_LOGIC;
  signal Sobel_U0_n_27 : STD_LOGIC;
  signal Sobel_U0_n_28 : STD_LOGIC;
  signal Sobel_U0_n_29 : STD_LOGIC;
  signal Sobel_U0_n_30 : STD_LOGIC;
  signal Sobel_U0_n_31 : STD_LOGIC;
  signal Sobel_U0_n_32 : STD_LOGIC;
  signal Sobel_U0_n_33 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal ce_3 : STD_LOGIC;
  signal \grp_Filter2D_fu_96/k_buf_0_val_3_q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_Filter2D_fu_96/k_buf_0_val_4_q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_cols_V_c11_empty_n : STD_LOGIC;
  signal img0_cols_V_c11_full_n : STD_LOGIC;
  signal img0_cols_V_c_U_n_4 : STD_LOGIC;
  signal img0_cols_V_c_empty_n : STD_LOGIC;
  signal img0_cols_V_c_full_n : STD_LOGIC;
  signal img0_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_0_s_empty_n : STD_LOGIC;
  signal img0_data_stream_0_s_full_n : STD_LOGIC;
  signal img0_data_stream_1_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_1_s_empty_n : STD_LOGIC;
  signal img0_data_stream_1_s_full_n : STD_LOGIC;
  signal img0_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_2_s_empty_n : STD_LOGIC;
  signal img0_data_stream_2_s_full_n : STD_LOGIC;
  signal img0_rows_V_c10_empty_n : STD_LOGIC;
  signal img0_rows_V_c10_full_n : STD_LOGIC;
  signal img0_rows_V_c_U_n_4 : STD_LOGIC;
  signal img0_rows_V_c_empty_n : STD_LOGIC;
  signal img0_rows_V_c_full_n : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_10 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_11 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_12 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_13 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_14 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_15 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_16 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_17 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_18 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_19 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_4 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_5 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_6 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_7 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_8 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_9 : STD_LOGIC;
  signal img1_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img1_data_stream_0_s_empty_n : STD_LOGIC;
  signal img1_data_stream_0_s_full_n : STD_LOGIC;
  signal img1_data_stream_1_s_empty_n : STD_LOGIC;
  signal img1_data_stream_1_s_full_n : STD_LOGIC;
  signal img1_data_stream_2_s_empty_n : STD_LOGIC;
  signal img1_data_stream_2_s_full_n : STD_LOGIC;
  signal img2_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal img2_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img2_data_stream_0_s_full_n : STD_LOGIC;
  signal img2_data_stream_1_s_empty_n : STD_LOGIC;
  signal img2_data_stream_1_s_full_n : STD_LOGIC;
  signal img2_data_stream_2_s_empty_n : STD_LOGIC;
  signal img2_data_stream_2_s_full_n : STD_LOGIC;
  signal img3_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_0_s_empty_n : STD_LOGIC;
  signal img3_data_stream_0_s_full_n : STD_LOGIC;
  signal img3_data_stream_1_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_1_s_empty_n : STD_LOGIC;
  signal img3_data_stream_1_s_full_n : STD_LOGIC;
  signal img3_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_2_s_empty_n : STD_LOGIC;
  signal img3_data_stream_2_s_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mOutPtr_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal start_for_CvtColoocq_U_n_5 : STD_LOGIC;
  signal start_for_CvtColoocq_U_n_6 : STD_LOGIC;
  signal start_for_CvtColoocq_U_n_7 : STD_LOGIC;
  signal start_for_CvtColopcA_U_n_4 : STD_LOGIC;
  signal start_for_CvtColor_1_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_1_U0_full_n : STD_LOGIC;
  signal start_for_CvtColor_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIqcK_U_n_4 : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_Sobel_U0_U_n_4 : STD_LOGIC;
  signal start_for_Sobel_U0_empty_n : STD_LOGIC;
  signal start_for_Sobel_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal start_once_reg_4 : STD_LOGIC;
  signal tmp_i_fu_271_p2 : STD_LOGIC;
begin
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const1>\;
  stream_out_TKEEP(1) <= \<const1>\;
  stream_out_TKEEP(0) <= \<const1>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      Q(0) => AXIvideo2Mat_U0_n_5,
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      \SRL_SIG_reg[1][0]\ => AXIvideo2Mat_U0_n_8,
      \ap_CS_fsm_reg[1]_0\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      img0_cols_V_c11_full_n => img0_cols_V_c11_full_n,
      img0_cols_V_c_empty_n => img0_cols_V_c_empty_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      img0_rows_V_c10_full_n => img0_rows_V_c10_full_n,
      img0_rows_V_c_empty_n => img0_rows_V_c_empty_n,
      internal_full_n_reg => start_for_CvtColoocq_U_n_7,
      internal_full_n_reg_0 => start_for_CvtColoocq_U_n_5,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID
    );
CvtColor_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
     port map (
      Q(0) => CvtColor_1_U0_n_4,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      internal_empty_n_reg => img2_data_stream_0_s_U_n_3,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0,
      start_once_reg_reg_0 => CvtColor_1_U0_n_3
    );
CvtColor_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
     port map (
      B(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      CO(0) => tmp_i_fu_271_p2,
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_6,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_5,
      \SRL_SIG_reg[0][7]\(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      \ap_CS_fsm_reg[3]_0\ => Sobel_U0_n_19,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg => AXIvideo2Mat_U0_n_8,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img0_cols_V_c11_empty_n => img0_cols_V_c11_empty_n,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img0_rows_V_c10_empty_n => img0_rows_V_c10_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => CvtColor_U0_n_12,
      internal_empty_n_reg_0 => start_for_CvtColoocq_U_n_6,
      internal_full_n_reg => CvtColor_U0_n_9,
      internal_full_n_reg_0 => CvtColor_U0_n_11,
      \mOutPtr_reg[0]\(0) => CvtColor_U0_n_8,
      \mOutPtr_reg[1]\ => CvtColor_U0_n_7,
      \mOutPtr_reg[1]_0\(0) => CvtColor_U0_n_13,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 16) => img3_data_stream_2_s_dout(7 downto 0),
      D(15 downto 8) => img3_data_stream_1_s_dout(7 downto 0),
      D(7 downto 0) => img3_data_stream_0_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(0) => Mat2AXIvideo_U0_n_5,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      \mOutPtr_reg[1]\ => Mat2AXIvideo_U0_n_6,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
Sobel_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
     port map (
      DIADI(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      DOBDO(7 downto 0) => \grp_Filter2D_fu_96/k_buf_0_val_3_q0\(7 downto 0),
      E(0) => Sobel_U0_n_20,
      Q(0) => Sobel_U0_n_23,
      \SRL_SIG_reg[0][0]\ => Sobel_U0_n_26,
      \SRL_SIG_reg[0][1]\ => Sobel_U0_n_27,
      \SRL_SIG_reg[0][2]\ => Sobel_U0_n_28,
      \SRL_SIG_reg[0][3]\ => Sobel_U0_n_29,
      \SRL_SIG_reg[0][4]\ => Sobel_U0_n_30,
      \SRL_SIG_reg[0][5]\ => Sobel_U0_n_31,
      \SRL_SIG_reg[0][6]\ => Sobel_U0_n_32,
      \SRL_SIG_reg[0][7]\ => Sobel_U0_n_25,
      \SRL_SIG_reg[0][7]_0\ => Sobel_U0_n_33,
      \ap_CS_fsm_reg[0]_0\ => Sobel_U0_n_24,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      ce_0 => ce,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => Sobel_U0_n_19,
      ram_reg => Sobel_U0_n_22,
      ram_reg_0(7) => img1_data_stream_0_s_U_n_4,
      ram_reg_0(6) => img1_data_stream_0_s_U_n_5,
      ram_reg_0(5) => img1_data_stream_0_s_U_n_6,
      ram_reg_0(4) => img1_data_stream_0_s_U_n_7,
      ram_reg_0(3) => img1_data_stream_0_s_U_n_8,
      ram_reg_0(2) => img1_data_stream_0_s_U_n_9,
      ram_reg_0(1) => img1_data_stream_0_s_U_n_10,
      ram_reg_0(0) => img1_data_stream_0_s_U_n_11,
      ram_reg_1(7) => img1_data_stream_0_s_U_n_12,
      ram_reg_1(6) => img1_data_stream_0_s_U_n_13,
      ram_reg_1(5) => img1_data_stream_0_s_U_n_14,
      ram_reg_1(4) => img1_data_stream_0_s_U_n_15,
      ram_reg_1(3) => img1_data_stream_0_s_U_n_16,
      ram_reg_1(2) => img1_data_stream_0_s_U_n_17,
      ram_reg_1(1) => img1_data_stream_0_s_U_n_18,
      ram_reg_1(0) => img1_data_stream_0_s_U_n_19,
      \right_border_buf_0_2_fu_326_reg[7]\(7 downto 0) => \grp_Filter2D_fu_96/k_buf_0_val_4_q0\(7 downto 0),
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img0_cols_V_c11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A
     port map (
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_7,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_cols_V_c11_empty_n => img0_cols_V_c11_empty_n,
      img0_cols_V_c11_full_n => img0_cols_V_c11_full_n
    );
img0_cols_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0
     port map (
      E(0) => img0_cols_V_c_U_n_4,
      \ap_CS_fsm_reg[0]\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      img0_cols_V_c_empty_n => img0_cols_V_c_empty_n,
      img0_cols_V_c_full_n => img0_cols_V_c_full_n,
      img0_rows_V_c_full_n => img0_rows_V_c_full_n,
      internal_full_n_reg_0 => img0_rows_V_c_U_n_4
    );
img0_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
     port map (
      B(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg(0) => AXIvideo2Mat_U0_n_8,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      \tmp_20_i_reg_414_reg[0]\ => CvtColor_U0_n_9
    );
img0_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg(0) => AXIvideo2Mat_U0_n_8,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      p(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      \tmp_20_i_reg_414_reg[0]\ => CvtColor_U0_n_9
    );
img0_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
     port map (
      D(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      E(0) => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg => AXIvideo2Mat_U0_n_8,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      p(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      \tmp_20_i_reg_414_reg[0]\ => CvtColor_U0_n_9
    );
img0_rows_V_c10_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A
     port map (
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_7,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_rows_V_c10_empty_n => img0_rows_V_c10_empty_n,
      img0_rows_V_c10_full_n => img0_rows_V_c10_full_n
    );
img0_rows_V_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3
     port map (
      E(0) => img0_cols_V_c_U_n_4,
      \ap_CS_fsm_reg[0]\ => AXIvideo2Mat_U0_n_7,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      img0_cols_V_c_full_n => img0_cols_V_c_full_n,
      img0_rows_V_c_empty_n => img0_rows_V_c_empty_n,
      img0_rows_V_c_full_n => img0_rows_V_c_full_n,
      internal_full_n_reg_0 => img0_rows_V_c_U_n_4
    );
img1_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
     port map (
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      DIADI(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      DOBDO(7 downto 0) => \grp_Filter2D_fu_96/k_buf_0_val_3_q0\(7 downto 0),
      E(0) => CvtColor_U0_n_13,
      \ap_CS_fsm_reg[3]\ => Sobel_U0_n_19,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      ram_reg(7) => img1_data_stream_0_s_U_n_4,
      ram_reg(6) => img1_data_stream_0_s_U_n_5,
      ram_reg(5) => img1_data_stream_0_s_U_n_6,
      ram_reg(4) => img1_data_stream_0_s_U_n_7,
      ram_reg(3) => img1_data_stream_0_s_U_n_8,
      ram_reg(2) => img1_data_stream_0_s_U_n_9,
      ram_reg(1) => img1_data_stream_0_s_U_n_10,
      ram_reg(0) => img1_data_stream_0_s_U_n_11,
      ram_reg_0(7) => img1_data_stream_0_s_U_n_12,
      ram_reg_0(6) => img1_data_stream_0_s_U_n_13,
      ram_reg_0(5) => img1_data_stream_0_s_U_n_14,
      ram_reg_0(4) => img1_data_stream_0_s_U_n_15,
      ram_reg_0(3) => img1_data_stream_0_s_U_n_16,
      ram_reg_0(2) => img1_data_stream_0_s_U_n_17,
      ram_reg_0(1) => img1_data_stream_0_s_U_n_18,
      ram_reg_0(0) => img1_data_stream_0_s_U_n_19,
      ram_reg_1(7 downto 0) => \grp_Filter2D_fu_96/k_buf_0_val_4_q0\(7 downto 0),
      \tmp_1_reg_2510_reg[0]\ => Sobel_U0_n_22
    );
img1_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5
     port map (
      E(0) => CvtColor_U0_n_13,
      \ap_CS_fsm_reg[3]\ => Sobel_U0_n_19,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n
    );
img1_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6
     port map (
      E(0) => CvtColor_U0_n_13,
      \ap_CS_fsm_reg[3]\ => Sobel_U0_n_19,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n
    );
img2_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7
     port map (
      E(0) => Sobel_U0_n_20,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      \exitcond_reg_237_reg[0]\ => img2_data_stream_0_s_U_n_3,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n,
      \not_i_i_i_reg_2726_reg[0]\ => Sobel_U0_n_25,
      \p_Val2_1_reg_2721_reg[0]\ => Sobel_U0_n_26,
      \p_Val2_1_reg_2721_reg[1]\ => Sobel_U0_n_27,
      \p_Val2_1_reg_2721_reg[2]\ => Sobel_U0_n_28,
      \p_Val2_1_reg_2721_reg[3]\ => Sobel_U0_n_29,
      \p_Val2_1_reg_2721_reg[4]\ => Sobel_U0_n_30,
      \p_Val2_1_reg_2721_reg[5]\ => Sobel_U0_n_31,
      \p_Val2_1_reg_2721_reg[6]\ => Sobel_U0_n_32,
      \p_Val2_1_reg_2721_reg[7]\ => Sobel_U0_n_33
    );
img2_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8
     port map (
      E(0) => Sobel_U0_n_20,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n
    );
img2_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9
     port map (
      E(0) => Sobel_U0_n_20,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n
    );
img3_data_stream_0_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n
    );
img3_data_stream_1_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(1 downto 0) => mOutPtr_5(1 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n
    );
img3_data_stream_2_s_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 16) => img3_data_stream_2_s_dout(7 downto 0),
      D(15 downto 8) => img3_data_stream_1_s_dout(7 downto 0),
      D(7 downto 0) => img3_data_stream_0_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      Q(1 downto 0) => mOutPtr_5(1 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n,
      \mOutPtr_reg[1]_0\(1 downto 0) => mOutPtr(1 downto 0)
    );
start_for_CvtColoocq_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq
     port map (
      CO(0) => tmp_i_fu_271_p2,
      Q(0) => CvtColor_1_U0_n_4,
      \ap_CS_fsm_reg[0]\ => start_for_CvtColoocq_U_n_7,
      \ap_CS_fsm_reg[1]\ => CvtColor_U0_n_12,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      img0_cols_V_c11_full_n => img0_cols_V_c11_full_n,
      img0_cols_V_c_empty_n => img0_cols_V_c_empty_n,
      img0_rows_V_c10_full_n => img0_rows_V_c10_full_n,
      img0_rows_V_c_empty_n => img0_rows_V_c_empty_n,
      internal_empty_n_reg_0 => start_for_Sobel_U0_U_n_4,
      internal_empty_n_reg_1 => start_for_Mat2AXIqcK_U_n_4,
      internal_empty_n_reg_2 => start_for_CvtColopcA_U_n_4,
      internal_empty_n_reg_3 => CvtColor_U0_n_11,
      \mOutPtr_reg[0]_0\ => start_for_CvtColoocq_U_n_5,
      \mOutPtr_reg[1]_0\ => start_for_CvtColoocq_U_n_6,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_2
    );
start_for_CvtColopcA_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA
     port map (
      \ap_CS_fsm_reg[1]\ => CvtColor_1_U0_n_3,
      ap_clk => ap_clk,
      ap_idle => start_for_CvtColopcA_U_n_4,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4,
      start_once_reg_0 => start_once_reg_0
    );
start_for_Mat2AXIqcK_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK
     port map (
      Q(0) => Mat2AXIvideo_U0_n_5,
      \ap_CS_fsm_reg[0]\(0) => AXIvideo2Mat_U0_n_5,
      \ap_CS_fsm_reg[0]_0\(0) => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[0]_1\(0) => Sobel_U0_n_23,
      ap_clk => ap_clk,
      ap_idle => start_for_Mat2AXIqcK_U_n_4,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      internal_empty_n_reg_0 => Mat2AXIvideo_U0_n_6,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0
    );
start_for_Sobel_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
     port map (
      \ap_CS_fsm_reg[1]\ => Sobel_U0_n_24,
      ap_clk => ap_clk,
      ap_idle => start_for_Sobel_U0_U_n_4,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_CvtColoocq_U_n_6,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2,
      start_once_reg_0 => start_once_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sobel_edge_detect_0_1,sobel_edge_detect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_edge_detect,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_9_PixelClk";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_parameter of stream_in_TVALID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_9_PixelClk";
  attribute x_interface_info of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute x_interface_info of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute x_interface_parameter of stream_out_TVALID : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_9_PixelClk";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute x_interface_info of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute x_interface_info of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute x_interface_info of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute x_interface_info of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute x_interface_info of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute x_interface_info of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detect
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
