module PC(
    input clk,
    input rst,
    output reg pc,
    output reg next_pc
);
always @(posedge clk) begin 
    if(!rst) begin 
        pc <= 0;
        next_pc <= 0;
    end
    else begin 
        next_pc <= pc + 4;
        pc <= next_pc;
    end 
endmodule