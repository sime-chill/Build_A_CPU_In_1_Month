package mips_abb_pkg;
    localparam      CLK_FRE              = 50000000;
    localparam      WIDTH_DATA           = 32;    
    localparam      WIDTH_REG            = 32;
    localparam      NUM_REG              = 32;
    localparam      WIDTH_ADDR           = 5;  
    typedef logic   [31 : 0]             reg_word;
    typedef logic   [63 : 0]             reg_double_word;
    typedef logic   [4 : 0]              reg_addr;
    
    localparam      ZERO                 = 32'H00000000;
    localparam      RESET                = 1'b0;
    // dram
    localparam      WIDTH_DRAM_ADDR      = 32;
    localparam      WIDTH_DRAM_DATA      = 32;
    typedef logic   [WIDTH_DRAM_ADDR - 1 : 0] dram_addr;
    typedef logic   [WIDTH_DRAM_DATA - 1 : 0] dram_data;
    localparam      DM_DEPTH             = 2048;

    // im
    localparam      WIDTH_INSTR_ADDR     = 32;
    localparam      WIDTH_INSTR_DATA     = 32;
    typedef logic   [WIDTH_INSTR_ADDR - 1 : 0] instr_addr;
    typedef logic   [WIDTH_INSTR_DATA - 1 : 0] instr_data;
    localparam      PC_INIT              = 32'H80000000;
    localparam      IM_DEPTH             = 64;
    

    localparam      BLANK                  = 32'h0;
    typedef enum logic [3 : 0] { 
        NOP     = 4'B0000,
        ALU     = 4'B0001,
        LOG     = 4'B0010,
    //    MOV     = 5'B00100,
        SFT     = 4'B0100,
        JMP     = 4'B1000
    } alutype;

    typedef enum logic [1 : 0] {ALU_NONE} none_op_enum;
    typedef enum logic [1 : 0] {ALU_ADD, ALU_SUB, ALU_LUI, ALU_MUL} arith_op_enum;
    typedef enum logic [1 : 0] {ALU_AND, ALU_OR, ALU_XOR, ALU_SLT} logic_op_enum;
    typedef enum logic [1 : 0] {ALU_LL, ALU_RL, ALU_RA} shift_op_enum;
    typedef enum logic [1 : 0] {ALU_REG31, ALU_ZERO} jump_op_enum;
    typedef union packed {
        none_op_enum  none_op;
        arith_op_enum art_op;
        logic_op_enum log_op;
        shift_op_enum sft_op;
        jump_op_enum  jmp_op;
    } aluop_ins;
    typedef struct packed {
        aluop_ins op;
        logic sign;
    } aluop;

    typedef enum logic [2 : 0] { MEM_W_STORE, MEM_B_STORE, MEM_W_LOAD, MEM_B_LOAD, NONE } mem_op_enum;
    typedef struct packed{
        mem_op_enum  op;
    } memop;

    typedef enum logic [5 : 0] {  
        // alu
        ADDI    =   6'B001000,
        ADDIU   =   6'B001001,
        SLTI    =   6'B001010,
        SLTIU   =   6'B001011,
        ANDI    =   6'B001100,
        ORI     =   6'B001101,
        XORI    =   6'B001110,
        LUI     =   6'B001111,
        MUL     =   6'b011100,
        // load/store
        LB      =   6'B100000,
        LW      =   6'B100011,
        SB      =   6'B101000,
        SW      =   6'B101011,
        BGTZ    =   6'B000111,
        BLTZ    =   6'B000001,
        BLEZ    =   6'B000110,
        BEQ     =   6'B000100,
        BNE     =   6'B000101,
        J       =   6'B000010,
        JAL     =   6'B000011
    } opcode_IJ;

    typedef enum logic [5 : 0] {
        ADD     =   6'b100000,
        ADDU    =   6'b100001,
        SUB     =   6'b100010,
        SUBU    =   6'b100011,
        SLT     =   6'b101010,
        SLTU    =   6'b101011,
        AND     =   6'b100100,
        OR      =   6'b100101,
        NOR     =   6'b100111,
        XOR     =   6'b100110,
        SLL     =   6'b000000,
        SRL     =   6'b000010,
        SRA     =   6'b000011,
        SLLV    =   6'b000100,
        SRLV    =   6'b000110,
        SRAV    =   6'b000111,
        
        JR      =   6'b001000,
        JALR    =   6'b001001
    } opcode_R;

    typedef enum logic [4 : 0] {
        REG_ZERO, REG_AT,
        REG_V0, REG_V1,
        REG_A0, REG_A1, REG_A2, REG_A3,
        REG_T0, REG_T1, REG_T2, REG_T3, REG_T4, REG_T5, REG_T6, REG_T7, REG_T8, REG_T9,
        REG_S0, REG_S1, REG_S2, REG_S3, REG_S4, REG_S5,REG_S6, REG_S7,
        REG_K0, REG_K1,
        REG_GP, REG_SP, REG_FP, REG_RA
    } reg_enum;

    typedef struct packed {
        aluop op;
        logic sign;
    } aluop_ins_stru;
   typedef struct packed {
       opcode_IJ op;
       reg_enum  rs;
       reg_enum  rt;
       reg_enum  rd;
       logic [4 : 0] sa;
       opcode_R  func;
   } inst_r;

   typedef struct packed {
       opcode_IJ op;
       reg_enum  rs;
       reg_enum  rt;
       logic [15 : 0] imm;
   } inst_i;

   typedef struct packed {
       opcode_IJ op;
       logic [25 : 0] index;
   } inst_j;

   typedef union packed{
       inst_i i;
       inst_r r;
       inst_j j;
   }inst;

   function inst reverse(inst ori);
       return inst'({ori[7 : 0], ori[15: 8], ori[23 : 16], ori[31 : 24]});
   endfunction

// mem 
    localparam      SEL_4_BITS          = 4'H0;
    localparam      NO_READ_WRITE        = 4'HF;
    localparam      SRAM_ENABLE          = 1'B0;
    localparam      SRAM_DISABLE         = 1'B1;
    localparam      HIGH_RESISTENCE      = 32'HZZZZZZZZ;
// stall controller
    localparam      STOP                 = 1'B1;
    localparam      NOSTOP               = 1'B0;
    localparam      WIDTH_STACK          = 6;
    typedef logic   [WIDTH_STACK - 1 : 0] stack;

// UART controller
    localparam      UART_WIDTH           = 20;
    typedef logic   [UART_WIDTH - 1 : 0] uart_addr;
    localparam      UART_ADDR_STATE      = 32'HBFD003FC;
    localparam      UART_ADDR_DATA       = 32'HBFD003F8;
    localparam      UART_DATA_WIDTH      = 8;
    localparam      UART_DATA_ZERO       = 8'B0;
    typedef logic  [UART_DATA_WIDTH - 1 : 0] uart_data;
//  addr_dec
    localparam      BASERAM_ADDR         = 32'H80400000;
    localparam      EXTRAM_ADDR          = 32'H80800000;
endpackage
