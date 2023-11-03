// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 18:15:54 2023
// Host        : DESKTOP-55DQIAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Drew
//               Solomon/Documents/GitHub/32-Bit-Single-Cycle-RISC-V-Processor/RISCV_dmsolomon.gen/sources_1/ip/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21280)
`pragma protect data_block
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
lyat3WpuauIVwB+4xYsiw65wGQ==
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
