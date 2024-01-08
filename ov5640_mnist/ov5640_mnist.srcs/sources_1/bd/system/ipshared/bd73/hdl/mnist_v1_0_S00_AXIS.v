
`timescale 1 ns / 1 ps

	module mnist_v1_0_S00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        output [7:0]    image_data,
        output reg      image_data_valid,
		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	// function called clogb2 that returns an integer which has the 
	// value of the ceiling of the log base 2.
	function integer clogb2 (input integer bit_depth);
	    begin
	        for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	            bit_depth = bit_depth >> 1;
	    end
	endfunction
	
	wire   fifo_empty;
	wire   fifo_full;
	
	always@(posedge S_AXIS_ACLK) image_data_valid = ~fifo_empty;
	assign S_AXIS_TREADY = ~fifo_full;
	
	// Add user logic here
    fifo_saxis  fifo_saxis_inst(
        .clk(S_AXIS_ACLK),
        .srst(~S_AXIS_ARESETN),
        .wr_en(S_AXIS_TVALID),
        .din(S_AXIS_TDATA[7:0]),
        .full(fifo_full),
        .rd_en(~fifo_empty),
        .dout(image_data),
        .empty(fifo_empty)
    );
	// User logic ends

	endmodule
