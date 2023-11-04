// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov  4 15:04:50 2023
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

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
