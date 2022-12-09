// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov 16 01:06:28 2022
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
  (* C_FAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
