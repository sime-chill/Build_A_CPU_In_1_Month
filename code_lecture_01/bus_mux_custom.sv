`timescale 1ns / 1ps

//*************  bus_mux.v  ***********//
`include "bus.h"
`include "define.h"

module bus_mux_custom
  (
    input  logic [`BUS_ADDR] addr_m0,
    input  logic [`BUS_DATA] wr_data_m0,
    input  logic             we_m0,
    input  logic [3 : 0]     sel_m0,
    input  logic             addr_strobe_m0,
    input  logic             grant_m0,

    input  logic [`BUS_ADDR] addr_m1,
    input  logic [`BUS_DATA] wr_data_m1,
    input  logic             we_m1,
    input  logic [3 : 0]     sel_m1,
    input  logic             addr_strobe_m1,
    input  logic             grant_m1,

    output logic [`BUS_ADDR] addr_o,
    output logic [`BUS_DATA] data_o,
    output logic             addr_strobe_o,
    output logic [3 : 0]     sel_o,
    output logic             we_o
  );

  always_comb begin
    if (grant_m0 == `EN) begin
      addr_o        = addr_m0;
      data_o        = wr_data_m0;
      addr_strobe_o = addr_strobe_m0;
      sel_o         = sel_m0;
      we_o          = we_m0;
    end
    else if (grant_m1 == `EN) begin
      addr_o        = addr_m1;
      data_o        = wr_data_m1;
      addr_strobe_o = addr_strobe_m1;
      sel_o         = sel_m1;
      we_o          = we_m1;
    end
    else begin
      addr_o        = `ZERO_WORD;
      data_o        = `ZERO_WORD;
      addr_strobe_o = `DIS_EN;
      sel_o         = 4'b0000;
      we_o          = `DIS_EN;
    end
  end

endmodule
