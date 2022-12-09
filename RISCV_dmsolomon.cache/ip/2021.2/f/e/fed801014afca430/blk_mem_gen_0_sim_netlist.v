// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Nov 15 20:20:04 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
