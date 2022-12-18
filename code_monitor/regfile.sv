import mips_abb_pkg::*;
// read out the target data
// store data in target register
module regfile
  (
    input  logic    cpu_clk,
    input  logic    cpu_rst_n,
    // interface with id
    // read instruction
    input  logic    rf_read_en1,
    input  reg_addr rf_read_add1,
    input  logic    rf_read_en2,
    input  reg_addr rf_read_add2,
    output reg_word rf_read_data1,
    output reg_word rf_read_data2,
    // interface with wb
    input  logic    rf_write_en,
    input  reg_addr rf_write_add,
    input  reg_word rf_write_data
  );
  reg_word regs [NUM_REG];
  reg_word rf_read_data11;
  reg_word rf_read_data22;
  integer  i;
  // sycrom write
  always_ff @( posedge cpu_clk ) begin
    if(cpu_rst_n == RESET) begin
      for(i = 0;i<NUM_REG;i++)begin
        regs [i] <= ZERO;
      end
    end
    else begin
      if(rf_write_en && rf_write_add != REG_ZERO)
//            regs[rf_write_add] <= rf_write_data == 32'HXXXXXXXX ? ZERO :rf_write_data;
        regs[rf_write_add] <= rf_write_data;
    end
  end
  // asycrom read
  always_comb begin
    rf_read_data11 = (cpu_rst_n != RESET && rf_read_en1 && rf_read_add1 != REG_ZERO) ? regs[rf_read_add1] : ZERO;
    rf_read_data22 = (cpu_rst_n != RESET && rf_read_en2 && rf_read_add2 != REG_ZERO) ? regs[rf_read_add2] : ZERO;
  end

  always_comb begin
    rf_read_data1 = rf_write_en == 1'b1 && rf_write_add == rf_read_add1 ? rf_write_data : rf_read_data11;
    rf_read_data2 = rf_write_en == 1'b1 && rf_write_add == rf_read_add2 ? rf_write_data : rf_read_data22;

  end


endmodule