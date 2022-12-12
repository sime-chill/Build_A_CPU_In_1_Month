`timescale 1ns / 1ps

//**************  bus_slave_mux  ********//
`include "bus.h"
`include "define.h"

module bus_slave_mux_custom
  (
    input  logic             c_en_s0_i,
    input  logic [`BUS_DATA] rd_data_s0,
    input  logic             ready_s0,

    input  logic             c_en_s1_i,
    input  logic [`BUS_DATA] rd_data_s1,
    input  logic             ready_s1,

    input  logic             c_en_s2_i,
    input  logic [`BUS_DATA] rd_data_s2,
    input  logic             ready_s2,

    input  logic             c_en_s3_i,
    input  logic [`BUS_DATA] rd_data_s3,
    input  logic             ready_s3,

    input  logic             c_en_s4_i,
    input  logic [`BUS_DATA] rd_data_s4,
    input  logic             ready_s4,

    output logic [`BUS_DATA] rd_data_o, //to master
    output logic             ready_o    //to master
  );

  always_comb begin
    if(c_en_s0_i == `EN) begin
      rd_data_o = rd_data_s0;
      ready_o   = ready_s0;
    end
    else if(c_en_s1_i == `EN) begin
      rd_data_o = rd_data_s1;
      ready_o   = ready_s1;
    end
    else if(c_en_s2_i == `EN) begin
      rd_data_o = rd_data_s2;
      ready_o   = ready_s2;
    end
    else if(c_en_s3_i == `EN) begin
      rd_data_o = rd_data_s3;
      ready_o   = ready_s3;
    end
    else if(c_en_s4_i == `EN) begin
      rd_data_o = rd_data_s4;
      ready_o   = ready_s4;
    end
    else begin
      rd_data_o = `ZERO_WORD;
      ready_o   = `DIS_EN;
    end
  end
endmodule
