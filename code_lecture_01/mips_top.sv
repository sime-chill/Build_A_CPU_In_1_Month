import mips_abb_pkg::*;

module mycpu
  (
    input  logic              cpu_clk,
    input  logic              cpu_rst_n,
    output logic              txd,
    input  logic              rxd,
    output instr_addr         debug_wb_pc,
    output logic      [3 : 0] debug_wb_rf_wen,
    output reg_addr           debug_wb_rf_wnum,
    output reg_word           debug_wb_rf_wdata
  );



  stack              stop;
  logic              stall_from_if;
  logic              stall_from_mem;
  dram_data          dram_o_data;
  logic              dram_en_n;
  logic              dram_re_n;
  logic              dram_we_n;
  logic      [3 : 0] data_wen;
  dram_data          data_w_data;
  dram_addr          data_addr;
  logic              ice;
  instr_addr         inst_addr;
  instr_data         inst_in;

  instr_addr         exe_i_pc;
  instr_addr         id_o_pc;
  instr_addr         exe_o_pc;
  instr_addr         mem_i_pc;
  instr_addr         mem_o_pc;
  instr_addr         wb_i_pc;

  logic              id_stop;

  bus_top bus_sys_custom0(
    .clk(cpu_clk),
    .rst(!cpu_rst_n), //active high
    .stall_i(stop),
    .cpu_addr0(inst_addr),
    .cpu_wr_data0(32'h00000000),
    .cpu_we0(1'b0),
    .cpu_sel0(4'b1111),
    .cpu_ce0(!ice),
    .rd_data_to_cpu0(inst_in),
    .stall_req_from_if(stall_from_if),
    .cpu_addr1(data_addr),
    .cpu_wr_data1(data_w_data),
    .cpu_we1(~dram_we_n),
    .cpu_sel1(~data_wen),
    .cpu_ce1(~dram_en_n),
    .rd_data_to_cpu1(dram_o_data),
    .stall_req_from_mem(stall_from_mem),
    //.byte_en_n1(byte_en_n1),
    .txd(txd),
    .rxd(rxd)
  );



  // instr_addr          if_o_pc;
  // logic               if_o_ce;
  reg_word           j_addr;
  reg_word           jc_addr;
  reg_word           branch_addr;
  logic      [2 : 0] jsel;
//    dram_addr           inst_addr;
  instr_addr         if_o_pc_4;

//    logic               imce;
  stage_if u_stage_if(
    .cpu_clk (cpu_clk ),
    .cpu_rst_n (cpu_rst_n ),
    .if_o_pc_4 (if_o_pc_4 ),
    .if_o_pc (inst_addr ),
    .if_o_ce (ice ),
    .j_addr (j_addr ),
    .jc_addr (jc_addr ),
    .jsel (jsel ),
    .branch_addr (branch_addr ),
    .stop (stop )
  );

//    instr_data          bus_o_instr;

//    instr_data          inst_in;
  instr_addr         id_i_pc;
  instr_addr         id_i_pc_4;
  instr_data         id_i_instr;
  ifid u_ifid(
    .cpu_clk (cpu_clk ),
    .cpu_rst_n (cpu_rst_n ),
    .if_o_pc (inst_addr ),
    .if_o_pc_4 (if_o_pc_4 ),
    .id_i_pc_4 (id_i_pc_4 ),
    .bus_o_instr (inst_in ),
    .id_i_instr (id_i_instr ),
    .id_i_pc (id_i_pc ),
    .stop (stop )
  );

  reg_word           exe_o_res;
  reg_addr           exe_o_rfwa;
  logic              exe_o_rfwe;
  aluop              id_o_aluop;
  alutype            id_o_alutype;
  memop              id_o_memop;
  dram_addr          id_o_mema;
  dram_data          id_o_memd;
  reg_word           id_o_src1;
  reg_word           id_o_src2;
//    reg_addr            mem_o_rfwa;
//    reg_word            mem_o_res;
//    logic               mem_o_rfwe;
//    reg_word            wb_i_res;
//    reg_addr            wb_i_rfwa;
//    logic               wb_i_rfwe;
  reg_addr           rf_read_add1;
  reg_word           rf_read_data1;
  logic              rf_read_en1;
  reg_addr           rf_read_add2;
  reg_word           rf_read_data2;
  logic              rf_read_en2;
  logic              rf_write_en;
  reg_addr           rf_write_add;
  reg_word           rf_write_data;
  logic              id_o_rfwe;
  reg_addr           id_o_rfwa;
  logic              exe_isload;
  logic              mem_isload;

  stage_id u_stage_id(
    .cpu_rst_n (cpu_rst_n ),
    .ex_fwd_rfwa (exe_o_rfwa ),
    .ex_fwd_rfwd (exe_o_res ),
    .ex_fwd_rfwe (exe_o_rfwe ),
    .id_i_instr (id_i_instr ),
    .id_i_pc (id_i_pc ),
    .id_i_pc_4 (id_i_pc_4 ),
    .id_o_aluop (id_o_aluop ),
    .id_o_alutype (id_o_alutype ),
    .id_o_src1 (id_o_src1 ),
    .id_o_src2 (id_o_src2 ),
    .mem_fwd_rfwa (rf_write_add ),
    .mem_fwd_rfwd (rf_write_data ),
    .mem_fwd_rfwe (rf_write_en ),
//        .wb_fwd_rfwe        (wb_i_rfwe      ),
//        .wb_fwd_rfwa        (wb_i_rfwa      ),
//        .wb_fwd_rfwd        (wb_i_res       ),
    .rf_read_add1 (rf_read_add1 ),
    .rf_read_add2 (rf_read_add2 ),
    .rf_read_data1 (rf_read_data1 ),
    .rf_read_data2 (rf_read_data2 ),
    .rf_read_en1 (rf_read_en1 ),
    .rf_read_en2 (rf_read_en2 ),
    .rf_write_add (id_o_rfwa ),
    .rf_write_en (id_o_rfwe ),
    .id_o_memop (id_o_memop ),
    .id_o_mema (id_o_mema ),
    .id_o_memd (id_o_memd ),
    .jsel (jsel ),
    .branch_addr (branch_addr ),
    .j_addr (j_addr ),
    .jc_addr (jc_addr ),
    .exe_isload (exe_isload ),
    .mem_isload (mem_isload ),
    .id_stop (id_stop ),
    .id_o_pc(id_o_pc)
  );

  aluop              exe_i_aluop;
  alutype            exe_i_alutype;
  memop              exe_i_memop;
  reg_addr           exe_i_rfwa;
  logic              exe_i_rfwe;
  reg_word           exe_i_src1;
  reg_word           exe_i_src2;
  dram_addr          exe_i_mema;
  dram_data          exe_i_memd;
  idexe u_idexe(
    .cpu_clk (cpu_clk ),
    .cpu_rst_n (cpu_rst_n ),
    .exe_i_aluop (exe_i_aluop ),
    .exe_i_alutype (exe_i_alutype ),
    .exe_i_rfwa (exe_i_rfwa ),
    .exe_i_rfwe (exe_i_rfwe ),
    .exe_i_src1 (exe_i_src1 ),
    .exe_i_src2 (exe_i_src2 ),
    .exe_i_mema (exe_i_mema ),
    .exe_i_memd (exe_i_memd ),
    .id_o_aluop (id_o_aluop ),
    .id_o_alutype (id_o_alutype ),
    .id_o_src1 (id_o_src1 ),
    .id_o_src2 (id_o_src2 ),
    .rf_write_add (id_o_rfwa ),
    .rf_write_en (id_o_rfwe ),
    .id_o_mema (id_o_mema ),
    .id_o_memd (id_o_memd ),
    .id_o_memop (id_o_memop ),
    .exe_i_memop (exe_i_memop ),
    .stop (stop ),
    .id_o_pc(id_o_pc),
    .exe_i_pc(exe_i_pc)
  );


  logic              wb_i_rfwe;
  reg_addr           wb_i_rfwa;
  reg_word           wb_i_res;


  regfile u_regfile(
    .cpu_clk (cpu_clk ),
    .cpu_rst_n (cpu_rst_n ),
    .rf_read_add1 (rf_read_add1 ),
    .rf_read_add2 (rf_read_add2 ),
    .rf_read_data1 (rf_read_data1 ),
    .rf_read_data2 (rf_read_data2 ),
    .rf_read_en1 (rf_read_en1 ),
    .rf_read_en2 (rf_read_en2 ),
    .rf_write_add (wb_i_rfwa ),
    .rf_write_data (wb_i_res ),
    .rf_write_en (wb_i_rfwe )
  );

  memop              exe_o_memop;
  dram_addr          exe_o_mema;
  dram_data          exe_o_memd;

  stage_exe u_stage_exe(
    .exe_i_aluop (exe_i_aluop ),
    .exe_i_alutype (exe_i_alutype ),
    .exe_i_rfwa (exe_i_rfwa ),
    .exe_i_rfwe (exe_i_rfwe ),
    .exe_i_src1 (exe_i_src1 ),
    .exe_i_src2 (exe_i_src2 ),
    .exe_i_mema (exe_i_mema ),
    .exe_i_memd (exe_i_memd ),
    .exe_o_res (exe_o_res ),
    .exe_o_rfwa (exe_o_rfwa ),
    .exe_o_rfwe (exe_o_rfwe ),
    .exe_i_memop (exe_i_memop ),
    .exe_o_memop (exe_o_memop ),
    .exe_o_mema (exe_o_mema ),
    .exe_o_memd (exe_o_memd ),
    .exe_isload (exe_isload ),
    .exe_i_pc(exe_i_pc),
    .exe_o_pc(exe_o_pc)
  );

  reg_word           mem_i_res;
  reg_addr           mem_i_rfwa;
  logic              mem_i_rfwe;
  memop              mem_i_memop;
  dram_data          mem_i_data;
  dram_addr          mem_i_addr;
  exemem u_exemem(
    .cpu_clk (cpu_clk ),
    .cpu_rst_n (cpu_rst_n ),
    .exe_o_res (exe_o_res ),
    .exe_o_rfwa (exe_o_rfwa ),
    .exe_o_rfwe (exe_o_rfwe ),
    .exe_o_mema (exe_o_mema ),
    .exe_o_memd (exe_o_memd ),
    .mem_i_res (mem_i_res ),
    .mem_i_rfwa (mem_i_rfwa ),
    .mem_i_rfwe (mem_i_rfwe ),
    .mem_i_addr (mem_i_addr ),
    .mem_i_data (mem_i_data ),
    .exe_o_memop (exe_o_memop ),
    .mem_i_memop (mem_i_memop ),
    .stop (stop ),
    .exe_o_pc(exe_o_pc),
    .mem_i_pc(mem_i_pc)
  );

//      dram_data         data_r_data;
//      dram_data         data_w_data;
//      dram_addr         data_addr;
//      logic             data_en;
  stage_mem u_stage_mem(
    .mem_i_res (mem_i_res ),
    .mem_i_rfwa (mem_i_rfwa ),
    .mem_i_rfwe (mem_i_rfwe ),
    .mem_o_res (rf_write_data ),
    .mem_o_rfwa (rf_write_add ),
    .mem_o_rfwe (rf_write_en ),
    .mem_i_memop (mem_i_memop ),
    .mem_i_addr (mem_i_addr ),
    .mem_i_data (mem_i_data ),
//    .sram_o_data (data_r_data ),
    .mem_dram_o_addr (data_addr ),
    .mem_dram_o_data (data_w_data ),

    .mem_sel (data_wen ),
    .mem_isload (mem_isload ),
    .dram_en_n (dram_en_n ),
    .dram_we_n (dram_we_n ),
    .dram_re_n (dram_re_n ),
//    .uart_o_data (uart_o_data)
    .dram_o_data(dram_o_data),
    .mem_i_pc(mem_i_pc),
    .mem_o_pc(mem_o_pc)
  );

  memwb u_memwb (
    .cpu_clk (cpu_clk),
    .cpu_rst_n (cpu_rst_n),
    // interface with mem
    .mem_o_res (rf_write_data),
    .mem_o_rfwa(rf_write_add),
    .mem_o_rfwe(rf_write_en),
    // interface with stack
    .stop (stop),
    // interface with wb
    .wb_i_res (wb_i_res),
    .wb_i_rfwa (wb_i_rfwa),
    .wb_i_rfwe (wb_i_rfwe),
    .mem_o_pc(mem_o_pc),
    .wb_i_pc(wb_i_pc)
  );

  assign debug_wb_pc       = wb_i_pc;
  assign debug_wb_rf_wdata = wb_i_res;
  assign debug_wb_rf_wen   = {4{wb_i_rfwe}};
  assign debug_wb_rf_wnum  = wb_i_rfwa;

//     dm u_dm(
//        .cpu_clk            (cpu_clk         ),
//        .cpu_rst_n          (cpu_rst_n       ),
//        .dmaddr             (data_addr       ),
//        .dmce               (data_en         ),
//        .dmre               (data_r_en       ),
//        .dmdin              (data_w_data     ),
//        .dmwe               (data_w_en       ),
//        .dmdout             (data_r_data     )
//      );

//      memwb u_memwb(
//        .cpu_clk            (cpu_clk        ),
//        .cpu_rst_n          (cpu_rst_n      ),
//        .mem_o_res          (mem_o_res      ),
//        .mem_o_rfwa         (mem_o_rfwa     ),
//        .mem_o_rfwe         (mem_o_rfwe     ),
//        .wb_i_rfwe          (wb_i_rfwe      ),
//        .wb_i_res           (wb_i_res       ),
//        .wb_i_rfwa          (wb_i_rfwa      )
//        );
//
//
//      stage_wb u_stage_wb(
//        .cpu_clk            (cpu_clk        ),
//        .cpu_rst_n          (cpu_rst_n      ),
//        .rf_write_add       (rf_write_add   ),
//        .rf_write_data      (rf_write_data  ),
//        .rf_write_en        (rf_write_en    ),
//        .wb_i_res           (wb_i_res       ),
//        .wb_i_rfwa          (wb_i_rfwa      ),
//        .wb_i_rfwe          (wb_i_rfwe      )
//        );
//
  stall u_stall(
    .cpu_rst_n (cpu_rst_n ),
    .stall_from_id(id_stop),
    .stall_from_if(stall_from_if),
    .stall_from_mem(stall_from_mem),
    .stall(stop)
  );


//      assign peek1 = rf_read_data1;
//      assign peek2 = rf_read_data2;
endmodule