`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Matthew Love
// 
// Create Date: 05/17/2021 04:26:21 PM
// Design Name: 
// Module Name: CELL
// Project Name: Conways Game of life
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


module CELL(
    input clk,
    input rst,
    input init,
    input a,
    input b,
    input c,
    input d,
    output out
    );
    
    parameter initial_state = 2'b00,
              alive = 2'b01,
              dead = 2'b10;
              
    reg [1:0] state = initial_state;
    
    reg life;
    
    always @(posedge clk)
    begin
        case(state)
            
            initial_state:
            begin
                if (init==1'b0)
                begin
                    state <= dead;
                    life <= 1'b0;
                end
                else
                begin
                    state <= alive;
                    life <= 1'b1;
                end
            end
            
            alive:
            begin
                // if don't have 2 or 3 alive neighbors become dead
                if(~(a&b&~d)|(a&~b&c)|(a&~c&d)|(~a&b&d)|(b&c&~d)|(~b&c&d))
                begin
                    state <= dead;
                    life <= 1'b0;
                end
            end
            
            dead:
            begin
                // if exactly 3 neighbors alive become alive
                if((a&b&c)|(a&b&d)|(a&c&d)|(b&c&d))
                begin
                    state <= alive;
                    life <= 1'b1;
                end
            end
        endcase
        
        if (rst)
            state <= initial_state;
    end
    
endmodule
