
`timescale 1 ns / 1 ps

	module red_block_mnist_v1_0_M01_AXIS_MNIST #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        input wire      mnist_data_valid,
        input wire[7:0] mnist_data,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output reg  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TLAST indicates the boundary of a packet.
		output reg  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);
	                                       
	// function called clogb2 that returns an integer which has the                      
	// value of the ceiling of the log base 2.                                           
	function integer clogb2 (input integer bit_depth);                                   
	begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	        bit_depth = bit_depth >> 1;                                                    
	end                                                                                
	endfunction       
	
	// Add user logic here
	wire           fifo_empty;
	
	always@(posedge M_AXIS_ACLK) begin
	   if(~M_AXIS_ARESETN) begin
	       M_AXIS_TVALID   <= 0;
	       M_AXIS_TLAST    <= 0;
	   end else begin
	       M_AXIS_TVALID   <= ~fifo_empty;
	       M_AXIS_TLAST    <= ~fifo_empty;
	   end
	end   	           
	
    fifo_mnist_data  fifo_mnist_data_inst(
        .clk(M_AXIS_ACLK),
        .srst(~M_AXIS_ARESETN),
        .wr_en(mnist_data_valid),
        .din(mnist_data),
        .full(),
        .rd_en(~fifo_empty),
        .dout(M_AXIS_TDATA[7:0]),
        .empty(fifo_empty)
    );
    
	// User logic ends
	
endmodule
