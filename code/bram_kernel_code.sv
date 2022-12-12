`timescale 1ns / 1ps

module bram_kernel_code
  (
    input  logic          clk,
    input  logic          rst,
    input  logic          ce,
    input  logic          we_in,
    input  logic [31 : 0] addr,
    input  logic [31 : 0] wr_data,
    input  logic [3 : 0]  byte_sel,
    output logic [31 : 0] rd_data,
    output logic          ready
  );

  logic [31 : 0] addra;
  logic [31 : 0] douta;
  logic [3 : 0]  wea;
  logic [31 : 0] dina;

  kernel_code u_kernel_code(
    .clka(clk),    // input wire clka
    .ena(ce),      // input wire ena
    .wea(wea),     // input wire [3 : 0] wea
    .addra(addra), // input wire [31 : 0] addra
    .dina(dina),   // input wire [31 : 0] dina
    .douta(douta)  // output wire [31 : 0] douta
  );

  assign dina       = (we_in) ? wr_data : 32'b0;

  assign addra      = {4'b0,addr[27 : 2],2'b0};
  assign rd_data    = (!we_in) ? douta : 32'b0;
  assign wea        = (we_in) ? (byte_sel) : 4'b0000;


//******************  write  ***********************//
  logic          ce1;
  always_ff @(posedge clk) begin
    if (rst) begin
      ce1 <= 1'b0;
    end
    else begin
      ce1 <= ce;
    end
  end

  logic          ready_flag;
  assign ready_flag = ce && (~ce1);


  logic          ready1;
  always_ff @(posedge clk) begin
    if (rst) begin
      ready1 <= 1'b0;
    end
    else begin
      ready1 <= ready_flag;
    end
  end


  always_ff @(posedge clk) begin
    if(rst) begin
      ready <= 1'b0;
    end
    else begin
      ready <= ready1;
    end

  end

endmodule
