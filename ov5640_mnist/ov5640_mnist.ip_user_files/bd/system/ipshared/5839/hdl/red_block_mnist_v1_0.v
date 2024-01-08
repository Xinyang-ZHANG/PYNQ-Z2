
`timescale 1 ns / 1 ps

	module red_block_mnist_v1_0 #
	(
		// Users to add parameters here
        parameter integer ROW	= 1280,
        parameter integer COL	= 720,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 24,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 24,

		// Parameters of Axi Master Bus Interface M01_AXIS_MNIST
		parameter integer C_M01_AXIS_MNIST_TDATA_WIDTH	= 8
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tlast,
		input wire [0:0] s00_axis_tuser,
		input wire [2:0] s00_axis_tkeep,
		input wire  s00_axis_tvalid,
		output wire s00_axis_tready,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire  m00_axis_tlast,
		output reg [0:0] m00_axis_tuser,
		output reg [2:0] m00_axis_tkeep,
		input wire  m00_axis_tready,

		// Ports of Axi Master Bus Interface M01_AXIS_MNIST
		output wire           mnist_data_valid,
        output wire   [7:0]   mnist_data
	);
	
	wire           mnist_en;
	wire           mnist_start;
	wire   [7:0]   mnist_data_448;
    /*
    assign  m00_axis_tvalid = s00_axis_tvalid;
    assign  m00_axis_tdata  = s00_axis_tdata;
    assign  m00_axis_tlast  = s00_axis_tlast;
    assign  m00_axis_tuser  = s00_axis_tuser;
    assign  m00_axis_tkeep  = s00_axis_tkeep;
    assign  s00_axis_tready = m00_axis_tready;
    */
  
// Instantiation of Axi Bus Interface S00_AXIS M00_AXIS
    
    assign  s00_axis_tready   = m00_axis_tready;
    always@(posedge s00_axis_aclk) begin
        if(m00_axis_tready) begin
            //m00_axis_tdata  <= s00_axis_tdata;
            //m00_axis_tlast  <= s00_axis_tlast;
            //m00_axis_tvalid <= s00_axis_tvalid;
            m00_axis_tuser  <= s00_axis_tuser;
            m00_axis_tkeep  <= s00_axis_tkeep;
        end
    end
    

	// Add user logic here
    red_block#(
        .ROW(ROW),
        .COL(COL)
    )red_block_inst(
        .cmos_pclk(s00_axis_aclk),        //cmos pxiel clock
        .cmos_vsync(s00_axis_tlast),       //cmos vsync
        .cmos_href(s00_axis_tvalid),        //cmos hsync refrence
        .cmos_d(s00_axis_tdata),              //cmos data
        .cmos_vsync_o(m00_axis_tlast),       //cmos vsync
        .cmos_href_o(m00_axis_tvalid),        //cmos hsync refrence
        .cmos_d_o(m00_axis_tdata),           //cmos data
        .mnist_en(mnist_en),
        .mnist_start(mnist_start)
    );
    
    assign  mnist_data_448 = m00_axis_tdata[7:0];
    
    mnist_256to1pix   mnist_256to1pix(
      .cmos_pclk(s00_axis_aclk),        //cmos pxiel clock
      //mnist data
      .mnist_data_valid(mnist_en),
      .mnist_data((mnist_data_448<8'h5f)?8'h00:mnist_data_448),
      //mnist 28x28
      .mnist_data_valid_norm(mnist_data_valid),
      .mnist_data_norm(mnist_data),
      //mnist start
      .mnist_start(mnist_start)
  );
	// User logic ends

	endmodule
