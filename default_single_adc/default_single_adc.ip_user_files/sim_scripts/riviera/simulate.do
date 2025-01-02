transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+  -L xil_defaultlib -L secureip -O5 xil_defaultlib.

do {.udo}

run 1000ns

endsim

quit -force
