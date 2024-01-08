`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/09 11:46:12
// Design Name: 
// Module Name: mnist_v1_0_tb
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


module mnist_v1_0_tb();

    reg clk;
    reg rst_n;
    reg [2:0]   state;
    reg [9:0]   cnt;
    
    wire[15:0]  mnist_data;
    
    // Ports of Axi Slave Bus Interface S00_AXIS
	wire  s00_axis_aclk = clk;
	wire  s00_axis_aresetn = rst_n;
	wire  s00_axis_tready;
	reg [31 : 0] s00_axis_tdata;
	reg  s00_axis_tlast;
	reg  s00_axis_tvalid;

	// Ports of Axi Master Bus Interface M00_AXIS
	wire  m00_axis_aclk = clk;
	wire  m00_axis_aresetn = rst_n;
	wire  m00_axis_tvalid;
	wire [31 : 0] m00_axis_tdata;
	wire  m00_axis_tlast;
	wire  m00_axis_tready = 1;
	
	initial begin
	   clk <= 0;
	   rst_n   <= 0;
	   state   <= 0;
	   cnt     <= 0;
	   s00_axis_tdata  <= 0;
	   s00_axis_tlast  <= 0;
	   s00_axis_tvalid <= 0;
	   
	   #454
	   rst_n   <= 1;
	end
	
	always#10  clk <= ~clk;
	
	always@(posedge clk) begin
	   if(~rst_n) begin
	       state   <= 0;
	       cnt     <= 0;
	       s00_axis_tdata  <= 0;
           s00_axis_tlast  <= 0;
           s00_axis_tvalid <= 0;
	   end else begin
	       case(state)
	           0:
	           begin
	               if(cnt == 0) begin
	                   cnt     <= 1;
	                   state   <= 1;
	               end 
	           end
	           1:
	           begin
	               s00_axis_tdata  <= mnist_data[15:8];
                   s00_axis_tvalid <= 1;
	               if(cnt == 784) begin
	                   cnt     <= 0;
	                   s00_axis_tlast  <= 1;
	                   state   <= 2;
	               end else begin
	                   s00_axis_tlast  <= 0;
	                   cnt <= cnt + 1;
	               end
	           end
	           2:
	           begin
	               s00_axis_tdata  <= 0;
	               s00_axis_tlast  <= 0;
                   s00_axis_tvalid <= 0;
	           end
	       endcase
	   end
	end
	
	test_imgrom  test_imgrom(    
        .addra(cnt), 
        .clka(s00_axis_aclk),    
        .douta(mnist_data)  
    ); 

	mnist_v1_0 # ( 
		.C_S_AXIS_TDATA_WIDTH(32),
		.C_M_AXIS_TDATA_WIDTH(32),
		.C_M_START_COUNT(32)
	) mnist_v1_0_inst (
		.s00_axis_aclk(s00_axis_aclk),
		.s00_axis_aresetn(s00_axis_aresetn),
		.s00_axis_tready(s00_axis_tready),
		.s00_axis_tdata(s00_axis_tdata),
		.s00_axis_tlast(s00_axis_tlast),
		.s00_axis_tvalid(s00_axis_tvalid),
		.m00_axis_aclk(m00_axis_aclk),
		.m00_axis_aresetn(m00_axis_aresetn),
		.m00_axis_tvalid(m00_axis_tvalid),
		.m00_axis_tdata(m00_axis_tdata),
		.m00_axis_tlast(m00_axis_tlast),
		.m00_axis_tready(m00_axis_tready)
	);

endmodule
