import mips_abb_pkg::*;

module stage_mem
  (
    // interface with id
    output logic             mem_isload,
    // interface with exe
    input  logic             mem_i_rfwe,
    input  reg_addr          mem_i_rfwa,
    input  reg_word          mem_i_res,
    input  dram_addr         mem_i_addr,
    input  dram_data         mem_i_data,
    input  memop             mem_i_memop,
    input  instr_addr        mem_i_pc,
    // interface with wb
    output logic             mem_o_rfwe,
    output reg_addr          mem_o_rfwa,
    output reg_word          mem_o_res,
    // interface with ram
    output dram_addr         mem_dram_o_addr,
    output dram_data         mem_dram_o_data,
    output logic             dram_en_n,
    output logic             dram_we_n,
    output logic             dram_re_n,
    output logic      [3 : 0]mem_sel,
    input  dram_data         dram_o_data,
    output instr_addr        mem_o_pc
  );
  assign mem_o_rfwa = mem_i_rfwa;
  assign mem_o_rfwe = mem_i_rfwe;
  assign mem_o_pc   = mem_i_pc;

  always_comb begin
    mem_dram_o_addr = ZERO;
    mem_dram_o_data = ZERO;
    dram_en_n       = SRAM_DISABLE;
    mem_sel         = SEL_4_BITS;
    case (mem_i_memop.op)
      MEM_B_LOAD : begin
        mem_dram_o_addr = mem_i_addr;
        mem_dram_o_data = ZERO;
        dram_en_n       = SRAM_ENABLE;
        dram_we_n       = SRAM_DISABLE;
        dram_re_n       = SRAM_ENABLE;
        mem_isload      = 1'B1;
        case (mem_dram_o_addr[1 : 0])
          2'b00 : begin
            mem_sel   = 4'b1110;
            mem_o_res = {{24{dram_o_data[7]}},dram_o_data[7 : 0]};
          end
          2'b01 : begin
            mem_sel   = 4'b1101;
            mem_o_res = {{24{dram_o_data[15]}},dram_o_data[15 : 8]};
          end
          2'b10 : begin
            mem_sel   = 4'b1011;
            mem_o_res = {{24{dram_o_data[23]}},dram_o_data[23 : 16]};
          end
          2'b11 : begin
            mem_sel   = 4'b0111;
            mem_o_res = {{24{dram_o_data[31]}},dram_o_data[31 : 24]};
          end
          default : begin
            mem_sel   = NO_READ_WRITE;
            mem_o_res = ZERO;
          end
        endcase
      end
      MEM_W_LOAD : begin
        mem_o_res       = dram_o_data;
        mem_dram_o_addr = mem_i_addr;
        mem_dram_o_data = ZERO;
        dram_en_n       = SRAM_ENABLE;
        dram_we_n       = SRAM_DISABLE;
        dram_re_n       = SRAM_ENABLE;
        mem_isload      = 1'B1;
        mem_sel         = SEL_4_BITS;
      end
      MEM_B_STORE : begin
        dram_en_n       = SRAM_ENABLE;
        dram_we_n       = SRAM_ENABLE;
        dram_re_n       = SRAM_DISABLE;
        mem_isload      = 1'B0;
        mem_o_res       = mem_i_res;
        mem_dram_o_addr = mem_i_addr;
        mem_dram_o_data = {mem_i_data[7 : 0], mem_i_data[7 : 0], mem_i_data[7 : 0], mem_i_data[7 : 0]};
        case (mem_dram_o_addr[1 : 0])
          2'b00 : mem_sel   = 4'b1110;
          2'b01 : mem_sel   = 4'b1101;
          2'b10 : mem_sel   = 4'b1011;
          2'b11 : mem_sel   = 4'b0111;
          default : mem_sel = NO_READ_WRITE;
        endcase
      end
      MEM_W_STORE : begin
        mem_o_res       = mem_i_res;
        mem_dram_o_addr = mem_i_addr;
        mem_dram_o_data = mem_i_data;
        dram_en_n       = SRAM_ENABLE;
        dram_we_n       = SRAM_ENABLE;
        dram_re_n       = SRAM_DISABLE;
        mem_isload      = 1'B0;
        mem_sel         = SEL_4_BITS;
      end
      default : begin
        mem_o_res       = mem_i_res;
        mem_dram_o_addr = ZERO;
        mem_dram_o_data = ZERO;
        dram_en_n       = SRAM_DISABLE;
        dram_we_n       = SRAM_DISABLE;
        dram_re_n       = SRAM_DISABLE;
        mem_isload      = 1'B0;
        mem_sel         = NO_READ_WRITE;
      end
    endcase
  end

endmodule





