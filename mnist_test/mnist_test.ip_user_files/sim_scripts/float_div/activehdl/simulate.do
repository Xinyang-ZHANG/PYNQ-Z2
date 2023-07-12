onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+float_div -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.float_div xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {float_div.udo}

run -all

endsim

quit -force
