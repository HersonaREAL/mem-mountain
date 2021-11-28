set terminal png size 1920,1080 enhanced font "Helvetica,10"
set output 'mountain.png'
set logscale y
set pm3d
set yrange [134217728:2048]
set zlabel 'throughput'
set xlabel 'stride (x8 bytes)'
set ylabel 'size (bytes)'
splot 'datafile' with lines
exit
