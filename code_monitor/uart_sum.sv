`timescale 1ns / 1ps
//***************  uart_sum.v  *****************//

module uart_sum
  (
    input  logic          clk_50M,
    input  logic          reset_btn,
    input  logic          cs,
    input  logic          as,
    input  logic          we,
    input  logic [31 : 0] addr,
    input  logic [31 : 0] wr_data,
    output logic [31 : 0] rd_data,

    output logic          ready,

    output logic          txd,
    input  logic          rxd
  );

  //uart interface
  logic         rx_ready;
  logic [7 : 0] rx_data;
  logic         rx_clear;

  logic         tx_busy;
  logic         tx_start;
  logic [7 : 0] tx_data;

  uart_ctrl uart_ctrl0(
    .clk(clk_50M),
    .rst(reset_btn),
    .cs(cs),
    .as(as),
    .we(we),
    .addr(addr),
    .wr_data(wr_data),
    .rd_data(rd_data),
    .ready(ready),

    .rx_ready(rx_ready),
    .rx_data(rx_data),
    .rx_clear(rx_clear),
    .tx_busy(tx_busy),
    .tx_start(tx_start),
    .tx_data(tx_data)
  );


  async_transmitter #(.ClkFrequency(50000000),.Baud(9600)) // Baud Rate-9600, no Parity
  ext_uart_t(
    .clk(clk_50M),
    .TxD(txd),
    .TxD_busy(tx_busy),
    .TxD_start(tx_start),
    .TxD_data(tx_data)
  );


  //assign rx_clear = rx_ready;
  async_receiver #(.ClkFrequency(50000000),.Baud(9600))    // Baud Rate-9600, no Parity
  ext_uart_r(
    .clk(clk_50M),
    .RxD(rxd),
    .RxD_data_ready(rx_ready),
    .RxD_clear(rx_clear),
    .RxD_data(rx_data)
  );


endmodule

