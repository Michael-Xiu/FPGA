onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dpram1024x64_opt

do {wave.do}

view wave
view structure
view signals

do {dpram1024x64.udo}

run -all

quit -force
