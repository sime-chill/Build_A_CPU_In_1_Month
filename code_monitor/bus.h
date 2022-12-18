//**************  bus.h  ****************//

`define MASTER_NUM   2
`define MASTER_INDEX   1
`define BUS_OWNER_MASTER0    1'b0 
`define BUS_OWNER_MASTER1    1'b1 
`define SLAVE_NUM   3
`define SLAVE_INDEX   2
`define BUS_SLAVE_INDEX   1:0
`define BUS_SLAVE0     0
`define BUS_SLAVE1     1
`define BUS_SLAVE2     2

//`define RST_EN   1'b1
//`define EN       1'b1
//`define DIS_EN    1'b0
`define BUS_ADDR    31:0
`define BUS_DATA     31:0

`define MASTER_IDLE    2'b00 
`define MASTER0    2'b01
`define MASTER1    2'b10
