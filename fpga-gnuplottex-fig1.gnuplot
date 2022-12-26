set terminal cairolatex
set output './fpga-gnuplottex-fig1.tex'
set pm3d map
set dgrid3d
splot "mat.txt" using 1:2:3
