set terminal aqua
set xlabel "{/Symbol t}[MCS](×2000)"
set ylabel "E"
set xtics 5
set ytics 0.1
set mytics 5
set yrange[-0.9:-0.5]
set title "energy transition on each slice"

plot '../data/en001.dat' using 1:2 w l lc -1 lw 0.5 noti
replot '../data/en002.dat' using 1:2 w l lc -1 lw 0.5 noti
replot '../data/en003.dat' using 1:2 w l lc -1 lw 0.5 noti
replot '../data/en004.dat' using 1:2 w l lc -1 lw 0.5 noti
replot '../data/en005.dat' using 1:2 w l lc -1 lw 0.5 noti

replot '../data/en001.dat' every 10::0:0:200:0 using 1:2 w p lc -1 ps 1 pt 3 title 'slice:1'
replot '../data/en002.dat' every 10::0:0:200:0 using 1:2 w p lc -1 ps 1 pt 4 title 'slice:2'
replot '../data/en003.dat' every 10::0:0:200:0 using 1:2 w p lc -1 ps 1 pt 5 title 'slice:3'
replot '../data/en004.dat' every 10::0:0:200:0 using 1:2 w p lc -1 ps 1 pt 6 title 'slice:4'
replot '../data/en005.dat' every 10::0:0:200:0 using 1:2 w p lc -1 ps 1 pt 7 title 'slice:5'
