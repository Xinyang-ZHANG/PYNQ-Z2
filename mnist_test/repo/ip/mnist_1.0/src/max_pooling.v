`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/28 11:41:48
// Design Name: 
// Module Name: TOP_POOLING
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


module max_pooling#(
    parameter integer SIZE=2,
    parameter integer STRIDE=2
    )(
    input           clk,
    input           rstn,
    input   [7:0]   LENGTH_PIC,
    input   [7:0]   WIDTH_PIC,
    input           din_valid,
    input   [31:0]  din,
    output  [31:0]  dout, 
    output          dout_valid
    );
    
    wire    [31:0]                              data_ram [SIZE+STRIDE-1:0][SIZE-1:0];               // from RAM to POOLING
    wire    [(SIZE+STRIDE)*SIZE*16-1:0]         addr;                                               // from CTRL to RAM, 200λ��RAM
    reg     [(SIZE+STRIDE)*SIZE*32-1:0]         data_pooling;                                       // from RAM to POOLING
    wire    [SIZE+STRIDE-1:0]                   ram_select;                                         // Ƭѡ��������SIZE=01110����Ƭѡ�ź�ѡ���м�����RAM
    wire    [(SIZE+STRIDE)*SIZE-1:0]            ram_write;
    wire    din_core_valid;
    
    // ��ֵdata_ram��data_pooling��ͬʱƬѡ
    generate
        genvar ROW, COL;
        for(ROW=0; ROW<STRIDE+SIZE; ROW=ROW+1) begin : ROW_GEN
            for(COL=0; COL<SIZE; COL=COL+1) begin : COL_GEN
                always@(posedge clk) begin : SELECT
                    if(ram_select[ROW] == 1'b0)  // δѡ�У�����Сֵ
                        data_pooling[32*(SIZE*ROW+COL) +: 32]   <= 32'h80000000;
                    else if(ram_select[ROW] == 1'b1) // ѡ��
                        data_pooling[32*(SIZE*ROW+COL) +: 32]   <= data_ram[ROW][COL];
                end
            end
        end
    endgenerate
    /////////////////////////////////////////////////////////////////////////
    
    pooling_ctrl #(
        .SIZE(SIZE),
        .STRIDE(STRIDE)
    )
    pooling_ctrl_inst(
        .clk(clk),
        .rstn(rstn),
        .LENGTH_PIC(LENGTH_PIC),
        .WIDTH_PIC(WIDTH_PIC),
        .din_valid(din_valid),
        .addr(addr),   // ����������addr����STRIDE�й�
        .ram_select(ram_select),  // ����������Ƭѡ�źţ�ѡ�е�����RAM���ӵ�POOLING�������ĸ�������
        .ram_write(ram_write),
        .din_core_valid(din_core_valid),
        .dout_valid(dout_valid)
    );  
    
    generate  // RAM���ɣ�RAM����ΪLONG_PIC-SIZE+1��SIZE=2ʱΪ199
        genvar ROW_RAM, COL_RAM;
        for(ROW_RAM=0; ROW_RAM<STRIDE+SIZE; ROW_RAM=ROW_RAM+1) begin : row_ram   // ���ڲ�ͬ�У�data_generator������ͬ���ݡ�ƹ���㷨
            for(COL_RAM=0; COL_RAM<SIZE; COL_RAM=COL_RAM+1) begin : col_ram  // ������ͬ�У���ͬ��������ͬ���޷�ͬʱ��ͬһ��RAM�Ĳ�ͬ�У����ԶԲ�ͬ��ʹ��SIZE��RAM��
                pooling_ram pooling_ramx(
                    .clka(clk),
                    .wea(ram_write[ROW_RAM*SIZE+COL_RAM]),  // ��������д����
                    .addra(addr[((ROW_RAM*SIZE)+COL_RAM)*16 +: 16]),  // ����ÿһ�е�����RAM��ȡ�����׼��ַ+0��1��2...λ�����ݲ�concatenate
                    .dina(din),  //  data_generator���������ݣ�ÿ����ͬÿ�в�ͬ��SIZE=3ʱ��ÿ��Ϊn, 2n, ..., 6n��
                    .douta(data_ram[ROW_RAM][COL_RAM])
                );
            end
        end
    endgenerate
    
    max_pooling_core #(
        .LENGTH_SIZE(SIZE*(SIZE+STRIDE))
        )
    max_pooling_core_inst (
        .clk(clk),
        .rstn(rstn),
        .din(data_pooling),
        .dout(dout)
    );
    
endmodule
