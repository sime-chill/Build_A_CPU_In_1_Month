import mips_abb_pkg::*;

module memwb
  (
    input  logic      cpu_clk,
    input  logic      cpu_rst_n,
    //interface with mem
    input  logic      mem_o_rfwe,
    input  reg_addr   mem_o_rfwa,
    input  reg_word   mem_o_res,
    input  instr_addr mem_o_pc,
    //interface with wb
    output logic      wb_i_rfwe,
    output reg_addr   wb_i_rfwa,
    output reg_word   wb_i_res,
    // interface with stack
    input  stack      stop,
    output instr_addr wb_i_pc
  );
  always_ff @( posedge cpu_clk ) begin
    if(cpu_rst_n == RESET) begin
      wb_i_rfwe <= 1'b0;
      wb_i_rfwa <= 5'b00000;
      wb_i_res  <= ZERO;
      wb_i_pc   <= ZERO;
    end
    else if(stop[4] == STOP && stop[5] == NOSTOP) begin
      wb_i_rfwe <= 1'b0;
      wb_i_rfwa <= 5'b00000;
      wb_i_res  <= ZERO;
      wb_i_pc   <= ZERO;
    end
    else if(stop[4] == NOSTOP) begin
      wb_i_rfwe <= mem_o_rfwe;
      wb_i_rfwa <= mem_o_rfwa;
      wb_i_res  <= mem_o_res;
      wb_i_pc   <= mem_o_pc;
    end
  end
endmodule