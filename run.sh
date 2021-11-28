#!/bin/bash
if ! which gnuplot > /dev/null; then
	sudo apt-get install gnuplot
fi

make clean
make
./mountain > datafile
gnuplot mountain.gnuplot 
