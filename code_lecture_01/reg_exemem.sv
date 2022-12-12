import mips_abb_pkg::*;

module exemem
  (
    input  logic      cpu_clk,
    input  logic      cpu_rst_n,
    // interface with exe
    input  logic      exe_o_rfwe,
    input  reg_addr   exe_o_rfwa,
    input  reg_word   exe_o_res,
    input  memop      exe_o_memop,
    input  dram_addr  exe_o_mema,
    input  dram_data  exe_o_memd,
    output logic      mem_i_rfwe,
    output reg_addr   mem_i_rfwa,
    output reg_word   mem_i_res,
    output dram_addr  mem_i_addr,
    output dram_data  mem_i_data,
    output memop      mem_i_memop,
    // interface with stack
    input  stack      stop,
    input  instr_addr exe_o_pc,
    output instr_addr mem_i_pc
  );
  always_ff @( posedge cpu_clk ) begin
    if(cpu_rst_n == RESET) begin
      mem_i_rfwe  <= 1'b0;
      mem_i_rfwa  <= 5'b00000;
      mem_i_res   <= ZERO;
      mem_i_data  <= ZERO;
      mem_i_addr  <= ZERO;
      mem_i_memop <= NONE;
      mem_i_pc    <= ZERO;
    end
    else if(stop[3] == STOP && stop[4] == NOSTOP) begin
      mem_i_rfwe  <= 1'b0;
      mem_i_rfwa  <= 5'b00000;
      mem_i_res   <= ZERO;
      mem_i_memop <= NONE;
      mem_i_addr  <= ZERO;
      mem_i_data  <= ZERO;
      mem_i_pc    <= ZERO;
    end
    else if(stop[3] == NOSTOP) begin
      mem_i_rfwe  <= exe_o_rfwe;
      mem_i_rfwa  <= exe_o_rfwa;
      mem_i_res   <= exe_o_res;
      mem_i_memop <= exe_o_memop;
      mem_i_addr  <= exe_o_mema;
      mem_i_data  <= exe_o_memd;
      mem_i_pc    <= exe_o_pc;
    end
  end
endmodule