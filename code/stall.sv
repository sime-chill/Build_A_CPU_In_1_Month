import mips_abb_pkg::*;
module stall
  (
    input  logic  cpu_rst_n,
    input  logic  stall_from_id,
    input  logic  stall_from_if,
    input  logic  stall_from_mem,
    output stack stall
  );

  always_comb begin
    if (cpu_rst_n == RESET) begin
      stall = 6'b000000;
    end
    else if (stall_from_mem == STOP) begin//take care of the priority
      stall = 6'b011111;
    end
    else if(stall_from_id == STOP) begin
      stall = 6'b000111;
    end
    else if(stall_from_if == STOP) begin//when branch inst is in the stage_id, if continue processing, stage_if will never get the jump addr
      stall = 6'b000111;
    end
    else begin
      stall = 6'b000000;
    end
  end

endmodule