// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Dec  9 22:21:52 2021
// Host        : ChoochieMan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
fJykvNr8ujp7pDahqPgS0EoYK0J1JzDF7ynFVA+GeppMguDK+OFHNfR4WpTqf2a9WhTkV03SITRi
mXN2rjj/VP52jRJQ7XLWBQtNuI38KEFkbMWRa15C/MK3rStg1fWawjSrOzgc7eTThFEhHZOaNEY0
IUouz/0GBvy8IRDMgT5J6566qXFIqHUbp624dRYeKRHjWVUPG0IerFpVx815QL+EcHml5HeiF+/1
Kc5wYmhstuD5+L91tkG838AF8dcaJBeTJmgAtyQTLoMJqiJhKGtbn/iOJAEKe5caJ1X36CdqhI7o
mQGW3FK727IlUgtqA2F/bIrZTMWQBZLDkE0gcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KokI3HopLqzTfIuqEX5zHHY255qWmC2N8ogIOalOhnkMWFH30K2wE9adsYhEtm9vYT41nmeiyomo
n8tAzmGNX53imil8Mzv6SnYeJXGZDP76sr8e1c7c8LJp3DWO0A38G0Mw6caGOrdOkOoA/iFkPOwT
HL/X6oAWm7eh+GaIij9ExT/HT22zmk5nTz1hcOGy3e6XB9Gn5L8hRSXpPu4IIZof06UOW38OUPjX
nmX+8/xY/kp2TFstRgBv/q6uqY3rUGkpz9BN0lZ9MiXn6smcqJkyoR0BZa2rFPB4xZsiAC/9uN+M
rbXp7i8x3zImeqhnhOZ8+CiEj2pfhAIqSEp4Cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
H0MU/7OzsI6N
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
