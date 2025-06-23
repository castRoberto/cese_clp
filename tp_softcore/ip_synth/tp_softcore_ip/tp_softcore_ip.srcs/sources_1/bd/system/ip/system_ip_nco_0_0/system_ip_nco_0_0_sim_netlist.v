// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 17 13:34:41 2025
// Host        : DESKTOP-FKD1H61 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_ip_nco_0_0 -prefix
//               system_ip_nco_0_0_ system_ip_nco_0_0_sim_netlist.v
// Design      : system_ip_nco_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_ip_nco_0_0_gen_ena
   (CLK,
    s_axi_aclk);
  output CLK;
  input s_axi_aclk;

  wire CLK;
  wire \aux0_inferred__0/i__carry__0_n_0 ;
  wire \aux0_inferred__0/i__carry__0_n_1 ;
  wire \aux0_inferred__0/i__carry__0_n_2 ;
  wire \aux0_inferred__0/i__carry__0_n_3 ;
  wire \aux0_inferred__0/i__carry__1_n_2 ;
  wire \aux0_inferred__0/i__carry__1_n_3 ;
  wire \aux0_inferred__0/i__carry_n_0 ;
  wire \aux0_inferred__0/i__carry_n_1 ;
  wire \aux0_inferred__0/i__carry_n_2 ;
  wire \aux0_inferred__0/i__carry_n_3 ;
  wire \aux[0]_i_2__0_n_0 ;
  wire [31:0]aux_reg;
  wire \aux_reg[0]_i_1_n_0 ;
  wire \aux_reg[0]_i_1_n_1 ;
  wire \aux_reg[0]_i_1_n_2 ;
  wire \aux_reg[0]_i_1_n_3 ;
  wire \aux_reg[0]_i_1_n_4 ;
  wire \aux_reg[0]_i_1_n_5 ;
  wire \aux_reg[0]_i_1_n_6 ;
  wire \aux_reg[0]_i_1_n_7 ;
  wire \aux_reg[12]_i_1_n_0 ;
  wire \aux_reg[12]_i_1_n_1 ;
  wire \aux_reg[12]_i_1_n_2 ;
  wire \aux_reg[12]_i_1_n_3 ;
  wire \aux_reg[12]_i_1_n_4 ;
  wire \aux_reg[12]_i_1_n_5 ;
  wire \aux_reg[12]_i_1_n_6 ;
  wire \aux_reg[12]_i_1_n_7 ;
  wire \aux_reg[16]_i_1_n_0 ;
  wire \aux_reg[16]_i_1_n_1 ;
  wire \aux_reg[16]_i_1_n_2 ;
  wire \aux_reg[16]_i_1_n_3 ;
  wire \aux_reg[16]_i_1_n_4 ;
  wire \aux_reg[16]_i_1_n_5 ;
  wire \aux_reg[16]_i_1_n_6 ;
  wire \aux_reg[16]_i_1_n_7 ;
  wire \aux_reg[20]_i_1_n_0 ;
  wire \aux_reg[20]_i_1_n_1 ;
  wire \aux_reg[20]_i_1_n_2 ;
  wire \aux_reg[20]_i_1_n_3 ;
  wire \aux_reg[20]_i_1_n_4 ;
  wire \aux_reg[20]_i_1_n_5 ;
  wire \aux_reg[20]_i_1_n_6 ;
  wire \aux_reg[20]_i_1_n_7 ;
  wire \aux_reg[24]_i_1_n_0 ;
  wire \aux_reg[24]_i_1_n_1 ;
  wire \aux_reg[24]_i_1_n_2 ;
  wire \aux_reg[24]_i_1_n_3 ;
  wire \aux_reg[24]_i_1_n_4 ;
  wire \aux_reg[24]_i_1_n_5 ;
  wire \aux_reg[24]_i_1_n_6 ;
  wire \aux_reg[24]_i_1_n_7 ;
  wire \aux_reg[28]_i_1_n_1 ;
  wire \aux_reg[28]_i_1_n_2 ;
  wire \aux_reg[28]_i_1_n_3 ;
  wire \aux_reg[28]_i_1_n_4 ;
  wire \aux_reg[28]_i_1_n_5 ;
  wire \aux_reg[28]_i_1_n_6 ;
  wire \aux_reg[28]_i_1_n_7 ;
  wire \aux_reg[4]_i_1_n_0 ;
  wire \aux_reg[4]_i_1_n_1 ;
  wire \aux_reg[4]_i_1_n_2 ;
  wire \aux_reg[4]_i_1_n_3 ;
  wire \aux_reg[4]_i_1_n_4 ;
  wire \aux_reg[4]_i_1_n_5 ;
  wire \aux_reg[4]_i_1_n_6 ;
  wire \aux_reg[4]_i_1_n_7 ;
  wire \aux_reg[8]_i_1_n_0 ;
  wire \aux_reg[8]_i_1_n_1 ;
  wire \aux_reg[8]_i_1_n_2 ;
  wire \aux_reg[8]_i_1_n_3 ;
  wire \aux_reg[8]_i_1_n_4 ;
  wire \aux_reg[8]_i_1_n_5 ;
  wire \aux_reg[8]_i_1_n_6 ;
  wire \aux_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_6_n_4;
  wire i__carry__0_i_6_n_5;
  wire i__carry__0_i_6_n_6;
  wire i__carry__0_i_6_n_7;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_7_n_4;
  wire i__carry__0_i_7_n_5;
  wire i__carry__0_i_7_n_6;
  wire i__carry__0_i_7_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_5;
  wire i__carry__1_i_4_n_6;
  wire i__carry__1_i_4_n_7;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_6_n_4;
  wire i__carry_i_6_n_5;
  wire i__carry_i_6_n_6;
  wire i__carry_i_6_n_7;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_7_n_4;
  wire i__carry_i_7_n_5;
  wire i__carry_i_7_n_6;
  wire i__carry_i_7_n_7;
  wire p_0_in;
  wire s_axi_aclk;
  wire [3:0]\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_aux_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;

  CARRY4 \aux0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux0_inferred__0/i__carry_n_0 ,\aux0_inferred__0/i__carry_n_1 ,\aux0_inferred__0/i__carry_n_2 ,\aux0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__0 
       (.CI(\aux0_inferred__0/i__carry_n_0 ),
        .CO({\aux0_inferred__0/i__carry__0_n_0 ,\aux0_inferred__0/i__carry__0_n_1 ,\aux0_inferred__0/i__carry__0_n_2 ,\aux0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__1 
       (.CI(\aux0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED [3],p_0_in,\aux0_inferred__0/i__carry__1_n_2 ,\aux0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[0]_i_2__0 
       (.I0(aux_reg[0]),
        .O(\aux[0]_i_2__0_n_0 ));
  FDRE \aux_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_7 ),
        .Q(aux_reg[0]),
        .R(p_0_in));
  CARRY4 \aux_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\aux_reg[0]_i_1_n_0 ,\aux_reg[0]_i_1_n_1 ,\aux_reg[0]_i_1_n_2 ,\aux_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\aux_reg[0]_i_1_n_4 ,\aux_reg[0]_i_1_n_5 ,\aux_reg[0]_i_1_n_6 ,\aux_reg[0]_i_1_n_7 }),
        .S({aux_reg[3:1],\aux[0]_i_2__0_n_0 }));
  FDRE \aux_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_5 ),
        .Q(aux_reg[10]),
        .R(p_0_in));
  FDRE \aux_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_4 ),
        .Q(aux_reg[11]),
        .R(p_0_in));
  FDRE \aux_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_7 ),
        .Q(aux_reg[12]),
        .R(p_0_in));
  CARRY4 \aux_reg[12]_i_1 
       (.CI(\aux_reg[8]_i_1_n_0 ),
        .CO({\aux_reg[12]_i_1_n_0 ,\aux_reg[12]_i_1_n_1 ,\aux_reg[12]_i_1_n_2 ,\aux_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[12]_i_1_n_4 ,\aux_reg[12]_i_1_n_5 ,\aux_reg[12]_i_1_n_6 ,\aux_reg[12]_i_1_n_7 }),
        .S(aux_reg[15:12]));
  FDRE \aux_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_6 ),
        .Q(aux_reg[13]),
        .R(p_0_in));
  FDRE \aux_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_5 ),
        .Q(aux_reg[14]),
        .R(p_0_in));
  FDRE \aux_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_4 ),
        .Q(aux_reg[15]),
        .R(p_0_in));
  FDRE \aux_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_7 ),
        .Q(aux_reg[16]),
        .R(p_0_in));
  CARRY4 \aux_reg[16]_i_1 
       (.CI(\aux_reg[12]_i_1_n_0 ),
        .CO({\aux_reg[16]_i_1_n_0 ,\aux_reg[16]_i_1_n_1 ,\aux_reg[16]_i_1_n_2 ,\aux_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[16]_i_1_n_4 ,\aux_reg[16]_i_1_n_5 ,\aux_reg[16]_i_1_n_6 ,\aux_reg[16]_i_1_n_7 }),
        .S(aux_reg[19:16]));
  FDRE \aux_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_6 ),
        .Q(aux_reg[17]),
        .R(p_0_in));
  FDRE \aux_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_5 ),
        .Q(aux_reg[18]),
        .R(p_0_in));
  FDRE \aux_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_4 ),
        .Q(aux_reg[19]),
        .R(p_0_in));
  FDRE \aux_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_6 ),
        .Q(aux_reg[1]),
        .R(p_0_in));
  FDRE \aux_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_7 ),
        .Q(aux_reg[20]),
        .R(p_0_in));
  CARRY4 \aux_reg[20]_i_1 
       (.CI(\aux_reg[16]_i_1_n_0 ),
        .CO({\aux_reg[20]_i_1_n_0 ,\aux_reg[20]_i_1_n_1 ,\aux_reg[20]_i_1_n_2 ,\aux_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[20]_i_1_n_4 ,\aux_reg[20]_i_1_n_5 ,\aux_reg[20]_i_1_n_6 ,\aux_reg[20]_i_1_n_7 }),
        .S(aux_reg[23:20]));
  FDRE \aux_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_6 ),
        .Q(aux_reg[21]),
        .R(p_0_in));
  FDRE \aux_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_5 ),
        .Q(aux_reg[22]),
        .R(p_0_in));
  FDRE \aux_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_4 ),
        .Q(aux_reg[23]),
        .R(p_0_in));
  FDRE \aux_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_7 ),
        .Q(aux_reg[24]),
        .R(p_0_in));
  CARRY4 \aux_reg[24]_i_1 
       (.CI(\aux_reg[20]_i_1_n_0 ),
        .CO({\aux_reg[24]_i_1_n_0 ,\aux_reg[24]_i_1_n_1 ,\aux_reg[24]_i_1_n_2 ,\aux_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[24]_i_1_n_4 ,\aux_reg[24]_i_1_n_5 ,\aux_reg[24]_i_1_n_6 ,\aux_reg[24]_i_1_n_7 }),
        .S(aux_reg[27:24]));
  FDRE \aux_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_6 ),
        .Q(aux_reg[25]),
        .R(p_0_in));
  FDRE \aux_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_5 ),
        .Q(aux_reg[26]),
        .R(p_0_in));
  FDRE \aux_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_4 ),
        .Q(aux_reg[27]),
        .R(p_0_in));
  FDRE \aux_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_7 ),
        .Q(aux_reg[28]),
        .R(p_0_in));
  CARRY4 \aux_reg[28]_i_1 
       (.CI(\aux_reg[24]_i_1_n_0 ),
        .CO({\NLW_aux_reg[28]_i_1_CO_UNCONNECTED [3],\aux_reg[28]_i_1_n_1 ,\aux_reg[28]_i_1_n_2 ,\aux_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[28]_i_1_n_4 ,\aux_reg[28]_i_1_n_5 ,\aux_reg[28]_i_1_n_6 ,\aux_reg[28]_i_1_n_7 }),
        .S(aux_reg[31:28]));
  FDRE \aux_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_6 ),
        .Q(aux_reg[29]),
        .R(p_0_in));
  FDRE \aux_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_5 ),
        .Q(aux_reg[2]),
        .R(p_0_in));
  FDRE \aux_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_5 ),
        .Q(aux_reg[30]),
        .R(p_0_in));
  FDRE \aux_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_4 ),
        .Q(aux_reg[31]),
        .R(p_0_in));
  FDRE \aux_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_4 ),
        .Q(aux_reg[3]),
        .R(p_0_in));
  FDRE \aux_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_7 ),
        .Q(aux_reg[4]),
        .R(p_0_in));
  CARRY4 \aux_reg[4]_i_1 
       (.CI(\aux_reg[0]_i_1_n_0 ),
        .CO({\aux_reg[4]_i_1_n_0 ,\aux_reg[4]_i_1_n_1 ,\aux_reg[4]_i_1_n_2 ,\aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[4]_i_1_n_4 ,\aux_reg[4]_i_1_n_5 ,\aux_reg[4]_i_1_n_6 ,\aux_reg[4]_i_1_n_7 }),
        .S(aux_reg[7:4]));
  FDRE \aux_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_6 ),
        .Q(aux_reg[5]),
        .R(p_0_in));
  FDRE \aux_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_5 ),
        .Q(aux_reg[6]),
        .R(p_0_in));
  FDRE \aux_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_4 ),
        .Q(aux_reg[7]),
        .R(p_0_in));
  FDRE \aux_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_7 ),
        .Q(aux_reg[8]),
        .R(p_0_in));
  CARRY4 \aux_reg[8]_i_1 
       (.CI(\aux_reg[4]_i_1_n_0 ),
        .CO({\aux_reg[8]_i_1_n_0 ,\aux_reg[8]_i_1_n_1 ,\aux_reg[8]_i_1_n_2 ,\aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[8]_i_1_n_4 ,\aux_reg[8]_i_1_n_5 ,\aux_reg[8]_i_1_n_6 ,\aux_reg[8]_i_1_n_7 }),
        .S(aux_reg[11:8]));
  FDRE \aux_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_6 ),
        .Q(aux_reg[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_5),
        .I1(i__carry__0_i_5_n_6),
        .I2(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_4),
        .I1(i__carry__0_i_6_n_5),
        .I2(i__carry__0_i_6_n_6),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_6_n_7),
        .I1(i__carry__0_i_7_n_4),
        .I2(i__carry__0_i_7_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_7_n_6),
        .I1(i__carry__0_i_7_n_7),
        .I2(i__carry_i_5_n_4),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S(aux_reg[24:21]));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6_n_4,i__carry__0_i_6_n_5,i__carry__0_i_6_n_6,i__carry__0_i_6_n_7}),
        .S(aux_reg[20:17]));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7_n_4,i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,i__carry__0_i_7_n_7}),
        .S(aux_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_4_n_6),
        .I1(i__carry__1_i_4_n_5),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_4_n_7),
        .I1(i__carry__1_i_5_n_4),
        .I2(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_5_n_6),
        .I1(i__carry__1_i_5_n_7),
        .I2(i__carry__0_i_5_n_4),
        .O(i__carry__1_i_3_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7}),
        .S({1'b0,aux_reg[31:29]}));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S(aux_reg[28:25]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_5),
        .I1(i__carry_i_5_n_6),
        .I2(i__carry_i_5_n_7),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__0
       (.I0(i__carry_i_6_n_4),
        .I1(i__carry_i_6_n_5),
        .I2(i__carry_i_6_n_6),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3
       (.I0(i__carry_i_6_n_7),
        .I1(i__carry_i_7_n_4),
        .I2(i__carry_i_7_n_5),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_4
       (.I0(i__carry_i_7_n_6),
        .I1(i__carry_i_7_n_7),
        .I2(aux_reg[0]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,i__carry_i_5_n_7}),
        .S(aux_reg[12:9]));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6_n_4,i__carry_i_6_n_5,i__carry_i_6_n_6,i__carry_i_6_n_7}),
        .S(aux_reg[8:5]));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(aux_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7_n_4,i__carry_i_7_n_5,i__carry_i_7_n_6,i__carry_i_7_n_7}),
        .S(aux_reg[4:1]));
  FDRE q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CLK),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gen_ena" *) 
module system_ip_nco_0_0_gen_ena__parameterized0
   (\index_reg[10] ,
    s_axi_aclk);
  output \index_reg[10] ;
  input s_axi_aclk;

  wire \aux0_inferred__0/i__carry__0_n_0 ;
  wire \aux0_inferred__0/i__carry__0_n_1 ;
  wire \aux0_inferred__0/i__carry__0_n_2 ;
  wire \aux0_inferred__0/i__carry__0_n_3 ;
  wire \aux0_inferred__0/i__carry__1_n_1 ;
  wire \aux0_inferred__0/i__carry__1_n_2 ;
  wire \aux0_inferred__0/i__carry__1_n_3 ;
  wire \aux0_inferred__0/i__carry_n_0 ;
  wire \aux0_inferred__0/i__carry_n_1 ;
  wire \aux0_inferred__0/i__carry_n_2 ;
  wire \aux0_inferred__0/i__carry_n_3 ;
  wire \aux[0]_i_2_n_0 ;
  wire [31:0]aux_reg;
  wire \aux_reg[0]_i_1__0_n_0 ;
  wire \aux_reg[0]_i_1__0_n_1 ;
  wire \aux_reg[0]_i_1__0_n_2 ;
  wire \aux_reg[0]_i_1__0_n_3 ;
  wire \aux_reg[0]_i_1__0_n_4 ;
  wire \aux_reg[0]_i_1__0_n_5 ;
  wire \aux_reg[0]_i_1__0_n_6 ;
  wire \aux_reg[0]_i_1__0_n_7 ;
  wire \aux_reg[12]_i_1__0_n_0 ;
  wire \aux_reg[12]_i_1__0_n_1 ;
  wire \aux_reg[12]_i_1__0_n_2 ;
  wire \aux_reg[12]_i_1__0_n_3 ;
  wire \aux_reg[12]_i_1__0_n_4 ;
  wire \aux_reg[12]_i_1__0_n_5 ;
  wire \aux_reg[12]_i_1__0_n_6 ;
  wire \aux_reg[12]_i_1__0_n_7 ;
  wire \aux_reg[16]_i_1__0_n_0 ;
  wire \aux_reg[16]_i_1__0_n_1 ;
  wire \aux_reg[16]_i_1__0_n_2 ;
  wire \aux_reg[16]_i_1__0_n_3 ;
  wire \aux_reg[16]_i_1__0_n_4 ;
  wire \aux_reg[16]_i_1__0_n_5 ;
  wire \aux_reg[16]_i_1__0_n_6 ;
  wire \aux_reg[16]_i_1__0_n_7 ;
  wire \aux_reg[20]_i_1__0_n_0 ;
  wire \aux_reg[20]_i_1__0_n_1 ;
  wire \aux_reg[20]_i_1__0_n_2 ;
  wire \aux_reg[20]_i_1__0_n_3 ;
  wire \aux_reg[20]_i_1__0_n_4 ;
  wire \aux_reg[20]_i_1__0_n_5 ;
  wire \aux_reg[20]_i_1__0_n_6 ;
  wire \aux_reg[20]_i_1__0_n_7 ;
  wire \aux_reg[24]_i_1__0_n_0 ;
  wire \aux_reg[24]_i_1__0_n_1 ;
  wire \aux_reg[24]_i_1__0_n_2 ;
  wire \aux_reg[24]_i_1__0_n_3 ;
  wire \aux_reg[24]_i_1__0_n_4 ;
  wire \aux_reg[24]_i_1__0_n_5 ;
  wire \aux_reg[24]_i_1__0_n_6 ;
  wire \aux_reg[24]_i_1__0_n_7 ;
  wire \aux_reg[28]_i_1__0_n_1 ;
  wire \aux_reg[28]_i_1__0_n_2 ;
  wire \aux_reg[28]_i_1__0_n_3 ;
  wire \aux_reg[28]_i_1__0_n_4 ;
  wire \aux_reg[28]_i_1__0_n_5 ;
  wire \aux_reg[28]_i_1__0_n_6 ;
  wire \aux_reg[28]_i_1__0_n_7 ;
  wire \aux_reg[4]_i_1__0_n_0 ;
  wire \aux_reg[4]_i_1__0_n_1 ;
  wire \aux_reg[4]_i_1__0_n_2 ;
  wire \aux_reg[4]_i_1__0_n_3 ;
  wire \aux_reg[4]_i_1__0_n_4 ;
  wire \aux_reg[4]_i_1__0_n_5 ;
  wire \aux_reg[4]_i_1__0_n_6 ;
  wire \aux_reg[4]_i_1__0_n_7 ;
  wire \aux_reg[8]_i_1__0_n_0 ;
  wire \aux_reg[8]_i_1__0_n_1 ;
  wire \aux_reg[8]_i_1__0_n_2 ;
  wire \aux_reg[8]_i_1__0_n_3 ;
  wire \aux_reg[8]_i_1__0_n_4 ;
  wire \aux_reg[8]_i_1__0_n_5 ;
  wire \aux_reg[8]_i_1__0_n_6 ;
  wire \aux_reg[8]_i_1__0_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_2;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__0_n_4;
  wire i__carry__0_i_5__0_n_5;
  wire i__carry__0_i_5__0_n_6;
  wire i__carry__0_i_5__0_n_7;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__0_n_1;
  wire i__carry__0_i_6__0_n_2;
  wire i__carry__0_i_6__0_n_3;
  wire i__carry__0_i_6__0_n_4;
  wire i__carry__0_i_6__0_n_5;
  wire i__carry__0_i_6__0_n_6;
  wire i__carry__0_i_6__0_n_7;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__0_n_1;
  wire i__carry__0_i_7__0_n_2;
  wire i__carry__0_i_7__0_n_3;
  wire i__carry__0_i_7__0_n_4;
  wire i__carry__0_i_7__0_n_5;
  wire i__carry__0_i_7__0_n_6;
  wire i__carry__0_i_7__0_n_7;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_2;
  wire i__carry__1_i_4__0_n_3;
  wire i__carry__1_i_4__0_n_5;
  wire i__carry__1_i_4__0_n_6;
  wire i__carry__1_i_4__0_n_7;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5__0_n_4;
  wire i__carry__1_i_5__0_n_5;
  wire i__carry__1_i_5__0_n_6;
  wire i__carry__1_i_5__0_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_6__0_n_6;
  wire i__carry_i_6__0_n_7;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__0_n_1;
  wire i__carry_i_7__0_n_2;
  wire i__carry_i_7__0_n_3;
  wire i__carry_i_7__0_n_4;
  wire i__carry_i_7__0_n_5;
  wire i__carry_i_7__0_n_6;
  wire i__carry_i_7__0_n_7;
  wire \index_reg[10] ;
  wire s_axi_aclk;
  wire [3:0]\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_aux_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4__0_O_UNCONNECTED;

  CARRY4 \aux0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux0_inferred__0/i__carry_n_0 ,\aux0_inferred__0/i__carry_n_1 ,\aux0_inferred__0/i__carry_n_2 ,\aux0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__0 
       (.CI(\aux0_inferred__0/i__carry_n_0 ),
        .CO({\aux0_inferred__0/i__carry__0_n_0 ,\aux0_inferred__0/i__carry__0_n_1 ,\aux0_inferred__0/i__carry__0_n_2 ,\aux0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__1 
       (.CI(\aux0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\aux0_inferred__0/i__carry__1_n_1 ,\aux0_inferred__0/i__carry__1_n_2 ,\aux0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[0]_i_2 
       (.I0(aux_reg[0]),
        .O(\aux[0]_i_2_n_0 ));
  FDRE \aux_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1__0_n_7 ),
        .Q(aux_reg[0]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\aux_reg[0]_i_1__0_n_0 ,\aux_reg[0]_i_1__0_n_1 ,\aux_reg[0]_i_1__0_n_2 ,\aux_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\aux_reg[0]_i_1__0_n_4 ,\aux_reg[0]_i_1__0_n_5 ,\aux_reg[0]_i_1__0_n_6 ,\aux_reg[0]_i_1__0_n_7 }),
        .S({aux_reg[3:1],\aux[0]_i_2_n_0 }));
  FDRE \aux_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1__0_n_5 ),
        .Q(aux_reg[10]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1__0_n_4 ),
        .Q(aux_reg[11]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1__0_n_7 ),
        .Q(aux_reg[12]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[12]_i_1__0 
       (.CI(\aux_reg[8]_i_1__0_n_0 ),
        .CO({\aux_reg[12]_i_1__0_n_0 ,\aux_reg[12]_i_1__0_n_1 ,\aux_reg[12]_i_1__0_n_2 ,\aux_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[12]_i_1__0_n_4 ,\aux_reg[12]_i_1__0_n_5 ,\aux_reg[12]_i_1__0_n_6 ,\aux_reg[12]_i_1__0_n_7 }),
        .S(aux_reg[15:12]));
  FDRE \aux_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1__0_n_6 ),
        .Q(aux_reg[13]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1__0_n_5 ),
        .Q(aux_reg[14]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1__0_n_4 ),
        .Q(aux_reg[15]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1__0_n_7 ),
        .Q(aux_reg[16]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[16]_i_1__0 
       (.CI(\aux_reg[12]_i_1__0_n_0 ),
        .CO({\aux_reg[16]_i_1__0_n_0 ,\aux_reg[16]_i_1__0_n_1 ,\aux_reg[16]_i_1__0_n_2 ,\aux_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[16]_i_1__0_n_4 ,\aux_reg[16]_i_1__0_n_5 ,\aux_reg[16]_i_1__0_n_6 ,\aux_reg[16]_i_1__0_n_7 }),
        .S(aux_reg[19:16]));
  FDRE \aux_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1__0_n_6 ),
        .Q(aux_reg[17]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1__0_n_5 ),
        .Q(aux_reg[18]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1__0_n_4 ),
        .Q(aux_reg[19]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1__0_n_6 ),
        .Q(aux_reg[1]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1__0_n_7 ),
        .Q(aux_reg[20]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[20]_i_1__0 
       (.CI(\aux_reg[16]_i_1__0_n_0 ),
        .CO({\aux_reg[20]_i_1__0_n_0 ,\aux_reg[20]_i_1__0_n_1 ,\aux_reg[20]_i_1__0_n_2 ,\aux_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[20]_i_1__0_n_4 ,\aux_reg[20]_i_1__0_n_5 ,\aux_reg[20]_i_1__0_n_6 ,\aux_reg[20]_i_1__0_n_7 }),
        .S(aux_reg[23:20]));
  FDRE \aux_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1__0_n_6 ),
        .Q(aux_reg[21]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1__0_n_5 ),
        .Q(aux_reg[22]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1__0_n_4 ),
        .Q(aux_reg[23]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1__0_n_7 ),
        .Q(aux_reg[24]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[24]_i_1__0 
       (.CI(\aux_reg[20]_i_1__0_n_0 ),
        .CO({\aux_reg[24]_i_1__0_n_0 ,\aux_reg[24]_i_1__0_n_1 ,\aux_reg[24]_i_1__0_n_2 ,\aux_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[24]_i_1__0_n_4 ,\aux_reg[24]_i_1__0_n_5 ,\aux_reg[24]_i_1__0_n_6 ,\aux_reg[24]_i_1__0_n_7 }),
        .S(aux_reg[27:24]));
  FDRE \aux_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1__0_n_6 ),
        .Q(aux_reg[25]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1__0_n_5 ),
        .Q(aux_reg[26]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1__0_n_4 ),
        .Q(aux_reg[27]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1__0_n_7 ),
        .Q(aux_reg[28]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[28]_i_1__0 
       (.CI(\aux_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_aux_reg[28]_i_1__0_CO_UNCONNECTED [3],\aux_reg[28]_i_1__0_n_1 ,\aux_reg[28]_i_1__0_n_2 ,\aux_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[28]_i_1__0_n_4 ,\aux_reg[28]_i_1__0_n_5 ,\aux_reg[28]_i_1__0_n_6 ,\aux_reg[28]_i_1__0_n_7 }),
        .S(aux_reg[31:28]));
  FDRE \aux_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1__0_n_6 ),
        .Q(aux_reg[29]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1__0_n_5 ),
        .Q(aux_reg[2]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1__0_n_5 ),
        .Q(aux_reg[30]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1__0_n_4 ),
        .Q(aux_reg[31]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1__0_n_4 ),
        .Q(aux_reg[3]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1__0_n_7 ),
        .Q(aux_reg[4]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[4]_i_1__0 
       (.CI(\aux_reg[0]_i_1__0_n_0 ),
        .CO({\aux_reg[4]_i_1__0_n_0 ,\aux_reg[4]_i_1__0_n_1 ,\aux_reg[4]_i_1__0_n_2 ,\aux_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[4]_i_1__0_n_4 ,\aux_reg[4]_i_1__0_n_5 ,\aux_reg[4]_i_1__0_n_6 ,\aux_reg[4]_i_1__0_n_7 }),
        .S(aux_reg[7:4]));
  FDRE \aux_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1__0_n_6 ),
        .Q(aux_reg[5]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1__0_n_5 ),
        .Q(aux_reg[6]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1__0_n_4 ),
        .Q(aux_reg[7]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1__0_n_7 ),
        .Q(aux_reg[8]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[8]_i_1__0 
       (.CI(\aux_reg[4]_i_1__0_n_0 ),
        .CO({\aux_reg[8]_i_1__0_n_0 ,\aux_reg[8]_i_1__0_n_1 ,\aux_reg[8]_i_1__0_n_2 ,\aux_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[8]_i_1__0_n_4 ,\aux_reg[8]_i_1__0_n_5 ,\aux_reg[8]_i_1__0_n_6 ,\aux_reg[8]_i_1__0_n_7 }),
        .S(aux_reg[11:8]));
  FDRE \aux_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1__0_n_6 ),
        .Q(aux_reg[9]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_5__0_n_5),
        .I1(i__carry__0_i_5__0_n_6),
        .I2(i__carry__0_i_5__0_n_7),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_6__0_n_4),
        .I1(i__carry__0_i_6__0_n_5),
        .I2(i__carry__0_i_6__0_n_6),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_6__0_n_7),
        .I1(i__carry__0_i_7__0_n_4),
        .I2(i__carry__0_i_7__0_n_5),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_7__0_n_6),
        .I1(i__carry__0_i_7__0_n_7),
        .I2(i__carry_i_5__0_n_4),
        .O(i__carry__0_i_4__0_n_0));
  CARRY4 i__carry__0_i_5__0
       (.CI(i__carry__0_i_6__0_n_0),
        .CO({i__carry__0_i_5__0_n_0,i__carry__0_i_5__0_n_1,i__carry__0_i_5__0_n_2,i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5__0_n_4,i__carry__0_i_5__0_n_5,i__carry__0_i_5__0_n_6,i__carry__0_i_5__0_n_7}),
        .S(aux_reg[24:21]));
  CARRY4 i__carry__0_i_6__0
       (.CI(i__carry__0_i_7__0_n_0),
        .CO({i__carry__0_i_6__0_n_0,i__carry__0_i_6__0_n_1,i__carry__0_i_6__0_n_2,i__carry__0_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6__0_n_4,i__carry__0_i_6__0_n_5,i__carry__0_i_6__0_n_6,i__carry__0_i_6__0_n_7}),
        .S(aux_reg[20:17]));
  CARRY4 i__carry__0_i_7__0
       (.CI(i__carry_i_5__0_n_0),
        .CO({i__carry__0_i_7__0_n_0,i__carry__0_i_7__0_n_1,i__carry__0_i_7__0_n_2,i__carry__0_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7__0_n_4,i__carry__0_i_7__0_n_5,i__carry__0_i_7__0_n_6,i__carry__0_i_7__0_n_7}),
        .S(aux_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_4__0_n_6),
        .I1(i__carry__1_i_4__0_n_5),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_4__0_n_7),
        .I1(i__carry__1_i_5__0_n_4),
        .I2(i__carry__1_i_5__0_n_5),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(i__carry__1_i_5__0_n_6),
        .I1(i__carry__1_i_5__0_n_7),
        .I2(i__carry__0_i_5__0_n_4),
        .O(i__carry__1_i_3__0_n_0));
  CARRY4 i__carry__1_i_4__0
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({NLW_i__carry__1_i_4__0_CO_UNCONNECTED[3:2],i__carry__1_i_4__0_n_2,i__carry__1_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4__0_O_UNCONNECTED[3],i__carry__1_i_4__0_n_5,i__carry__1_i_4__0_n_6,i__carry__1_i_4__0_n_7}),
        .S({1'b0,aux_reg[31:29]}));
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__0_i_5__0_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5__0_n_4,i__carry__1_i_5__0_n_5,i__carry__1_i_5__0_n_6,i__carry__1_i_5__0_n_7}),
        .S(aux_reg[28:25]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__0
       (.I0(i__carry_i_5__0_n_5),
        .I1(i__carry_i_5__0_n_6),
        .I2(i__carry_i_5__0_n_7),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_2
       (.I0(i__carry_i_6__0_n_6),
        .I1(i__carry_i_6__0_n_4),
        .I2(i__carry_i_6__0_n_5),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_3__0
       (.I0(i__carry_i_7__0_n_4),
        .I1(i__carry_i_6__0_n_7),
        .I2(i__carry_i_7__0_n_5),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4__0
       (.I0(i__carry_i_7__0_n_7),
        .I1(i__carry_i_7__0_n_6),
        .I2(aux_reg[0]),
        .O(i__carry_i_4__0_n_0));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,i__carry_i_5__0_n_7}),
        .S(aux_reg[12:9]));
  CARRY4 i__carry_i_6__0
       (.CI(i__carry_i_7__0_n_0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,i__carry_i_6__0_n_6,i__carry_i_6__0_n_7}),
        .S(aux_reg[8:5]));
  CARRY4 i__carry_i_7__0
       (.CI(1'b0),
        .CO({i__carry_i_7__0_n_0,i__carry_i_7__0_n_1,i__carry_i_7__0_n_2,i__carry_i_7__0_n_3}),
        .CYINIT(aux_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7__0_n_4,i__carry_i_7__0_n_5,i__carry_i_7__0_n_6,i__carry_i_7__0_n_7}),
        .S(aux_reg[4:1]));
  FDRE q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux0_inferred__0/i__carry__1_n_1 ),
        .Q(\index_reg[10] ),
        .R(1'b0));
endmodule

module system_ip_nco_0_0_ip_nco_v1_0
   (S_AXI_AWREADY,
    o_signal,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output [15:0]o_signal;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [15:0]o_signal;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_ip_nco_0_0_ip_nco_v1_0_S_AXI ip_nco_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .o_signal(o_signal),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_ip_nco_0_0_ip_nco_v1_0_S_AXI
   (S_AXI_AWREADY,
    o_signal,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output [15:0]o_signal;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]o_signal;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  system_ip_nco_0_0_nco nco_inst
       (.Q({\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .o_signal(o_signal),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module system_ip_nco_0_0_nco
   (o_signal,
    s_axi_aclk,
    Q);
  output [15:0]o_signal;
  input s_axi_aclk;
  input [3:0]Q;

  wire [13:0]I1;
  wire [3:0]Q;
  wire RDEN;
  wire gen_ena_nco_inst_signal_n_0;
  wire nco_inst_noise_n_28;
  wire nco_inst_noise_n_29;
  wire nco_inst_signal_n_1;
  wire nco_inst_signal_n_10;
  wire nco_inst_signal_n_2;
  wire nco_inst_signal_n_3;
  wire nco_inst_signal_n_4;
  wire nco_inst_signal_n_5;
  wire nco_inst_signal_n_6;
  wire nco_inst_signal_n_7;
  wire nco_inst_signal_n_8;
  wire nco_inst_signal_n_9;
  wire [15:0]o_signal;
  wire \o_signal[0]_INST_0_i_1_n_0 ;
  wire \o_signal[0]_INST_0_i_2_n_0 ;
  wire \o_signal[0]_INST_0_i_3_n_0 ;
  wire \o_signal[0]_INST_0_i_4_n_0 ;
  wire \o_signal[0]_INST_0_n_0 ;
  wire \o_signal[0]_INST_0_n_1 ;
  wire \o_signal[0]_INST_0_n_2 ;
  wire \o_signal[0]_INST_0_n_3 ;
  wire \o_signal[12]_INST_0_i_1_n_0 ;
  wire \o_signal[12]_INST_0_i_4_n_0 ;
  wire \o_signal[12]_INST_0_i_5_n_0 ;
  wire \o_signal[12]_INST_0_n_1 ;
  wire \o_signal[12]_INST_0_n_2 ;
  wire \o_signal[12]_INST_0_n_3 ;
  wire \o_signal[4]_INST_0_i_1_n_0 ;
  wire \o_signal[4]_INST_0_i_2_n_0 ;
  wire \o_signal[4]_INST_0_i_3_n_0 ;
  wire \o_signal[4]_INST_0_i_4_n_0 ;
  wire \o_signal[4]_INST_0_n_0 ;
  wire \o_signal[4]_INST_0_n_1 ;
  wire \o_signal[4]_INST_0_n_2 ;
  wire \o_signal[4]_INST_0_n_3 ;
  wire \o_signal[8]_INST_0_i_1_n_0 ;
  wire \o_signal[8]_INST_0_i_2_n_0 ;
  wire \o_signal[8]_INST_0_i_3_n_0 ;
  wire \o_signal[8]_INST_0_i_4_n_0 ;
  wire \o_signal[8]_INST_0_n_0 ;
  wire \o_signal[8]_INST_0_n_1 ;
  wire \o_signal[8]_INST_0_n_2 ;
  wire \o_signal[8]_INST_0_n_3 ;
  wire [13:0]o_signal_reg;
  wire q_o;
  wire s_axi_aclk;
  wire [3:3]\NLW_o_signal[12]_INST_0_CO_UNCONNECTED ;

  system_ip_nco_0_0_gen_ena gen_ena_nco_inst_noise
       (.CLK(q_o),
        .s_axi_aclk(s_axi_aclk));
  system_ip_nco_0_0_gen_ena__parameterized0 gen_ena_nco_inst_signal
       (.\index_reg[10] (gen_ena_nco_inst_signal_n_0),
        .s_axi_aclk(s_axi_aclk));
  system_ip_nco_0_0_sin_gen nco_inst_noise
       (.CLK(q_o),
        .DOADO(I1),
        .DOBDO(o_signal_reg),
        .Q({nco_inst_signal_n_1,nco_inst_signal_n_2,nco_inst_signal_n_3,nco_inst_signal_n_4,nco_inst_signal_n_5,nco_inst_signal_n_6,nco_inst_signal_n_7,nco_inst_signal_n_8,nco_inst_signal_n_9,nco_inst_signal_n_10}),
        .RDEN(RDEN),
        .S({nco_inst_noise_n_28,nco_inst_noise_n_29}),
        .q_o_reg(gen_ena_nco_inst_signal_n_0),
        .\slv_reg0_reg[3] (Q));
  system_ip_nco_0_0_sin_gen_0 nco_inst_signal
       (.Q(Q),
        .RDEN(RDEN),
        .o_signal_reg({nco_inst_signal_n_1,nco_inst_signal_n_2,nco_inst_signal_n_3,nco_inst_signal_n_4,nco_inst_signal_n_5,nco_inst_signal_n_6,nco_inst_signal_n_7,nco_inst_signal_n_8,nco_inst_signal_n_9,nco_inst_signal_n_10}),
        .q_o_reg(gen_ena_nco_inst_signal_n_0));
  CARRY4 \o_signal[0]_INST_0 
       (.CI(1'b0),
        .CO({\o_signal[0]_INST_0_n_0 ,\o_signal[0]_INST_0_n_1 ,\o_signal[0]_INST_0_n_2 ,\o_signal[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(o_signal_reg[3:0]),
        .O(o_signal[3:0]),
        .S({\o_signal[0]_INST_0_i_1_n_0 ,\o_signal[0]_INST_0_i_2_n_0 ,\o_signal[0]_INST_0_i_3_n_0 ,\o_signal[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[0]_INST_0_i_1 
       (.I0(o_signal_reg[3]),
        .I1(I1[3]),
        .O(\o_signal[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[0]_INST_0_i_2 
       (.I0(o_signal_reg[2]),
        .I1(I1[2]),
        .O(\o_signal[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[0]_INST_0_i_3 
       (.I0(o_signal_reg[1]),
        .I1(I1[1]),
        .O(\o_signal[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[0]_INST_0_i_4 
       (.I0(o_signal_reg[0]),
        .I1(I1[0]),
        .O(\o_signal[0]_INST_0_i_4_n_0 ));
  CARRY4 \o_signal[12]_INST_0 
       (.CI(\o_signal[8]_INST_0_n_0 ),
        .CO({\NLW_o_signal[12]_INST_0_CO_UNCONNECTED [3],\o_signal[12]_INST_0_n_1 ,\o_signal[12]_INST_0_n_2 ,\o_signal[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\o_signal[12]_INST_0_i_1_n_0 ,I1[13],o_signal_reg[12]}),
        .O(o_signal[15:12]),
        .S({nco_inst_noise_n_28,nco_inst_noise_n_29,\o_signal[12]_INST_0_i_4_n_0 ,\o_signal[12]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_signal[12]_INST_0_i_1 
       (.I0(I1[13]),
        .O(\o_signal[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[12]_INST_0_i_4 
       (.I0(I1[13]),
        .I1(o_signal_reg[13]),
        .O(\o_signal[12]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[12]_INST_0_i_5 
       (.I0(o_signal_reg[12]),
        .I1(I1[12]),
        .O(\o_signal[12]_INST_0_i_5_n_0 ));
  CARRY4 \o_signal[4]_INST_0 
       (.CI(\o_signal[0]_INST_0_n_0 ),
        .CO({\o_signal[4]_INST_0_n_0 ,\o_signal[4]_INST_0_n_1 ,\o_signal[4]_INST_0_n_2 ,\o_signal[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(o_signal_reg[7:4]),
        .O(o_signal[7:4]),
        .S({\o_signal[4]_INST_0_i_1_n_0 ,\o_signal[4]_INST_0_i_2_n_0 ,\o_signal[4]_INST_0_i_3_n_0 ,\o_signal[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[4]_INST_0_i_1 
       (.I0(o_signal_reg[7]),
        .I1(I1[7]),
        .O(\o_signal[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[4]_INST_0_i_2 
       (.I0(o_signal_reg[6]),
        .I1(I1[6]),
        .O(\o_signal[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[4]_INST_0_i_3 
       (.I0(o_signal_reg[5]),
        .I1(I1[5]),
        .O(\o_signal[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[4]_INST_0_i_4 
       (.I0(o_signal_reg[4]),
        .I1(I1[4]),
        .O(\o_signal[4]_INST_0_i_4_n_0 ));
  CARRY4 \o_signal[8]_INST_0 
       (.CI(\o_signal[4]_INST_0_n_0 ),
        .CO({\o_signal[8]_INST_0_n_0 ,\o_signal[8]_INST_0_n_1 ,\o_signal[8]_INST_0_n_2 ,\o_signal[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(o_signal_reg[11:8]),
        .O(o_signal[11:8]),
        .S({\o_signal[8]_INST_0_i_1_n_0 ,\o_signal[8]_INST_0_i_2_n_0 ,\o_signal[8]_INST_0_i_3_n_0 ,\o_signal[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[8]_INST_0_i_1 
       (.I0(o_signal_reg[11]),
        .I1(I1[11]),
        .O(\o_signal[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[8]_INST_0_i_2 
       (.I0(o_signal_reg[10]),
        .I1(I1[10]),
        .O(\o_signal[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[8]_INST_0_i_3 
       (.I0(o_signal_reg[9]),
        .I1(I1[9]),
        .O(\o_signal[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[8]_INST_0_i_4 
       (.I0(o_signal_reg[8]),
        .I1(I1[8]),
        .O(\o_signal[8]_INST_0_i_4_n_0 ));
endmodule

module system_ip_nco_0_0_sin_gen
   (DOADO,
    DOBDO,
    S,
    CLK,
    q_o_reg,
    RDEN,
    Q,
    \slv_reg0_reg[3] );
  output [13:0]DOADO;
  output [13:0]DOBDO;
  output [1:0]S;
  input CLK;
  input q_o_reg;
  input RDEN;
  input [9:0]Q;
  input [3:0]\slv_reg0_reg[3] ;

  wire CLK;
  wire [13:0]DOADO;
  wire [13:0]DOBDO;
  wire [9:0]Q;
  wire RDEN;
  wire [1:0]S;
  wire [9:0]index;
  wire index0__0_carry__0_n_0;
  wire index0__0_carry__0_n_1;
  wire index0__0_carry__0_n_2;
  wire index0__0_carry__0_n_3;
  wire index0__0_carry__0_n_4;
  wire index0__0_carry__0_n_5;
  wire index0__0_carry__0_n_6;
  wire index0__0_carry__0_n_7;
  wire index0__0_carry__1_n_3;
  wire index0__0_carry__1_n_6;
  wire index0__0_carry__1_n_7;
  wire index0__0_carry_i_1__0_n_0;
  wire index0__0_carry_i_2__0_n_0;
  wire index0__0_carry_i_3__0_n_0;
  wire index0__0_carry_i_4_n_0;
  wire index0__0_carry_n_0;
  wire index0__0_carry_n_1;
  wire index0__0_carry_n_2;
  wire index0__0_carry_n_3;
  wire index0__0_carry_n_4;
  wire index0__0_carry_n_5;
  wire index0__0_carry_n_6;
  wire index0_carry__0_n_0;
  wire index0_carry__0_n_1;
  wire index0_carry__0_n_2;
  wire index0_carry__0_n_3;
  wire index0_carry__1_n_2;
  wire index0_carry__1_n_3;
  wire index0_carry_i_1_n_0;
  wire index0_carry_i_2_n_0;
  wire index0_carry_i_3_n_0;
  wire index0_carry_i_4_n_0;
  wire index0_carry_n_0;
  wire index0_carry_n_1;
  wire index0_carry_n_2;
  wire index0_carry_n_3;
  wire [10:10]index_reg__0;
  wire [9:0]index_reg__1;
  wire \index_rep[0]_i_1__0_n_0 ;
  wire [15:14]\nco_inst_signal/o_signal_reg ;
  wire o_signal_reg_i_1_n_0;
  wire o_signal_reg_n_14;
  wire o_signal_reg_n_15;
  wire [10:0]p_0_in__0;
  wire q_o_reg;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [0:0]NLW_index0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_index0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_index0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_index0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_index0_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_o_signal_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_o_signal_reg_DOPBDOP_UNCONNECTED;

  CARRY4 index0__0_carry
       (.CI(1'b0),
        .CO({index0__0_carry_n_0,index0__0_carry_n_1,index0__0_carry_n_2,index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg__1[3:0]),
        .O({index0__0_carry_n_4,index0__0_carry_n_5,index0__0_carry_n_6,NLW_index0__0_carry_O_UNCONNECTED[0]}),
        .S({index0__0_carry_i_1__0_n_0,index0__0_carry_i_2__0_n_0,index0__0_carry_i_3__0_n_0,index0__0_carry_i_4_n_0}));
  CARRY4 index0__0_carry__0
       (.CI(index0__0_carry_n_0),
        .CO({index0__0_carry__0_n_0,index0__0_carry__0_n_1,index0__0_carry__0_n_2,index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({index0__0_carry__0_n_4,index0__0_carry__0_n_5,index0__0_carry__0_n_6,index0__0_carry__0_n_7}),
        .S(index_reg__1[7:4]));
  CARRY4 index0__0_carry__1
       (.CI(index0__0_carry__0_n_0),
        .CO({NLW_index0__0_carry__1_CO_UNCONNECTED[3:1],index0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index0__0_carry__1_O_UNCONNECTED[3:2],index0__0_carry__1_n_6,index0__0_carry__1_n_7}),
        .S({1'b0,1'b0,index_reg__1[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_1__0
       (.I0(index_reg__1[3]),
        .I1(\slv_reg0_reg[3] [3]),
        .O(index0__0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_2__0
       (.I0(index_reg__1[2]),
        .I1(\slv_reg0_reg[3] [2]),
        .O(index0__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_3__0
       (.I0(index_reg__1[1]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(index0__0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_4
       (.I0(index_reg__1[0]),
        .I1(\slv_reg0_reg[3] [0]),
        .O(index0__0_carry_i_4_n_0));
  CARRY4 index0_carry
       (.CI(1'b0),
        .CO({index0_carry_n_0,index0_carry_n_1,index0_carry_n_2,index0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg__1[3:0]),
        .O(p_0_in__0[3:0]),
        .S({index0_carry_i_1_n_0,index0_carry_i_2_n_0,index0_carry_i_3_n_0,index0_carry_i_4_n_0}));
  CARRY4 index0_carry__0
       (.CI(index0_carry_n_0),
        .CO({index0_carry__0_n_0,index0_carry__0_n_1,index0_carry__0_n_2,index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[7:4]),
        .S(index_reg__1[7:4]));
  CARRY4 index0_carry__1
       (.CI(index0_carry__0_n_0),
        .CO({NLW_index0_carry__1_CO_UNCONNECTED[3:2],index0_carry__1_n_2,index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index0_carry__1_O_UNCONNECTED[3],p_0_in__0[10:8]}),
        .S({1'b0,index_reg__0,index_reg__1[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_1
       (.I0(index_reg__1[3]),
        .I1(\slv_reg0_reg[3] [3]),
        .O(index0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_2
       (.I0(index_reg__1[2]),
        .I1(\slv_reg0_reg[3] [2]),
        .O(index0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_3
       (.I0(index_reg__1[1]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(index0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_4
       (.I0(index_reg__1[0]),
        .I1(\slv_reg0_reg[3] [0]),
        .O(index0_carry_i_4_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(index_reg__1[0]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(index_reg__0),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(index_reg__1[1]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(index_reg__1[2]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(index_reg__1[3]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(index_reg__1[4]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(index_reg__1[5]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(index_reg__1[6]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(index_reg__1[7]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(index_reg__1[8]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(index_reg__1[9]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\index_rep[0]_i_1__0_n_0 ),
        .Q(index[0]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry_n_6),
        .Q(index[1]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry_n_5),
        .Q(index[2]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry_n_4),
        .Q(index[3]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry__0_n_7),
        .Q(index[4]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry__0_n_6),
        .Q(index[5]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry__0_n_5),
        .Q(index[6]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry__0_n_4),
        .Q(index[7]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry__1_n_7),
        .Q(index[8]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(index0__0_carry__1_n_6),
        .Q(index[9]),
        .R(index_reg__0));
  LUT2 #(
    .INIT(4'h6)) 
    \index_rep[0]_i_1__0 
       (.I0(index_reg__1[0]),
        .I1(\slv_reg0_reg[3] [0]),
        .O(\index_rep[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_signal[12]_INST_0_i_2 
       (.I0(\nco_inst_signal/o_signal_reg [14]),
        .I1(\nco_inst_signal/o_signal_reg [15]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \o_signal[12]_INST_0_i_3 
       (.I0(DOADO[13]),
        .I1(\nco_inst_signal/o_signal_reg [14]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "U0/ip_nco_v1_0_S_AXI_inst/nco_inst/nco_inst_noise/o_signal" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h070F0697061F05A6052E04B6043D03C5034C02D4025B01E3016A00F100790000),
    .INIT_01(256'h0E850E0F0D980D210CAA0C330BBC0B450ACD0A5609DE096708EF087707FF0787),
    .INIT_02(256'h15D8156414F0147C14071393131E12A9123411BF114910D4105E0FE80F720EFC),
    .INIT_03(256'h1CF41C841C141BA41B331AC21A5119E0196E18FC188A181717A5173216BF164B),
    .INIT_04(256'h23C9235F22F32288221C21B0214320D620691FFB1F8E1F1F1EB11E421DD31D64),
    .INIT_05(256'h2A4629E2297C291628B0284A27E3277C271426AC264425DB25722508249E2434),
    .INIT_06(256'h305B2FFD2F9F2F402EE12E812E212DC02D5F2CFD2C9B2C392BD62B732B0F2AAB),
    .INIT_07(256'h35F935A3354C34F5349D344533ED3393333A32E03285322A31CE3172311630B9),
    .INIT_08(256'h3B113AC43A763A2739D83989393838E83896384537F2379F374C36F836A3364E),
    .INIT_09(256'h3F983F543F103ECA3E853E3E3DF73DB03D683D1F3CD53C8C3C413BF63BAA3B5E),
    .INIT_0A(256'h43824348430E42D34297425A421D41E041A14162412340E240A24060401E3FDB),
    .INIT_0B(256'h46C6469746674636460545D345A0456D4539450544CF449A4463442C43F443BB),
    .INIT_0C(256'h495B4937491248EC48C6489F48784850482747FD47D247A7477C474F472246F4),
    .INIT_0D(256'h4B3B4B234B094AEF4AD44AB94A9D4A804A624A444A244A0549E449C349A1497E),
    .INIT_0E(256'h4C624C554C474C394C2A4C1A4C094BF84BE64BD34BC04BAB4B964B814B6A4B53),
    .INIT_0F(256'h4CCC4CCB4CC94CC74CC44CBF4CBB4CB54CAF4CA84CA04C984C8E4C844C7A4C6E),
    .INIT_10(256'h4C7A4C844C8E4C984CA04CA84CAF4CB54CBB4CBF4CC44CC74CC94CCB4CCC4CCD),
    .INIT_11(256'h4B6A4B814B964BAB4BC04BD34BE64BF84C094C1A4C2A4C394C474C554C624C6E),
    .INIT_12(256'h49A149C349E44A054A244A444A624A804A9D4AB94AD44AEF4B094B234B3B4B53),
    .INIT_13(256'h4722474F477C47A747D247FD482748504878489F48C648EC49124937495B497E),
    .INIT_14(256'h43F4442C4463449A44CF45054539456D45A045D3460546364667469746C646F4),
    .INIT_15(256'h401E406040A240E24123416241A141E0421D425A429742D3430E4348438243BB),
    .INIT_16(256'h3BAA3BF63C413C8C3CD53D1F3D683DB03DF73E3E3E853ECA3F103F543F983FDB),
    .INIT_17(256'h36A336F8374C379F37F23845389638E83938398939D83A273A763AC43B113B5E),
    .INIT_18(256'h3116317231CE322A328532E0333A339333ED3445349D34F5354C35A335F9364E),
    .INIT_19(256'h2B0F2B732BD62C392C9B2CFD2D5F2DC02E212E812EE12F402F9F2FFD305B30B9),
    .INIT_1A(256'h249E2508257225DB264426AC2714277C27E3284A28B02916297C29E22A462AAB),
    .INIT_1B(256'h1DD31E421EB11F1F1F8E1FFB206920D6214321B0221C228822F3235F23C92434),
    .INIT_1C(256'h16BF173217A51817188A18FC196E19E01A511AC21B331BA41C141C841CF41D64),
    .INIT_1D(256'h0F720FE8105E10D4114911BF123412A9131E13931407147C14F0156415D8164B),
    .INIT_1E(256'h07FF087708EF096709DE0A560ACD0B450BBC0C330CAA0D210D980E0F0E850EFC),
    .INIT_1F(256'h007900F1016A01E3025B02D4034C03C5043D04B6052E05A6061F0697070F0787),
    .INIT_20(256'hF8F1F969F9E1FA5AFAD2FB4AFBC3FC3BFCB4FD2CFDA5FE1DFE96FF0FFF870000),
    .INIT_21(256'hF17BF1F1F268F2DFF356F3CDF444F4BBF533F5AAF622F699F711F789F801F879),
    .INIT_22(256'hEA28EA9CEB10EB84EBF9EC6DECE2ED57EDCCEE41EEB7EF2CEFA2F018F08EF104),
    .INIT_23(256'hE30CE37CE3ECE45CE4CDE53EE5AFE620E692E704E776E7E9E85BE8CEE941E9B5),
    .INIT_24(256'hDC37DCA1DD0DDD78DDE4DE50DEBDDF2ADF97E005E072E0E1E14FE1BEE22DE29C),
    .INIT_25(256'hD5BAD61ED684D6EAD750D7B6D81DD884D8ECD954D9BCDA25DA8EDAF8DB62DBCC),
    .INIT_26(256'hCFA5D003D061D0C0D11FD17FD1DFD240D2A1D303D365D3C7D42AD48DD4F1D555),
    .INIT_27(256'hCA07CA5DCAB4CB0BCB63CBBBCC13CC6DCCC6CD20CD7BCDD6CE32CE8ECEEACF47),
    .INIT_28(256'hC4EFC53CC58AC5D9C628C677C6C8C718C76AC7BBC80EC861C8B4C908C95DC9B2),
    .INIT_29(256'hC068C0ACC0F0C136C17BC1C2C209C250C298C2E1C32BC374C3BFC40AC456C4A2),
    .INIT_2A(256'hBC7EBCB8BCF2BD2DBD69BDA6BDE3BE20BE5FBE9EBEDDBF1EBF5EBFA0BFE2C025),
    .INIT_2B(256'hB93AB969B999B9CAB9FBBA2DBA60BA93BAC7BAFBBB31BB66BB9DBBD4BC0CBC45),
    .INIT_2C(256'hB6A5B6C9B6EEB714B73AB761B788B7B0B7D9B803B82EB859B884B8B1B8DEB90C),
    .INIT_2D(256'hB4C5B4DDB4F7B511B52CB547B563B580B59EB5BCB5DCB5FBB61CB63DB65FB682),
    .INIT_2E(256'hB39EB3ABB3B9B3C7B3D6B3E6B3F7B408B41AB42DB440B455B46AB47FB496B4AD),
    .INIT_2F(256'hB334B335B337B339B33CB341B345B34BB351B358B360B368B372B37CB386B392),
    .INIT_30(256'hB386B37CB372B368B360B358B351B34BB345B341B33CB339B337B335B334B333),
    .INIT_31(256'hB496B47FB46AB455B440B42DB41AB408B3F7B3E6B3D6B3C7B3B9B3ABB39EB392),
    .INIT_32(256'hB65FB63DB61CB5FBB5DCB5BCB59EB580B563B547B52CB511B4F7B4DDB4C5B4AD),
    .INIT_33(256'hB8DEB8B1B884B859B82EB803B7D9B7B0B788B761B73AB714B6EEB6C9B6A5B682),
    .INIT_34(256'hBC0CBBD4BB9DBB66BB31BAFBBAC7BA93BA60BA2DB9FBB9CAB999B969B93AB90C),
    .INIT_35(256'hBFE2BFA0BF5EBF1EBEDDBE9EBE5FBE20BDE3BDA6BD69BD2DBCF2BCB8BC7EBC45),
    .INIT_36(256'hC456C40AC3BFC374C32BC2E1C298C250C209C1C2C17BC136C0F0C0ACC068C025),
    .INIT_37(256'hC95DC908C8B4C861C80EC7BBC76AC718C6C8C677C628C5D9C58AC53CC4EFC4A2),
    .INIT_38(256'hCEEACE8ECE32CDD6CD7BCD20CCC6CC6DCC13CBBBCB63CB0BCAB4CA5DCA07C9B2),
    .INIT_39(256'hD4F1D48DD42AD3C7D365D303D2A1D240D1DFD17FD11FD0C0D061D003CFA5CF47),
    .INIT_3A(256'hDB62DAF8DA8EDA25D9BCD954D8ECD884D81DD7B6D750D6EAD684D61ED5BAD555),
    .INIT_3B(256'hE22DE1BEE14FE0E1E072E005DF97DF2ADEBDDE50DDE4DD78DD0DDCA1DC37DBCC),
    .INIT_3C(256'hE941E8CEE85BE7E9E776E704E692E620E5AFE53EE4CDE45CE3ECE37CE30CE29C),
    .INIT_3D(256'hF08EF018EFA2EF2CEEB7EE41EDCCED57ECE2EC6DEBF9EB84EB10EA9CEA28E9B5),
    .INIT_3E(256'hF801F789F711F699F622F5AAF533F4BBF444F3CDF356F2DFF268F1F1F17BF104),
    .INIT_3F(256'hFF87FF0FFE96FE1DFDA5FD2CFCB4FC3BFBC3FB4AFAD2FA5AF9E1F969F8F1F879),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    o_signal_reg
       (.ADDRARDADDR({index,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(q_o_reg),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({DOADO,o_signal_reg_n_14,o_signal_reg_n_15}),
        .DOBDO({\nco_inst_signal/o_signal_reg ,DOBDO}),
        .DOPADOP(NLW_o_signal_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_o_signal_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(o_signal_reg_i_1_n_0),
        .ENBWREN(RDEN),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    o_signal_reg_i_1
       (.I0(index_reg__0),
        .O(o_signal_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "sin_gen" *) 
module system_ip_nco_0_0_sin_gen_0
   (RDEN,
    o_signal_reg,
    Q,
    q_o_reg);
  output RDEN;
  output [9:0]o_signal_reg;
  input [3:0]Q;
  input q_o_reg;

  wire [3:0]Q;
  wire RDEN;
  wire index0__0_carry__0_n_0;
  wire index0__0_carry__0_n_1;
  wire index0__0_carry__0_n_2;
  wire index0__0_carry__0_n_3;
  wire index0__0_carry__0_n_4;
  wire index0__0_carry__0_n_5;
  wire index0__0_carry__0_n_6;
  wire index0__0_carry__0_n_7;
  wire index0__0_carry__1_n_3;
  wire index0__0_carry__1_n_6;
  wire index0__0_carry__1_n_7;
  wire index0__0_carry_i_1_n_0;
  wire index0__0_carry_i_2_n_0;
  wire index0__0_carry_i_3_n_0;
  wire index0__0_carry_i_4__0_n_0;
  wire index0__0_carry_n_0;
  wire index0__0_carry_n_1;
  wire index0__0_carry_n_2;
  wire index0__0_carry_n_3;
  wire index0__0_carry_n_4;
  wire index0__0_carry_n_5;
  wire index0__0_carry_n_6;
  wire index0_carry__0_n_0;
  wire index0_carry__0_n_1;
  wire index0_carry__0_n_2;
  wire index0_carry__0_n_3;
  wire index0_carry__1_n_2;
  wire index0_carry__1_n_3;
  wire index0_carry_i_1__0_n_0;
  wire index0_carry_i_2__0_n_0;
  wire index0_carry_i_3__0_n_0;
  wire index0_carry_i_4__0_n_0;
  wire index0_carry_n_0;
  wire index0_carry_n_1;
  wire index0_carry_n_2;
  wire index0_carry_n_3;
  wire [10:10]index_reg__0;
  wire [9:0]index_reg__1;
  wire \index_rep[0]_i_1_n_0 ;
  wire [9:0]o_signal_reg;
  wire [10:0]p_0_in__1;
  wire q_o_reg;
  wire [0:0]NLW_index0__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_index0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_index0__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_index0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_index0_carry__1_O_UNCONNECTED;

  CARRY4 index0__0_carry
       (.CI(1'b0),
        .CO({index0__0_carry_n_0,index0__0_carry_n_1,index0__0_carry_n_2,index0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg__1[3:0]),
        .O({index0__0_carry_n_4,index0__0_carry_n_5,index0__0_carry_n_6,NLW_index0__0_carry_O_UNCONNECTED[0]}),
        .S({index0__0_carry_i_1_n_0,index0__0_carry_i_2_n_0,index0__0_carry_i_3_n_0,index0__0_carry_i_4__0_n_0}));
  CARRY4 index0__0_carry__0
       (.CI(index0__0_carry_n_0),
        .CO({index0__0_carry__0_n_0,index0__0_carry__0_n_1,index0__0_carry__0_n_2,index0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({index0__0_carry__0_n_4,index0__0_carry__0_n_5,index0__0_carry__0_n_6,index0__0_carry__0_n_7}),
        .S(index_reg__1[7:4]));
  CARRY4 index0__0_carry__1
       (.CI(index0__0_carry__0_n_0),
        .CO({NLW_index0__0_carry__1_CO_UNCONNECTED[3:1],index0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index0__0_carry__1_O_UNCONNECTED[3:2],index0__0_carry__1_n_6,index0__0_carry__1_n_7}),
        .S({1'b0,1'b0,index_reg__1[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_1
       (.I0(index_reg__1[3]),
        .I1(Q[3]),
        .O(index0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_2
       (.I0(index_reg__1[2]),
        .I1(Q[2]),
        .O(index0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_3
       (.I0(index_reg__1[1]),
        .I1(Q[1]),
        .O(index0__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0__0_carry_i_4__0
       (.I0(index_reg__1[0]),
        .I1(Q[0]),
        .O(index0__0_carry_i_4__0_n_0));
  CARRY4 index0_carry
       (.CI(1'b0),
        .CO({index0_carry_n_0,index0_carry_n_1,index0_carry_n_2,index0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(index_reg__1[3:0]),
        .O(p_0_in__1[3:0]),
        .S({index0_carry_i_1__0_n_0,index0_carry_i_2__0_n_0,index0_carry_i_3__0_n_0,index0_carry_i_4__0_n_0}));
  CARRY4 index0_carry__0
       (.CI(index0_carry_n_0),
        .CO({index0_carry__0_n_0,index0_carry__0_n_1,index0_carry__0_n_2,index0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[7:4]),
        .S(index_reg__1[7:4]));
  CARRY4 index0_carry__1
       (.CI(index0_carry__0_n_0),
        .CO({NLW_index0_carry__1_CO_UNCONNECTED[3:2],index0_carry__1_n_2,index0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_index0_carry__1_O_UNCONNECTED[3],p_0_in__1[10:8]}),
        .S({1'b0,index_reg__0,index_reg__1[9:8]}));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_1__0
       (.I0(index_reg__1[3]),
        .I1(Q[3]),
        .O(index0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_2__0
       (.I0(index_reg__1[2]),
        .I1(Q[2]),
        .O(index0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_3__0
       (.I0(index_reg__1[1]),
        .I1(Q[1]),
        .O(index0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    index0_carry_i_4__0
       (.I0(index_reg__1[0]),
        .I1(Q[0]),
        .O(index0_carry_i_4__0_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(index_reg__1[0]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[10] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(index_reg__0),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(index_reg__1[1]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(index_reg__1[2]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(index_reg__1[3]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(index_reg__1[4]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(index_reg__1[5]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[6] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(index_reg__1[6]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[7] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(index_reg__1[7]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[8] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(index_reg__1[8]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[9] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(index_reg__1[9]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[0] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(\index_rep[0]_i_1_n_0 ),
        .Q(o_signal_reg[0]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[1] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry_n_6),
        .Q(o_signal_reg[1]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[2] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry_n_5),
        .Q(o_signal_reg[2]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[3] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry_n_4),
        .Q(o_signal_reg[3]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[4] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry__0_n_7),
        .Q(o_signal_reg[4]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[5] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry__0_n_6),
        .Q(o_signal_reg[5]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[6] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry__0_n_5),
        .Q(o_signal_reg[6]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[7] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry__0_n_4),
        .Q(o_signal_reg[7]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[8] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry__1_n_7),
        .Q(o_signal_reg[8]),
        .R(index_reg__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \index_reg_rep[9] 
       (.C(q_o_reg),
        .CE(1'b1),
        .D(index0__0_carry__1_n_6),
        .Q(o_signal_reg[9]),
        .R(index_reg__0));
  LUT2 #(
    .INIT(4'h6)) 
    \index_rep[0]_i_1 
       (.I0(index_reg__1[0]),
        .I1(Q[0]),
        .O(\index_rep[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    o_signal_reg_i_2
       (.I0(index_reg__0),
        .O(RDEN));
endmodule

(* CHECK_LICENSE_TYPE = "system_ip_nco_0_0,ip_nco_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ip_nco_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_ip_nco_0_0
   (o_signal,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [15:0]o_signal;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [15:0]o_signal;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_ip_nco_0_0_ip_nco_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .o_signal(o_signal),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
