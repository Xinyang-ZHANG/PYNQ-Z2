onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+BN_blkmem -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BN_blkmem xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BN_blkmem.udo}

run -all

endsim

quit -force
