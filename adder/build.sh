ghdl -a adder.vhd
ghdl -e adder

ghdl -a adder_tb.vhd
ghdl -e adder_tb

ghdl -r adder_tb --vcd=adder.vcd
