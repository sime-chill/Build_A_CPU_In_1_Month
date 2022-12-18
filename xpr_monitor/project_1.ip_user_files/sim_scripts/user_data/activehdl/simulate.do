onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+user_data -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.user_data xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {user_data.udo}

run -all

endsim

quit -force
