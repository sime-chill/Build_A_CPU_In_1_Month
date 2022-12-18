import mips_abb_pkg::*;

module ifid (
    input   logic       cpu_clk,
    input   logic       cpu_rst_n,
    // interface with if
    input   instr_addr  if_o_pc,
    input   instr_addr  if_o_pc_4,
    // interface with bus
    input   instr_data  bus_o_instr,
    // interface with id
    output  instr_addr  id_i_pc,
    output  instr_data  id_i_instr,
    output  instr_addr  id_i_pc_4,
    // interface with stack
    input   stack       stop
  );

    // pass pc and next pc to id stage
    always_ff @( posedge cpu_clk ) begin
        if(cpu_rst_n == RESET) begin
            id_i_pc <= ZERO;
            id_i_pc_4 <= ZERO;
            id_i_instr <= BLANK;
        end
        else if(stop[1] == STOP && stop[2] == NOSTOP) begin
            id_i_pc <= ZERO;
            id_i_pc_4 <= ZERO;
            id_i_instr <= BLANK;
        end
        
        else if(stop[1] == NOSTOP )begin
            id_i_pc <= if_o_pc;
            id_i_pc_4  <= if_o_pc_4;
//            id_i_instr <= bus_o_instr == HIGH_RESISTENCE ? BLANK : bus_o_instr;
            id_i_instr <= bus_o_instr;
        end
//        else begin
//            id_i_pc <= id_i_pc;
//            id_i_pc_4  <= id_i_pc_4;
//        end
    end
    
    
    // pass instruction from rom to id asynchronously
//    always_comb begin
//      if(!cpu_rst_n)
//        id_i_instr = BLANK;
//      else if (stop[0] == STOP && stop[1] == NOSTOP) 
//        id_i_instr = BLANK;
//      else if (stop[0]== NOSTOP) 
////        id_i_instr = bus_o_instr == HIGH_RESISTENCE ? BLANK : bus_o_instr;
//        id_i_instr = bus_o_instr;
//      206c6c41 => 0010 0000 0110 1101 0110 1101 0100 0001
//      3400000  => 00110100
//    end
endmodule