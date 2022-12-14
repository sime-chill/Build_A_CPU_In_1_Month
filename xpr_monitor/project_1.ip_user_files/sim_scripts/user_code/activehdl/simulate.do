onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+user_code -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.user_code xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {user_code.udo}

run -all

endsim

quit -force
