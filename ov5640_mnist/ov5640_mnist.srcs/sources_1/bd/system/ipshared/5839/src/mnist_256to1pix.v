`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/30 08:58:24
// Design Name: 
// Module Name: mnist_256to1pix
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


module mnist_256to1pix(
    input                                        cmos_pclk,        //cmos pxiel clock
    //mnist data
    (* mark_debug="true" *)input                mnist_data_valid,
    (* mark_debug="true" *)input[7:0]           mnist_data,
    //mnist 28x28
    (* mark_debug="true" *)output               mnist_data_valid_norm,
    (* mark_debug="true" *)output[7:0]          mnist_data_norm,
    //mnist start
    input                                        mnist_start
    );
    
    localparam  MNIST_I     = 448;
    localparam  MNIST_O     = 28;
    
    (* mark_debug="true" *)reg [5:0]       index;
    (* mark_debug="true" *)reg [9:0]       h_cnt, v_cnt;
    (* mark_debug="true" *)reg [10:0]      mnist_addr_i    = 0;
    reg [10:0]      mnist_addr_o    = 0;   
    reg             mnist_o_en, mnist_o_en_r;    
    reg [15:0]     sum [MNIST_O-1:0];
    wire [7:0]     mnist_data_i = sum[index][15:8];
    wire [7:0]     mnist_data_o;
    
    initial begin
        h_cnt   <= 0;
        v_cnt   <= 0;
        mnist_o_en      <= 0;
        mnist_o_en_r    <= 0;
        index   <= 0;
    end
    
    genvar LINE_CNT;
        
    generate
        for (LINE_CNT=0; LINE_CNT<MNIST_O; LINE_CNT=LINE_CNT+1)
        begin : line
            initial
                sum[LINE_CNT]   <= 0;
            always@(posedge cmos_pclk)
            begin
                if(mnist_start) begin
                    sum[LINE_CNT]   <= 0;
                end else if(mnist_data_valid) begin
                    if(h_cnt>=16*LINE_CNT && h_cnt<16*(LINE_CNT+1)) 
                        sum[LINE_CNT]   <= sum[LINE_CNT] + mnist_data;  // 1 clock later than h_cnt, need index
                end else if(~mnist_data_valid) begin
                    if(h_cnt==0 && v_cnt[3:0]==0) 
                        sum[LINE_CNT]   <= 0;
                end
            end
        end
    endgenerate
    
    always@(posedge cmos_pclk)
    begin
        mnist_o_en_r    <= mnist_o_en;
        index           <= h_cnt[9:4];
        mnist_addr_i    <= MNIST_O*v_cnt[9:4]+(MNIST_O-1-h_cnt[9:4]);
        //mnist_addr_i    <= MNIST_O*v_cnt[9:4]+h_cnt[9:4];
        if(mnist_start) begin   // after red block
            h_cnt   <= 0;
            v_cnt   <= 0;
            mnist_o_en  <= 1;
        end else if(mnist_data_valid) begin     //store red block: 448p*448p
            if(h_cnt == MNIST_I-1) begin
                h_cnt   <= 0;
                if(v_cnt == MNIST_I-1) begin
                    v_cnt   <= 0;
                end else begin
                    v_cnt   <= v_cnt + 1;
                end
            end else
                h_cnt   <= h_cnt + 1;
        end
        if(mnist_o_en)
            mnist_addr_o    <= mnist_addr_o + 1;
        if(mnist_addr_o == MNIST_O*MNIST_O-1) begin
            mnist_addr_o    <= 0;
            mnist_o_en      <= 0;
        end
    end
    
    mnist_image_blkmem  mnist_image_blkmem(
        .addra(mnist_addr_i),        
        .dina(mnist_data_i),        
        .addrb(mnist_addr_o), 
        .clkb(cmos_pclk),
        .clka(cmos_pclk),    
        .wea(1),    
        .doutb(mnist_data_o)  
    );
    
    //²âÊÔÓÃ
    wire    [15:0]  mnist_data_o_test;
    test_imgrom  test_imgrom(    
        .addra(mnist_addr_o), 
        .clka(cmos_pclk),    
        .douta(mnist_data_o_test)  
    ); 
    
    //mnist_data_o
    assign  mnist_data_norm = mnist_data_o;//mnist_data_o_test[15:8];  // 65536=256*256 --> 16x16pix * 256 gray scale normalization; mnist_data_o is fraction part
    assign  mnist_data_valid_norm = mnist_o_en_r; 
    
endmodule
