// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Dec  4 22:32:43 2022
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
4iwn
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
