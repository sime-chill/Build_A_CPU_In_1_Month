onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+kernel_data -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.kernel_data xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {kernel_data.udo}

run -all

endsim

quit -force
