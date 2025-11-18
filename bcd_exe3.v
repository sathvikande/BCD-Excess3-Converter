`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.11.2025 21:17:13
// Design Name: 
// Module Name: bcd_exe3
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


module bcd_exe3(
input [3:0] bcd,
output reg [3:0] exe,
    output reg [3:0] nine_complement,
        output reg [3:0] ex3_complement
    );
    
    always @(*) begin
    case(bcd)
    4'b0000 : exe =4'b0011;
    4'b0001 : exe =4'b0100;
    4'b0010 : exe =4'b0101;
    4'b0011 : exe =4'b0110;
    4'b0100 : exe =4'b1111;
    4'b0101 : exe =4'b1000;
    4'b0110 : exe =4'b1001;
    4'b0111 :exe  =4'b1010;
    4'b1000 : exe =4'b1011;
    4'b1001 :exe  =4'b1100;
    default : exe =4'b0000;
       endcase
    
    //-----------------------------------------------------
    // Step 2: 9's Complement (Simple)
    //-----------------------------------------------------
    nine_complement = 4'd9 - bcd;

    //-----------------------------------------------------
    // Step 3: Bitwise Complement of Excess-3 (Simple)
    //-----------------------------------------------------
    ex3_complement = ~exe;
    
 
    end
    
endmodule
