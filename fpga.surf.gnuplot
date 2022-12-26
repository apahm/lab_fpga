set table "fpga.surf.table"; set format "%.5f"
set format "%.7e";;set pm3d map interpolate 0,0; splot 'mat.dat' matrix using 1:2:(log($3));
