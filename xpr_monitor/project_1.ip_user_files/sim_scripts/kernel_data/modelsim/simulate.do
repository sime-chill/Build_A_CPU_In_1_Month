onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.kernel_data xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {kernel_data.udo}

run -all

quit -force
