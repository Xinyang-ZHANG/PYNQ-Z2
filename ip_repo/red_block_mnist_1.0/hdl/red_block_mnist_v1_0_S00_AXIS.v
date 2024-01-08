
`timescale 1 ns / 1 ps

	module red_block_mnist_v1_0_S00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 24
	)
	(
		// Users to add ports here
	    output                                 cmos_vsync,       //cmos vsync
        output                                 cmos_href,        //cmos hsync refrence
        output   [C_S_AXIS_TDATA_WIDTH-1:0]    cmos_d,           //cmos data
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
	
	// Add user logic here
	
	assign cmos_vsync      = S_AXIS_TLAST;
	assign cmos_href       = S_AXIS_TVALID;
	assign cmos_d          = S_AXIS_TDATA;
	assign S_AXIS_TREADY   = 1;
	
	// User logic ends

	endmodule
