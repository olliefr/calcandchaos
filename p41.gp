# gnuplot script for p41 program

set terminal png
set output "p41.png"

set title "A Trivial Example of Euler Integration"
set xlabel "t"
set ylabel "x(t)"
plot "p41.dat" using 1:2 title ""
