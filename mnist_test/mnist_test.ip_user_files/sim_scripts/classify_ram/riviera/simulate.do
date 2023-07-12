onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+classify_ram -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.classify_ram xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {classify_ram.udo}

run -all

endsim

quit -force
