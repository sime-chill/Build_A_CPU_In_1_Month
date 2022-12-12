`timescale 1ns / 1ps
`include "define.h"
module bus_cpu_bram
  (
    input  logic                  clk,
    input  logic                  rst,
    input  logic [5 : 0]          stall_i,
    input  logic [`INST_ADDR_BUS] cpu_addr,
    input  logic [`INST_DATA_BUS] cpu_wr_data,
    input  logic                  cpu_we,
    input  logic [3 : 0]          cpu_sel,
    input  logic                  cpu_ce,
    output logic [`INST_DATA_BUS] rd_data_to_cpu,
    output logic [`INST_ADDR_BUS] bus_addr,
    output logic [`INST_DATA_BUS] bus_wr_data,
    output logic                  bus_we,
    output logic [3 : 0]          bus_sel,
    output logic                  bus_req,
    output logic                  bus_as,
    input  logic [`INST_DATA_BUS] bus_rd_data,
    input  logic                  bus_ready,
    input  logic                  bus_grant,
    output logic                  stall_req_from_if
  );

  //state transaction
  logic[1 : 0]          state;
  logic[`INST_DATA_BUS] rd_buf;

  parameter IDLE = 2'b00,
  REQ            = 2'b01,
  BUSY           = 2'b10,
  STALL          = 2'b11;

  assign bus_as  = 1'b1;

  always_ff @(posedge clk) begin
    if (rst == `RST_EN) begin
      state       <= IDLE;
      bus_sel     <= 4'b0000;
      bus_addr    <= `ZERO_WORD;
      bus_wr_data <= `ZERO_WORD;
      bus_we      <= `DIS_EN;
    end
    else begin
      case(state)
        IDLE : begin
          if(cpu_ce == `EN) begin
            state       <= REQ;
            bus_addr    <= cpu_addr;
            bus_sel     <= cpu_sel;
            bus_we      <= cpu_we;
            bus_wr_data <= cpu_wr_data;
          end
        end
        REQ : begin
          if(bus_grant == `EN) begin
            state       <= BUSY;
          end
        end
        BUSY : begin
          if(bus_ready == `EN) begin
            bus_addr    <= `ZERO_WORD;
            bus_we      <= `DIS_EN;
            bus_wr_data <= `ZERO_WORD;
            bus_sel     <= 4'b0000;
            if(bus_we == `DIS_EN) begin
              rd_buf <= bus_rd_data;
            end
            if(stall_i != 6'b000000) begin
              state  <= STALL;
            end
            else begin
              state  <= IDLE;
            end
          end
        end
        STALL : begin
          if(stall_i == 6'b000000) begin
            state       <= IDLE;
          end
        end
      endcase
    end
  end

  always_comb begin
    case(state)
      IDLE : begin
        if(cpu_ce == `EN) bus_req    = `STOP;
        else bus_req                 = `STOP_NOT;
      end
      REQ : bus_req     = `STOP;
      BUSY : begin
        if(bus_ready == `EN) bus_req = `STOP_NOT;
        else bus_req                 = `STOP; //not ready,stop
      end
      default : bus_req = `STOP_NOT;
    endcase
  end

  //cpu interface

  always_comb begin
    if (rst == `RST_EN) begin
      stall_req_from_if = `STOP_NOT;
      rd_data_to_cpu    = `ZERO_WORD;
    end
    else begin
      stall_req_from_if = `STOP_NOT;
      rd_data_to_cpu    = `ZERO_WORD;
      case(state)
        IDLE : begin
          if(cpu_ce == `EN) begin
            stall_req_from_if = `STOP;
            rd_data_to_cpu    = `ZERO_WORD;
          end
        end
        REQ : begin
          stall_req_from_if = `STOP;
        end
        BUSY : begin
          if(bus_ready == `EN)begin
            if(cpu_we == `DIS_EN) begin
              rd_data_to_cpu = bus_rd_data;
            end
          end
          else begin
            stall_req_from_if = `STOP; //not ready,stop
          end
        end
        STALL : begin
          if(cpu_we == `DIS_EN) begin
            rd_data_to_cpu    = rd_buf;
          end
        end
      endcase
    end
  end

endmodule
