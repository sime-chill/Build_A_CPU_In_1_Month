`timescale 1ns / 1ps

`include "bus.h"
`include "define.h"
module bus_top
  (
    input  logic                  clk,
    input  logic                  rst,
    input  logic [5 : 0]          stall_i,
    input  logic [`INST_ADDR_BUS] cpu_addr0,
    input  logic [`INST_DATA_BUS] cpu_wr_data0,
    input  logic                  cpu_we0,
    input  logic [3 : 0]          cpu_sel0,
    input  logic                  cpu_ce0,
    output logic [`INST_DATA_BUS] rd_data_to_cpu0,
    output logic                  stall_req_from_if,
    input  logic [`INST_ADDR_BUS] cpu_addr1,
    input  logic [`INST_DATA_BUS] cpu_wr_data1,
    input  logic                  cpu_we1,
    input  logic [3 : 0]          cpu_sel1,
    input  logic                  cpu_ce1,
    output logic [`INST_DATA_BUS] rd_data_to_cpu1,
    output logic                  stall_req_from_mem,
    output logic                  txd,
    input  logic                  rxd
  );


  logic             req_m0;
  logic             req_m1;
  logic [`BUS_ADDR] addr_m0;
  logic [`BUS_DATA] wr_data_m0;
  logic             we_m0;
  logic [3 : 0]     sel_m0;
  logic             addr_strobe_m0;
  logic             grant_m0;
  logic [`BUS_ADDR] addr_m1;
  logic [`BUS_DATA] wr_data_m1;
  logic             we_m1;
  logic [3 : 0]     sel_m1;
  logic             addr_strobe_m1;
  logic             grant_m1;
  logic [`BUS_DATA] rd_data_o;     //to master
  logic             ready_o;       //to master


  bus_cpu_bram bus_inst(
    .clk(clk),
    .rst(rst),
    .stall_i(stall_i),
    .cpu_addr(cpu_addr0),
    .cpu_wr_data(cpu_wr_data0),
    .cpu_we(cpu_we0),
    .cpu_sel(cpu_sel0),
    //.cpu_as(cpu_as0),
    .cpu_ce(cpu_ce0),
    .rd_data_to_cpu(rd_data_to_cpu0),
    //bus interface
    .bus_addr(addr_m0),
    .bus_wr_data(wr_data_m0),
    .bus_we(we_m0),
    .bus_sel(sel_m0),
    .bus_req(req_m0),
    .bus_as(addr_strobe_m0),
    .bus_rd_data(rd_data_o),
    .bus_ready(ready_o),
    .bus_grant(grant_m0),
    .stall_req_from_if(stall_req_from_if)
  );


  bus_cpu_bram bus_data(
    .clk(clk),
    .rst(rst),
    .stall_i(stall_i),
    .cpu_addr(cpu_addr1),
    .cpu_wr_data(cpu_wr_data1),
    .cpu_we(cpu_we1),
    .cpu_sel(cpu_sel1),
    //.cpu_as(cpu_as1),
    .cpu_ce(cpu_ce1),
    .rd_data_to_cpu(rd_data_to_cpu1),
    //bus interface
    .bus_addr(addr_m1),
    .bus_wr_data(wr_data_m1),
    .bus_we(we_m1),
    .bus_sel(sel_m1),
    .bus_req(req_m1),
    .bus_as(addr_strobe_m1),
    .bus_rd_data(rd_data_o),
    .bus_ready(ready_o),
    .bus_grant(grant_m1),
    .stall_req_from_if(stall_req_from_mem)
  );

  logic [`BUS_DATA] rd_data_s0;
  logic             ready_s0;
  logic [`BUS_DATA] rd_data_s1;
  logic             ready_s1;
  logic [`BUS_DATA] rd_data_s2;
  logic             ready_s2;
  logic [`BUS_DATA] rd_data_s3;
  logic             ready_s3;
  logic [`BUS_DATA] rd_data_s4;
  logic             ready_s4;

  logic [`BUS_ADDR] addr_o;
  logic [`BUS_DATA] data_o;        //wr_data_o  to slave
  logic             addr_strobe_o;
  logic [3 : 0]     sel_o;
  logic             we_o;
  logic             c_en_s0;
  logic             c_en_s1;
  logic             c_en_s2;
  logic             c_en_s3;
  logic             c_en_s4;

  bus_sum_custom bus_sum(
    .clk(clk),
    .rst(rst),
    .req_m0(req_m0),
    .req_m1(req_m1),
    .addr_m0(addr_m0),
    .wr_data_m0(wr_data_m0),
    .we_m0(we_m0),
    .sel_m0(sel_m0),
    .addr_strobe_m0(addr_strobe_m0),
    .grant_m0(grant_m0),

    .addr_m1(addr_m1),
    .wr_data_m1(wr_data_m1),
    .we_m1(we_m1),
    .sel_m1(sel_m1),
    .addr_strobe_m1(addr_strobe_m1),
    .grant_m1(grant_m1),

    .rd_data_s0(rd_data_s0),
    .ready_s0(ready_s0),
    .rd_data_s1(rd_data_s1),
    .ready_s1(ready_s1),
    .rd_data_s2(rd_data_s2),
    .ready_s2(ready_s2),
    .rd_data_s3(rd_data_s3),
    .ready_s3(ready_s3),
    .rd_data_s4(rd_data_s4),
    .ready_s4(ready_s4),

    .rd_data_o(rd_data_o),
    .ready_o(ready_o),

    .addr_o(addr_o),
    .data_o(data_o),
    .addr_strobe_o(addr_strobe_o),
    .sel_o(sel_o),
    .we_o(we_o),

    .c_en_s0(c_en_s0),
    .c_en_s1(c_en_s1),
    .c_en_s2(c_en_s2),
    .c_en_s3(c_en_s3),
    .c_en_s4(c_en_s4)
  );

  bram_kernel_code u_bram_kernel_code( // kernel_code
    .clk(clk),
    .rst(rst),
    .ce(c_en_s0),
    .we_in(we_o),
    .addr(addr_o),
    .wr_data(data_o),
    .byte_sel(sel_o),
    .rd_data(rd_data_s0),
    .ready(ready_s0)
  );


  bram_user_code u_bram_user_code( //user_code
    .clk(clk),
    .rst(rst),
    .ce(c_en_s1),
    .we_in(we_o),
    .addr(addr_o),
    .wr_data(data_o),
    .byte_sel(sel_o),
    .rd_data(rd_data_s1),
    .ready(ready_s1)
  );

  bram_user_data u_bram_user_data( //user_data
    .clk(clk),
    .rst(rst),
    .ce(c_en_s2),
    .we_in(we_o),
    .addr(addr_o),
    .wr_data(data_o),
    .byte_sel(sel_o),
    .rd_data(rd_data_s2),
    .ready(ready_s2)
  );

  bram_kernel_data u_bram_kernel_data(
    .clk(clk),
    .rst(rst),
    .ce(c_en_s3),
    .we_in(we_o),
    .addr(addr_o),
    .wr_data(data_o),
    .byte_sel(sel_o),
    .rd_data(rd_data_s3),
    .ready(ready_s3)
  );


  uart_sum uart_sum0(
    .clk_50M(clk),
    .reset_btn(rst),
    .cs(c_en_s4),
    .as(addr_strobe_o),
    .we(we_o),
    .addr(addr_o),
    .wr_data(data_o),
    .rd_data(rd_data_s4),
    .ready(ready_s4),
    .txd(txd),
    .rxd(rxd)
  );


endmodule
