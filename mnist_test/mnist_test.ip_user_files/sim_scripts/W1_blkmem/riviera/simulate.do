onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+W1_blkmem -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.W1_blkmem xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {W1_blkmem.udo}

run -all

endsim

quit -force
