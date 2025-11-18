`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2025 21:26:40
// Design Name: 
// Module Name: tb_bcd_exe3
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


module tb_bcd_exe3();
reg [3:0] bcd;
wire [3:0] exe;
wire [3:0] nine_complement;
wire [3:0] ex3_complement;

bcd_exe3 uut(
.bcd(bcd),
.exe(exe),
 .nine_complement(nine_complement),
    .ex3_complement(ex3_complement)
);

initial begin

bcd = 4'b0000;#10;
bcd = 4'b0001;#10;
bcd = 4'b0010;#10;
bcd = 4'b0011;#10;
bcd = 4'b0100;#10;
bcd = 4'b0101;#10;
bcd = 4'b0110;#10;
bcd = 4'b0111;#10;
bcd = 4'b1000;#10;
bcd = 4'b1001;#10;

$stop;
end
endmodule
