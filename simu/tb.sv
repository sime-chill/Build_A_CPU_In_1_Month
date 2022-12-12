`timescale 1ns / 1ps

`define TRACE_REF_FILE "D:/_Sun_example/simu/lab3_golden_trace.txt"
`define END_PC 32'h80000010

module tb_top();
reg resetn;
reg clk_100M;
// reg clk_50M;

initial
begin
    clk_100M = 1'b0;
    // clk_50M = 1'b0;
    resetn = 1'b0;
    #2000;
    resetn = 1'b1;
end
always #5 clk_100M=~clk_100M;
// always #10 clk_50M = ~clk_50M;

logic txd, rxd;
assign rxd = 1'b0;

thinpad_top simu_top
(
    .clk_100M        (clk_100M     ), 
    .reset_btn        (resetn        ),
    .txd        (txd        ),
    .rxd        (rxd        )
);   

wire [31:0] debug_wb_pc;
wire [3 :0] debug_wb_rf_wen;
wire [4 :0] debug_wb_rf_wnum;
wire [31:0] debug_wb_rf_wdata;
logic clk_50M;
assign clk_50M = simu_top.clk_50M;
assign debug_wb_pc       = simu_top.debug_wb_pc;
assign debug_wb_rf_wen   = simu_top.debug_wb_rf_wen;
assign debug_wb_rf_wnum  = simu_top.debug_wb_rf_wnum;
assign debug_wb_rf_wdata = simu_top.debug_wb_rf_wdata;

// open the trace file;
integer trace_ref;
initial begin
    trace_ref = $fopen(`TRACE_REF_FILE, "r");
end

//get reference result in falling edge
reg        trace_cmp_flag;
reg        debug_end;

reg [31:0] ref_wb_pc;
reg [4 :0] ref_wb_rf_wnum;
reg [31:0] ref_wb_rf_wdata;

always @(posedge clk_50M)
begin 
    #1;
    if(|debug_wb_rf_wen && debug_wb_rf_wnum!=5'd0 && !debug_end)
    begin
        trace_cmp_flag=1'b0;
        while (!trace_cmp_flag && !($feof(trace_ref)))
        begin
            $fscanf(trace_ref, "%h %h %h %h", trace_cmp_flag,
                    ref_wb_pc, ref_wb_rf_wnum, ref_wb_rf_wdata);
        end
    end
end

//wdata[i*8+7 : i*8] is valid, only wehile wen[i] is valid
wire [31:0] debug_wb_rf_wdata_v;
wire [31:0] ref_wb_rf_wdata_v;
assign debug_wb_rf_wdata_v[31:24] = debug_wb_rf_wdata[31:24] & {8{debug_wb_rf_wen[3]}};
assign debug_wb_rf_wdata_v[23:16] = debug_wb_rf_wdata[23:16] & {8{debug_wb_rf_wen[2]}};
assign debug_wb_rf_wdata_v[15: 8] = debug_wb_rf_wdata[15: 8] & {8{debug_wb_rf_wen[1]}};
assign debug_wb_rf_wdata_v[7 : 0] = debug_wb_rf_wdata[7 : 0] & {8{debug_wb_rf_wen[0]}};
assign   ref_wb_rf_wdata_v[31:24] =   ref_wb_rf_wdata[31:24] & {8{debug_wb_rf_wen[3]}};
assign   ref_wb_rf_wdata_v[23:16] =   ref_wb_rf_wdata[23:16] & {8{debug_wb_rf_wen[2]}};
assign   ref_wb_rf_wdata_v[15: 8] =   ref_wb_rf_wdata[15: 8] & {8{debug_wb_rf_wen[1]}};
assign   ref_wb_rf_wdata_v[7 : 0] =   ref_wb_rf_wdata[7 : 0] & {8{debug_wb_rf_wen[0]}};

//monitor test
initial
begin
    $timeformat(-9,0," ns",10);
    while(!resetn) #5;
    $display("==============================================================");
    $display("Test begin!");
end

always begin
    #10000;
    $display ("        [%t] Test is running, debug_wb_pc = 0x%8h",$time, debug_wb_pc);
end

//compare result in rsing edge 
reg debug_wb_err;
always @(posedge clk_50M)
begin
    #2;
    if(!resetn)
    begin
        debug_wb_err <= 1'b0;
    end
    else if(|debug_wb_rf_wen && debug_wb_rf_wnum!=5'd0 && !debug_end)
    begin
        if (  (debug_wb_pc!==ref_wb_pc) || (debug_wb_rf_wnum!==ref_wb_rf_wnum)
            ||(debug_wb_rf_wdata_v!==ref_wb_rf_wdata_v) )
        begin
            $display("--------------------------------------------------------------");
            $display("[%t] Error!!!",$time);
            $display("    reference: PC = 0x%8h, wb_rf_wnum = 0x%2h, wb_rf_wdata = 0x%8h",
                      ref_wb_pc, ref_wb_rf_wnum, ref_wb_rf_wdata_v);
            $display("    mycpu    : PC = 0x%8h, wb_rf_wnum = 0x%2h, wb_rf_wdata = 0x%8h",
                      debug_wb_pc, debug_wb_rf_wnum, debug_wb_rf_wdata_v);
            $display("--------------------------------------------------------------");
            debug_wb_err <= 1'b1;
            #40;
            $finish;
        end
    end
    else if(debug_wb_pc == 32'h80000008 || debug_wb_pc == 32'h8000000c) begin
            $display("--------------------------------------------------------------");
            $display("[%t] Error!!!",$time);
            $display("     CPU is in the wrong loop!!!");
            $display("--------------------------------------------------------------");
            debug_wb_err <= 1'b1;
            #40;
            $finish;
    end
end


//test end
wire global_err = debug_wb_err;
wire test_end = (debug_wb_pc==`END_PC);
always @(posedge clk_50M)
begin
    if (!resetn)
    begin
        debug_end <= 1'b0;
    end
    else if(test_end && !debug_end)
    begin
        debug_end <= 1'b1;
        $display("==============================================================");
        $display("Test end!");
        #40;
        $fclose(trace_ref);
        if (global_err)
        begin
            $display("Fail!!!");
        end
        else
        begin
            $display("----PASS!!!");
        end
	    $finish;
	end
end
endmodule
