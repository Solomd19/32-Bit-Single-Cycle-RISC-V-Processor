// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 13:10:06 2023
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Drew
//               Solomon/Documents/GitHub/32-Bit-Single-Cycle-RISC-V-Processor/RISCV_dmsolomon.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
k1nkr451
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
