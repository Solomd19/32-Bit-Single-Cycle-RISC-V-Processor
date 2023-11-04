// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 16:27:11 2023
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
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
