`timescale 1ns / 1ps
/**************  define.h  ******************/

`define RST_EN      1'b1
`define RST_DISEN   1'b0
`define WORD_ZERO    32'h00000000
`define ZERO_WORD    32'h00000000

`define EN   1'b1
`define  DIS_EN  1'b0

`define OPCODE_SEL1  6'b000000
`define OP_SLL   6'b000000
`define OP_SRL    6'b000010
`define OP_ADDU    6'b100001
`define OP_AND     6'b100100
`define OP_OR      6'b100101
`define OP_XOR        6'b100110
`define OP_JR        6'b001000

`define OP_ADDIU     6'b001001
`define OP_MUL       6'b011100
`define OP_ANDI      6'b001100
`define OP_LUI       6'b001111
`define OP_ORI       6'b001101
`define OP_XORI      6'b001110
`define OP_BEQ       6'b000100
`define OP_BNE       6'b000101
`define OP_BGTZ      6'b000111
`define OP_J_H         6'b000010
`define OP_JAL       6'b000011 
`define OP_LB        6'b100000
`define OP_LW        6'b100011
`define OP_SB        6'b101000 
`define OP_SW        6'b101011

`define INST_ADDR_BUS    31:0
`define INST_DATA_BUS    31:0

`define REG_ADDR_BUS     4:0
`define REG_DATA_BUS     31:0
`define REG_NUM          32
`define REG_NOP          5'b00000
`define REG_NOP_ADDR    5'b00000

`define  STOP      1'b1
`define  STOP_NOT  1'b0

`define  BRANCH_EN  1'b1

`define ALU_OP_SLL  4'b0001
`define ALU_OP_SRL  4'b0010
`define ALU_OP_ADDU 4'b0011 
`define ALU_OP_AND  4'b0100 
`define ALU_OP_OR   4'b0101 
`define ALU_OP_XOR  4'b0110 
`define ALU_OP_JAL  4'b0111 
`define ALU_OP_JUMP_NOWRITE 4'b1000 
`define ALU_OP_LB_ADDU 4'b1001 
`define ALU_OP_LW_ADDU 4'b1010 
`define ALU_OP_SB_ADDU 4'b1011 
`define ALU_OP_SW_ADDU 4'b1100 
`define ALU_OP_LUI     4'b1101 
`define ALU_OP_MUL     4'b1110 

`define ALU_OP_NOP    4'b0000

`define DataAddrBus  31:0   
`define DataBus      31:0    
`define DataMemNum   131071   
`define DataMemNumLog2   17   
`define ByteWidth      7:0   