module  d_p_ff(clk,rst,din,q,qb);
    input clk,rst,din;
    output reg q;
    output qb;

    assign qb = ~q;

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            q<=1'b0;
        end
        else begin
            q<=din;
        end
        
    end
    
endmodule
