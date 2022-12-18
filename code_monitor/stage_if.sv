import mips_abb_pkg::*;

module stage_if
  (
    input  logic              cpu_clk,
    input  logic              cpu_rst_n,
    // interface with id
    input  logic      [2 : 0] jsel,
    input  reg_word           branch_addr,
    input  reg_word           j_addr,
    input  reg_word           jc_addr,
    output instr_addr         if_o_pc,
    output instr_addr         if_o_pc_4,
    output logic              if_o_ce,
    // interface with stall
    input  stack              stop
  );
  instr_addr pc_next;
  assign if_o_pc_4 = cpu_rst_n != RESET ? if_o_pc + 4 : PC_INIT + 4;

  always_ff @(posedge cpu_clk) begin
    if(cpu_rst_n == RESET) if_o_ce <= SRAM_DISABLE;
    else if_o_ce                   <= SRAM_ENABLE;
  end

  always_comb begin
    if(cpu_rst_n == RESET) begin
      pc_next = PC_INIT;
    end
    else begin
      case (jsel)
        3'b001 : pc_next  = branch_addr;
        3'b010 : pc_next  = jc_addr;
        3'b100 : pc_next  = j_addr;
        3'b000 : pc_next  = if_o_pc_4;
        default : pc_next = if_o_pc_4;
      endcase
    end
  end

  always_ff @( posedge cpu_clk ) begin
    if(cpu_rst_n == RESET)
      if_o_pc <= PC_INIT;
    else if(if_o_ce == SRAM_DISABLE)
      if_o_pc <= PC_INIT;
    else if(stop[0] == NOSTOP)
      if_o_pc <= pc_next;
  end

endmodule