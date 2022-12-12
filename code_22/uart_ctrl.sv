`timescale 1ns / 1ps
`include "bus.h"
`include "define.h"

module uart_ctrl
  (
    input  logic          clk,
    input  logic          rst,
    // bus interface
    input  logic          cs,
    input  logic          as,
    input  logic          we,
    input  logic [31 : 0] addr,
    input  logic [31 : 0] wr_data,
    output logic [31 : 0] rd_data,
    output logic          ready,
    //uart interface
    input  logic          rx_ready,
    input  logic [7 : 0]  rx_data,
    output logic          rx_clear,

    input  logic          tx_busy,
    output logic          tx_start,
    output logic [7 : 0]  tx_data
  );

  logic [7 : 0]  rx_buf;
  logic [31 : 0] rd_data_reg;
  logic          ready_rd_reg;
  logic          ready_wr_reg;

  always_ff @(posedge clk) begin
    if (rst == 1'b1) begin
      rd_data_reg  <= 32'h0;
      ready_rd_reg <= `DIS_EN;
      ready_wr_reg <= `DIS_EN;
      rx_buf       <= 8'b0;
      tx_start     <= `DIS_EN;
      tx_data      <= 8'b0;
      rx_clear     <= 1'b0;
    end
    else begin
      if(rx_ready == `EN) begin
        rx_buf       <= rx_data;
      end
      if((cs == `EN) && (as == `EN) && (we == `DIS_EN) && (
            addr == 32'hBFD003F8)) begin
        rd_data_reg  <= {24'h0, rx_buf};
        ready_rd_reg <= `EN;
        rx_clear     <= 1'b1;
      end
      else begin
        rd_data_reg  <= 32'h0;
        ready_rd_reg <= `DIS_EN;
        rx_clear     <= 1'b0;
      end
      //write
      if((cs == `EN) && (as == `EN) && (we == `EN) && (
            addr == 32'hBFD003F8)) begin
        tx_start     <= `EN;
        tx_data      <= wr_data[7 : 0];
        ready_wr_reg <= `EN;
      end
      else begin
        tx_start     <= `DIS_EN;
        tx_data      <= 8'b0;
        ready_wr_reg <= `DIS_EN;
      end
    end
  end

  logic          read_valid;
  logic          write_valid;
  logic          ready_reg1;

  always_ff @(posedge clk) begin
    if (rst == 1'b1) begin
      read_valid  <= `DIS_EN;
      write_valid <= `DIS_EN;
      ready_reg1  <= `DIS_EN;
    end
    else begin
      if((cs == `EN) && (as == `EN) && (we == `DIS_EN) && (
            addr == 32'hBFD003FC)) begin
        if(tx_busy == 1'b0) begin
          write_valid <= 1'b1;
        end
        else begin
          write_valid <= 1'b0;
        end
        if(rx_ready == 1'b1) begin
          read_valid  <= 1'b1;
        end
        else begin
          read_valid  <= 1'b0;
        end
        ready_reg1 <= `EN;
      end
      else begin
        if((cs == `EN) && (as == `EN) && (we == `EN) && (
              addr == 32'hBFD003FC)) begin
          write_valid <= 1'b0;
          read_valid  <= 1'b0;
          ready_reg1  <= `EN;
        end
        else begin
          write_valid <= 1'b0;
          read_valid  <= 1'b0;
          ready_reg1  <= `DIS_EN;
        end
      end
    end
  end

  assign rd_data = (addr[3 : 0] == 4'b1000) ? rd_data_reg : {30'h0,read_valid,write_valid};
  assign ready   = (addr[3 : 0] == 4'b1000) ? ((we == `EN) ? ready_wr_reg : ready_rd_reg) : ready_reg1;

endmodule

