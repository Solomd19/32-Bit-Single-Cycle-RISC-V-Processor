// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov  4 15:04:50 2023
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
N1DH2qO7AA6Oc7I9+l+I6SGGGQ==
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
