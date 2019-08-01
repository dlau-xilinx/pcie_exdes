onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L gtwizard_ultrascale_v1_7_6 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.pcie4c_uscale_plus_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {pcie4c_uscale_plus_0.udo}

run -all

quit -force
