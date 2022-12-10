// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Dec  4 22:32:43 2022
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
