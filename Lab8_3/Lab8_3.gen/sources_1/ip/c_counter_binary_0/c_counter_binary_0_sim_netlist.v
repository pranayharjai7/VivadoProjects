// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Dec  9 22:21:53 2021
// Host        : ChoochieMan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Pranay/Projects/vivado/Lab8_3/Lab8_3.gen/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rTlu/hst59ucMkJti/2GvdTVYcFCHol1paYkzcf5UACD8rjqeUXPcwAFrWUsZ+3bxgkFv2amFb+e
aRMx6BHvlj83wOe5yzLfjSkiux+uNrj/3QzyiNq+Mvy5rFROcMSyVRTSfYfAWsKTtTcIgiTr8Iab
vQfK2RINqRCLQV4WnQ4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VSGTlrtL1vsvs6Pi9r7dCRrNqebNR7uNjjPYecnHoqNIuUerwKYo4g9A+4iscoio+5ODVON0HzPh
oFtOGNvgPP1NJI7843oEunCU67QAdMvMc0r69wMxT/JMjb4nUUuoUMH7CKja7q7P4txgy9bEhb2B
xQ5lIf0oX9y7IxAXwNu9JMZcX7USedWqkrM4+RUI5hJgJVVLCUy6oMgBBbUMP8qTyvLf57LpABNJ
R59DQLiBnHnD6tzEhCtiAxc+CQ+I5lBUEWbzkbSzjVd/+1EdfrgSVhGegbDFgH4Y+pqk7oKNSA8w
HHZxOtCqBqOfOnnAIYaLwWJrFy/xR6YPPH/YNA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jvqj27crhRGW+VkR4v0xhzYm8JNNKZC1+zHrv4FJZm0p5yafPlQbXAzbrDu7sfkAP4T/I5o71lsU
o9Coe9muVXeSF0a92Dkl4pcVRUR2AJl7i1Lq9cF2+BPBC3n8GnS01ZIpFzs/eTl4AELNX0quM9JU
GxdTqE4FxBZ03MP5jwE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGra5vxd+R/ood+hG4HaEfmPynym65JagBZmPPIWrpY1QC7FzOGeU/QeSSNNeAjuAA2aNc2DsNLO
npjPqfY4N1acl3GNpXIx1KrTvqVH6e2O90uK3XwBdrhPXONsPhNNUJkvEDDjsvToXVooMnsVS+wr
4aW2/dFPeiVdbzAQhnx7W+1MLCHd6Bn6vJdGWLNRO2FWhrYNGQedOjM29K1AEMDk0rRYh3oEKH6G
lU6dN35IQr/Zsk+ZWkl1fP7ZRrIr2GHlsnqBmHnW+B/trilSiCmpSn/SX8Q479x4r5a6UeLEAdfU
Il2bBu2JJQhIIOuU0rhdwgMAqtmf0VbClh4j/Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QA37+nXu13lOmo7vJeUfwvG6vCh8Ihq2lDvuunUMsZpz7ha/xBMTan+GHMqXHXMLBVhONDY3q+4l
fPMZnSfPqtarhxJTsr0D7hQ5WY/WEZ/hOcuVtCo9yfbYrlZbZdJicCiEyDEobTqFptUE1+qSt65k
Rqn7fHu+8B7rSKX19/Nwvf3VxrTU5eMxZDhBPyvhBuKr7bMuD2DSseeZJF5jNzT5eaiZbSUripfL
JrW9GO+2WQWWdJTeUEuvU82gSg+6SgEoNKus3gchOZ1csImHrpmdLdqn/z1wMeKTeP1O0wL4Kxp+
1SQK3Uc5FOYLTczyw/lZvU+NhCt8h7DMXK+6cQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lpBzAQBNLluap3K5Vn6vlZ1qIe06Jrrq0XLjpllVK6qHZNgkDxdOxxzZWtYKIgnZrFo5VQG+PAZT
e/+oC8UO2W/+WkSI0N1X5mb1XwTUri7IGmYLuicr/VOZTkpYPsxw4RWFsFw5QbOAD1eCwZsKjqT2
Oh7lZzPCXAyu0rIA96rhEGuhfMG3FKon7pvkBSNz8zcvh5lfqpLtFgcNuksV1irYLFIGJybm5JWo
C/pab9TFgt/+c4kZVBb93F6cNxl3lp5QZB0dBd6SRcls08p+r+rPgSGzXAmGUfPdJgvapID0jszt
0VI1N3PpLZ7yfharFSTy7IK7DeS69Bm1HOBhxQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HKeTOB3J9FPGeVlgJMGp2BE17wwVzGEBr3NaSPcLvh2+sErUrw6up/ZCmcuL+fKbHvj+rYHlO9ED
D/N5kj9siM/PIAgmIfySeMO3cO5wWbmAX1lY2qe4pSDjfO4OCUPYP3wo+LKJA1F5WKAnd26YFttZ
5JRDYyWppAC16M5lKkQAEcizBazz/fFth4V+tkoClX9VvOh239/lWuR/URFSpPNTT90gSzdhyShC
BykQfNkce4ZKg3qxpofoUVo/IqWEeE7z7uL8CnBYFVAbo3ppaK9J4buchfNuwnmnhtvtLj1FFcx8
VMFCGjRTnSvcTr5dgQ0VLeAtBczI2jKFG7anOQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qZpuJWZj4ugjEB61CShdmEPhLqTuyqjlI6m04S23h57R4spAPPrSKZeMitQsNXfKpumEE5PQAg1k
3OCEFUlBjMrCzxonSwKTYx96Qeh2D2TyVjTBidFWTG1U6pgP59/4mvs2L6cnbxFsYGlX5LDDWPiv
PYRCpry6KsgnFj61mMv7PEzbkiwe6bPtTeJFDTtqv3zJ6B/U/Eha/awyHqMB1TL7d8Fyb5COlsZL
//9htVHeUduLLKe49Jieh8qJoEkmMZAuyR7SIcprBAj+qRcuVihXzfNVVxSxwbghXBRtHA4kGELf
8I6j3ZBtiSHTsMfPLaOYmip4xJwLbAaIDx2NJxh+hIW7NbEO1gEa4dYicabOd+2I9URZUoDlWlnn
HfOhSBeh/l+hk9E3cu4EBmmvWpioQoZW6SGeKLzRCa+L9UvSKv0ClvqroShOsriYAseI2eUSBEkP
EAbWAez1EaB10KFiu2p+Vq/8F5MYKE4QiXMbXIYV4H4w1lO3RKj1Ajo4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dQx9Zlqv9mb8txOdqtQplywYMwdxAh8zZkmBjy2nkPqqwXQ3glJETOnYOzBm5Mp84UEehonB8zHn
jvCvDkc4UQeRew6kyEuI7ZOE2o45tkda33QPsUjokSJEw5n3tjLqviEZU61Rl+VvN9p2lSEv350T
TW2QRatkgVzx6RRKzsnLK9hg9FJy3V6k+4Lr9Op07lIHw4GPEosERfaDJvF+ak+IoftoL44fYbH9
4w2lmA2yw7XO0g2n31flGIG8kpFxozAPuvHG3/FbmGVDaEsL3bebem1sb+I3UDCisCh2RmloH20Q
EpN79c2DbrPMCRQGkOBcMkjTLfwxmdikUKtMYw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i6KyzWAWAfNvqM9ZyvbeU1hG+qXHobDEjGEHZFBT50dXzU9Cc4S6j83jmJdwo2WEhBVz1Z5KPV9F
SXnnNfldqED3bPMoMDtC+ftxE8+U7tvzarMbOD/8YaQgfnRpP7uDRbg0OQmDl9KEHiSoUn4d4ohx
l/a3/xu7u9L7OmAsW9no8O/fxO+hc0YSPpOmPgXqsgI93ErHOAgk6/SthVaf/ptckBATgAxGJf1T
RpplYmy7NPRPRciLdn/s+lfkzDxhCXytPan24zaR4pClDuA6PGbuC8Q+XvV3Xhv6/SXjtAlW/8lV
eb8G5yfpNL0O3h4iXaBon1rDUzwZuoBACW4Qpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rS/cDtW7WJhEuJijFg1JWV0L3QiqKrMILyslluR7glMtbEN1Ppq4eUjXSeHPB2tdjcOEuRmdoARI
a3xVE92SoSO2EMNvisKbG/876PgIVlISSMKNootHztkdUJ/SvIBqSPTEYrp83qBoMfH2TaUUolag
JvuyL2HGVqrj4pluj+QwgvVMlI4c5Ybfu8ag5BEzXzFXRhblU0CfJf/UXlCNzOqYHfVptL4INOGp
DAvM4aykP1iY0NpluKiF1S/Vz5ZwKT/FugZmEWnMA0I0lwtb4jEr98GdwMOVslBQHe95C2cAi3tI
knKRCKlNgI9bBG6cTZ39iZQh962BWm+MwUIDTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
