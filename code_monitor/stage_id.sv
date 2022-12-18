import mips_abb_pkg::*;

module stage_id
  (
    input  logic             cpu_rst_n,
    input  instr_addr        id_i_pc,
    input  instr_addr        id_i_pc_4,
    input  instr_data        id_i_instr,
    // interface with general regfile(rf)
    output logic             rf_read_en1,
    output reg_addr          rf_read_add1,
    input  reg_word          rf_read_data1,
    output logic             rf_read_en2,
    output reg_addr          rf_read_add2,
    input  reg_word          rf_read_data2,

    output logic             rf_write_en,
    output reg_addr          rf_write_add,
    // load dependence
    // interface with exe
    input  logic             ex_fwd_rfwe,
    input  reg_addr          ex_fwd_rfwa,
    input  reg_word          ex_fwd_rfwd,
    input  logic             exe_isload,
    // interface with mem
    input  logic             mem_fwd_rfwe,
    input  reg_addr          mem_fwd_rfwa,
    input  reg_word          mem_fwd_rfwd,
    input  logic             mem_isload,
    output dram_addr         id_o_mema,
    output dram_data         id_o_memd,
    // interface with wb
//    input  logic      wb_fwd_rfwe,
//    input  reg_addr   wb_fwd_rfwa,
//    input  reg_word   wb_fwd_rfwd,
    // interface with idexe
    output reg_word          id_o_src1,
    output reg_word          id_o_src2,
    output alutype           id_o_alutype,
    output aluop             id_o_aluop,
    output memop             id_o_memop,
    // interface with if(jmp instruction)
    output logic      [2 : 0]jsel,
    output reg_word          branch_addr,
    output reg_word          j_addr,
    output reg_word          jc_addr,
    // interface with stack
    output logic             id_stop,
    output instr_addr        id_o_pc
  );
  assign id_o_pc         = id_i_pc;
  opcode_IJ          opcode_IJ;
  opcode_R           opcode_R;
  reg_enum           rd;
  reg_enum           rs;
  reg_enum           rt;
  logic     [10 : 6] sa;
  logic     [15 : 0] imm;
  logic     [25 : 0] index;

  inst               rearranged_inst;
  assign rearranged_inst = id_i_instr;
  assign opcode_IJ       = rearranged_inst.r.op;
  assign opcode_R        = rearranged_inst.r.func;
  assign rd              = rearranged_inst.r.rd;
  assign rs              = rearranged_inst.r.rs;
  assign rt              = rearranged_inst.r.rt;
  assign sa              = rearranged_inst.r.sa;
  assign imm             = rearranged_inst.i.imm;
  assign index           = rearranged_inst.j.index;

//TODO step 1: decide the inst type, add macro definition in defines.sv
  logic              is_inst_r;

  assign is_inst_r       = ~|opcode_IJ;
  logic              is_ADDI;
  logic              is_ADDIU;
  logic              is_MUL;
  logic              is_ANDI;
  logic              is_LUI;
  logic              is_ORI;
  logic              is_XORI;
  logic              is_BEQ;
  logic              is_BNE;
  logic              is_BGTZ;
  logic              is_BGEZ;
  logic              is_BLEZ;
  logic              is_BLTZ;
  logic              is_J;
  logic              is_JAL;
  logic              is_LB;
  logic              is_LW;
  logic              is_SB;
  logic              is_SW;
  logic              is_NONE;

  assign is_NONE         = id_i_instr == NONE;
  assign is_ADDI         = opcode_IJ == ADDI;
  assign is_ADDIU        = opcode_IJ == ADDIU;
  assign is_MUL          = opcode_IJ == MUL;
  assign is_ANDI         = opcode_IJ == ANDI;
  assign is_LUI          = opcode_IJ == LUI;
  assign is_ORI          = opcode_IJ == ORI;
  assign is_XORI         = opcode_IJ == XORI;
  assign is_BEQ          = opcode_IJ == BEQ;
  assign is_BNE          = opcode_IJ == BNE;
  assign is_BGEZ         = opcode_IJ == BLTZ&&(rt==5'B00001);
  assign is_BGTZ         = opcode_IJ == BGTZ;
  assign is_BLEZ         = opcode_IJ == BLEZ;
  assign is_BLTZ         = opcode_IJ == BLTZ&&(rt==5'B00000);
  assign is_J            = opcode_IJ == J;
  assign is_JAL          = opcode_IJ == JAL;
  assign is_LB           = opcode_IJ == LB;
  assign is_LW           = opcode_IJ == LW;
  assign is_SB           = opcode_IJ == SB;
  assign is_SW           = opcode_IJ == SW;

  logic              is_ADDU;
  logic              is_ADD;
  logic              is_SUB;
  logic              is_AND;
  logic              is_OR;
  logic              is_XOR;
  logic              is_SLLV;
  logic              is_SLL;
  logic              is_SRAV;
  logic              is_SRA;
  logic              is_SRLV;
  logic              is_SRL;
  logic              is_JR;
  logic              is_JALR;

  assign is_ADDU         = (is_inst_r && (opcode_R == ADDU));
  assign is_ADD          = (is_inst_r && (opcode_R == ADD));
  assign is_SUB          = (is_inst_r && (opcode_R == SUB));
  assign is_AND          = (is_inst_r && (opcode_R == AND));
  assign is_OR           = (is_inst_r && (opcode_R == OR));
  assign is_XOR          = (is_inst_r && (opcode_R == XOR));
  assign is_SLLV         = (is_inst_r && (opcode_R == SLLV));
  assign is_SLL          = (is_inst_r && (opcode_R == SLL) && (is_NONE == 0));
  assign is_SRAV         = (is_inst_r && (opcode_R == SRAV));
  assign is_SRA          = (is_inst_r && (opcode_R == SRA));
  assign is_SRLV         = (is_inst_r && (opcode_R == SRLV));
  assign is_SRL          = (is_inst_r && (opcode_R == SRL));
  assign is_JR           = (is_inst_r && (opcode_R == JR));
  assign is_JALR         = (is_inst_r && (opcode_R == JALR));

//TODO step 2: determine the regfile read addr, take care of data hazard
  logic              rf1_idex_haz;
  logic              rf1_idmem_haz;
  logic              rf2_idex_haz;
  logic              rf2_idmem_haz;

  reg_word           re_rfrd1;
  reg_word           re_rfrd2;

  assign rf1_idex_haz    = (rs == ex_fwd_rfwa) && ex_fwd_rfwe;
  assign rf1_idmem_haz   = (rs == mem_fwd_rfwa) && mem_fwd_rfwe;
  assign rf2_idex_haz    = (rt == ex_fwd_rfwa) && ex_fwd_rfwe;
  assign rf2_idmem_haz   = (rt == mem_fwd_rfwa) && mem_fwd_rfwe;

  assign re_rfrd1        = rf1_idex_haz ? ex_fwd_rfwd :
    rf1_idmem_haz ? mem_fwd_rfwd :
    rf_read_data1 ;
  assign re_rfrd2        = rf2_idex_haz ? ex_fwd_rfwd :
    rf2_idmem_haz ? mem_fwd_rfwd :
    rf_read_data2 ;

  assign id_stop         = (exe_isload && (ex_fwd_rfwe == 1'b1 && ex_fwd_rfwa == rs)) ||
    (exe_isload && (ex_fwd_rfwe == 1'b1 && ex_fwd_rfwa == rt)) ||
    (mem_isload && (mem_fwd_rfwe == 1'b1 && mem_fwd_rfwa == rs)) ||
    (mem_isload && (mem_fwd_rfwe == 1'b1 && mem_fwd_rfwa == rt));

//TODO step 3: determine the form of source operand
  // for source1, always don't change
  // for source2, original value/ zero_extent/ sign_extent

  logic              src2_rt;
  logic              src2_zero_imm;
  logic              src2_sign_imm;
  logic              src2_imm;

  // for rfwa, rd/ rt
  logic              rfwa_rd;
  logic              rfwa_rt;
  logic              rfwa_reg31;
  // src2
  reg_word           temp;
  logic              immsel;
  logic              uppersel;
  logic              signext;
  // rfwa
  logic              rtsel;
  logic              rdsel;
  logic              reg31sel;
  // other type:mem, shift, jump
  logic              pcsel;
  logic              sftsel;

  // for jmp instrument
  reg_word           slot_pc;
  logic              jmp_branch;
  logic              jmp_reg;
//  logic jmp_seq;
  logic              jmp_noc;
  always_comb begin
    src2_rt       = is_ADD || is_ADDU || is_SUB || is_MUL || is_AND || is_OR || is_XOR || is_SLLV || is_SLL || is_SRA || is_SRLV || is_SRL || is_SRAV || is_NONE;
    src2_sign_imm = is_ADDIU || is_LB ||is_LW || is_SB || is_SW;
    src2_zero_imm = is_ANDI || is_XORI || is_ORI || is_ADDI;
    src2_imm      = is_LUI;

//TODO step 4: determine the regfile write addr
    rfwa_rd       = is_ADD || is_ADDU || is_SUB || is_MUL || is_AND || is_OR || is_XOR || is_SLLV || is_SLL || is_SRA || is_SRLV || is_SRL || is_JALR || is_SRAV;
    rfwa_rt       = is_ADDI || is_ADDIU || is_ANDI || is_LUI || is_ORI || is_XORI || is_LB || is_LW || is_SB || is_SW;
    rfwa_reg31    = is_JAL;

    pcsel         = is_JAL || is_JALR;
    sftsel        = is_SRL || is_SRA || is_SLL;
    // for src2
    casez (1'b1)
      src2_rt : {immsel, uppersel, signext}       = 3'b000;
      src2_sign_imm : {immsel, uppersel, signext} = 3'b101;
      src2_zero_imm : {immsel, uppersel, signext} = 3'b100;
      src2_imm : {immsel, uppersel, signext}      = 3'b110;
      default : {immsel, uppersel, signext}       = 3'b000;
    endcase
    // for rfwa
    casez (1'b1)
      rfwa_rd : {rdsel, rtsel, reg31sel}    = 3'b100;
      rfwa_rt : {rdsel, rtsel, reg31sel}    = 3'b010;
      rfwa_reg31 : {rdsel, rtsel, reg31sel} = 3'b001;
      default : {rdsel, rtsel, reg31sel}    = 3'b000;
    endcase
    // determine the output signals
    rf_read_en1   = is_NONE ? 0 : 1;
    rf_read_add1  = rs;
    rf_read_en2   = is_NONE ? 0 : 1;
    rf_read_add2  = rt;
    id_o_src1     = sftsel ? sa : re_rfrd1;
    temp          = signext ? {{16{imm[15]}},imm} : uppersel ? (imm<<16) : {16'h0,imm};
    id_o_src2     = immsel ? temp : pcsel ? id_i_pc_4 + 4 : re_rfrd2;
    rf_write_add  = rtsel ? rt : reg31sel ? REG_RA : rd;
    rf_write_en   = (rdsel || rtsel || reg31sel) &&
    (!(is_J || is_JR || is_SB || is_SW || is_NONE || is_BEQ || is_BNE || is_BGEZ || is_BGTZ || is_BLEZ || is_BLTZ))
    && (rf_write_add != 5'b0);

    // jmp procession
    slot_pc       = id_i_pc_4;
    jmp_branch    = (is_BNE && re_rfrd1 != re_rfrd2) ||
    (is_BEQ && re_rfrd1 == re_rfrd2) ||
    (is_BGEZ && $signed(re_rfrd1) >= 0 ) ||
    (is_BGTZ && $unsigned(re_rfrd1) > 0 ) ||
    (is_BLEZ && $signed(re_rfrd1) <= 0 ) ||
    (is_BLTZ && $signed(re_rfrd1) < 0 );
    jmp_noc       = is_J || is_JAL;
    jmp_reg       = is_JR || is_JALR;

    casez(1'b1)
      jmp_branch : {jsel[0],jsel[1],jsel[2]} = 3'b100;
      jmp_reg : {jsel[0],jsel[1],jsel[2]}    = 3'b010;
      jmp_noc : {jsel[0],jsel[1],jsel[2]}    = 3'b001;
      default : {jsel[0],jsel[1],jsel[2]}    = 3'b000;
    endcase
    branch_addr   = ({{14{imm[15]}}, imm ,2'b00}) + slot_pc;
    j_addr        = { slot_pc[31 : 28], index, 2'b00 };
    jc_addr       = id_o_src1;
  end
  logic              is_none;
  logic              is_add;
  logic              is_sub;
  logic              is_lui;
  logic              is_mul;
  logic              is_and;
  logic              is_or;
  logic              is_xor;
  logic              is_ll;
  logic              is_rl;
  logic              is_ra;
  logic              is_reg31;
  logic              is_ls;

// TODO step 4: determine alutype
  /* --------ARITH-----------
   * --------LOGIC-----------
   * --------SHIFT-----------
   * --------JUMP------------*/

  always_comb begin
    id_o_alutype[0] = is_ADD || is_ADDI || is_ADDIU ||is_ADDU || is_SUB || is_LUI || is_MUL;
    id_o_alutype[1] = is_AND || is_ANDI || is_OR || is_ORI || is_XOR || is_XORI;
    id_o_alutype[2] = is_SLL || is_SLLV || is_SRA || is_SRAV || is_SRL || is_SRLV;
    id_o_alutype[3] = is_JAL || is_JALR;

// TODO step 5: determine aluop
    is_add          = is_ADD || is_ADDI || is_ADDIU || is_ADDU;
    is_sub          = is_SUB;
    is_lui          = is_LUI;
    is_mul          = is_MUL;
    is_none         = is_NONE;
    is_and          = is_AND || is_ANDI;
    is_or           = is_OR || is_ORI;
    is_xor          = is_XOR || is_XORI;
    is_ll           = is_SLL || is_SLLV;
    is_rl           = is_SRL || is_SRLV;
    is_ra           = is_SRA || is_SRAV;
    is_reg31        = is_JAL || is_JALR;
    is_ls           = is_LW || is_LB || is_SW || is_SB;

    id_o_aluop.sign = is_ADD || is_ADDI || is_SUB;

    case (id_o_alutype)
      NOP : begin
        case (1'b1)
          is_none : id_o_aluop.op.none_op = ALU_NONE;
          default : id_o_aluop.op.none_op = ALU_NONE;
        endcase
      end
      ALU : begin
        case (1'b1)
          is_add : id_o_aluop.op.art_op  = ALU_ADD;
          is_sub : id_o_aluop.op.art_op  = ALU_SUB;
          is_lui : id_o_aluop.op.art_op  = ALU_LUI;
          is_mul : id_o_aluop.op.art_op  = ALU_MUL;
          default : id_o_aluop.op.art_op = ALU_ADD;
        endcase
      end
      LOG : begin
        case (1'b1)
          is_and : id_o_aluop.op.log_op  = ALU_AND;
          is_or : id_o_aluop.op.log_op   = ALU_OR;
          is_xor : id_o_aluop.op.log_op  = ALU_XOR;
          default : id_o_aluop.op.log_op = ALU_AND;
        endcase
      end
      SFT : begin
        case (1'b1)
          is_ll : id_o_aluop.op.sft_op   = ALU_LL;
          is_rl : id_o_aluop.op.sft_op   = ALU_RL;
          is_ra : id_o_aluop.op.sft_op   = ALU_RA;
          default : id_o_aluop.op.sft_op = ALU_LL;
        endcase
      end
      JMP : begin
        case (1'b1)
          is_reg31 : id_o_aluop.op.jmp_op = ALU_REG31;
          default : id_o_aluop.op.jmp_op  = ALU_ZERO;
        endcase
      end
      default : begin
        id_o_aluop.op.none_op = ALU_NONE;
        id_o_aluop.op.art_op  = ALU_ADD;
        id_o_aluop.op.log_op  = ALU_AND;
        id_o_aluop.op.sft_op  = ALU_LL;
        id_o_aluop.op.jmp_op  = ALU_ZERO;
      end
    endcase
  end

// TODO step 6: determine memop
  always_comb begin
    if(cpu_rst_n == RESET)
      id_o_memop.op = NONE;
    else begin
      case (1'b1)
        is_LB : id_o_memop.op   = MEM_B_LOAD;
        is_LW : id_o_memop.op   = MEM_W_LOAD;
        is_SB : id_o_memop.op   = MEM_B_STORE;
        is_SW : id_o_memop.op   = MEM_W_STORE;
        default : id_o_memop.op = NONE;
      endcase
    end
    id_o_mema = is_ls ? (id_o_src2 + re_rfrd1) : ZERO;
    id_o_memd = is_ls ? re_rfrd2 : ZERO;
  end


endmodule