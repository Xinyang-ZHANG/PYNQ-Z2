`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/01/02 20:21:32
// Design Name: 
// Module Name: mnist_256to1_tb
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


module mnist_256to1_tb();

reg     cmos_pclk   = 0;
always#10   cmos_pclk   <= ~cmos_pclk;

reg [1:0]  state        = 0;
reg [9:0]  gen_addr_h   = 0;
reg [9:0]  gen_addr_v   = 0;
reg        mnist_en     = 0;
reg        mnist_start  = 0;

always@(posedge cmos_pclk) begin
    case(state)
        0: begin
            state       <= 1;
            gen_addr_h  <= 0;
            gen_addr_v  <= 0;
            mnist_en    <= 0;
            mnist_start <= 0;
        end
        1: begin
            if(gen_addr_h == 447) begin
                gen_addr_h      <= 0;
                if(gen_addr_v == 447) begin
                    gen_addr_v  <= 0;
                    mnist_start <= 1;
                    state       <= 3;
                end else begin
                    gen_addr_v  <= gen_addr_v + 1;
                    state       <= 2;
                end
            end else begin
                gen_addr_h      <= gen_addr_h + 1;
                state           <= 2;
            end
            mnist_en    <= 1;
        end
        2: begin
            mnist_en    <= 0;
            state       <= 1;
        end
        3: begin
            mnist_en    <= 0;
            gen_addr_h  <= 0;
            gen_addr_v  <= 0;
            mnist_start <= 0;
            state       <= 3;
        end
    endcase
end

wire    [9:0]   mnist_addr      = 28*gen_addr_v[9:4]+gen_addr_h[9:4];
wire    [15:0]  mnist_data;
wire    [7:0]   mnist_data_i    = mnist_data[15:8];
wire            mnist_data_valid_o;
wire    [7:0]   mnist_data_o;

test_imgrom  test_imgrom(    
    .addra(mnist_addr), 
    .clka(cmos_pclk),    
    .douta(mnist_data)  
); 

mnist_256to1pix   mnist_256to1pix(
      .cmos_pclk(cmos_pclk),        //cmos pxiel clock
      //mnist data
      .mnist_data_valid(mnist_en),
      .mnist_data(mnist_data_i),
      //mnist 28x28
      .mnist_data_valid_norm(mnist_data_valid_o),
      .mnist_data_norm(mnist_data_o),
      //mnist start
      .mnist_start(mnist_start)
);

endmodule
