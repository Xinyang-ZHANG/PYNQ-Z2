
`timescale 1 ns / 1 ps

	module mnist_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
	
	wire   [7:0]   mnist_data;
	wire           mnist_data_valid;
	wire   [3:0]   number;
	wire           number_valid;
	
// Instantiation of Axi Bus Interface S00_AXIS
	mnist_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	)mnist_v1_0_S00_AXIS_inst (
	   .image_data(mnist_data),
	   .image_data_valid(mnist_data_valid),
	   .S_AXIS_ACLK(s00_axis_aclk),
	   .S_AXIS_ARESETN(s00_axis_aresetn),
	   .S_AXIS_TREADY(s00_axis_tready),
	   .S_AXIS_TDATA(s00_axis_tdata),
	   .S_AXIS_TLAST(s00_axis_tlast),
	   .S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	mnist_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH)
	) mnist_v1_0_M00_AXIS_inst (
	    .number_valid(number_valid),
        .number(number),
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	// Add user logic here
    mnist_process   mnist_process(
        .cmos_pclk(s00_axis_aclk),        //cmos pxiel clock
        .rst_n(s00_axis_aresetn & (~number_valid)),
        //mnist data
        .mnist_data_valid(mnist_data_valid),
        .mnist_data(mnist_data),
        //output
        .number_val(number_valid),
        .number_o(number)
    );
	// User logic ends

	endmodule
