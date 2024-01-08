
`timescale 1 ns / 1 ps

	module red_block_mnist_v1_0_M00_AXIS #
	(
				// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 24
	)
	(
		// Users to add ports here
        input                               cmos_vsync_o,       //cmos vsync
        input                               cmos_href_o ,       //cmos hsync refrence
        input  [C_M_AXIS_TDATA_WIDTH-1:0]   cmos_d_o    ,       //cmos data
        input  [0:0]    tuser,
        input  [2:0]    tkeep,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TLAST indicates the boundary of a packet.
		output wire M_AXIS_TLAST,
		output wire [0:0]    M_AXIS_TUSER,
        output wire [2:0]    M_AXIS_TKEEP,
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
	
	assign  M_AXIS_TVALID  = cmos_href_o;
	assign  M_AXIS_TLAST   = cmos_vsync_o;
    assign  M_AXIS_TDATA   = cmos_d_o;
    assign  M_AXIS_TUSER   = tuser;
    assign  M_AXIS_TKEEP   = tkeep;
    
	// User logic ends
endmodule
