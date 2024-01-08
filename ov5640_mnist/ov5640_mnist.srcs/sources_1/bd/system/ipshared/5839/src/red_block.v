`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/27 17:30:38
// Design Name: 
// Module Name: red_block
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


module red_block#(
    parameter   ROW = 1280,
    parameter   COL = 720)
    (
	input                cmos_pclk,        //cmos pxiel clock
	input                cmos_vsync,       //cmos vsync
    input                cmos_href,        //cmos hsync refrence
    input   [23:0]       cmos_d,           //cmos data
    //output
    (* mark_debug="true" *)output reg           cmos_vsync_o   = 0,       //cmos vsync
    (* mark_debug="true" *)output reg           cmos_href_o    = 0,       //cmos hsync refrence
    (* mark_debug="true" *)output reg [23:0]    cmos_d_o       = 0,       //cmos data
    //mnist
    (* mark_debug="true" *)output reg           mnist_en       = 0,
    (* mark_debug="true" *)output reg           mnist_start    = 0
    );
    
    (* mark_debug="true" *)reg [15:0]  h_cnt   = 0;
    (* mark_debug="true" *)reg [15:0]  v_cnt   = 0;
    (* mark_debug="true" *)reg [5:0]   f_cnt   = 0;
    
    localparam  REDBLK_W    = 5;
    localparam  MNIST_L     = 448;
    localparam  V_START     = COL/2 - MNIST_L/2;
    localparam  V_END       = COL/2 + MNIST_L/2;
    localparam  H_START     = ROW/2 - MNIST_L/2;
    localparam  H_END       = ROW/2 + MNIST_L/2;
    localparam  FRAME_RATE  = 60;
    
    wire    [15:0]   gray;
    assign  gray    = 77*cmos_d[23:16]+150*cmos_d[15:8]+29*cmos_d[7:0];
    
    always@(posedge cmos_pclk) begin
        cmos_vsync_o    <= cmos_vsync;
        cmos_href_o     <= cmos_href;
        //red block: 448p*448p
        if((v_cnt>=V_START-REDBLK_W && v_cnt<V_START) || (v_cnt>=V_END && v_cnt<V_END+REDBLK_W)) begin
            if(h_cnt>=H_START-REDBLK_W && h_cnt<=H_END+REDBLK_W)
                cmos_d_o <= 24'hff0000;  //red block horizontal
            else
                cmos_d_o <= cmos_d;
        end else if(v_cnt>=V_START && v_cnt<V_END) begin
            if((h_cnt>=H_START-REDBLK_W && h_cnt<H_START) || (h_cnt>=H_END && h_cnt<H_END+REDBLK_W)) begin
                mnist_en    <= 0;
                cmos_d_o    <= 24'hff0000;  //red block vertical
            end else if(h_cnt>=H_START && h_cnt<H_END) begin       //inside red block is gray
                mnist_en    <= cmos_href;
                cmos_d_o    <= {gray[15:8],gray[15:8],gray[15:8]};
            end else begin
                mnist_en    <= 0;
                cmos_d_o    <= cmos_d;
            end
        end else begin
            mnist_en    <= 0;
            cmos_d_o    <= cmos_d;
        end
        
        //pixel counter
        if(cmos_href) begin      
            if(cmos_vsync) h_cnt   <= 0;
            else           h_cnt   <= h_cnt + 1;
        end else if(cmos_vsync) begin
            h_cnt   <= 0;
        end else begin  
            h_cnt   <= h_cnt;
        end
        //line counter
        if(~cmos_vsync && cmos_vsync_o) begin
            if(v_cnt == COL-1) begin
                v_cnt   <= 0;
                if(f_cnt == FRAME_RATE-1) begin
                    mnist_start <= 1;
                    f_cnt       <= 0;
                end else begin
                    mnist_start <= 0;
                    f_cnt       <= f_cnt + 1;
                end
            end else begin
                mnist_start <= 0;
                v_cnt   <= v_cnt + 1;
            end
        end else begin
            mnist_start <= 0;
            v_cnt   <= v_cnt;
        end
    end
    
endmodule
