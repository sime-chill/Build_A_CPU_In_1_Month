import mips_abb_pkg::*;

module idexe
  (
    input  logic      cpu_clk,
    input  logic      cpu_rst_n,
    // interface with id
    input  aluop      id_o_aluop,
    input  alutype    id_o_alutype,
    input  memop      id_o_memop,
    input  dram_addr  id_o_mema,
    input  dram_data  id_o_memd,
    input  reg_word   id_o_src1,
    input  reg_word   id_o_src2,
    input  logic      rf_write_en,
    input  reg_addr   rf_write_add,
    input  instr_addr id_o_pc,
    // interface with exe
    output aluop      exe_i_aluop,
    output alutype    exe_i_alutype,
    output memop      exe_i_memop,
    output dram_addr  exe_i_mema,
    output dram_data  exe_i_memd,
    output reg_word   exe_i_src1,
    output reg_word   exe_i_src2,
    output logic      exe_i_rfwe,
    output reg_addr   exe_i_rfwa,
    output instr_addr exe_i_pc,
    // interface with stack
    input  stack      stop
  );
  always_ff @( posedge cpu_clk ) begin
    if(cpu_rst_n == RESET) begin
      exe_i_aluop   <= 5'b00000;
      exe_i_alutype <= NOP;
      exe_i_memop   <= NONE;
      exe_i_mema    <= ZERO;
      exe_i_memd    <= ZERO;
      exe_i_src1    <= ZERO;
      exe_i_src2    <= ZERO;
      exe_i_rfwe    <= 1'b0;
      exe_i_rfwa    <= 5'b00000;
      exe_i_pc      <= ZERO;
    end
    else if(stop[2] == STOP && stop[3] == NOSTOP) begin
      exe_i_aluop   <= 5'b00000;
      exe_i_alutype <= NOP;
      exe_i_memop   <= NONE;
      exe_i_mema    <= ZERO;
      exe_i_memd    <= ZERO;
      exe_i_src1    <= ZERO;
      exe_i_src2    <= ZERO;
      exe_i_rfwa    <= 5'b00000;
      exe_i_rfwe    <= 1'b0;
      exe_i_pc      <= ZERO;
    end
    else if(stop[2] == NOSTOP) begin
      exe_i_alutype <= id_o_alutype;
      exe_i_aluop   <= id_o_aluop;
      exe_i_memop   <= id_o_memop;
      exe_i_mema    <= id_o_mema;
      exe_i_memd    <= id_o_memd;
      exe_i_src1    <= id_o_src1;
      exe_i_src2    <= id_o_src2;
      exe_i_rfwa    <= rf_write_add;
      exe_i_rfwe    <= rf_write_en;
      exe_i_pc      <= id_o_pc;
    end
  end
endmodule