// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 13:10:06 2023
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
