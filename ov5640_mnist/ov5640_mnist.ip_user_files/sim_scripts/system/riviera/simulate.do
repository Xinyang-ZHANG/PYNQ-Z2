onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+system -L xilinx_vip -L xil_defaultlib -L xpm -L xlconstant_v1_1_6 -L xlconcat_v2_1_3 -L v_vid_in_axi4s_v4_0_9 -L v_demosaic_v1_0_5 -L blk_mem_gen_v8_4_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.system xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {system.udo}

run -all

endsim

quit -force
