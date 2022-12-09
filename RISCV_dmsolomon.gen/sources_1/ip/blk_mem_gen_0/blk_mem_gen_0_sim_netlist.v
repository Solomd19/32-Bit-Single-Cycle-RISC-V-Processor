// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov 16 01:06:28 2022
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Drew
//               Solomon/Desktop/RISCV_dmsolomon/RISCV_dmsolomon.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
CnhPI0KmyyVCTFCMHWDON5xmjUTM1rR3Q/eYOiks9SjgT9GUlgCI4ufAn+uBL9xcR+tc98ZYJ+1Z
vJGtSkRdwDevkAocWDpE1lxq/0KMsS76gPrvRYhxXLOEZxYOtCO1q80lweIsirhKx1qMpHafk3/l
KlUHxgI4tXpW+li5iyDOD8iQbTamzytnaH16pWMcJQwJ3fBXiaGy3PqWwnlmP7PLFZj87xpwOreE
NFQb31En8hMVlGZKIK7BsXkdam2hZOAudIqfXeZ155i5Op2TOXSDSLhJbff1FP/SGK7HtL0/Mq87
ckGWStbSj/thmABZqF82sMjiDYjCM/3bUZ6xH5LhfOR/rVeRynecRd9RKwn7u1onQmFNv+7uUwyz
CglvJBzUe019eopZK6rASnZmylKifhZjugifQEWP6/DBp8ePQe8E/vu2C3FRIcFQGsq6493u90bH
JJTKCrkZEIrAKdKNebya9CZa/GW2+UFwdZEbH+w/Ei7QbAjqLzH2q94DTMtWzXZ79yLfk6ihufL8
8dCQMGQQb04N7o7awv2RFNSFzPPt+Tg3D4Us6tVppR0IbpOuMqyrZfptANBvGWS/8hzji9WaE44s
dlEjIQc0jez8DEQk2cq3JXXXnTb44VxhUZ8nS33lzftuUvH5Z9RI0dR/E5ocTZspYIxs9wlRdXs7
4tAMysqFeMO44yB7/pFK6KuriMeKplVBxTOSsM3As3Hzu4lfDAXirlxDY1sANGI9B1NqWgqZrAsg
h61FDmgJNHD2jOJu/EImL6BNVvOfp3hovjmT8CIQC3c+8iadm3axJttXtYPPEIet2EEWVqoLhGmM
vnFQhOySkh4ErKEWXhvJlCmYMiR3knVkXgGSJGT4S6eG4UrWHo3GuFOXrNAnPMP/s5rZlMz93jvZ
NFNRSZ3bfqrUIlkoHbN4UUuZTPZh4OwNo/hXz7JRmnaJaebrp1538lYHyf5i11JTMaNzwT0jC/YF
9CtuAPG/0YSY2Amo9fTl1nR8rcPE+JxXnHI61zIFFrSayn3spfvfK5HoxSdizCWoWABmRRm9nUFb
syBuQ3xGsvv3qYICM9eSMBYcClQyxzdHCvtOWY57HVyrofIVRCVvr+3g30bEzaiVXtAA7gm6Nm49
bGz97yqE2n60ZnW6U11akbO3rj1x7IK76EBB0E8XVzG7698UghA1yWex595tZb/8m0+DsZE4QH6I
qP2sfzR+zexqyY0DmXSWC6vLy9oe9vevBnulYQoahqmrKBFQDVlpkw0GX600r3AxuGhVLp6K0d7K
fzmFCoWH1USLvnzmYudB0K9J0kWZPwmN4b1nLQ5kuXaG1TuX+rX1B8BCGMmU8LSX/Z9pphDHVNYC
+8e1X/pW4jW0qIGZMIlTjetZqYZjioK8M47b9dCsyqZMjznZ9WWpPff9mXOOWwqyzu4HNpKgF4oW
yuasWo02fr9L+yRs/3H7YoG7tnxQesygNM4XJXlfMmnblZ7coSD1Ji/3/eGOWUj1ZKOY/uz0vv9B
6SoIprEMjs0RnNCMopH/RJ5qZbjM3Bq6uOZoe7XuJ3yrxFDZeS3+Zz3mNGNh3CONka0M73e5a1R5
EZM4AcCtZEvkVQ1M37kSqy6ZLSLva7EQw1AmZoH1PDZHS0EmC87eZJ6gSu/jYkHBYeATMdqf++HL
5k0Hd0mh6IO/siSswzjwAn2M3uJ2pIoHHDfN05kul0kkymIQ/Q3TWIrmwwVA07FJx3y8AE+jFLlW
abyJK4UM698IIppdHytBBP+9epYmU4ber9egsAphFKazhWBUHvKUKNPLWgtoFVCvXCgKsqV8i0yE
gIFL6QSx/kkER86ZKrtO/U5ni7JnBhBhAO9M31uCKM7Eepv46kMYN4E6J1BABLUIFvGjKZyBpMXo
bMEdbMeOL9Ywv4yn9eM0qzLxaJ/5rqQNBvmM4Y10rekjblrpCSZjiB+iMf9K5Ik+OVNE0f4duHkc
gVUgkY+5HcHJ6+z5dWMzaePkEEWJljQhQZg89L5R3jdHCJLGrpjI/SO5AZmGKZWpOPGMAKIdMVUQ
mkpcEsRI+TsIAJ1/k6QmLOgC1uHiCvGZKBX7K3d+1+9C9Ngpw9apTCkciQJ5BKDllNQvU0+PCtK2
6i7F6uegPaGDpxw6AQyEoZMwhFgJtYKP1WH3dkDZxvrxi0yg5C3MJ+pSjB2SOvUBUijNlJAuN2fR
lvI/rFX2Il/rFZ7UPlTzb5NTlWYFVk+73XK+ql2g+GNbwn8pg1es6Co182idbMQMQLUz0/tnn8Aa
5gO62JPNcmHhu+hieLsRefGTBnF0Ua3ZZkT+bhXzAFOzwapOJP0CU6yedJzQ1oRjAqFMPBCpulES
2CO6m5y6Mjpd9GWo5X6yz+a6cHHQazMwcqW015EO6k+4hbfVGOlkD2AEuqyjafbnWblXwKLhsaZA
C67wFFVRtYxFKTHdAqZbq7aHtnYy04VR4jd9+hmtw9ukJj+e2LoEnRGWkAf6+pfaADj0okQHj0x8
LMWYBWH3JxAM8iWoqo9Vqmt8i7LZxktwh29fSjVAJoFAJ14vqePZ9hXEDdMhSHNC0fbcqNbvGgsU
kXthUXHh0WpftZiWVlO/AZui2LphFjry45aHf1fS3nmXzH5r64BUO18sNcEcuizywSv/Kkon3Z/m
f5pPIkHD22xuCO5Ii594UUPnsi75GZ7tpK/CvzqhgHbWXtGGCJb1RTEYtwpRBV7yhvbw9++M94dA
xuQv24kv+v6DC5Dbiwz63DO9SwqDYww+/MiM0X/hdhj+Fxtf+hSlwZB9uqtMLzjo1iVjhFMFnEg2
wI/A584ykvthdhBmj6HZ5OidKW9hdG400H5XYksaBCmOtgtPeERik9imPfdwDFUy8GpNZOHXAEnJ
ju02USBaka9qE/I9eM9IKnFM6921N12CkyfehCB7YA5VG1tfp7bFUPZehxMYOeNMFMEtwONXgjxv
9XdRlVmSfmkaRDQYFCUjK8F2AD/l0tt2pZZgr0ttzmcMFjPV7Mb/J0P8YsVjrNpIdqeERXEFIc4L
gg4JIt0fehSMgBFTxVIlQ8umQQ2cutqH+U3cwQ9TeBa6T9CjWQlAnHYRobM+/XL3fwFubsII8pds
tTdKA8P2lww09JKpzhkErInWRroH8ORwaaNgYSQ4dLJTKSMJfGUh4ND49X5pvGkpCWRg/78e2YuO
UyPrX66eYP/RKtqKVrLHoW8wLmDx+A9mA+JV8NjN8uu7PpipkIiJE2MecCd/4kI7q6/0BZU9kYSy
ZAkvcePpNCIggS8Y5X0sHd5xdMN7s8Cyig+Fanrj1Ph7caOkCYmJdeS227ltKAFbvpnLoP+SpKRC
vqCRRQ5DecbhVJJnOUle6cKQbWN5S7luZn3cuQPznfLkHeCGstfvOOBGVw9tnoetEiD1ELPt310Z
whiheftTMqd1c1MW+9/4JRApszmx5cNrkZ3obsMzY1g5uC40dZMVbbZlMGwVPRS32HsSvmKv0w1v
ICq9xuz6KYqDGI7oJYzZin9pEfXJ3C/utJi1tW3xiT1aMxovVjQI1yMZZEaDeI1SOBCFi2vSohQp
VnQtcmqXuSkBLUTsfpA54+MLbG5dLYs97K3q7Hv7ZqaeHBOQaF+QGDmjBWJhUcRJcOap8cXDmGn0
YVu0OYFI9yMnSKEBOCVlz9YoAlt8sAuNeGWOZx+UJTw9VDQeDeCTr+UbtKL+cStA8/ESBlDB1GUk
2dBEEbft1np7MDn243ku+qVgc0A8wtf1csuIOvgEyh3mJcpkI2JiTszBHiPkQyZAgihf5nq+Y4m6
dElhG+IrPsDEsmFEnumtAwABscbYQHwZ3g/fkc30l+bj2dtpF4MehO5d/SCaRmkvGcFfxkyE9MnC
Ku73TBmDC0y6RQJ0VR6/nRpJWWMv9CTqQ+XDVhTEIVBCaQENFjqeqF6AKzkmkpKhqMgjRA+Apjhn
D535oJr8QcIjtC+J9hhT/w3nSc/vPnVOXevQ7CjXw9ntZaK6O1zlyoutm2tyn524CzSCsLLfNF75
IAH1Umh7Dn6VqlBZ3uxm9uTzD3xItk0wAQ+iLjkwYsy26H30YznxyNUJXG++ZcXEqDCSupu2txn+
WfUAIj92Ow35rrFMhrkKQc19zMskRxpvJ/Dnf+b/VbJTurKQt1vrkf1tOHpY1+1q3d6ce724PIVJ
+QLuovworWLu3SCQECCHxkHg3qMR3sBiA9Ea6W4PE2B8GtEAUXfB/x4AxTindF5m7PzFKgIwdcU3
gjrqdPbrE/jFMBXNk8RfOKhwt1SfZqFHGL6n6p1mEAebrmcFDXC/a1ZPWqBPu5qNKn6hgCcODkqw
bGN5Eqrd/noTzfrjmGmeat2bNz0zyinQJoSbdhXB4Ot7xggulW6EhZoBJ2TyTTT9yaMBppsHxxTi
CX8sk/kroZlrpHpah6SGDTyiK1sAg4YibposCGE1wZDfZEuwbeXX7IMxt4qhW0ljhe7JxuQck1WW
HIxHu8Jnb+YXnhKAhfkq38l7dEWd9iVt4cYRY/CAxL8AxKAJiVDVLaWCuqq1Zz/QJYp6Mb9Apkns
De3iE+1p7eFqY+QwvISFD9wTfWuxQMFbjdTk0OtAapyqoBZv0tqcFVNSzyW3JmvHUUOdhwaYMsvo
9/Nd6WB9WsdkSGZQQCoS6Uex9d0L7EtXzB/RfiOg/v7iiwSO/19taTQQxMc3OVYWfotl7AjS6OpK
Umc8XO7YyNPhgG0LqUb/Tkvjs9Bjgv3iJguwEREu2iXDRFGYXSyA9q3oDnuExftExDZzfhOhqjfu
MdpG5YKdi+rhCjRGKFIF/bEuMhy5Hyq/kgwXc+LJV7MmcchZ+lL4TN5pfvYZVmxabJRVaKawV3fz
zWImiHVwc0+vht4k8cP6tEnFw/TWz7+0IayP7IywjrmSyNGdU4Zp+okWZ7s4XFe+XG9GJK1IriHU
mu2ok3+P8OXnu2+8f0o3+78ymtLvKeUvNNUoMKizFmEtrJjCGO/IWmq2ru6Tnp60gyWBENdMSYAd
H2BewGYPSODC5yj7FdcKyzROPeOAX+YcyFoj2ZcZ19jdaJLu4mHFTKkbx7AFqQ5xcKDdyXty+a6s
bO95hNeANIAWPd3pKYxfghCY1wOZQZTSvuMYxl3qYWNUwlQ2m0+E/Q73u6NvDYecq0SevkxyZsN3
nIpVUUfV3U4Su7Z4fps5AoG7K/FJ/dkrMFUIX7xLya6cS/qd/x3eK/54F59ZYAE9Dk38KlrHrEmu
+GSDS6/uRSXC+RFEZlHdgJ2VcpVjK0ZOqWz7HdRy31oAQIvcaXPDggC0ZP6PkIcI7OFX+wsCsMFY
AdFGpxgx8RDTqrzEbbqpXTIuqvmA1VBAq0ObqMmwteBh3VERbiKOeCbrsM4iLfNCLrZDI+FwChIt
6NNDkqB38vYfFiMBxceisg6EL//GyAcrJY5YeyGfol3bosDGZiMWd3qGdoK1eBx+P/2hoqzYYWil
tUZ4pLn+hnfSddkwSLUHAPtc6IpJduEakEIJTqIykLp8Q5vqQzrtFKOju+aVc6BXajf4BqNORiYy
7o9H1vyi4Z9wp1A397X94QksQ9bUYHSgHRWPp53VeDokz9KKykOOVxKPn42glrFpx35M5n8Ue1HT
WaEbMds78N+6x0rgPO5xoxuxU9HnPJUCWQCqIJthXmV4cczIU7sHmO+Au5PxlfUfqsJ1fOU0xv5O
Q5ghXyaTdFbgs9pAnCEjusJmu8+j8MABY7ig73zlOY2e0qgUZgyIAwLyWxaajgwhQLUxzyPPtzKT
J8mZznRgkXs0v67sLoVwTytQGWcz1cumjAMrjI6MSB5YYBdQbH6Bj1OyNWgpJ98ENFgijYBojiJz
iAnp5MJ6WMCfoc5npMxrmVLi4ImLeX4ZkNvTJIyu4tyEjvR96IGQX+na8y2ubgrDm+AFxvPXhEzY
ANx2CLEMN8WwUDIjTs8DSjG/Tet0X7TMQHrGnFyj+ZWmKkkZeK7ylM+O7Hd/ZfTfpdJschSgmwQu
/tUpMzX160oEAve+lpUcBjmyWOrDfPgQhPkhHswl7eGLyIDnsdOcugFXAcbE/+Ysli0VEED08cWR
4rbvlcc+ODb0K3YsyRFzDs8txTZebBLCDuXmZD8DA6/kkKlZeTot9TE0+L1/K0oN6+XRmITIi+05
suScMmIRO84nGjWGTzaNZr0dzJNldk4HMHDsXSCTPr/VcXstIyjRH64gQoNnbvXktKM2PFd0QuBX
dohM/HrBB61bzLAqcrdcIm2uLf2i7zooLZFFtRzxga4aVtZ11Q+QVRD4ILgMrRpK6Nd3z66ah21i
kaRxZqtwCmsnSqEzVg8snscUJO9Qsis4TxzxXAlXQW9fNnwndNYGILyKNPG1YCelJ5415RsotXNL
jH7xLGBHxjUOAugDuDtmjnL863vorlE33ue+dpqMRHkn7qAnRaMhnk22HHAqNsZzyz+t8YDLj0If
cQnrZswic5cwZKEsJdAD3owBOGaQ74rPMQDgF0J3YAz/QhdKQfZGyrrIrUSBCgAIqcNrUWZp+mKD
3z0xmi36T/LrFvzXMFRvJa8qANO67cs8c+TG6L0N6OORBjfsQkWkWIcA2W6elajlrJe/rV05LnuP
EEw1dNEZCj0QmIOqWFuwGx5y4r3zpimLU812EZPkixwPE6fuipXZeRZ7LARHehYZbl2/QAsTfFhk
9KPsgWIJKOh+qWtfRu4or7M4m/2L6Zwffx6u8bSR3igdgq6H2jZTy8aY8yMbRkZwAU0/yjr6BMb0
ujb4gQ0JzpZW8BRicyd+/y4ZvV2nBZS+/TCwXWHZ8vYfUc9UkA77KzDsJ0qrf9dk/xBvMIQCtcHE
aT3YzUYbkbSR9U4MNIjq6wtFSTU/8w4sH7sHmh2wk/9s7C2Kdoeihaw+++hX0zH5Ti4SEwrlzMAa
zYLeHVIf6deRbbNS6Bhx4OR9Ozck63uyTM99evA1cVt0z01s4nPPNGE3yVyg7trLkcjhiDipm1RZ
nmOvDAXuj1g5V+eH4sdQDuKHDv8ZcpZ0mZipnRKkZ+K06GXU/icdAlPjzNXBev6cvAan7osRaBgS
5jtk21DpSuJ2rB0k00OfOoCapwQcj0NXLzMGhdZqcIwyfKDY4NdpM2ojDdqp2W8HXJwgUuJfcLln
ml8inkee4uSDvGGd0pnFI5XTMIUulFNPXdZYPBCx5wKk+ixM2pHfsqNRYxtp8WBdDz+m+At6mMR5
08W5A7nZo0+EJCk7/IFAfebtq6tU6F2diz7Wdbhid4nkKEMBM5mb9sTXCaNXU4hVtmO/bt7Jh+dx
P6kEtsbKa9nP3JtXbM+OoBKienp5p0s9H9eRYzmJXLvaSeMPG4CR+0Utx1iesI4EAybsAY97VeUj
WcXdfpRpheuh5J4diljceM/fIsmeH96k4s1bCTLrJZaa0p1y5JvUHYLZqatmGHQgHUwS2nUJKtVX
R1GbThPprdV194y3eNCIIfkJHyoCzSrtRJgFs+rmaZOR+0AwW/Xbw9w8In3qKpcKg0EqPS5vYC7H
GM63Ef1HKCzPUKEqBdvnEuunB5MF0SSi2Lo3VQz1rlqUbw00Hg0qc0RUJOVZGV/mNKxMqMuolBFy
xoSIMJqlyusWylWSVAbnbdj3+u/bymBIcN3seZotBRESMe8cFCgVwgNFOGA0ubO7p/PZ2bnKh783
oC+N7ajMTERkmM7Zr+G1qIhmbnKZ94H6XIoLNKiGPWVfmS7Qv4BkPBm2Nymi+OWmXaCGeGjClS4g
C/Zpgaumz7IdJ66GWoCwsuybpqfG+t13mmTmS43Aa7zWP6StexoyD/M36qabjsjxSpWHBK/HyVaY
71PxTBp1z4UNCADzhj5gWIUw7W3cnjxOi06cxUaRTM6oZfSYfKl6UR/rFKMyFqoxHoU+45hr4m31
6l7ndUfYXo+eQ6AgcXJpGO5j2gfPs/ZDjxFodfRQFVB025emOhU9Rp7+ymGHcuQl4B07ZXhgRCk8
OYhK+8hnmwXh745OBPw6le5mI8jgzKwuTVdvsVfkyPAFQzyNFR/EWtSbBEN8z6g5+PgWKxt6u/tF
eZlUvWng5La2RExZUwZC7lNiswCJ8VTIvFtLQFbtEj6bfYTIymNgPNrTfXdN9o+tsk0O9xH+vSzk
eKy+qNrUJaOamlpJ2bZf5HqJ3PEQWdE8TNqIRhxXIdZVddZEtygeTVY2SKZbrEJW7fn6P7nkOzJM
ycqiiPs5Jr4topWXwmf3iZp9fZzp9m1Xkafga31inVIBxUkgNhP0REEjKob3zjP3yPHEyou1otFP
emJG/jADRJBjbv7Fcp1qwSh0OroPBckuuxc8UEwr5UrfQyb61k2CRStpNS6TJb2aeg5M4cNkGvjn
sLGvReRja9ZBqH5xC0Q7E3j7JmAnbxP/x+HAVvaojjzaNkvXbgH4tE1vdfEoNoUy63cWCS6mQVM2
4UdPS+w2/So7DHe8JnC/j3bB4iCBHuDSG16PZ3fwJx4B8VwpAtWwbDU2h3msp68Ei9RxckfmzUI5
k6ptkC+BinvsICzqczlhWjng87GHraCmtSicvu6YeyRruVUOoLpwTigfQnUNVsw2u3QdcrQc4eo2
YfqWivlqBCi/kGHPoWgphbCunlxJIHjJ1IwyfwuA5b+Xswwn+atDkpEPK9i7tFUty5QG6scJA/q+
iVJG3iKF32W0RZuCNJOsjCyaZXf/+6kFA1S4tLjR5TJIdv1BHXYjq2Xn7rP246VNk7zA3YhkvZlH
0GUkmU/jJliS7cjTVVtxUrJaaGL8I7JXSi+Gj8x2F7s2Q4t5CNr51XmGuW0TzpG3nOn/lfkuuQzt
MpA2KyrSSZHV7Kh+gamxt5H4fwxij2SOsiVLI2MyyvQShMwTWRmwfNd9LKK4bXnr76NOTc0PsYS1
uBskN88yz5hcjYU5DceafSSk5rIrSszotbA0i2/pvsDN1peHT+0aDE+43IUN6RU7eqesmtjiz0u/
xMQVkldquIstMkM4iUdc4STZexKbuF4hNUnM6yFxe61VYnDoHOhH6mFFIIN5WDzlwndmc316xVLz
lFk1sRG1MRWb7gHVW/rpl/ohZT5/4A1t7+aJ6kBTtthRO8SYTseDBUOcxcOPFWT9pdOihu0dDZ92
cBTzi0Jp69D1OvtOsKu78ulKbrAGPYkmHUn43i8DyHmvPvvsz5D+kK8M0If5ll6p1kELC3F0mppb
TEM2eaJC0hb7UjPwCzI2/ryrNez90JVX3hv6XquvNCRapMVqWE+PNjrgbCdkVfc6+1sDIihRf4Lu
vpnoiw2otISEHZqR4KDkYtTI2TSZdm1wl3CKCP2I69Fmi240N1x1PyD5deHD2ioddcZT5wEEq19x
Upx7hEiG+4YvZBQVFkbZy6/AGqkl7K03U0uoJW7KP7PzN03CAy+U49Yx+NWq+StnmLPhVDYnrewb
P6vK238BjbU0FwS4KjwASs4fv4qF5Zw3fgj3ceeEOqL9nDfWfuoJA/WjohBikV2YOeIae20AZLeb
DpjlaP6RCAqB5DhenBiBo3rCudzBubSHwHRcYSQSqGTsDX5uMf20gU5pUhMF4DcknsH68MbIpXFR
JZMb+meFryFURbrBEC0sHU9xvFI3v9VZpDLyBSpOjOV5lYDZ/dzptKu6T7Vc6lWvN+BEaWcq1X8T
pwIzM3O3t1FfM7bKIfstXNEFJxYd9ROQgEuk64aKpEt7cfoIJ7Qr1zocKDcir8kNS8zW9ylTrrkB
dC3gFyJp3QdHWRIVl75V84V/tQP45JnICzfLPOdaSht1BK0LQynlx6odNCEYOjkcFHvlkL3kjiGf
AXhP0y/jIOeGcBoCCBN8TLPJ8c6IH9+oKnHWQFUEjE8J48vRfrfCmJVBznyNxYyrDR0ZdQZXB7Wi
e1d7bygZMXZoDTKTAMgi2hLbOjs3DwC9lK7towOneJHHluGdOfdg1y5Udgf253/xQiFG+lp9si67
awcfBGfq/6X8c25ZGg6IY21P5KQdRI0n+SflrvIwbpxfuWIFIW0raBFhVt28DoC45w9ajJZH60Ua
d/KWxEtoapieVs7ekiKPjGa+TlUWGXRboKeQS0IXkb3YCdmEuydhpv5lYbihn6N4z3lqRjjU9KIp
UV47TGSMah4zwmCVubHOdBjTfm5B3u5UowJJ7ogpB+M8q5l0Klh1+2F1GvTdAWWXXjra4Mqb27iL
T1lTGD2tjr3emjI7kDNEzEF96OcDHw7yCgIwJrfrZqUpzJLVXHM067ixsQT66HtosSEte7yBYCuc
QzRTMmRAVg5JJquhzqwqU4uZGQ3TGARS9Eo9Do2nYO7PToClIUkvz900TiYcIPV3DKn47oul/abH
H/xmfVywMbPLuxuH0pt1yMs5o27h/IeuVU0faE7lGfwA76AH4wKKnOlfUycyEHjmfSzO1sTLhUMJ
0paDAAHuo/juGki+kODLKo9JefM9g8YXR7eisVvf1RCvpBbsqZsdIIYkvRpdCWDYbuWOj4aa2hrR
znpZdPYAirJ//2R90d0QusqWMLyMfajbeoewp9wUpQSlQaux7I4vfDGBUL7bBFB8DojdT+preRlW
xaI1c15CqKQg9mkq9WLjDAjIP02Rk+pkqqmOYkY6NYW7IKc9Rmmrt+L3lG6vRr0cebJ3/ZKBYFNx
sfCcGiV/fJXD9BwqSN4JSco9Q1X6hU4AATboW5ki2TyPcqDL48SkJ3HUx2cDff35D/v0lVe3rMx5
WGhJ5klg0XLZg1XrBYFVq6X0vhjqhYntHyy4swL5dxbx7+adF9J15lqjeAUzPfK7CP2Z7L9bMW62
XvSX6jp7oHaoBL0iwCvMm4IWeTpKY8DLHwW+Q0Su+9mkh1cSIV1aAZq+zi9UbHL+FqH4csfZ9k8S
thKtHkHa/nXqC6mHFJGDJim9ael5u9BWfoDehWaobx+wsJsa1NNRUcNxPuqI3peSfR1Dgrua78A8
PNFt5zZiFoKfGUKU1T5/+lHCe4ZGGli0uuoUnQzazgOMDB8Wc6RyAtpbBTRO0Z0P+yMHAyK4BboB
TwhIO9efLTw7+cPjJlI4n/1WWgN8O/F5MsCmTGHs0JgRYsc3N0r65peQEbyPQTEftBO4gYiB5T+5
9047n/GzTrCtXeFbitDRsJCuJoun0xwXsMYUxSn/aAZN7mJZwNGdkfHzNIA3ez34NTfHe5fPcOe5
vYev7cYdjENw2596Xe8NI7/j7pRrJv0NOkmR5PN4fwTgomctkKlqiS/BojRdchpKsXWldDVZnLU4
p9L9hdkp4RuY6GrbulO6kYth2iH5vTE8xLfwDvmGt5Yk3R2pJTmbipsyAPCgI148w1DCHW9iw0Yy
x4kSqaSuPjL5F2zMklsN0hW25KPP6rC3EVGMGBIsOY4lwT5+6IJBMmlPk5PAW+hjIGN/d8S19WQl
phMB1HsIuTb8t627PhJFnQF/mnbgvhqkc/qSDOuv1ZxwUnF5vKLPgZM/g2ovjIFRNHZLR8k5g++s
wJV6BbDF+OoIwQU3xc+mFjPa1lcOS6Qu6Y9bqquvifrmF9hq3P1gDXEbdi0cwtv5UU+qMXftIIJS
cgprU6n7DyohnIk2LmF8TFnH6f4WR/4Mte1+hGFnfoBxjDDFkVynr6NKFAxJraAwC71Qg/87XdT5
gHZi8/jZbd2grY5l584Y2EDsY0R/YbtrkspMYU5pStu1RXlcOs3PMB8kCRCqthpRihIqV11soeDg
puReTLBfVZyiReXwRyTCr4rA7xMorAfFoB2WF2zA3Y22P+6pbm2BYz6fy92bJlRqQkq02C3hH6cQ
Rxu5cJP2/w+Qbo+Q8Ca5ICBc+SnrbnyJn9lkfvZyDy21m7fyuSPCAj+zskY/6XLlcqr4KDO/KxZ8
qG6X0QcJ6YArEzvnuIYBskjzj3jNs2zY08Qv8Uphx90ZD+nmQjt12ZrbMBZdWQT8PgGf/A5JWu89
sJyd1X5XVqLlxvH60GdCrknJm99N26tt4deKNfgp5p3lUeq7Jztz8jzneeho72i6G6ZrrzZ0lx2L
byfQKkxfP+cnFmzoW3XPrMygfmrt3F4w3EAMdRVzJpyhInLoGgVlUN7JIN2bowseDO/00VXqAScg
N3Q2qOb0A69FDE7X23CdL4lUBggCu3CT3D8DDxgbTszkhPwUa70YuPGfwA43eprFfTlEDx7UQtvJ
x7IuV9EgoTXsrv3S4vTzt/8Y49YsO+0qyXAFECDi9gFppR12rb69GXOjJNC/61iSl/HMoRRq1X1V
i7Zx9mRnsGT598sDagHjQ4C6LnjKvqHJ1etb4DnRrgCH8biCREE3NF5zfmnzozY5nb3g50Tlqrt/
DV2/LN7coBSpg11PxfOJNLrQZi0am9kLYL4bs6Q/HTgSQh6UYa9dfG+8byUy/2NRrMfwUvWcOp2K
zB1EMyu2ExNYyDnYd1UD6RZ6uqAeKfbWBLeBvCl8X4q9LK5azp1loIqTxZUkZOqcwSDpMp4bN9Fa
sGOikAk85FBPVLgoGeLFgjylJy5v1CHQwdxkCgKM/M2GjF3Tvq7k+mR2mVaDT9ROgX/60NyXSIgu
n3XTwt3dmslRLKIcmCjOiY6TjJImXYZBwQ6jV0awUv9mB0jVmrjs7b9rH6p9eMQZmk6S08a5P9kL
lByFBALfiGWMnA0LnrOKaIHjOzaiAWLF1BCinKJESA2Eu/TdSuvX/awlsQoWOpEBFk2jJYWcxOUj
/xlk63YUchrwE97TiDGTucprGoSUhc0l+UJzYGDTo3VKppJLdabxJxrVZ2Ql1Y3oPbLWUhwc4xyB
0tiVvShkGvagYxMBAhjFshLTmXONHx+Q3iaLtr0UfL+icPT5jzOfQKR9sv99EAGx1pqhnD9PPcR0
pJlvv0gsS1msq0Ak5ljdhRhoaVXQXHZ5Jtasplc+mI7LnE641msjD4r8B48ta+ZhfDbbYmQm9Z28
8/V18pQBc5uXzxN3t4/h3PH5qNB9NNCZharCoe6VWMit7lm7F+TazIVdwHrs6BvnYMGf9xZYjAwb
Q8xbEpxHQdIs9/QTEcq+whwH2sAxI5ldcoxakOc6h8nmPPLzmMkZWANn8ne/6cHy9AGhO0/b4NpR
m/ZG7eifM5lvMU4JPCYmBdNWK0HHIbj+ljvfwQoqFP7L52/xTgYe0DZpx+Sl9gHKDsJqIKMICgRP
QGfXakXP1oXXa2ZJcf92jqMnQDF5Dw0GliJRg1FSa8Wd/U0T4qu5Ok9/XQ2xfvqhrEimiPnuwhxN
ASAfB0I8ozxiakLfi1EzYhSMKQsfML/u6r9p2fIuveTYCpoZhWdKghQtm1x35fzed8pVwMeUUYvZ
mXtZ0onG5Qmbc2l/XKcXIcCwlkyN4os4oZl9USSv3ML1U+0plhZ3gGus/MspDgzR4w+Zcm+i+tYY
hGDiIkRae/m4/K7158nyO491BW1KZ8V7EkStcM0vfeHMljoqTkSxNdbfp9Pi/NGHdq41eFNO7wqM
eP/yMJ9giSQ1dZiBEgU0Al+Q044ZiCKAqUibFgqs5v7qnv4LaWvfvuChmqwnLgxYPBAfTp9S09Ew
0aXKaglQNpg9ZZekVyPvTRopyWkX2Elm8MESK3i3GXZB011V0jsf7apLx3jUVAXbvcmLrkykreEb
dpYVhTkue57tTnHL+zxoa8/7UJH8x5pKWh7ys3LzYPF0vndVLmxeD8H8es8wddTaBaSCmZnGzxGE
bx/4X0SYXtFO9whaRfuoZY77dz7th9A0fK+WjzSyPQq+vOQ7MhdzeJnU4Jq0Z7wjpGFo7yLJXiGt
7CKIO4De3GbBXIH+d/hhHhdM2FejT5l+T1t4I9FyEiUe2RMvkjdk0k9fGBTS8ZhQtZeVRfGKTopA
pTjWDwYVfWi0ocAutpxvuuMZeSVqBcR5IMnRaLcxOJdlAazY7VYN5hVse2I1q80kzaHOXxcYA5al
c8fU/N0yGGCOVZfKAd4uNcQqfamGayPFR1luUKwQkBkMpBoSW4c15g0MJlSkvLMyUmkMFw34h43c
6I4gENpbppeK6PbP42JqLZbOijmhof0QAuJT3jVXoRxJCz/xca9QsMvwoCWJE9hY2R7CNZG6V6wJ
OUDvzzWLhEw6coM08hJkOixApBlftClfjDsA9VY0bMkAk+HcmZUueaeEYT6ZCUk79V/jNc7Taakj
HIIu1Z5hClZr8zPqM4bY2NCjqS+RTrVHDs0HeIiw/ZoWqML2vRYu4siwudANpiwfeebj4qoMhgJn
PC6h3dPo2k1xBip7L0nmA8EOWibrNI8EmuAeFe57S0ypYN5zGaDIdyjyb4/K5IOtF2pKOgTX8aPX
592QExlKj7q8My+g7yuQEqqW810HBBoaKLKzkpRQOR+qiv1RAMDtv5CvWDHqCu112rNpPnfxIVpM
I7oJKrAmcEEgWrOHxUPV7qfd7rMovQzCwTX3owEwU2Vq2+UsO2DK7T69xkuBMPoY74v5tCkhoCP6
0ubjmQQEkPzwVKhbay/FuRMMQ23g0gjKwcitzfuGAJ5P0zzPQSRQpQV4v4qZ79aiXdWrqFjJdMQQ
RdVNlsMUFXPxkOhKJpWVz0yOLubl6vL8m44oPl7GOvdiwlNHZqYozG9Lc59Wto5qDhxHj3Zqn7wd
jXIZxyihUMOZbuC/xN4nKGSQ4zp67yTY3VHsZWqcsQENy5Jk2y/eXHJQNWXd17j+B6mmtKbmGrRG
AsDbwY/C7AHvEWjNbUIcgW+h6txbzj2+vp77UfI9JJLfZJx/qm9p4D1YoB/REZilhi7p6ide6P2X
Ci2KpOemzQ4F1nM48/0PnDSM94UzywJOY8nObPWiT8Z+oLbYvM5MXFf6EzTDmi30EYFUBlEdCZdX
YjIym3MWeZ8gU4mixaGWYSRRRAsTRg5xEsGSm4iS4QOjXPO8QQLogMpSjogt/QxZdLCH+uUDXD4X
0sJUOrlb8iMMqhV9ktxGuhfOI9R8m5vNLEHC/IqWgYYzi34nax9u4V6cO36xkLIch4rrBmtqD1it
Av98/0i6bNm24bcBf5jQpQbqbPC9JOWUgDTrKbmQi2N1fSOl2/V8p5ycgoOBm0w3yPySvxtCyLR8
OdzBVoOQiFsmDzRY6aRmSAkIl/aVjhLJg09pLm88ogXIU7BpXgNRlX6C7zJcKSgw1rvL++TJ91Cu
2LZ/xborb4RZbKHFvSDvI/giQ4W1YWcHPgAoitN6YrfxmAAtgbVZ6yC2Tk/mCFJKwoIgyBXq8Jld
biMUXrmAuWifDi5UZ6/v1uvi4MoYmdb30Zt1z6kirdO8L9e3M4WXaoiKy7LMrGd0YtmZ4LPz/lUT
ME3ArvaBoBr34BbbclXU1ivttuZ8ovlz8L66HqRVHSZ8HoL3ZoB4+Krfw/2Azk3ohhNFf9QTsAvc
t023V6qy0qqFWxRwAeP8q3oy+S1GGi7QqG64srbIbk4mZkQuaFMYYFRJYaI29gUJsy5Lnp6pFKcj
ouM8jmbpooswPZpK/2KUBz9Lnbq24gX5fiDgLtCnCcux3nLbkkXGKUL7R/PZSg2VJDi0yoqKjeDN
ap3kTJlFxhbUTPh3VEt5bsJ6q6wdBLRdker8ba1ehFXv+v9ipYBxnk0O+uLAdBoR4WeOhpTqiRYn
ojhHhwtbdjW1wXoKR8ajb/sgzPbIZyGNs3TkkUEJ+fCB31XiHp7PVaVmFm7bUTnKIP7NFZbWUVi2
4cxcHpPUsDHFPkpHnRzhyJJE5HIKQFro0uInYTKsK2tgNSsfZ/mXJ+7YDsdyH3VnuDpFBGteVw11
QuTIsp+B/MUYlCVQKM0H9ryjr7vkWlwBxuCzd4X4x1MpRziGhOR2/EMbrBgWj1pWdOrCIt413JtB
r9/wxr55Q5k8i5f1Moykzu2xySk17KLhZAf6M1ox0H7gn/xGUb64Kd37KU1WUsz30Sf5H2WA4puD
wmVf1Pgs/6kwiXP1TBHHnwJFJIpGCNPqK7ufYrhoKq6G4IpzHY0WXIMusJDOBazfsH4NMEIhKOCY
8i+ZVlYXMe0gDfTDr6p2dh7MPl2DE8rlg7lGxpqc8ADID8p3kTP7d1ud2uVRICYEZ184lMivIQ/M
0GCqaPSr3E/GPg1OOleidWn/QIVMgRwuWtQXkCrDkGEkPem1+w9+dwHni6kKfVDUz8VarvQOwjiZ
Vue+ShM0cGvftJbOgFJC/WBGIuU00RA5qLw/woS6GYBL5xp+1kMDogzG0gel8sTKJU65QSm1QU63
pJwVBYs3nHbrI8C3RRwNHUykKxhanJThLDBvnpRcVWEbNvbHmmxXSG8FHqzjWlixhQ4d6KdmoBwZ
tcxLyNrz8WhCtCb39bnLUyToOl1NomZ90Jj27iOfKjDE7mX12Lstew92NZjoKJeb5WryGD3TogOK
9ZMRK8tWaiibDXLNCtE2SmixcaxlXRhpOB15ivhxGW94fgz5qQyHxxKBrH/3wjkXu6HMFgYDrTNW
qSv6OvroiaLlGzqg1b0P2623mfaDSZtD/+GwftSlD+Jr9Ss8bzksQfRs1mBgarC6L9ii0TZM1Olo
QL0aEFusdfKKUpceLBKrZ8CxdUCh87Z9ZAqhxiS0xgddfnRN2YWLzIze9TCCMGUI7fQhIhac/Lz6
Rl7Sja/Il2xeUhugUsh27WSUxFxUHTw7ouNjiPT4xE7DAWh83DfJdx0hZeqJaTOIP3VqYCBvhihI
V5mS/kmX+tXdfj36e+1RIZmtGHVD8RUVmQUCaH7alerzohyxIz5DDUJjSSmxsZsqOMZrHeqNttbv
wixisv+povLld8NqhqxeZ/8iBmRZVqr7JhuE/7hFE453B0Fn9TUQ8QKp2Vt0JojEj3VjdrNBzUNs
8TPjymd59IKTxjTkNLeQZLWdhSHqfIoNsOT93ltAPLJhWVfr3UQ//h8W4Vmng4dwmWdARIPURuIH
mJfsZUn8uhxPgsU5ZDQf+A3Uq2enNyiFS4QMnJI7JFdZYfPLR4loDm5oB2HNqKISR3n2lzJ2bUJy
GfC7T8pdNGAAkNYuYjEM0OPMAXD2cixMX0RvqkPL0sXtJku6HSUyo5FhPxQ1iMJGyxCPz4fO7e+R
GOTsKUYck6YP3y01WiuIq8BKfd8g+1m0QN4E049jLwtuYPbZnFZPZC4zyRrFkH1lidXTG8bcT3Yz
buwEYLC0U54LJ8YU0iv06qWnP4ukh6S4a+VfqJbBkFWbnhkw3isBqOnBaGXWLBEl5EIHu85h6HNM
3DYHNw+RKF3FUulr8+gxiTDNtdI7zzg4H3QxEAeUi/txmO8Dy0RQmIQQ4pu2jjgfTihU+OHWPCf3
PLXNezrV1+tTzapTy77NKnzvVJoIA+T7oBus+1w9JUhyvE/Wyaz6tnKGp3HfQE+U2+IvSvYT9DSD
9Zze67Rd98xrsyJQHClSnx492aze47lxCQ8FkuBmyK3P5odWZvKvlY1f1w7G/FnwrlCtK9mR39gZ
jcRuUmc4Hg1finsgGWsrw4k37UlDTZXYJRjmVXLo+IYgUXArB0eEdX9o9Vm+HIUs/Xnnr3oP+BcB
cHABb8KnrUFNjk2XfGXb6cGa9p7fnRPvsSW4yxakft+Zdf4c3klp2czxFqGykdS5yHVfWWOPfsSG
4t9iZlAkHeyjpfIIFw7Yd7mPpHZmU3oYDFKvgkkSuFuHQd+Hoh7Qwc+0n+ZpEHlLfqN/oEXZRlbu
+1vvvUuxcT5umof1qEfbGXMwY/2vIVJLLf4RvIPTb1zgxtPTWDpdrRkcdxqHY+cnou3maERHqKmv
OmsnEg4+xCyMKEoJgVOnSyO3hwGDxDPIUae2h4qUNMSwHUI2/+ZgFj2tkbyDj7e5DiamM68xbja8
A+hP+deMWOpo4QgRQdLE9Y2nojGAWtWKFhhv7UeJTTXYmuHbL5T9CXxVPEfeC+MFufelvLo9cDS/
f7FbyYnSq6YC+Lv/NAU/rCJY2BQuCr421wjyzNn1sh+mr0DZYaYV5W0E2xR1fyfd+cBoRwlplzIE
orB64yaGxUO9PZqspk9cqY/sBgLtECQNCi/Oc05YNSR9pGkBXknjHy9ohnbYh/8K+gwOqXbjeAhd
0VFDzPZn3eIJx2T+LtCbp7Yjtta90tllqM0M2frw0poRv+tCsrLYdvwqE0DXdflyFV8pYIePhrkt
7cX/qmNab+ZgN4iNjYBUTbhIUVf18r5Nxoqp58gpxNW/lIhQsUoM1b55e3sx/7tkmTZr5MF9pTMQ
QQjbhhXDvQuBsJ2Nk4RkJVo2rrleVCV82QOiwEFn3/Mmj5XtcOxOiPhej9tGPx3+GRvsvXnS4Owc
3BRQFZY1ROi7JUO4jtj8vhq5DAW1TBlb8hk07raU6RaBiKx9BEtPrXYolufORqDXg2z4PYgF0KMG
KwXzRVEemF6QIZufa3MkovQmAcvoKEDhUEIG88Wnu/SaX48/PrJUaix15MH1ATbfxoCBNhWsTxjE
OQQiRa3JPu78lAJ5l3nHOpFuVBPwbR3dfm1JgW8OPDagPMyxfEnjZckFnCneAcTNDJK/o2WVnhdP
azxnDuW8DZ6NkOKwEMXI8zQ3Kyy8A/wBJIQqnc41aAn6EciWaG3MhYdOfgvXyPamuqsJfatxZhnx
eNwmuQHnUSQ1gRvOY+IgGLRdRQRG8lsVQg79YAq0+BO5vrmPkZXFTdfjrLSspHnhWWxl7q35ZcPT
lHWYsYb647tK1SXdQnwgRCjWJZ2kt7CvIYpqw266w3ZHt738q3KRKwGFbDjYmNaR6jmkJMWn/pCL
RY3gCdhqCxOz6oROHkO6QEwNyg/ACoqyzS32Qew12EUE8zJtr/nppeV1u9cjcMPHzDOVjS62KCmd
940GIJV4j42uubpxEgdpvyJ2mtmQY+sRrDtHipEXrp8CaMLH7edAF+uNs9v5A7wWv9w9ln9x5ZvO
W/qCNyo5ycWmEMeFVmmyGGnjcmXk6aGueuxushcI3BRNjvnBCGCjzC6gXIPWZHjHp7eXB40mwy0S
5JNorZkCotZW2FAKNUaE9OIUGzxXoV+OrRzKlEOYXd6ZYp15xmmW5JZV3n2i8hbTw3EXVP0cig26
nuYRLgJlvAxNaptA5w1J2xYSOE8/i7WuSDiPZK+VnVvLWvTXlOPFxi/Hjf1lBrNYE4oXFnsQKUHt
VuTFw0/94Mfx8HiklcdXSnQRNf/lpT+ciyMgQtda3ZyuJMImRAsBdzTb19NSChqRoLy5yoXepSFb
ZeVWwWrJMA4ETIwFUaLD+/CwU+1s+muMnpk0OtWaiC6cihDs6g8lh3xU5BoHGOFrhVydI7UfRY10
dBmJJ4tCJn7hdC47OVxv8Y4zyVrp1bxABEIyfsMGC6Ds/XDMLZS4aa5wEs6qXqsepKV1vcrdtrXH
T2k56zol7IFa16WglL0zyZ1WzhbCJDLYYz5IcAGIXlRRt7Fx//2md6ZowBT2KLI4qzUS+cAlyjII
Mp7Am4XsvCN8BEO9MtWrjeETlu+UbosjPEhAcKkk6ihwXQimmWPTM+3AkkB1aZEHhm83Dv+TbKoI
YwI91xQnz8yGBfavoeu0ULLPBph1UTp6zK+abLYf1VSiSBX2PNv59w3gt6A2lcETJu2USnIxUzJM
RYhXYX+GRSN9Qnxld/WFMifWjz93b0s83K0GDsKl+xr4HInCyDglgqHgWYFitPfmIeRm6ryRB4qj
DAPDZjWzOoy91L1ojSaQB2CIkBZ9/frAFOSFzu2CfNbTGT3hEVFecQSMU9gEv05CdfWfagrL0zf+
e7qGH4h9HDWM7JixENvd4Eh3Kca3albV0Awc3O1sLb6mCnB0qVJdruDkUiC1pN3U1ik0hPCMYjaW
4zcrkpIe4iKmxuVkVGdeIGiH/igZVXipiwSAfYUNvD+cPT9xgc+Ei2U8m2By96DO3sx01kBXeZrz
PSl6aT5Rk0TTUW50I9SRmhlZ23BE1RBYt9yKSdmorzI7ATOujymAFalsi4nGVTNwmhAo/ih3Ujwu
RkryQXj8v2hM55CC8H9N1zeFMAoz/d9uQ43THsFxRJVYlaV7vDlte3tmXOxEExY0vBYt5vKGAmJP
E0uFehL7PL13exACi3gG+V9eVcRZACxHd+Sai2tU3tEO4lHmfWhKb+E0Vd6i/7sbxBgzKLPSBA38
vjEJiiQR3Mzsu/GMNuhHzevd0CbA3njlsGtf/4l08WflcLCKHOxM73JR/8h/4RTvSUrhQ8TpEdxE
sJPAPACZibanWsxgVGyrKnX0e2+gjetRKIQVOXuvp77KwEHNtxX2NBU8nIaa8dgvnHJYp6nzlJjy
6vUB26E5NvFwhgG5Gvptg3XvxoBAvrJo4H2Uems89pK7aZBW4YPZJequu/hW4+B1oiZ4Y4Mcv+G1
PESwn92wVovzywF67oR6l0AW0E14Ww0fxeZeHjuSwz4yFdNfEM/vwJBMO/nBWaUeWOLURID6j8W1
LKITufPLCQr9u3nZcQB2WoKmRPaeiHLNsObOLOtUt/hRKb6wRkGLjw9mMhK9z1RcgPLVE2HZF28l
SDl79iPVu9y+31NdUHO4SzpBM4Eh/xtCjQtVdl3Wl49B5VRBoJB+37SKycgjWOl038khpoblulxO
jTSbx3dox5kBpUpAF5aWqb8VOHn73TaJfOj06c2tYxflAdRKXo8KrF7AdEj/5G0NojKTVoEhFfFF
A4enWr4YshgPYBG8AT+Fj0gFV/wGVIMNtJ4H9PUhVjaavvHRqrCxVT0t87C51sVcisGbCfJEAyYG
hVne0HpCAEMYTutl7nO3m0Ho4SSYt4qNhQK4axZD74ge7IuBCEAVTs4d5f5knz9PXon+aynXkWMB
eE0LbOqnRmYjSXraCmW7zOJK4ilxmSupoQV9mYtKJ2EMVFvA0vmsT3qr8u6dJHuwysZULyAc46Tg
/shoNjF5OfI/8SSFRE/T5ZRHwXxXzNUpCYE75xIryDS7dBQUxlJhlQ6DbginJprc1fJhj2gRagJ/
Zp7eNZFx/KjbTF2Nts/1F44RryqyPn7z2PU1vgjRwY+Kce7XBg6z8Lk5jYwKmUdhd/j/99VxGCED
TZJo6cgbaKcdHz9d7U/go/089aZ2L19W5jq1eLr1rsE9yux5blcqwEgS6ISp9f3CEiy25JNSUcSI
odiJzL2WaLzqy8Iybpd2EJ0Ub5n/bea2rVtonrsEmd9/BCkKS+GHqSsUvoOOj1oS6zoK/Wg033iN
eBj972ngc+mY2S97ZC43naybpCHkVkZXkSeaLcj8tNr45JcYf6CtCh8uNLh6yPVagQROsGycWEKO
TquYVoN6Vk3MWFEWf7LSy7I65sB7qUsAdbHTz1pBFHkD1+N8TRuPxqsofORk6sS2nMWa730uncIg
uLo2c6Kcfsx5HlaMuGSOXk0NfPute0Hoy/Ith9Q67BwKqAnj+TMQBcGvsMrdxVfP0RE1/0Qq50UH
r+WguSv2UcPmwDy+SRdHaWLLzWHaW29WIiIw5604voyFBWzBlkRJorOEDcBr2ya9blyaeM2ZAtNf
Yovodyi8QzzWm0xxAC6g6euf+BBSnnOrCR5dHRy+TCDK6FsrhbAPgmnYbjp0h7cfxSVpdN3SpDgg
Z90t7HJRgKrilDZWB2ixg6AIWTb00wXmg/X/Zv5FyEDQE5YNWxrD6JGRyWlLlICqxCzV+N6X2Uom
q6DNda9DILOrNKBUbxAayX4CE2Gp1Lq4Tyzy0pQ0inP6F4XNjSpJVF9COVAgIj3IRMnKWpFux9eL
m5/0pNPq9IouCNZny2XRSTZgjK+MppCpRSqPHQzi5pwtR4W6XUAOrVjq7+0DBX3ns18zfBCcP9aM
1YnxWwKZEg06g9BTK0n5u3B8MibiMdjr7eyW7f5tEF2eEvOHGXjwIoo6qPgb1wcTPIwuN3M3h0d+
S3IuNJE9kKlgpefph2Yp3NbtJ2Qi2lG5z+qV9hf3b/Lau/NqKhrpAbtYaLSZjYAqkKFdeOMyGw8S
prUWBBJwe7xh/A0eSTi2V9Y5DxJ5CUXd2VdaJYkL3uqyy4L+Gmufdq0/0PestymTSmS9sRzrC8I4
GDJfrMrBm8j0H5WZTuNPJdQ7UFC89LkdrpY5M7bgcyMuftqmDoCKeW7hrdwEiASw8UfXkLJ0+XMc
iyrcgbPDlxnCyHqFlxFzcurbCi5agNZ67b/SwIS0fWColgUSJN0gg4XM+5copfDH8S0dMpMA67vk
ZRGc3p+YNQkwA+kz1cjRXDXmgWbp4D2qnMSXjTM+XsJ1S3qbmBgiIYXMnR2GHw8aVXmEsIO3z6GG
e/8MjMX1r8QG56+8YmQEspc4Uc9MlAbj1sAf8aMNA1zKTet/fpLmkXofJb/W+dmX9Wun6UcNQj3l
8bBLZpnyVcnLPkgqRFCX7mPCZRUtS6qLkKSI9XiKc1w+cpydXgsxeqEhB33Xexfq+iVO9/PxCETv
+M3UJAJOfDXDiyt9PJ8q2nX6UaTo12v3HbUc+UvDdkF38OEM7wi7BIY1dyHyI7ty4i/o1Iuk2Lsr
bIfqpcCFiMtowXfFiV8hxaJjAfusshPgJn+FrG9U4fm+SXXy5+BHcB2A/W+VEFn/hB1ImjyoqPd0
+AS0Mk7MquCr3DMvE1/cYFPDSYCEicJuOY7ExjPPDL60njDrQfXNRh82umCrRd6uekVdWOa/sgjt
Mg4ZpKiSrs/fn34+L6MeZKd4HE5viLEj8/9DWINAgwvfBFiJuO5SkUPslVKwF/WClC7884K2Gtiy
UUWJ7oHfsmEuvjtNu8XbCjG6Sm3+3T32XFHPiwSoAB0d4lnj5puAJH/RjLUFQkbwM79cG8YAmM0D
KUJwdxEtKLhDt2UfHOvUpiw/k2zS6aBW3z4saIDCroIxkLbqMHU3MovEtwHr3nHZReOEXzDBXV9T
829NZQ/YvQ3CFc0Hy+IS7fPXZjVX5wBxewlaCS8JF1pL+ehltFTu7yu31kH0CdlE5s4xA11X+RSY
qKDopt3XQtEVLceLX4OiZtVbMwcJRN8EbJGoXScV0MW5WwiRzF1Sfvjamkqe+PvCyQ14cCw2j26g
kd/ttA72s5I45o0yySmjjgIVEzzGmgugISxylox+r2tq8xKtodYviRYcXZONFlYy9LxX2adNWhrZ
epZ2OxWvz87Ace2ZX8U8EeMqWRhHTCAC6fQxV9C3+XAisGSzGVlPJxwCq6cdaW7BjyFBqFi+ElrQ
lLEdzDm4b3XGe8bnBzs/RetSsLhDFT+j3vnuNBCODOraWG4IEM2HPSLNdq16sGFLPRThjp+zC4po
mUHP7BRILSLaQa0tvv6KYijA4XCZ/Waa33pobaZQicFKYN0Ceh2eBtK+CuxG73GsfgddKS7us5GE
TKnH9tlwSlFtegByWUXr27fYeVGiK0c8GvbNX9JsyN/5XlW7fUAHd5Fty4x1OjRMVbtyGg+vdFGB
nHzxtQ0eLSz9D5U/YgqqpZgzwjAfSUBdKwvEPfV3bz2uXpeWkEF52RQ1PSnueh1MouPiHWI2r98K
CaxvgIuULZwPDvn2IHt4EU+hp8U2Mx4IEDBxYyll+/0FBEi5DmiInOGOC6eo7Jch0zrCwCLGi+eR
IJEMo9gG+yOyK+5q/6OEpLPaJ/mXunX/kITv3HDWhdv8qB6kP+7taWFAlUaHoAG3Fa1M5QUJxADr
wdq7zR/NAVvEfgICdiBVivnka3UmpNQNibgvyKeP5GYLcEooCc3tQ2hKjj2K2UyFGJMcXlBqUu/G
NuamlaAEksK6ocHn2m+LrV5ioRN4CYfW1Od4NU875DuVkDwC03W/dYNPt40T95fbUPUVlD1Llf64
yU0bJDFqseD6FSkOPMfEEkkCobwXhbk2nLeq3+pogsMUq9QXB2xX6tTLx9O51hvPM7l+XHWgBD3S
xj8fLQHTFmntQNowaUiaNu5hVl9tk6wcq4EuQUB5SOGYOS9ep40nvjBtXgpGIwPwD5eimraSFDce
qCkrm2pDWvhJbSihv0/P7IjBE3AVVw3+LUJIB0BoIatQyF09KwKVxN6kyCSQ/fHsM4AaUmc8C/z0
vBVIu0crdJeWYqLI1lK6r1N6mR4oy355M6dnezVHejfNsLEKT39FMsu60u4bjOXzgZ28Tw71YLn/
E3z8nv0Xymx+r+GrlUA1pAC+pGCa8mhUHAF8RZ15LJX/WWufF3bmxN2opwR1r1UfB3SJ8fFMbNwl
kBj81QrL2lzBGOQVdLATNbFNPA+eEopHLD5GRQ5A3mGlvBdDswAo6HjffEvHp6fY2SP+iPkTvdCj
6anuzZ/MTiF7cHcKiWBVuHqj8oMa7vRh+MyDiZ4ODO7o4L/5gJr4XWXuY4/KFadDtDgr9JH73yOS
IkRI08H+8O9TzCgXW+owJctnPzBhGoU06MrSv0ofYWz0I9ldQCIz778qsU9eeVhPAAM+E0ufswLU
UR0ZuODVS+xgg/S3QOQMHoLHm9hnBxIV0r2poGsdrE6+VbQDXJmnge/+tyy222V8v7ER8I77nor1
tL4QGna3qBNCaUMmZ0854HVej0Z3PMxbP33smtgoW18ePDvPzVhHRNO59QIvnveRM9mKCDQ9MW95
JAUpOmfWZaUgjYJJN789IouU3U0vLKyA6BWeDZw2TLIAilaQg8pbn3jh+wjnQs9uOVJZ8oehvuCl
ChMtfKz5FIIc9WvTEB1IPEBrj09vtPfa1b957r5hQUisUKVTH+ulOnMQQl8+/UaVwtLwLIZQkmra
A3lgm8d/466IeIEutVlHXqW6u+Pdfi/b17EEoP6nSGtf9skeudCFbxJcyF9LeO9f0L+dTLmcPHKj
frInwlYOQQLfT4tQdzEbV9HiuT78kgY/fGveGji8tdq4uCZ53PAUVOsR1vDSfwsGPK++eJAf6Qj3
HI3AJKS5GrcBxxIFuMan5W1YGuY6RMj8AldhyfL1mMGVeOkUZrZGtCmAhDHRSSPPj4ilaz44MG9e
Sox3+BXaAhER7Lc3KDwhEIMyCUMkWKj262K8iRpBWArZxE4/n9xhJRVJJqUZ4I4Cyd0DUS2YQe3W
pGa5/7a6lwA4ZJkJuFGtLMd1FsOF1YeIYnecNu+jxRrRcAauOVqhdapeJRKLNg0hFoilwPK45nmG
LpsU9DBwaxajiBPQ2AHCGe1SXfo5RyZqQB5MWdEkDFBYJnZgqnnMvaS6Yf93YNDn+w773xEf8cMp
QaXiFuKkbgLPoD8VzakGlaOcm0/WFhnw7N9xOHz2RRdtSt0cytuI3F+aAZ7OZ4QpOwQMj2o3dYiz
D1eyHv+iygIWZNiWfaNn86xJlM2JAU7YOcJKXlCCxNV5NkpF225Tr09Cu1Fg8zh0esVi5u6xT7Rk
zLxERB+kILYTiag+WBRMy5pGKC5a3bdW+UHNxmzcs0QbnT4+soBUregSpozdmD1weJ1Pah/ioWt0
WmmN/EPcQg4Va5NCrbAjveH0zqhTq5OIVWWT5nZ3XmVC7gmFOflfV9JCW0UQFkEwRLtiu95cx8Sz
EhQrpAs0m7yGKVQJHqtDP3T71adf9oDwFRbg/o1Q4NsNYUP5rk3YkFWcZ+gzrWpNLF/9JQlmtKtW
3vDJWbbolgSabFZDZzgF9n1G8bd+9xGJBtknsAudp1wYH0+YoOKU4tcRIE5QsUEmdczd6VMmiddZ
W2go9ghjuAZIXoP+pTKFxEV2sxpTip/vzZSuUMK3qbyojf1+ZOUIteExaOyc/0EB/U4N9uKJ/QbP
pnKPer1H0nfU3pamV6hQzv4/FmxSShQSqaKr7tZTBYCaetKFscWO6WeC+YLZBb5IevB/eUMGBhyi
altmho6rgp9cVp2E/dnxDrmwguTSu5e9RpcQUqzl5ZXOM5SGtZY4cPSc9KXToYi8Jai/Hw1Qo4zn
PLvqyfz+Soi7e4xTwn7LCLr61e06RSEordOy3cOnOvqTz47ZCx0z/t+bR2fdWppm6lr2ecmHYy++
fADo7p8BEAl8BJ4+CfL+T6EglEey8WtQcwEy4iqlxpqiffNjxS8/F9l+/lTSwt/ZLh5HD5CpKYXn
Eky45d9cxbMeLsTJqaK6c4ofFgnVAvLMiYYw0mzUKupFAirqJAWeUIO/aIRi6MhSbm4hLL7p7UN0
ceDjuoZnP8ODsYd/aKEC5ASvRe9lWV9/lv2ghJOaamc2asmgQO85ayyHcSjHooFD4K53nljxogPD
enYuEKzBma75Bb1prIkwl2rQ8wPdqZQyzAmt1OpzgrHddk7SuyZY+VWP9g1wQtdvN0Hxp0kWEkDw
/WjKGPCEye6k2L1tAq31Bq7vnYyjib3bcPdW7a58sUSCWcCXUu7PwAX09PB8Mrc3TPbkgk3tZqmA
07qP/g5fB1s0DRk7pxURfvpBh0fMzOM/cTJRCPwDtclBn6Mj2gKgaDJC2YbmthxfVBwewIFSlDi1
OHxREuKk
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
