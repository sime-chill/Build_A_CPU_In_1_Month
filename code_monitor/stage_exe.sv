import mips_abb_pkg::*;

module stage_exe
  (
    // interface with id
    input  instr_addr exe_i_pc,
    input  reg_word   exe_i_src1,
    input  reg_word   exe_i_src2,
    input  logic      exe_i_rfwe,
    input  reg_addr   exe_i_rfwa,
    input  alutype    exe_i_alutype,
    input  aluop      exe_i_aluop,
    input  memop      exe_i_memop,
    output logic      exe_isload,
    input  dram_addr  exe_i_mema,
    input  dram_data  exe_i_memd,
    // interface with mem
    output reg_word   exe_o_res,
    output logic      exe_o_rfwe,
    output reg_addr   exe_o_rfwa,
    output memop      exe_o_memop,
    output dram_addr  exe_o_mema,
    output dram_data  exe_o_memd,
    output instr_addr exe_o_pc
  );
  assign exe_o_pc    = exe_i_pc;
  // pure data path
  assign exe_o_rfwe  = exe_i_rfwe;
  assign exe_o_rfwa  = exe_i_rfwa;
  assign exe_o_memop = exe_i_memop;
  assign exe_o_mema  = exe_i_mema;
  assign exe_o_memd  = exe_i_memd;
  assign exe_isload  = (exe_i_memop.op == MEM_B_LOAD) || (exe_i_memop == MEM_W_LOAD);
  // inner execution result
  reg_double_word mulres;
  reg_word        artres;
  reg_word        logres;
  reg_word        sftres;
  reg_word        jmpres;

  // calculate
  always_comb begin
    mulres    = exe_i_aluop.op.art_op == ALU_MUL ? exe_i_src1 * exe_i_src2 :
    {ZERO, ZERO};
    case (exe_i_aluop.op.art_op)
      ALU_ADD : artres = exe_i_src1 + exe_i_src2;
      ALU_SUB : artres = exe_i_src1 - exe_i_src2;
      ALU_LUI : artres = exe_i_src2;
      ALU_MUL : artres = mulres [WIDTH_REG - 1 : 0];
      default : artres = ZERO;
    endcase
    case (exe_i_aluop.op.log_op)
      ALU_AND : logres = exe_i_src1 & exe_i_src2;
      ALU_OR : logres  = exe_i_src1 | exe_i_src2;
      ALU_XOR : logres = exe_i_src1 ^ exe_i_src2;
      ALU_SLT : logres = $signed(exe_i_src1) < $signed(exe_i_src2) ? 32'b1 : 32'b0;
      default : logres = ZERO;
    endcase
    case (exe_i_aluop.op.sft_op)
      ALU_LL : sftres  = exe_i_src2 << exe_i_src1[4 : 0];
      ALU_RL : sftres  = exe_i_src2 >> exe_i_src1[4 : 0];
      ALU_RA : sftres  = $signed(exe_i_src2) >>> exe_i_src1[4 : 0];
      default : sftres = ZERO;
    endcase
    case (exe_i_aluop.op.jmp_op)
      ALU_REG31 : jmpres = exe_i_src2;
      default : jmpres   = ZERO;
    endcase
    exe_o_res =
    {WIDTH_REG{exe_i_alutype[0]}} & artres |
    {WIDTH_REG{exe_i_alutype[1]}} & logres |
    {WIDTH_REG{exe_i_alutype[2]}} & sftres |
    {WIDTH_REG{exe_i_alutype[3]}} & jmpres ;

  end
endmodule