`timescale 1ns / 1ps

//************ bus_sum.v  ******************//
`include "bus.h"
`include "define.h"

module bus_sum_custom
  (
    input  logic [`BUS_ADDR] addr_m0,
    input  logic [`BUS_DATA] wr_data_m0,
    input  logic             we_m0,
    input  logic [3 : 0]     sel_m0,
    input  logic             addr_strobe_m0,
    output logic             grant_m0,

    input  logic [`BUS_ADDR] addr_m1,
    input  logic [`BUS_DATA] wr_data_m1,
    input  logic             we_m1,
    input  logic [3 : 0]     sel_m1,
    input  logic             addr_strobe_m1,
    output logic             grant_m1,

    input  logic             clk,
    input  logic             rst,
    input  logic             req_m0,
    input  logic             req_m1,

    input  logic [`BUS_DATA] rd_data_s0,
    input  logic             ready_s0,
    input  logic [`BUS_DATA] rd_data_s1,
    input  logic             ready_s1,
    input  logic [`BUS_DATA] rd_data_s2,
    input  logic             ready_s2,
    input  logic [`BUS_DATA] rd_data_s3,
    input  logic             ready_s3,
    input  logic [`BUS_DATA] rd_data_s4,
    input  logic             ready_s4,

    output logic [`BUS_DATA] rd_data_o,     //to master
    output logic             ready_o,       //to master

    output logic [`BUS_ADDR] addr_o,
    output logic [`BUS_DATA] data_o,
    output logic             addr_strobe_o,
    output logic [3 : 0]     sel_o,
    output logic             we_o,

    output logic             c_en_s0,
    output logic             c_en_s1,
    output logic             c_en_s2,
    output logic             c_en_s3,
    output logic             c_en_s4

  );


  bus_mux_custom bus_mux(  //select inst or data
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
    .addr_o(addr_o),
    .data_o(data_o),
    .addr_strobe_o(addr_strobe_o),
    .sel_o(sel_o),
    .we_o(we_o)
  );


  bus_addr_dec_custom bus_addr_decoder(
    .addr_in(addr_o),
    .c_en_s0(c_en_s0),
    .c_en_s1(c_en_s1),
    .c_en_s2(c_en_s2),
    .c_en_s3(c_en_s3),
    .c_en_s4(c_en_s4)
  );


  bus_arbiter_custom bus_arbiter(
    .clk(clk),
    .rst(rst),
    .req_m0(req_m0),
    .req_m1(req_m1),
    .grant_arbi_m0(grant_m0),
    .grant_arbi_m1(grant_m1)
  );

  bus_slave_mux_custom bus_slave_mux(
    .c_en_s0_i(c_en_s0),
    .rd_data_s0(rd_data_s0),
    .ready_s0(ready_s0),
    .c_en_s1_i(c_en_s1),
    .rd_data_s1(rd_data_s1),
    .ready_s1(ready_s1),
    .c_en_s2_i(c_en_s2),
    .rd_data_s2(rd_data_s2),
    .ready_s2(ready_s2),
    .c_en_s3_i(c_en_s3),
    .rd_data_s3(rd_data_s3),
    .ready_s3(ready_s3),
    .c_en_s4_i(c_en_s4),
    .rd_data_s4(rd_data_s4),
    .ready_s4(ready_s4),
    .rd_data_o(rd_data_o),
    .ready_o(ready_o)
  );


endmodule
