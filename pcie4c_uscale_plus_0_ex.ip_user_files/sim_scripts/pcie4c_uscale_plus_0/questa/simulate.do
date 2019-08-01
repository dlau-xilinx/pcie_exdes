onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pcie4c_uscale_plus_0_opt

do {wave.do}

view wave
view structure
view signals

do {pcie4c_uscale_plus_0.udo}

run -all

quit -force
