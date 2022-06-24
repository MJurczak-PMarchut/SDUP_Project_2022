`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.06.2022 19:03:18
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test(
    input wire clk,
    inout wire [0:7] ToF_SCL,
    inout wire [0:7] ToF_SDA,
    input wire [0:7] ToF_INT
    );
    
reg scl_ce, i2c_ce;
reg [2:0] ce_delay;
wire i2c_scl_clk, i2c_t8_clk;

initial
begin 
    scl_ce <= 0;
    i2c_ce <= 0;
    ce_delay <= 0;
end

always @(posedge i2c_t8_clk)
    begin
        if(i2c_scl_clk)
            scl_ce <=1;
        if(scl_ce)
            ce_delay <= ce_delay + 1;
        if(ce_delay == 4)
            i2c_ce <= 1;
    end


BUFR #(
  .BUFR_DIVIDE("8"),   // Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
  .SIM_DEVICE("7SERIES")  // Must be set to "7SERIES" 
)
BUFR_inst_0 (
  .O(ToF_SDA[0]),     // 1-bit output: Clock output port
  .CE(i2c_ce),   // 1-bit input: Active high, clock enable (Divided modes only)
  .CLR(!i2c_ce), // 1-bit input: Active high, asynchronous clear (Divided modes only)
  .I(i2c_t8_clk)      // 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
);

clk_i2c_s clk_wiz_0
(
    .clk_in1(clk),
    .clk_i2c(i2c_t8_clk),
    .i2c_scl(i2c_scl_clk)
);
    
    assign ToF_SCL[0] = i2c_scl_clk;
    
endmodule
