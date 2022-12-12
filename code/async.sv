////////////////////////////////////////////////////////
// RS-232 RX and TX module
// (c) fpga4fun.com & KNJN LLC - 2003 to 2016

// The RS-232 settings are fixed
// TX: 8-bit data, 2 stop, no-parity
// RX: 8-bit data, 1 stop, no-parity (the receiver can accept more stop bits of course)

//`define SIMULATION   // in this mode, TX outputs one bit per clock cycle
// and RX receives one bit per clock cycle (for fast simulations)

////////////////////////////////////////////////////////

module async_transmitter
  (
    input  logic         clk,
    input  logic         TxD_start,
    input  logic [7 : 0] TxD_data,
    output logic         TxD,
    output logic         TxD_busy
  );

// Assert TxD_start for (at least) one clock cycle to start transmission of TxD_data
// TxD_data is latched so that it doesn't have to stay valid while it is being sent

  parameter         ClkFrequency = 25000000;      // 25MHz
  parameter         Baud         = 115200;

// generate
//  if(ClkFrequency<Baud*8 && (ClkFrequency % Baud!=0)) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Frequency incompatible with requested Baud rate");
// endgenerate

////////////////////////////////
`ifdef SIMULATION
  logic             BitTick      = 1'b1;          // output one bit per clock cycle
`else
  logic             BitTick;
  BaudTickGen #(ClkFrequency, Baud) tickgen(.clk(clk), .enable(TxD_busy), .tick(BitTick));
`endif

  logic     [3 : 0] TxD_state    = 0;
  logic             TxD_ready    = (TxD_state==0);
  assign TxD_busy = ~TxD_ready;

  logic     [7 : 0] TxD_shift    = 0;
  always_ff @(posedge clk) begin
    if(TxD_ready & TxD_start)
      TxD_shift <= TxD_data;
    else
      if(TxD_state[3] & BitTick)
        TxD_shift <= (TxD_shift >> 1);

    case(TxD_state)
      4'b0000 : if(TxD_start) TxD_state <= 4'b0100;
      4'b0100 : if(BitTick) TxD_state   <= 4'b1000; // start bit
      4'b1000 : if(BitTick) TxD_state   <= 4'b1001; // bit 0
      4'b1001 : if(BitTick) TxD_state   <= 4'b1010; // bit 1
      4'b1010 : if(BitTick) TxD_state   <= 4'b1011; // bit 2
      4'b1011 : if(BitTick) TxD_state   <= 4'b1100; // bit 3
      4'b1100 : if(BitTick) TxD_state   <= 4'b1101; // bit 4
      4'b1101 : if(BitTick) TxD_state   <= 4'b1110; // bit 5
      4'b1110 : if(BitTick) TxD_state   <= 4'b1111; // bit 6
      4'b1111 : if(BitTick) TxD_state   <= 4'b0010; // bit 7
      4'b0010 : if(BitTick) TxD_state   <= 4'b0000; // stop1
      //4'b0011: if(BitTick) TxD_state <= 4'b0000;  // stop2
      default : if(BitTick) TxD_state   <= 4'b0000;
    endcase
  end

  assign TxD      = (TxD_state<4) | (TxD_state[3] & TxD_shift[0]); // put together the start, data and stop bits
endmodule


////////////////////////////////////////////////////////
module async_receiver
  (
    input  logic         clk,
    input  logic         RxD,
    output logic         RxD_data_ready,
    input  logic         RxD_clear,
    output logic [7 : 0] RxD_data       // data received, valid only (for one clock cycle) when RxD_data_ready is asserted
  );

  parameter                ClkFrequency     = 25000000;                                                   // 25MHz
  parameter                Baud             = 115200;

  parameter                Oversampling     = 8;                                                          // needs to be a power of 2
// we oversample the RxD line at a fixed rate to capture each RxD data bit at the "right" time
// 8 times oversampling by default, use 16 for higher quality reception

// generate
//  if(ClkFrequency<Baud*Oversampling) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Frequency too low for current Baud rate and oversampling");
//  if(Oversampling<8 || ((Oversampling & (Oversampling-1))!=0)) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Invalid oversampling value");
// endgenerate

////////////////////////////////

// We also detect if a gap occurs in the received stream of characters
// That can be useful if multiple characters are sent in burst
//  so that multiple characters can be treated as a "packet"
  logic                    RxD_idle;                                                                      // asserted when no data has been received for a while
  logic                    RxD_endofpacket;                                                               // asserted for one clock cycle when a packet has been detected (i.e. RxD_idle is going high)


  reg        [3 : 0]       RxD_state        = 0;

`ifdef SIMULATION
  logic                    RxD_bit          = RxD;
  logic                    sampleNow        = 1'b1;                                                       // receive one bit per clock cycle

`else
  logic                    OversamplingTick;
  BaudTickGen #(ClkFrequency, Baud, Oversampling) tickgen(.clk(clk), .enable(1'b1), .tick(OversamplingTick));

// synchronize RxD to our clk domain
  logic      [1 : 0]       RxD_sync         = 2'b11;
  always_ff @(posedge clk) if(OversamplingTick) RxD_sync <= {RxD_sync[0], RxD};

// and filter it
  logic      [1 : 0]       Filter_cnt       = 2'b11;
  logic                    RxD_bit          = 1'b1;

  always_ff @(posedge clk)
    if(OversamplingTick) begin
      if(RxD_sync[1]==1'b1 && Filter_cnt!=2'b11) Filter_cnt <= Filter_cnt + 1'd1;
      else
        if(RxD_sync[1]==1'b0 && Filter_cnt!=2'b00) Filter_cnt <= Filter_cnt - 1'd1;

      if(Filter_cnt==2'b11) RxD_bit                         <= 1'b1;
      else
        if(Filter_cnt==2'b00) RxD_bit                         <= 1'b0;
    end

// and decide when is the good time to sample the RxD line
  function integer log2
    (
      input integer v
    ); begin log2 = 0; while(v>>log2) log2 = log2 + 1; end endfunction
  localparam               l2o              = log2(Oversampling);
  logic      [l2o - 2 : 0] OversamplingCnt  = 0;
  always_ff @(posedge clk) if(OversamplingTick) OversamplingCnt <= (RxD_state==0) ? 1'd0 : OversamplingCnt + 1'd1;
  wire                     sampleNow        = OversamplingTick && (OversamplingCnt==Oversampling / 2 - 1);
`endif

// now we can accumulate the RxD bits in a shift-register
  always_ff @(posedge clk) begin
    case(RxD_state)
      4'b0000 : if(~RxD_bit) RxD_state  <= `ifdef SIMULATION 4'b1000 `else 4'b0001 `endif; // start bit found?
      4'b0001 : if(sampleNow) RxD_state <= 4'b1000;                                        // sync start bit to sampleNow
      4'b1000 : if(sampleNow) RxD_state <= 4'b1001;                                        // bit 0
      4'b1001 : if(sampleNow) RxD_state <= 4'b1010;                                        // bit 1
      4'b1010 : if(sampleNow) RxD_state <= 4'b1011;                                        // bit 2
      4'b1011 : if(sampleNow) RxD_state <= 4'b1100;                                        // bit 3
      4'b1100 : if(sampleNow) RxD_state <= 4'b1101;                                        // bit 4
      4'b1101 : if(sampleNow) RxD_state <= 4'b1110;                                        // bit 5
      4'b1110 : if(sampleNow) RxD_state <= 4'b1111;                                        // bit 6
      4'b1111 : if(sampleNow) RxD_state <= 4'b0010;                                        // bit 7
      4'b0010 : if(sampleNow) RxD_state <= 4'b0000;                                        // stop bit
      default : RxD_state <= 4'b0000;
    endcase
  end

  always_ff @(posedge clk)
    if(sampleNow && RxD_state[3]) RxD_data <= {RxD_bit, RxD_data[7 : 1]};

//reg RxD_data_error = 0;
  always_ff @(posedge clk) begin
    if(RxD_clear)
      RxD_data_ready <= 0;
    else
      RxD_data_ready <= RxD_data_ready | (sampleNow && RxD_state==4'b0010 && RxD_bit); // make sure a stop bit is received
  //RxD_data_ready <= (sampleNow && RxD_state==4'b0010 && RxD_bit);  // make sure a stop bit is received
  //RxD_data_error <= (sampleNow && RxD_state==4'b0010 && ~RxD_bit);  // error if a stop bit is not received
  end

`ifdef SIMULATION
  assign RxD_idle = 0;
`else
  logic      [l2o + 1 : 0] GapCnt           = 0;
  always_ff @(posedge clk) if (RxD_state!=0) GapCnt                    <=0;
    else if(OversamplingTick & ~GapCnt[log2(Oversampling) + 1]) GapCnt <= GapCnt + 1'h1;
  assign RxD_idle = GapCnt[l2o + 1];
  always_ff @(posedge clk) RxD_endofpacket <= OversamplingTick & ~GapCnt[l2o + 1] & &GapCnt[l2o : 0];
`endif

endmodule




////////////////////////////////////////////////////////
module BaudTickGen
  (
    input  logic clk,
                 enable,
    output logic tick   // generate a tick at the specified baud rate * oversampling
  );
  parameter                 ClkFrequency = 25000000;
  parameter                 Baud         = 115200;
  parameter                 Oversampling = 1;

  function integer log2
    (
      input integer v
    ); begin log2 = 0; while(v>>log2) log2 = log2 + 1; end endfunction
  localparam                AccWidth     = log2(ClkFrequency / Baud) + 8;                                                                                           // +/- 2% max timing error over a byte
  logic      [AccWidth : 0] Acc          = 0;
  localparam                ShiftLimiter = log2(Baud * Oversampling >> (31 - AccWidth));                                                                            // this makes sure Inc calculation doesn't overflow
  localparam                Inc          = ((Baud * Oversampling << (AccWidth - ShiftLimiter)) + (ClkFrequency>>(ShiftLimiter + 1))) / (ClkFrequency>>ShiftLimiter);
  always_ff @(posedge clk) if(enable) Acc <= Acc[AccWidth - 1 : 0] + Inc[AccWidth : 0];
    else Acc                              <= Inc[AccWidth : 0];
  assign tick = Acc[AccWidth];
endmodule


////////////////////////////////////////////////////////

