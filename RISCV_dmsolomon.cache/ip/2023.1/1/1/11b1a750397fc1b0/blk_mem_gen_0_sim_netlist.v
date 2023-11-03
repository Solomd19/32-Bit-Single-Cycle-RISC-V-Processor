// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 18:15:53 2023
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.441648 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
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
  (* C_XDEVICEFAMILY = "zynquplus" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21312)
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
