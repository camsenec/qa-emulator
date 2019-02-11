set term gif animate delay 5 optimize size 1200,900
set output 'QA.gif'
set size square
set palette defined(-1'white',1'black')
set cbrange[-1:1]
unset key
unset colorbox

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         1 (x5)'
plot '../data/spin001.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         1 (x5)'
plot '../data/spin002.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         1 (x5)'
plot '../data/spin003.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         1 (x5)'
plot '../data/spin004.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         1 (x5)'
plot '../data/spin005.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         1 (x5)'
plot '../data/spin006.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         1 (x5)'
plot '../data/spin007.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         1 (x5)'
plot '../data/spin008.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         1 (x5)'
plot '../data/spin009.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         1 (x5)'
plot '../data/spin010.dat' every ::0:0:19:19 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:0:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::0:0:0:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         2 (x5)'
plot '../data/spin001.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         2 (x5)'
plot '../data/spin002.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         2 (x5)'
plot '../data/spin003.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         2 (x5)'
plot '../data/spin004.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         2 (x5)'
plot '../data/spin005.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         2 (x5)'
plot '../data/spin006.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         2 (x5)'
plot '../data/spin007.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         2 (x5)'
plot '../data/spin008.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         2 (x5)'
plot '../data/spin009.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         2 (x5)'
plot '../data/spin010.dat' every ::0:20:39:39 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:1:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::1:0:1:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         3 (x5)'
plot '../data/spin001.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         3 (x5)'
plot '../data/spin002.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         3 (x5)'
plot '../data/spin003.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         3 (x5)'
plot '../data/spin004.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         3 (x5)'
plot '../data/spin005.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         3 (x5)'
plot '../data/spin006.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         3 (x5)'
plot '../data/spin007.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         3 (x5)'
plot '../data/spin008.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         3 (x5)'
plot '../data/spin009.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         3 (x5)'
plot '../data/spin010.dat' every ::0:40:59:59 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:2:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::2:0:2:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         4 (x5)'
plot '../data/spin001.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         4 (x5)'
plot '../data/spin002.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         4 (x5)'
plot '../data/spin003.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         4 (x5)'
plot '../data/spin004.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         4 (x5)'
plot '../data/spin005.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         4 (x5)'
plot '../data/spin006.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         4 (x5)'
plot '../data/spin007.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         4 (x5)'
plot '../data/spin008.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         4 (x5)'
plot '../data/spin009.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         4 (x5)'
plot '../data/spin010.dat' every ::0:60:79:79 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:3:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::3:0:3:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         5 (x5)'
plot '../data/spin001.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         5 (x5)'
plot '../data/spin002.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         5 (x5)'
plot '../data/spin003.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         5 (x5)'
plot '../data/spin004.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         5 (x5)'
plot '../data/spin005.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         5 (x5)'
plot '../data/spin006.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         5 (x5)'
plot '../data/spin007.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         5 (x5)'
plot '../data/spin008.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         5 (x5)'
plot '../data/spin009.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         5 (x5)'
plot '../data/spin010.dat' every ::0:80:99:99 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:4:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::4:0:4:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         6 (x5)'
plot '../data/spin001.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         6 (x5)'
plot '../data/spin002.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         6 (x5)'
plot '../data/spin003.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         6 (x5)'
plot '../data/spin004.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         6 (x5)'
plot '../data/spin005.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         6 (x5)'
plot '../data/spin006.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         6 (x5)'
plot '../data/spin007.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         6 (x5)'
plot '../data/spin008.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         6 (x5)'
plot '../data/spin009.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         6 (x5)'
plot '../data/spin010.dat' every ::0:100:119:119 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:5:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::5:0:5:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         7 (x5)'
plot '../data/spin001.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         7 (x5)'
plot '../data/spin002.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         7 (x5)'
plot '../data/spin003.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         7 (x5)'
plot '../data/spin004.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         7 (x5)'
plot '../data/spin005.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         7 (x5)'
plot '../data/spin006.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         7 (x5)'
plot '../data/spin007.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         7 (x5)'
plot '../data/spin008.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         7 (x5)'
plot '../data/spin009.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         7 (x5)'
plot '../data/spin010.dat' every ::0:120:139:139 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:6:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::6:0:6:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         8 (x5)'
plot '../data/spin001.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         8 (x5)'
plot '../data/spin002.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         8 (x5)'
plot '../data/spin003.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         8 (x5)'
plot '../data/spin004.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         8 (x5)'
plot '../data/spin005.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         8 (x5)'
plot '../data/spin006.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         8 (x5)'
plot '../data/spin007.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         8 (x5)'
plot '../data/spin008.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         8 (x5)'
plot '../data/spin009.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         8 (x5)'
plot '../data/spin010.dat' every ::0:140:159:159 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:7:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::7:0:7:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         9 (x5)'
plot '../data/spin001.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         9 (x5)'
plot '../data/spin002.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         9 (x5)'
plot '../data/spin003.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         9 (x5)'
plot '../data/spin004.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         9 (x5)'
plot '../data/spin005.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         9 (x5)'
plot '../data/spin006.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         9 (x5)'
plot '../data/spin007.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         9 (x5)'
plot '../data/spin008.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         9 (x5)'
plot '../data/spin009.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         9 (x5)'
plot '../data/spin010.dat' every ::0:160:179:179 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:8:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::8:0:8:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         10 (x5)'
plot '../data/spin001.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         10 (x5)'
plot '../data/spin002.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         10 (x5)'
plot '../data/spin003.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         10 (x5)'
plot '../data/spin004.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         10 (x5)'
plot '../data/spin005.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         10 (x5)'
plot '../data/spin006.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         10 (x5)'
plot '../data/spin007.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         10 (x5)'
plot '../data/spin008.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         10 (x5)'
plot '../data/spin009.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         10 (x5)'
plot '../data/spin010.dat' every ::0:180:199:199 w image

set xtics 300.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x5)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot '../data/en001.dat' every ::0:0:9:0 using 1:2 w l lc 2 lw 3 noti,\
'../data/en001.dat' every ::9:0:9:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         11 (x5)'
plot '../data/spin001.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         11 (x5)'
plot '../data/spin002.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         11 (x5)'
plot '../data/spin003.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         11 (x5)'
plot '../data/spin004.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         11 (x5)'
plot '../data/spin005.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         11 (x5)'
plot '../data/spin006.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         11 (x5)'
plot '../data/spin007.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         11 (x5)'
plot '../data/spin008.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         11 (x5)'
plot '../data/spin009.dat' every ::0:200:219:219 w image

