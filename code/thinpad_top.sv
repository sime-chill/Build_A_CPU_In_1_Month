module thinpad_top
  (
    input  logic          clk_100M,
    input  logic          reset_btn,
    output logic          txd,
    input  logic          rxd,
    output logic [31 : 0] debug_wb_pc,
    output logic [31 : 0] debug_wb_rf_wdata,
    output logic [3 : 0]  debug_wb_rf_wen,
    output logic [4 : 0]  debug_wb_rf_wnum
  );

// PLL
  logic locked, clk_50M;
  pll_example clock_gen
  (
    .clk_in1(clk_100M),
    .clk_out1(clk_50M),
    .locked(locked)
  );

  logic rst;

  always_ff @(posedge clk_50M or negedge reset_btn) begin
    if(~reset_btn) rst <= 1'b0;
    else rst           <= 1'b1;
  end

  mycpu u_mycpu(
    .cpu_clk (clk_50M),
    .cpu_rst_n (rst),
    .txd(txd),
    .rxd(rxd),
    .debug_wb_pc(debug_wb_pc),
    .debug_wb_rf_wdata(debug_wb_rf_wdata),
    .debug_wb_rf_wen(debug_wb_rf_wen),
    .debug_wb_rf_wnum(debug_wb_rf_wnum)
  );


endmodule
