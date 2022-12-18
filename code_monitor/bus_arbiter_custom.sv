`timescale 1ns / 1ps

`include "bus.h"
`include "define.h"

module bus_arbiter_custom
  (
    input  logic clk,
    input  logic rst,
    input  logic req_m0,
    output logic grant_arbi_m0,
    input  logic req_m1,
    output logic grant_arbi_m1
  );

  logic [1 : 0] owner;


  always_ff @(posedge clk) begin
    if (rst == `RST_EN) begin
      owner <= `MASTER_IDLE;
    end
    else begin
      case(owner)
        `MASTER_IDLE : begin
          if(req_m1 == `EN) begin
            owner <= `MASTER1;
          end
          else if(req_m0 == `EN) begin
            owner <= `MASTER0;
          end
          else begin
            owner <= `MASTER_IDLE;
          end
        end

        `MASTER1 : begin
          if(req_m1 == `EN) begin
            owner <= `MASTER1;
          end
          else begin
            owner <= `MASTER_IDLE;
          end
        end
        `MASTER0 : begin
          if(req_m0 == `EN) begin
            owner <= `MASTER0;
          end
          else begin
            owner <= `MASTER_IDLE;
          end
        end
        default : begin
          owner <= `MASTER_IDLE;
        end
      endcase
    end
  end

  always_comb begin
    case(owner)
      `MASTER0 : begin
        grant_arbi_m0 = `EN;
        grant_arbi_m1 = `DIS_EN;
      end
      `MASTER1 : begin
        grant_arbi_m0 = `DIS_EN;
        grant_arbi_m1 = `EN;
      end
      `MASTER_IDLE : begin
        grant_arbi_m0 = `DIS_EN;
        grant_arbi_m1 = `DIS_EN;
      end
      default : begin
        grant_arbi_m0 = `DIS_EN;
        grant_arbi_m1 = `DIS_EN;
      end
    endcase
  end

endmodule
