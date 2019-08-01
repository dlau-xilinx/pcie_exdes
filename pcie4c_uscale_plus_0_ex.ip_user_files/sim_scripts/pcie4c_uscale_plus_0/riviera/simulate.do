onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pcie4c_uscale_plus_0 -L xil_defaultlib -L xpm -L gtwizard_ultrascale_v1_7_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pcie4c_uscale_plus_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pcie4c_uscale_plus_0.udo}

run -all

endsim

quit -force
