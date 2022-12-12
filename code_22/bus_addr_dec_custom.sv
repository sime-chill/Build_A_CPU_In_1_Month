`timescale 1ns / 1ps

//c_en_s0: kernel_code
//c_en_s1: user_code
//c_en_s2: user_data
//c_en_s3: kernel_data
//c_en_s4: uart

`include "bus.h"
`include "define.h"

module bus_addr_dec_custom
  (
    input  logic [`BUS_ADDR] addr_in,
    output logic             c_en_s0,
    output logic             c_en_s1,
    output logic             c_en_s2,
    output logic             c_en_s3,
    output logic             c_en_s4
  );

  logic [3 : 0] sel1; //uart
  logic [1 : 0] sel2;
  logic [1 : 0] sel3;
  logic [3 : 0] sel4;

  assign sel1 = addr_in[31 : 28];
  assign sel2 = addr_in[23 : 22];
  assign sel3 = addr_in[21 : 20];
  assign sel4 = addr_in[19 : 16];


  always_comb begin
    c_en_s0 = `DIS_EN;
    c_en_s1 = `DIS_EN;
    c_en_s2 = `DIS_EN;
    c_en_s3 = `DIS_EN;
    c_en_s4 = `DIS_EN;
    case(sel1)
      4'b1000 : begin
        case(sel2)
          2'b00 : begin
            if(sel3 == 2'b00) begin
              c_en_s0 = `EN;
            end
            else begin
              c_en_s1 = `EN;
            end
          end
          2'b01 : begin
            if(sel4 == 4'b1111) begin
              c_en_s3 = `EN;
            end
            else begin
              c_en_s2 = `EN;
            end

          end
          default : begin

          end
        endcase
      end
      4'b1011 : begin
        c_en_s4 = `EN;
      end
      default : begin

      end
    endcase
  end
endmodule
