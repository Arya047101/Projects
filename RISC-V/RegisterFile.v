module RegisterFile(
    input clk, 
    input rst, 
    input regNo, 
    output reg data
);
reg [31:0]x [0:32];
integer i;

always@(posedge clk) begin 
    if(!rst) begin
        for(i=0; i<32; i = i + 1) begin 
            x[i] <= 0;
        end
    end
    else begin 
        //return value from the register
    end
end
endmodule 