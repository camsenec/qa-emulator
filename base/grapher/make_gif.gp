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
plot '../src/data/spin001.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin002.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin003.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin004.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin005.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin006.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin007.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin008.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin009.dat' every ::0:0:19:19 w image

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
plot '../src/data/spin010.dat' every ::0:0:19:19 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:0:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::0:0:0:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin002.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin003.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin004.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin005.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin006.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin007.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin008.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin009.dat' every ::0:20:39:39 w image

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
plot '../src/data/spin010.dat' every ::0:20:39:39 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:1:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::1:0:1:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin002.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin003.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin004.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin005.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin006.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin007.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin008.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin009.dat' every ::0:40:59:59 w image

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
plot '../src/data/spin010.dat' every ::0:40:59:59 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:2:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::2:0:2:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin002.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin003.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin004.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin005.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin006.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin007.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin008.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin009.dat' every ::0:60:79:79 w image

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
plot '../src/data/spin010.dat' every ::0:60:79:79 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:3:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::3:0:3:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin002.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin003.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin004.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin005.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin006.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin007.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin008.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin009.dat' every ::0:80:99:99 w image

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
plot '../src/data/spin010.dat' every ::0:80:99:99 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:4:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::4:0:4:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin002.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin003.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin004.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin005.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin006.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin007.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin008.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin009.dat' every ::0:100:119:119 w image

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
plot '../src/data/spin010.dat' every ::0:100:119:119 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:5:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::5:0:5:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin002.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin003.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin004.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin005.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin006.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin007.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin008.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin009.dat' every ::0:120:139:139 w image

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
plot '../src/data/spin010.dat' every ::0:120:139:139 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:6:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::6:0:6:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin002.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin003.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin004.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin005.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin006.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin007.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin008.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin009.dat' every ::0:140:159:159 w image

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
plot '../src/data/spin010.dat' every ::0:140:159:159 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:7:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::7:0:7:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin002.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin003.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin004.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin005.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin006.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin007.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin008.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin009.dat' every ::0:160:179:179 w image

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
plot '../src/data/spin010.dat' every ::0:160:179:179 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:8:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::8:0:8:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin002.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin003.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin004.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin005.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin006.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin007.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin008.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin009.dat' every ::0:180:199:199 w image

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
plot '../src/data/spin010.dat' every ::0:180:199:199 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:9:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::9:0:9:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
plot '../src/data/spin001.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin002.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin003.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin004.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin005.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin006.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin007.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin008.dat' every ::0:200:219:219 w image

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
plot '../src/data/spin009.dat' every ::0:200:219:219 w image

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
set title 'slice 10 : Time =         11 (x5)'
plot '../src/data/spin010.dat' every ::0:200:219:219 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:10:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::10:0:10:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         12 (x5)'
plot '../src/data/spin001.dat' every ::0:220:239:239 w image

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
set title 'slice 2 : Time =         12 (x5)'
plot '../src/data/spin002.dat' every ::0:220:239:239 w image

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
set title 'slice 3 : Time =         12 (x5)'
plot '../src/data/spin003.dat' every ::0:220:239:239 w image

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
set title 'slice 4 : Time =         12 (x5)'
plot '../src/data/spin004.dat' every ::0:220:239:239 w image

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
set title 'slice 5 : Time =         12 (x5)'
plot '../src/data/spin005.dat' every ::0:220:239:239 w image

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
set title 'slice 6 : Time =         12 (x5)'
plot '../src/data/spin006.dat' every ::0:220:239:239 w image

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
set title 'slice 7 : Time =         12 (x5)'
plot '../src/data/spin007.dat' every ::0:220:239:239 w image

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
set title 'slice 8 : Time =         12 (x5)'
plot '../src/data/spin008.dat' every ::0:220:239:239 w image

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
set title 'slice 9 : Time =         12 (x5)'
plot '../src/data/spin009.dat' every ::0:220:239:239 w image

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
set title 'slice 10 : Time =         12 (x5)'
plot '../src/data/spin010.dat' every ::0:220:239:239 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:11:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::11:0:11:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         13 (x5)'
plot '../src/data/spin001.dat' every ::0:240:259:259 w image

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
set title 'slice 2 : Time =         13 (x5)'
plot '../src/data/spin002.dat' every ::0:240:259:259 w image

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
set title 'slice 3 : Time =         13 (x5)'
plot '../src/data/spin003.dat' every ::0:240:259:259 w image

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
set title 'slice 4 : Time =         13 (x5)'
plot '../src/data/spin004.dat' every ::0:240:259:259 w image

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
set title 'slice 5 : Time =         13 (x5)'
plot '../src/data/spin005.dat' every ::0:240:259:259 w image

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
set title 'slice 6 : Time =         13 (x5)'
plot '../src/data/spin006.dat' every ::0:240:259:259 w image

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
set title 'slice 7 : Time =         13 (x5)'
plot '../src/data/spin007.dat' every ::0:240:259:259 w image

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
set title 'slice 8 : Time =         13 (x5)'
plot '../src/data/spin008.dat' every ::0:240:259:259 w image

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
set title 'slice 9 : Time =         13 (x5)'
plot '../src/data/spin009.dat' every ::0:240:259:259 w image

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
set title 'slice 10 : Time =         13 (x5)'
plot '../src/data/spin010.dat' every ::0:240:259:259 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:12:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::12:0:12:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         14 (x5)'
plot '../src/data/spin001.dat' every ::0:260:279:279 w image

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
set title 'slice 2 : Time =         14 (x5)'
plot '../src/data/spin002.dat' every ::0:260:279:279 w image

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
set title 'slice 3 : Time =         14 (x5)'
plot '../src/data/spin003.dat' every ::0:260:279:279 w image

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
set title 'slice 4 : Time =         14 (x5)'
plot '../src/data/spin004.dat' every ::0:260:279:279 w image

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
set title 'slice 5 : Time =         14 (x5)'
plot '../src/data/spin005.dat' every ::0:260:279:279 w image

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
set title 'slice 6 : Time =         14 (x5)'
plot '../src/data/spin006.dat' every ::0:260:279:279 w image

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
set title 'slice 7 : Time =         14 (x5)'
plot '../src/data/spin007.dat' every ::0:260:279:279 w image

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
set title 'slice 8 : Time =         14 (x5)'
plot '../src/data/spin008.dat' every ::0:260:279:279 w image

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
set title 'slice 9 : Time =         14 (x5)'
plot '../src/data/spin009.dat' every ::0:260:279:279 w image

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
set title 'slice 10 : Time =         14 (x5)'
plot '../src/data/spin010.dat' every ::0:260:279:279 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:13:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::13:0:13:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         15 (x5)'
plot '../src/data/spin001.dat' every ::0:280:299:299 w image

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
set title 'slice 2 : Time =         15 (x5)'
plot '../src/data/spin002.dat' every ::0:280:299:299 w image

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
set title 'slice 3 : Time =         15 (x5)'
plot '../src/data/spin003.dat' every ::0:280:299:299 w image

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
set title 'slice 4 : Time =         15 (x5)'
plot '../src/data/spin004.dat' every ::0:280:299:299 w image

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
set title 'slice 5 : Time =         15 (x5)'
plot '../src/data/spin005.dat' every ::0:280:299:299 w image

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
set title 'slice 6 : Time =         15 (x5)'
plot '../src/data/spin006.dat' every ::0:280:299:299 w image

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
set title 'slice 7 : Time =         15 (x5)'
plot '../src/data/spin007.dat' every ::0:280:299:299 w image

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
set title 'slice 8 : Time =         15 (x5)'
plot '../src/data/spin008.dat' every ::0:280:299:299 w image

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
set title 'slice 9 : Time =         15 (x5)'
plot '../src/data/spin009.dat' every ::0:280:299:299 w image

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
set title 'slice 10 : Time =         15 (x5)'
plot '../src/data/spin010.dat' every ::0:280:299:299 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:14:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::14:0:14:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         16 (x5)'
plot '../src/data/spin001.dat' every ::0:300:319:319 w image

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
set title 'slice 2 : Time =         16 (x5)'
plot '../src/data/spin002.dat' every ::0:300:319:319 w image

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
set title 'slice 3 : Time =         16 (x5)'
plot '../src/data/spin003.dat' every ::0:300:319:319 w image

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
set title 'slice 4 : Time =         16 (x5)'
plot '../src/data/spin004.dat' every ::0:300:319:319 w image

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
set title 'slice 5 : Time =         16 (x5)'
plot '../src/data/spin005.dat' every ::0:300:319:319 w image

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
set title 'slice 6 : Time =         16 (x5)'
plot '../src/data/spin006.dat' every ::0:300:319:319 w image

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
set title 'slice 7 : Time =         16 (x5)'
plot '../src/data/spin007.dat' every ::0:300:319:319 w image

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
set title 'slice 8 : Time =         16 (x5)'
plot '../src/data/spin008.dat' every ::0:300:319:319 w image

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
set title 'slice 9 : Time =         16 (x5)'
plot '../src/data/spin009.dat' every ::0:300:319:319 w image

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
set title 'slice 10 : Time =         16 (x5)'
plot '../src/data/spin010.dat' every ::0:300:319:319 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:15:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::15:0:15:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         17 (x5)'
plot '../src/data/spin001.dat' every ::0:320:339:339 w image

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
set title 'slice 2 : Time =         17 (x5)'
plot '../src/data/spin002.dat' every ::0:320:339:339 w image

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
set title 'slice 3 : Time =         17 (x5)'
plot '../src/data/spin003.dat' every ::0:320:339:339 w image

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
set title 'slice 4 : Time =         17 (x5)'
plot '../src/data/spin004.dat' every ::0:320:339:339 w image

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
set title 'slice 5 : Time =         17 (x5)'
plot '../src/data/spin005.dat' every ::0:320:339:339 w image

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
set title 'slice 6 : Time =         17 (x5)'
plot '../src/data/spin006.dat' every ::0:320:339:339 w image

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
set title 'slice 7 : Time =         17 (x5)'
plot '../src/data/spin007.dat' every ::0:320:339:339 w image

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
set title 'slice 8 : Time =         17 (x5)'
plot '../src/data/spin008.dat' every ::0:320:339:339 w image

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
set title 'slice 9 : Time =         17 (x5)'
plot '../src/data/spin009.dat' every ::0:320:339:339 w image

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
set title 'slice 10 : Time =         17 (x5)'
plot '../src/data/spin010.dat' every ::0:320:339:339 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:16:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::16:0:16:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         18 (x5)'
plot '../src/data/spin001.dat' every ::0:340:359:359 w image

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
set title 'slice 2 : Time =         18 (x5)'
plot '../src/data/spin002.dat' every ::0:340:359:359 w image

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
set title 'slice 3 : Time =         18 (x5)'
plot '../src/data/spin003.dat' every ::0:340:359:359 w image

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
set title 'slice 4 : Time =         18 (x5)'
plot '../src/data/spin004.dat' every ::0:340:359:359 w image

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
set title 'slice 5 : Time =         18 (x5)'
plot '../src/data/spin005.dat' every ::0:340:359:359 w image

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
set title 'slice 6 : Time =         18 (x5)'
plot '../src/data/spin006.dat' every ::0:340:359:359 w image

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
set title 'slice 7 : Time =         18 (x5)'
plot '../src/data/spin007.dat' every ::0:340:359:359 w image

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
set title 'slice 8 : Time =         18 (x5)'
plot '../src/data/spin008.dat' every ::0:340:359:359 w image

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
set title 'slice 9 : Time =         18 (x5)'
plot '../src/data/spin009.dat' every ::0:340:359:359 w image

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
set title 'slice 10 : Time =         18 (x5)'
plot '../src/data/spin010.dat' every ::0:340:359:359 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:17:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::17:0:17:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         19 (x5)'
plot '../src/data/spin001.dat' every ::0:360:379:379 w image

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
set title 'slice 2 : Time =         19 (x5)'
plot '../src/data/spin002.dat' every ::0:360:379:379 w image

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
set title 'slice 3 : Time =         19 (x5)'
plot '../src/data/spin003.dat' every ::0:360:379:379 w image

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
set title 'slice 4 : Time =         19 (x5)'
plot '../src/data/spin004.dat' every ::0:360:379:379 w image

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
set title 'slice 5 : Time =         19 (x5)'
plot '../src/data/spin005.dat' every ::0:360:379:379 w image

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
set title 'slice 6 : Time =         19 (x5)'
plot '../src/data/spin006.dat' every ::0:360:379:379 w image

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
set title 'slice 7 : Time =         19 (x5)'
plot '../src/data/spin007.dat' every ::0:360:379:379 w image

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
set title 'slice 8 : Time =         19 (x5)'
plot '../src/data/spin008.dat' every ::0:360:379:379 w image

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
set title 'slice 9 : Time =         19 (x5)'
plot '../src/data/spin009.dat' every ::0:360:379:379 w image

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
set title 'slice 10 : Time =         19 (x5)'
plot '../src/data/spin010.dat' every ::0:360:379:379 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:18:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::18:0:18:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         20 (x5)'
plot '../src/data/spin001.dat' every ::0:380:399:399 w image

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
set title 'slice 2 : Time =         20 (x5)'
plot '../src/data/spin002.dat' every ::0:380:399:399 w image

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
set title 'slice 3 : Time =         20 (x5)'
plot '../src/data/spin003.dat' every ::0:380:399:399 w image

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
set title 'slice 4 : Time =         20 (x5)'
plot '../src/data/spin004.dat' every ::0:380:399:399 w image

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
set title 'slice 5 : Time =         20 (x5)'
plot '../src/data/spin005.dat' every ::0:380:399:399 w image

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
set title 'slice 6 : Time =         20 (x5)'
plot '../src/data/spin006.dat' every ::0:380:399:399 w image

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
set title 'slice 7 : Time =         20 (x5)'
plot '../src/data/spin007.dat' every ::0:380:399:399 w image

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
set title 'slice 8 : Time =         20 (x5)'
plot '../src/data/spin008.dat' every ::0:380:399:399 w image

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
set title 'slice 9 : Time =         20 (x5)'
plot '../src/data/spin009.dat' every ::0:380:399:399 w image

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
set title 'slice 10 : Time =         20 (x5)'
plot '../src/data/spin010.dat' every ::0:380:399:399 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:19:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::19:0:19:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         21 (x5)'
plot '../src/data/spin001.dat' every ::0:400:419:419 w image

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
set title 'slice 2 : Time =         21 (x5)'
plot '../src/data/spin002.dat' every ::0:400:419:419 w image

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
set title 'slice 3 : Time =         21 (x5)'
plot '../src/data/spin003.dat' every ::0:400:419:419 w image

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
set title 'slice 4 : Time =         21 (x5)'
plot '../src/data/spin004.dat' every ::0:400:419:419 w image

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
set title 'slice 5 : Time =         21 (x5)'
plot '../src/data/spin005.dat' every ::0:400:419:419 w image

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
set title 'slice 6 : Time =         21 (x5)'
plot '../src/data/spin006.dat' every ::0:400:419:419 w image

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
set title 'slice 7 : Time =         21 (x5)'
plot '../src/data/spin007.dat' every ::0:400:419:419 w image

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
set title 'slice 8 : Time =         21 (x5)'
plot '../src/data/spin008.dat' every ::0:400:419:419 w image

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
set title 'slice 9 : Time =         21 (x5)'
plot '../src/data/spin009.dat' every ::0:400:419:419 w image

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
set title 'slice 10 : Time =         21 (x5)'
plot '../src/data/spin010.dat' every ::0:400:419:419 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:20:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::20:0:20:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         22 (x5)'
plot '../src/data/spin001.dat' every ::0:420:439:439 w image

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
set title 'slice 2 : Time =         22 (x5)'
plot '../src/data/spin002.dat' every ::0:420:439:439 w image

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
set title 'slice 3 : Time =         22 (x5)'
plot '../src/data/spin003.dat' every ::0:420:439:439 w image

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
set title 'slice 4 : Time =         22 (x5)'
plot '../src/data/spin004.dat' every ::0:420:439:439 w image

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
set title 'slice 5 : Time =         22 (x5)'
plot '../src/data/spin005.dat' every ::0:420:439:439 w image

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
set title 'slice 6 : Time =         22 (x5)'
plot '../src/data/spin006.dat' every ::0:420:439:439 w image

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
set title 'slice 7 : Time =         22 (x5)'
plot '../src/data/spin007.dat' every ::0:420:439:439 w image

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
set title 'slice 8 : Time =         22 (x5)'
plot '../src/data/spin008.dat' every ::0:420:439:439 w image

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
set title 'slice 9 : Time =         22 (x5)'
plot '../src/data/spin009.dat' every ::0:420:439:439 w image

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
set title 'slice 10 : Time =         22 (x5)'
plot '../src/data/spin010.dat' every ::0:420:439:439 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:21:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::21:0:21:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         23 (x5)'
plot '../src/data/spin001.dat' every ::0:440:459:459 w image

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
set title 'slice 2 : Time =         23 (x5)'
plot '../src/data/spin002.dat' every ::0:440:459:459 w image

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
set title 'slice 3 : Time =         23 (x5)'
plot '../src/data/spin003.dat' every ::0:440:459:459 w image

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
set title 'slice 4 : Time =         23 (x5)'
plot '../src/data/spin004.dat' every ::0:440:459:459 w image

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
set title 'slice 5 : Time =         23 (x5)'
plot '../src/data/spin005.dat' every ::0:440:459:459 w image

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
set title 'slice 6 : Time =         23 (x5)'
plot '../src/data/spin006.dat' every ::0:440:459:459 w image

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
set title 'slice 7 : Time =         23 (x5)'
plot '../src/data/spin007.dat' every ::0:440:459:459 w image

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
set title 'slice 8 : Time =         23 (x5)'
plot '../src/data/spin008.dat' every ::0:440:459:459 w image

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
set title 'slice 9 : Time =         23 (x5)'
plot '../src/data/spin009.dat' every ::0:440:459:459 w image

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
set title 'slice 10 : Time =         23 (x5)'
plot '../src/data/spin010.dat' every ::0:440:459:459 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:22:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::22:0:22:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         24 (x5)'
plot '../src/data/spin001.dat' every ::0:460:479:479 w image

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
set title 'slice 2 : Time =         24 (x5)'
plot '../src/data/spin002.dat' every ::0:460:479:479 w image

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
set title 'slice 3 : Time =         24 (x5)'
plot '../src/data/spin003.dat' every ::0:460:479:479 w image

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
set title 'slice 4 : Time =         24 (x5)'
plot '../src/data/spin004.dat' every ::0:460:479:479 w image

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
set title 'slice 5 : Time =         24 (x5)'
plot '../src/data/spin005.dat' every ::0:460:479:479 w image

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
set title 'slice 6 : Time =         24 (x5)'
plot '../src/data/spin006.dat' every ::0:460:479:479 w image

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
set title 'slice 7 : Time =         24 (x5)'
plot '../src/data/spin007.dat' every ::0:460:479:479 w image

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
set title 'slice 8 : Time =         24 (x5)'
plot '../src/data/spin008.dat' every ::0:460:479:479 w image

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
set title 'slice 9 : Time =         24 (x5)'
plot '../src/data/spin009.dat' every ::0:460:479:479 w image

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
set title 'slice 10 : Time =         24 (x5)'
plot '../src/data/spin010.dat' every ::0:460:479:479 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:23:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::23:0:23:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         25 (x5)'
plot '../src/data/spin001.dat' every ::0:480:499:499 w image

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
set title 'slice 2 : Time =         25 (x5)'
plot '../src/data/spin002.dat' every ::0:480:499:499 w image

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
set title 'slice 3 : Time =         25 (x5)'
plot '../src/data/spin003.dat' every ::0:480:499:499 w image

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
set title 'slice 4 : Time =         25 (x5)'
plot '../src/data/spin004.dat' every ::0:480:499:499 w image

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
set title 'slice 5 : Time =         25 (x5)'
plot '../src/data/spin005.dat' every ::0:480:499:499 w image

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
set title 'slice 6 : Time =         25 (x5)'
plot '../src/data/spin006.dat' every ::0:480:499:499 w image

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
set title 'slice 7 : Time =         25 (x5)'
plot '../src/data/spin007.dat' every ::0:480:499:499 w image

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
set title 'slice 8 : Time =         25 (x5)'
plot '../src/data/spin008.dat' every ::0:480:499:499 w image

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
set title 'slice 9 : Time =         25 (x5)'
plot '../src/data/spin009.dat' every ::0:480:499:499 w image

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
set title 'slice 10 : Time =         25 (x5)'
plot '../src/data/spin010.dat' every ::0:480:499:499 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:24:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::24:0:24:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         26 (x5)'
plot '../src/data/spin001.dat' every ::0:500:519:519 w image

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
set title 'slice 2 : Time =         26 (x5)'
plot '../src/data/spin002.dat' every ::0:500:519:519 w image

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
set title 'slice 3 : Time =         26 (x5)'
plot '../src/data/spin003.dat' every ::0:500:519:519 w image

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
set title 'slice 4 : Time =         26 (x5)'
plot '../src/data/spin004.dat' every ::0:500:519:519 w image

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
set title 'slice 5 : Time =         26 (x5)'
plot '../src/data/spin005.dat' every ::0:500:519:519 w image

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
set title 'slice 6 : Time =         26 (x5)'
plot '../src/data/spin006.dat' every ::0:500:519:519 w image

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
set title 'slice 7 : Time =         26 (x5)'
plot '../src/data/spin007.dat' every ::0:500:519:519 w image

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
set title 'slice 8 : Time =         26 (x5)'
plot '../src/data/spin008.dat' every ::0:500:519:519 w image

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
set title 'slice 9 : Time =         26 (x5)'
plot '../src/data/spin009.dat' every ::0:500:519:519 w image

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
set title 'slice 10 : Time =         26 (x5)'
plot '../src/data/spin010.dat' every ::0:500:519:519 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:25:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::25:0:25:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         27 (x5)'
plot '../src/data/spin001.dat' every ::0:520:539:539 w image

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
set title 'slice 2 : Time =         27 (x5)'
plot '../src/data/spin002.dat' every ::0:520:539:539 w image

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
set title 'slice 3 : Time =         27 (x5)'
plot '../src/data/spin003.dat' every ::0:520:539:539 w image

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
set title 'slice 4 : Time =         27 (x5)'
plot '../src/data/spin004.dat' every ::0:520:539:539 w image

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
set title 'slice 5 : Time =         27 (x5)'
plot '../src/data/spin005.dat' every ::0:520:539:539 w image

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
set title 'slice 6 : Time =         27 (x5)'
plot '../src/data/spin006.dat' every ::0:520:539:539 w image

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
set title 'slice 7 : Time =         27 (x5)'
plot '../src/data/spin007.dat' every ::0:520:539:539 w image

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
set title 'slice 8 : Time =         27 (x5)'
plot '../src/data/spin008.dat' every ::0:520:539:539 w image

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
set title 'slice 9 : Time =         27 (x5)'
plot '../src/data/spin009.dat' every ::0:520:539:539 w image

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
set title 'slice 10 : Time =         27 (x5)'
plot '../src/data/spin010.dat' every ::0:520:539:539 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:26:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::26:0:26:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         28 (x5)'
plot '../src/data/spin001.dat' every ::0:540:559:559 w image

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
set title 'slice 2 : Time =         28 (x5)'
plot '../src/data/spin002.dat' every ::0:540:559:559 w image

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
set title 'slice 3 : Time =         28 (x5)'
plot '../src/data/spin003.dat' every ::0:540:559:559 w image

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
set title 'slice 4 : Time =         28 (x5)'
plot '../src/data/spin004.dat' every ::0:540:559:559 w image

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
set title 'slice 5 : Time =         28 (x5)'
plot '../src/data/spin005.dat' every ::0:540:559:559 w image

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
set title 'slice 6 : Time =         28 (x5)'
plot '../src/data/spin006.dat' every ::0:540:559:559 w image

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
set title 'slice 7 : Time =         28 (x5)'
plot '../src/data/spin007.dat' every ::0:540:559:559 w image

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
set title 'slice 8 : Time =         28 (x5)'
plot '../src/data/spin008.dat' every ::0:540:559:559 w image

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
set title 'slice 9 : Time =         28 (x5)'
plot '../src/data/spin009.dat' every ::0:540:559:559 w image

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
set title 'slice 10 : Time =         28 (x5)'
plot '../src/data/spin010.dat' every ::0:540:559:559 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:27:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::27:0:27:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         29 (x5)'
plot '../src/data/spin001.dat' every ::0:560:579:579 w image

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
set title 'slice 2 : Time =         29 (x5)'
plot '../src/data/spin002.dat' every ::0:560:579:579 w image

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
set title 'slice 3 : Time =         29 (x5)'
plot '../src/data/spin003.dat' every ::0:560:579:579 w image

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
set title 'slice 4 : Time =         29 (x5)'
plot '../src/data/spin004.dat' every ::0:560:579:579 w image

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
set title 'slice 5 : Time =         29 (x5)'
plot '../src/data/spin005.dat' every ::0:560:579:579 w image

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
set title 'slice 6 : Time =         29 (x5)'
plot '../src/data/spin006.dat' every ::0:560:579:579 w image

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
set title 'slice 7 : Time =         29 (x5)'
plot '../src/data/spin007.dat' every ::0:560:579:579 w image

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
set title 'slice 8 : Time =         29 (x5)'
plot '../src/data/spin008.dat' every ::0:560:579:579 w image

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
set title 'slice 9 : Time =         29 (x5)'
plot '../src/data/spin009.dat' every ::0:560:579:579 w image

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
set title 'slice 10 : Time =         29 (x5)'
plot '../src/data/spin010.dat' every ::0:560:579:579 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:28:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::28:0:28:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         30 (x5)'
plot '../src/data/spin001.dat' every ::0:580:599:599 w image

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
set title 'slice 2 : Time =         30 (x5)'
plot '../src/data/spin002.dat' every ::0:580:599:599 w image

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
set title 'slice 3 : Time =         30 (x5)'
plot '../src/data/spin003.dat' every ::0:580:599:599 w image

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
set title 'slice 4 : Time =         30 (x5)'
plot '../src/data/spin004.dat' every ::0:580:599:599 w image

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
set title 'slice 5 : Time =         30 (x5)'
plot '../src/data/spin005.dat' every ::0:580:599:599 w image

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
set title 'slice 6 : Time =         30 (x5)'
plot '../src/data/spin006.dat' every ::0:580:599:599 w image

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
set title 'slice 7 : Time =         30 (x5)'
plot '../src/data/spin007.dat' every ::0:580:599:599 w image

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
set title 'slice 8 : Time =         30 (x5)'
plot '../src/data/spin008.dat' every ::0:580:599:599 w image

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
set title 'slice 9 : Time =         30 (x5)'
plot '../src/data/spin009.dat' every ::0:580:599:599 w image

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
set title 'slice 10 : Time =         30 (x5)'
plot '../src/data/spin010.dat' every ::0:580:599:599 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:29:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::29:0:29:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         31 (x5)'
plot '../src/data/spin001.dat' every ::0:600:619:619 w image

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
set title 'slice 2 : Time =         31 (x5)'
plot '../src/data/spin002.dat' every ::0:600:619:619 w image

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
set title 'slice 3 : Time =         31 (x5)'
plot '../src/data/spin003.dat' every ::0:600:619:619 w image

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
set title 'slice 4 : Time =         31 (x5)'
plot '../src/data/spin004.dat' every ::0:600:619:619 w image

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
set title 'slice 5 : Time =         31 (x5)'
plot '../src/data/spin005.dat' every ::0:600:619:619 w image

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
set title 'slice 6 : Time =         31 (x5)'
plot '../src/data/spin006.dat' every ::0:600:619:619 w image

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
set title 'slice 7 : Time =         31 (x5)'
plot '../src/data/spin007.dat' every ::0:600:619:619 w image

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
set title 'slice 8 : Time =         31 (x5)'
plot '../src/data/spin008.dat' every ::0:600:619:619 w image

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
set title 'slice 9 : Time =         31 (x5)'
plot '../src/data/spin009.dat' every ::0:600:619:619 w image

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
set title 'slice 10 : Time =         31 (x5)'
plot '../src/data/spin010.dat' every ::0:600:619:619 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:30:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::30:0:30:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         32 (x5)'
plot '../src/data/spin001.dat' every ::0:620:639:639 w image

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
set title 'slice 2 : Time =         32 (x5)'
plot '../src/data/spin002.dat' every ::0:620:639:639 w image

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
set title 'slice 3 : Time =         32 (x5)'
plot '../src/data/spin003.dat' every ::0:620:639:639 w image

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
set title 'slice 4 : Time =         32 (x5)'
plot '../src/data/spin004.dat' every ::0:620:639:639 w image

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
set title 'slice 5 : Time =         32 (x5)'
plot '../src/data/spin005.dat' every ::0:620:639:639 w image

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
set title 'slice 6 : Time =         32 (x5)'
plot '../src/data/spin006.dat' every ::0:620:639:639 w image

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
set title 'slice 7 : Time =         32 (x5)'
plot '../src/data/spin007.dat' every ::0:620:639:639 w image

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
set title 'slice 8 : Time =         32 (x5)'
plot '../src/data/spin008.dat' every ::0:620:639:639 w image

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
set title 'slice 9 : Time =         32 (x5)'
plot '../src/data/spin009.dat' every ::0:620:639:639 w image

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
set title 'slice 10 : Time =         32 (x5)'
plot '../src/data/spin010.dat' every ::0:620:639:639 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:31:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::31:0:31:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         33 (x5)'
plot '../src/data/spin001.dat' every ::0:640:659:659 w image

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
set title 'slice 2 : Time =         33 (x5)'
plot '../src/data/spin002.dat' every ::0:640:659:659 w image

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
set title 'slice 3 : Time =         33 (x5)'
plot '../src/data/spin003.dat' every ::0:640:659:659 w image

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
set title 'slice 4 : Time =         33 (x5)'
plot '../src/data/spin004.dat' every ::0:640:659:659 w image

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
set title 'slice 5 : Time =         33 (x5)'
plot '../src/data/spin005.dat' every ::0:640:659:659 w image

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
set title 'slice 6 : Time =         33 (x5)'
plot '../src/data/spin006.dat' every ::0:640:659:659 w image

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
set title 'slice 7 : Time =         33 (x5)'
plot '../src/data/spin007.dat' every ::0:640:659:659 w image

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
set title 'slice 8 : Time =         33 (x5)'
plot '../src/data/spin008.dat' every ::0:640:659:659 w image

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
set title 'slice 9 : Time =         33 (x5)'
plot '../src/data/spin009.dat' every ::0:640:659:659 w image

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
set title 'slice 10 : Time =         33 (x5)'
plot '../src/data/spin010.dat' every ::0:640:659:659 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:32:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::32:0:32:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         34 (x5)'
plot '../src/data/spin001.dat' every ::0:660:679:679 w image

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
set title 'slice 2 : Time =         34 (x5)'
plot '../src/data/spin002.dat' every ::0:660:679:679 w image

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
set title 'slice 3 : Time =         34 (x5)'
plot '../src/data/spin003.dat' every ::0:660:679:679 w image

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
set title 'slice 4 : Time =         34 (x5)'
plot '../src/data/spin004.dat' every ::0:660:679:679 w image

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
set title 'slice 5 : Time =         34 (x5)'
plot '../src/data/spin005.dat' every ::0:660:679:679 w image

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
set title 'slice 6 : Time =         34 (x5)'
plot '../src/data/spin006.dat' every ::0:660:679:679 w image

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
set title 'slice 7 : Time =         34 (x5)'
plot '../src/data/spin007.dat' every ::0:660:679:679 w image

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
set title 'slice 8 : Time =         34 (x5)'
plot '../src/data/spin008.dat' every ::0:660:679:679 w image

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
set title 'slice 9 : Time =         34 (x5)'
plot '../src/data/spin009.dat' every ::0:660:679:679 w image

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
set title 'slice 10 : Time =         34 (x5)'
plot '../src/data/spin010.dat' every ::0:660:679:679 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:33:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::33:0:33:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         35 (x5)'
plot '../src/data/spin001.dat' every ::0:680:699:699 w image

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
set title 'slice 2 : Time =         35 (x5)'
plot '../src/data/spin002.dat' every ::0:680:699:699 w image

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
set title 'slice 3 : Time =         35 (x5)'
plot '../src/data/spin003.dat' every ::0:680:699:699 w image

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
set title 'slice 4 : Time =         35 (x5)'
plot '../src/data/spin004.dat' every ::0:680:699:699 w image

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
set title 'slice 5 : Time =         35 (x5)'
plot '../src/data/spin005.dat' every ::0:680:699:699 w image

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
set title 'slice 6 : Time =         35 (x5)'
plot '../src/data/spin006.dat' every ::0:680:699:699 w image

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
set title 'slice 7 : Time =         35 (x5)'
plot '../src/data/spin007.dat' every ::0:680:699:699 w image

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
set title 'slice 8 : Time =         35 (x5)'
plot '../src/data/spin008.dat' every ::0:680:699:699 w image

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
set title 'slice 9 : Time =         35 (x5)'
plot '../src/data/spin009.dat' every ::0:680:699:699 w image

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
set title 'slice 10 : Time =         35 (x5)'
plot '../src/data/spin010.dat' every ::0:680:699:699 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:34:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::34:0:34:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         36 (x5)'
plot '../src/data/spin001.dat' every ::0:700:719:719 w image

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
set title 'slice 2 : Time =         36 (x5)'
plot '../src/data/spin002.dat' every ::0:700:719:719 w image

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
set title 'slice 3 : Time =         36 (x5)'
plot '../src/data/spin003.dat' every ::0:700:719:719 w image

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
set title 'slice 4 : Time =         36 (x5)'
plot '../src/data/spin004.dat' every ::0:700:719:719 w image

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
set title 'slice 5 : Time =         36 (x5)'
plot '../src/data/spin005.dat' every ::0:700:719:719 w image

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
set title 'slice 6 : Time =         36 (x5)'
plot '../src/data/spin006.dat' every ::0:700:719:719 w image

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
set title 'slice 7 : Time =         36 (x5)'
plot '../src/data/spin007.dat' every ::0:700:719:719 w image

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
set title 'slice 8 : Time =         36 (x5)'
plot '../src/data/spin008.dat' every ::0:700:719:719 w image

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
set title 'slice 9 : Time =         36 (x5)'
plot '../src/data/spin009.dat' every ::0:700:719:719 w image

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
set title 'slice 10 : Time =         36 (x5)'
plot '../src/data/spin010.dat' every ::0:700:719:719 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:35:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::35:0:35:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         37 (x5)'
plot '../src/data/spin001.dat' every ::0:720:739:739 w image

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
set title 'slice 2 : Time =         37 (x5)'
plot '../src/data/spin002.dat' every ::0:720:739:739 w image

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
set title 'slice 3 : Time =         37 (x5)'
plot '../src/data/spin003.dat' every ::0:720:739:739 w image

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
set title 'slice 4 : Time =         37 (x5)'
plot '../src/data/spin004.dat' every ::0:720:739:739 w image

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
set title 'slice 5 : Time =         37 (x5)'
plot '../src/data/spin005.dat' every ::0:720:739:739 w image

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
set title 'slice 6 : Time =         37 (x5)'
plot '../src/data/spin006.dat' every ::0:720:739:739 w image

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
set title 'slice 7 : Time =         37 (x5)'
plot '../src/data/spin007.dat' every ::0:720:739:739 w image

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
set title 'slice 8 : Time =         37 (x5)'
plot '../src/data/spin008.dat' every ::0:720:739:739 w image

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
set title 'slice 9 : Time =         37 (x5)'
plot '../src/data/spin009.dat' every ::0:720:739:739 w image

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
set title 'slice 10 : Time =         37 (x5)'
plot '../src/data/spin010.dat' every ::0:720:739:739 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:36:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::36:0:36:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         38 (x5)'
plot '../src/data/spin001.dat' every ::0:740:759:759 w image

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
set title 'slice 2 : Time =         38 (x5)'
plot '../src/data/spin002.dat' every ::0:740:759:759 w image

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
set title 'slice 3 : Time =         38 (x5)'
plot '../src/data/spin003.dat' every ::0:740:759:759 w image

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
set title 'slice 4 : Time =         38 (x5)'
plot '../src/data/spin004.dat' every ::0:740:759:759 w image

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
set title 'slice 5 : Time =         38 (x5)'
plot '../src/data/spin005.dat' every ::0:740:759:759 w image

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
set title 'slice 6 : Time =         38 (x5)'
plot '../src/data/spin006.dat' every ::0:740:759:759 w image

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
set title 'slice 7 : Time =         38 (x5)'
plot '../src/data/spin007.dat' every ::0:740:759:759 w image

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
set title 'slice 8 : Time =         38 (x5)'
plot '../src/data/spin008.dat' every ::0:740:759:759 w image

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
set title 'slice 9 : Time =         38 (x5)'
plot '../src/data/spin009.dat' every ::0:740:759:759 w image

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
set title 'slice 10 : Time =         38 (x5)'
plot '../src/data/spin010.dat' every ::0:740:759:759 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:37:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::37:0:37:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         39 (x5)'
plot '../src/data/spin001.dat' every ::0:760:779:779 w image

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
set title 'slice 2 : Time =         39 (x5)'
plot '../src/data/spin002.dat' every ::0:760:779:779 w image

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
set title 'slice 3 : Time =         39 (x5)'
plot '../src/data/spin003.dat' every ::0:760:779:779 w image

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
set title 'slice 4 : Time =         39 (x5)'
plot '../src/data/spin004.dat' every ::0:760:779:779 w image

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
set title 'slice 5 : Time =         39 (x5)'
plot '../src/data/spin005.dat' every ::0:760:779:779 w image

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
set title 'slice 6 : Time =         39 (x5)'
plot '../src/data/spin006.dat' every ::0:760:779:779 w image

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
set title 'slice 7 : Time =         39 (x5)'
plot '../src/data/spin007.dat' every ::0:760:779:779 w image

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
set title 'slice 8 : Time =         39 (x5)'
plot '../src/data/spin008.dat' every ::0:760:779:779 w image

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
set title 'slice 9 : Time =         39 (x5)'
plot '../src/data/spin009.dat' every ::0:760:779:779 w image

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
set title 'slice 10 : Time =         39 (x5)'
plot '../src/data/spin010.dat' every ::0:760:779:779 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:38:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::38:0:38:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         40 (x5)'
plot '../src/data/spin001.dat' every ::0:780:799:799 w image

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
set title 'slice 2 : Time =         40 (x5)'
plot '../src/data/spin002.dat' every ::0:780:799:799 w image

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
set title 'slice 3 : Time =         40 (x5)'
plot '../src/data/spin003.dat' every ::0:780:799:799 w image

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
set title 'slice 4 : Time =         40 (x5)'
plot '../src/data/spin004.dat' every ::0:780:799:799 w image

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
set title 'slice 5 : Time =         40 (x5)'
plot '../src/data/spin005.dat' every ::0:780:799:799 w image

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
set title 'slice 6 : Time =         40 (x5)'
plot '../src/data/spin006.dat' every ::0:780:799:799 w image

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
set title 'slice 7 : Time =         40 (x5)'
plot '../src/data/spin007.dat' every ::0:780:799:799 w image

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
set title 'slice 8 : Time =         40 (x5)'
plot '../src/data/spin008.dat' every ::0:780:799:799 w image

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
set title 'slice 9 : Time =         40 (x5)'
plot '../src/data/spin009.dat' every ::0:780:799:799 w image

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
set title 'slice 10 : Time =         40 (x5)'
plot '../src/data/spin010.dat' every ::0:780:799:799 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:39:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::39:0:39:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         41 (x5)'
plot '../src/data/spin001.dat' every ::0:800:819:819 w image

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
set title 'slice 2 : Time =         41 (x5)'
plot '../src/data/spin002.dat' every ::0:800:819:819 w image

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
set title 'slice 3 : Time =         41 (x5)'
plot '../src/data/spin003.dat' every ::0:800:819:819 w image

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
set title 'slice 4 : Time =         41 (x5)'
plot '../src/data/spin004.dat' every ::0:800:819:819 w image

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
set title 'slice 5 : Time =         41 (x5)'
plot '../src/data/spin005.dat' every ::0:800:819:819 w image

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
set title 'slice 6 : Time =         41 (x5)'
plot '../src/data/spin006.dat' every ::0:800:819:819 w image

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
set title 'slice 7 : Time =         41 (x5)'
plot '../src/data/spin007.dat' every ::0:800:819:819 w image

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
set title 'slice 8 : Time =         41 (x5)'
plot '../src/data/spin008.dat' every ::0:800:819:819 w image

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
set title 'slice 9 : Time =         41 (x5)'
plot '../src/data/spin009.dat' every ::0:800:819:819 w image

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
set title 'slice 10 : Time =         41 (x5)'
plot '../src/data/spin010.dat' every ::0:800:819:819 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:40:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::40:0:40:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         42 (x5)'
plot '../src/data/spin001.dat' every ::0:820:839:839 w image

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
set title 'slice 2 : Time =         42 (x5)'
plot '../src/data/spin002.dat' every ::0:820:839:839 w image

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
set title 'slice 3 : Time =         42 (x5)'
plot '../src/data/spin003.dat' every ::0:820:839:839 w image

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
set title 'slice 4 : Time =         42 (x5)'
plot '../src/data/spin004.dat' every ::0:820:839:839 w image

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
set title 'slice 5 : Time =         42 (x5)'
plot '../src/data/spin005.dat' every ::0:820:839:839 w image

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
set title 'slice 6 : Time =         42 (x5)'
plot '../src/data/spin006.dat' every ::0:820:839:839 w image

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
set title 'slice 7 : Time =         42 (x5)'
plot '../src/data/spin007.dat' every ::0:820:839:839 w image

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
set title 'slice 8 : Time =         42 (x5)'
plot '../src/data/spin008.dat' every ::0:820:839:839 w image

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
set title 'slice 9 : Time =         42 (x5)'
plot '../src/data/spin009.dat' every ::0:820:839:839 w image

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
set title 'slice 10 : Time =         42 (x5)'
plot '../src/data/spin010.dat' every ::0:820:839:839 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:41:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::41:0:41:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         43 (x5)'
plot '../src/data/spin001.dat' every ::0:840:859:859 w image

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
set title 'slice 2 : Time =         43 (x5)'
plot '../src/data/spin002.dat' every ::0:840:859:859 w image

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
set title 'slice 3 : Time =         43 (x5)'
plot '../src/data/spin003.dat' every ::0:840:859:859 w image

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
set title 'slice 4 : Time =         43 (x5)'
plot '../src/data/spin004.dat' every ::0:840:859:859 w image

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
set title 'slice 5 : Time =         43 (x5)'
plot '../src/data/spin005.dat' every ::0:840:859:859 w image

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
set title 'slice 6 : Time =         43 (x5)'
plot '../src/data/spin006.dat' every ::0:840:859:859 w image

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
set title 'slice 7 : Time =         43 (x5)'
plot '../src/data/spin007.dat' every ::0:840:859:859 w image

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
set title 'slice 8 : Time =         43 (x5)'
plot '../src/data/spin008.dat' every ::0:840:859:859 w image

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
set title 'slice 9 : Time =         43 (x5)'
plot '../src/data/spin009.dat' every ::0:840:859:859 w image

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
set title 'slice 10 : Time =         43 (x5)'
plot '../src/data/spin010.dat' every ::0:840:859:859 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:42:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::42:0:42:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         44 (x5)'
plot '../src/data/spin001.dat' every ::0:860:879:879 w image

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
set title 'slice 2 : Time =         44 (x5)'
plot '../src/data/spin002.dat' every ::0:860:879:879 w image

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
set title 'slice 3 : Time =         44 (x5)'
plot '../src/data/spin003.dat' every ::0:860:879:879 w image

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
set title 'slice 4 : Time =         44 (x5)'
plot '../src/data/spin004.dat' every ::0:860:879:879 w image

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
set title 'slice 5 : Time =         44 (x5)'
plot '../src/data/spin005.dat' every ::0:860:879:879 w image

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
set title 'slice 6 : Time =         44 (x5)'
plot '../src/data/spin006.dat' every ::0:860:879:879 w image

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
set title 'slice 7 : Time =         44 (x5)'
plot '../src/data/spin007.dat' every ::0:860:879:879 w image

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
set title 'slice 8 : Time =         44 (x5)'
plot '../src/data/spin008.dat' every ::0:860:879:879 w image

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
set title 'slice 9 : Time =         44 (x5)'
plot '../src/data/spin009.dat' every ::0:860:879:879 w image

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
set title 'slice 10 : Time =         44 (x5)'
plot '../src/data/spin010.dat' every ::0:860:879:879 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:43:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::43:0:43:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         45 (x5)'
plot '../src/data/spin001.dat' every ::0:880:899:899 w image

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
set title 'slice 2 : Time =         45 (x5)'
plot '../src/data/spin002.dat' every ::0:880:899:899 w image

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
set title 'slice 3 : Time =         45 (x5)'
plot '../src/data/spin003.dat' every ::0:880:899:899 w image

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
set title 'slice 4 : Time =         45 (x5)'
plot '../src/data/spin004.dat' every ::0:880:899:899 w image

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
set title 'slice 5 : Time =         45 (x5)'
plot '../src/data/spin005.dat' every ::0:880:899:899 w image

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
set title 'slice 6 : Time =         45 (x5)'
plot '../src/data/spin006.dat' every ::0:880:899:899 w image

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
set title 'slice 7 : Time =         45 (x5)'
plot '../src/data/spin007.dat' every ::0:880:899:899 w image

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
set title 'slice 8 : Time =         45 (x5)'
plot '../src/data/spin008.dat' every ::0:880:899:899 w image

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
set title 'slice 9 : Time =         45 (x5)'
plot '../src/data/spin009.dat' every ::0:880:899:899 w image

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
set title 'slice 10 : Time =         45 (x5)'
plot '../src/data/spin010.dat' every ::0:880:899:899 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:44:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::44:0:44:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         46 (x5)'
plot '../src/data/spin001.dat' every ::0:900:919:919 w image

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
set title 'slice 2 : Time =         46 (x5)'
plot '../src/data/spin002.dat' every ::0:900:919:919 w image

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
set title 'slice 3 : Time =         46 (x5)'
plot '../src/data/spin003.dat' every ::0:900:919:919 w image

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
set title 'slice 4 : Time =         46 (x5)'
plot '../src/data/spin004.dat' every ::0:900:919:919 w image

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
set title 'slice 5 : Time =         46 (x5)'
plot '../src/data/spin005.dat' every ::0:900:919:919 w image

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
set title 'slice 6 : Time =         46 (x5)'
plot '../src/data/spin006.dat' every ::0:900:919:919 w image

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
set title 'slice 7 : Time =         46 (x5)'
plot '../src/data/spin007.dat' every ::0:900:919:919 w image

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
set title 'slice 8 : Time =         46 (x5)'
plot '../src/data/spin008.dat' every ::0:900:919:919 w image

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
set title 'slice 9 : Time =         46 (x5)'
plot '../src/data/spin009.dat' every ::0:900:919:919 w image

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
set title 'slice 10 : Time =         46 (x5)'
plot '../src/data/spin010.dat' every ::0:900:919:919 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:45:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::45:0:45:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         47 (x5)'
plot '../src/data/spin001.dat' every ::0:920:939:939 w image

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
set title 'slice 2 : Time =         47 (x5)'
plot '../src/data/spin002.dat' every ::0:920:939:939 w image

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
set title 'slice 3 : Time =         47 (x5)'
plot '../src/data/spin003.dat' every ::0:920:939:939 w image

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
set title 'slice 4 : Time =         47 (x5)'
plot '../src/data/spin004.dat' every ::0:920:939:939 w image

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
set title 'slice 5 : Time =         47 (x5)'
plot '../src/data/spin005.dat' every ::0:920:939:939 w image

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
set title 'slice 6 : Time =         47 (x5)'
plot '../src/data/spin006.dat' every ::0:920:939:939 w image

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
set title 'slice 7 : Time =         47 (x5)'
plot '../src/data/spin007.dat' every ::0:920:939:939 w image

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
set title 'slice 8 : Time =         47 (x5)'
plot '../src/data/spin008.dat' every ::0:920:939:939 w image

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
set title 'slice 9 : Time =         47 (x5)'
plot '../src/data/spin009.dat' every ::0:920:939:939 w image

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
set title 'slice 10 : Time =         47 (x5)'
plot '../src/data/spin010.dat' every ::0:920:939:939 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:46:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::46:0:46:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         48 (x5)'
plot '../src/data/spin001.dat' every ::0:940:959:959 w image

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
set title 'slice 2 : Time =         48 (x5)'
plot '../src/data/spin002.dat' every ::0:940:959:959 w image

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
set title 'slice 3 : Time =         48 (x5)'
plot '../src/data/spin003.dat' every ::0:940:959:959 w image

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
set title 'slice 4 : Time =         48 (x5)'
plot '../src/data/spin004.dat' every ::0:940:959:959 w image

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
set title 'slice 5 : Time =         48 (x5)'
plot '../src/data/spin005.dat' every ::0:940:959:959 w image

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
set title 'slice 6 : Time =         48 (x5)'
plot '../src/data/spin006.dat' every ::0:940:959:959 w image

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
set title 'slice 7 : Time =         48 (x5)'
plot '../src/data/spin007.dat' every ::0:940:959:959 w image

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
set title 'slice 8 : Time =         48 (x5)'
plot '../src/data/spin008.dat' every ::0:940:959:959 w image

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
set title 'slice 9 : Time =         48 (x5)'
plot '../src/data/spin009.dat' every ::0:940:959:959 w image

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
set title 'slice 10 : Time =         48 (x5)'
plot '../src/data/spin010.dat' every ::0:940:959:959 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:47:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::47:0:47:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         49 (x5)'
plot '../src/data/spin001.dat' every ::0:960:979:979 w image

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
set title 'slice 2 : Time =         49 (x5)'
plot '../src/data/spin002.dat' every ::0:960:979:979 w image

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
set title 'slice 3 : Time =         49 (x5)'
plot '../src/data/spin003.dat' every ::0:960:979:979 w image

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
set title 'slice 4 : Time =         49 (x5)'
plot '../src/data/spin004.dat' every ::0:960:979:979 w image

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
set title 'slice 5 : Time =         49 (x5)'
plot '../src/data/spin005.dat' every ::0:960:979:979 w image

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
set title 'slice 6 : Time =         49 (x5)'
plot '../src/data/spin006.dat' every ::0:960:979:979 w image

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
set title 'slice 7 : Time =         49 (x5)'
plot '../src/data/spin007.dat' every ::0:960:979:979 w image

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
set title 'slice 8 : Time =         49 (x5)'
plot '../src/data/spin008.dat' every ::0:960:979:979 w image

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
set title 'slice 9 : Time =         49 (x5)'
plot '../src/data/spin009.dat' every ::0:960:979:979 w image

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
set title 'slice 10 : Time =         49 (x5)'
plot '../src/data/spin010.dat' every ::0:960:979:979 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:48:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::48:0:48:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         50 (x5)'
plot '../src/data/spin001.dat' every ::0:980:999:999 w image

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
set title 'slice 2 : Time =         50 (x5)'
plot '../src/data/spin002.dat' every ::0:980:999:999 w image

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
set title 'slice 3 : Time =         50 (x5)'
plot '../src/data/spin003.dat' every ::0:980:999:999 w image

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
set title 'slice 4 : Time =         50 (x5)'
plot '../src/data/spin004.dat' every ::0:980:999:999 w image

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
set title 'slice 5 : Time =         50 (x5)'
plot '../src/data/spin005.dat' every ::0:980:999:999 w image

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
set title 'slice 6 : Time =         50 (x5)'
plot '../src/data/spin006.dat' every ::0:980:999:999 w image

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
set title 'slice 7 : Time =         50 (x5)'
plot '../src/data/spin007.dat' every ::0:980:999:999 w image

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
set title 'slice 8 : Time =         50 (x5)'
plot '../src/data/spin008.dat' every ::0:980:999:999 w image

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
set title 'slice 9 : Time =         50 (x5)'
plot '../src/data/spin009.dat' every ::0:980:999:999 w image

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
set title 'slice 10 : Time =         50 (x5)'
plot '../src/data/spin010.dat' every ::0:980:999:999 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:49:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::49:0:49:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         51 (x5)'
plot '../src/data/spin001.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 2 : Time =         51 (x5)'
plot '../src/data/spin002.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 3 : Time =         51 (x5)'
plot '../src/data/spin003.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 4 : Time =         51 (x5)'
plot '../src/data/spin004.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 5 : Time =         51 (x5)'
plot '../src/data/spin005.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 6 : Time =         51 (x5)'
plot '../src/data/spin006.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 7 : Time =         51 (x5)'
plot '../src/data/spin007.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 8 : Time =         51 (x5)'
plot '../src/data/spin008.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 9 : Time =         51 (x5)'
plot '../src/data/spin009.dat' every ::0:1000:1019:1019 w image

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
set title 'slice 10 : Time =         51 (x5)'
plot '../src/data/spin010.dat' every ::0:1000:1019:1019 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:50:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::50:0:50:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         52 (x5)'
plot '../src/data/spin001.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 2 : Time =         52 (x5)'
plot '../src/data/spin002.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 3 : Time =         52 (x5)'
plot '../src/data/spin003.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 4 : Time =         52 (x5)'
plot '../src/data/spin004.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 5 : Time =         52 (x5)'
plot '../src/data/spin005.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 6 : Time =         52 (x5)'
plot '../src/data/spin006.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 7 : Time =         52 (x5)'
plot '../src/data/spin007.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 8 : Time =         52 (x5)'
plot '../src/data/spin008.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 9 : Time =         52 (x5)'
plot '../src/data/spin009.dat' every ::0:1020:1039:1039 w image

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
set title 'slice 10 : Time =         52 (x5)'
plot '../src/data/spin010.dat' every ::0:1020:1039:1039 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:51:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::51:0:51:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         53 (x5)'
plot '../src/data/spin001.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 2 : Time =         53 (x5)'
plot '../src/data/spin002.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 3 : Time =         53 (x5)'
plot '../src/data/spin003.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 4 : Time =         53 (x5)'
plot '../src/data/spin004.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 5 : Time =         53 (x5)'
plot '../src/data/spin005.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 6 : Time =         53 (x5)'
plot '../src/data/spin006.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 7 : Time =         53 (x5)'
plot '../src/data/spin007.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 8 : Time =         53 (x5)'
plot '../src/data/spin008.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 9 : Time =         53 (x5)'
plot '../src/data/spin009.dat' every ::0:1040:1059:1059 w image

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
set title 'slice 10 : Time =         53 (x5)'
plot '../src/data/spin010.dat' every ::0:1040:1059:1059 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:52:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::52:0:52:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         54 (x5)'
plot '../src/data/spin001.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 2 : Time =         54 (x5)'
plot '../src/data/spin002.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 3 : Time =         54 (x5)'
plot '../src/data/spin003.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 4 : Time =         54 (x5)'
plot '../src/data/spin004.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 5 : Time =         54 (x5)'
plot '../src/data/spin005.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 6 : Time =         54 (x5)'
plot '../src/data/spin006.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 7 : Time =         54 (x5)'
plot '../src/data/spin007.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 8 : Time =         54 (x5)'
plot '../src/data/spin008.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 9 : Time =         54 (x5)'
plot '../src/data/spin009.dat' every ::0:1060:1079:1079 w image

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
set title 'slice 10 : Time =         54 (x5)'
plot '../src/data/spin010.dat' every ::0:1060:1079:1079 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:53:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::53:0:53:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         55 (x5)'
plot '../src/data/spin001.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 2 : Time =         55 (x5)'
plot '../src/data/spin002.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 3 : Time =         55 (x5)'
plot '../src/data/spin003.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 4 : Time =         55 (x5)'
plot '../src/data/spin004.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 5 : Time =         55 (x5)'
plot '../src/data/spin005.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 6 : Time =         55 (x5)'
plot '../src/data/spin006.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 7 : Time =         55 (x5)'
plot '../src/data/spin007.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 8 : Time =         55 (x5)'
plot '../src/data/spin008.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 9 : Time =         55 (x5)'
plot '../src/data/spin009.dat' every ::0:1080:1099:1099 w image

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
set title 'slice 10 : Time =         55 (x5)'
plot '../src/data/spin010.dat' every ::0:1080:1099:1099 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:54:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::54:0:54:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         56 (x5)'
plot '../src/data/spin001.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 2 : Time =         56 (x5)'
plot '../src/data/spin002.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 3 : Time =         56 (x5)'
plot '../src/data/spin003.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 4 : Time =         56 (x5)'
plot '../src/data/spin004.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 5 : Time =         56 (x5)'
plot '../src/data/spin005.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 6 : Time =         56 (x5)'
plot '../src/data/spin006.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 7 : Time =         56 (x5)'
plot '../src/data/spin007.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 8 : Time =         56 (x5)'
plot '../src/data/spin008.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 9 : Time =         56 (x5)'
plot '../src/data/spin009.dat' every ::0:1100:1119:1119 w image

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
set title 'slice 10 : Time =         56 (x5)'
plot '../src/data/spin010.dat' every ::0:1100:1119:1119 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:55:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::55:0:55:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         57 (x5)'
plot '../src/data/spin001.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 2 : Time =         57 (x5)'
plot '../src/data/spin002.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 3 : Time =         57 (x5)'
plot '../src/data/spin003.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 4 : Time =         57 (x5)'
plot '../src/data/spin004.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 5 : Time =         57 (x5)'
plot '../src/data/spin005.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 6 : Time =         57 (x5)'
plot '../src/data/spin006.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 7 : Time =         57 (x5)'
plot '../src/data/spin007.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 8 : Time =         57 (x5)'
plot '../src/data/spin008.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 9 : Time =         57 (x5)'
plot '../src/data/spin009.dat' every ::0:1120:1139:1139 w image

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
set title 'slice 10 : Time =         57 (x5)'
plot '../src/data/spin010.dat' every ::0:1120:1139:1139 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:56:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::56:0:56:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         58 (x5)'
plot '../src/data/spin001.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 2 : Time =         58 (x5)'
plot '../src/data/spin002.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 3 : Time =         58 (x5)'
plot '../src/data/spin003.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 4 : Time =         58 (x5)'
plot '../src/data/spin004.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 5 : Time =         58 (x5)'
plot '../src/data/spin005.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 6 : Time =         58 (x5)'
plot '../src/data/spin006.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 7 : Time =         58 (x5)'
plot '../src/data/spin007.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 8 : Time =         58 (x5)'
plot '../src/data/spin008.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 9 : Time =         58 (x5)'
plot '../src/data/spin009.dat' every ::0:1140:1159:1159 w image

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
set title 'slice 10 : Time =         58 (x5)'
plot '../src/data/spin010.dat' every ::0:1140:1159:1159 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:57:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::57:0:57:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         59 (x5)'
plot '../src/data/spin001.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 2 : Time =         59 (x5)'
plot '../src/data/spin002.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 3 : Time =         59 (x5)'
plot '../src/data/spin003.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 4 : Time =         59 (x5)'
plot '../src/data/spin004.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 5 : Time =         59 (x5)'
plot '../src/data/spin005.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 6 : Time =         59 (x5)'
plot '../src/data/spin006.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 7 : Time =         59 (x5)'
plot '../src/data/spin007.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 8 : Time =         59 (x5)'
plot '../src/data/spin008.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 9 : Time =         59 (x5)'
plot '../src/data/spin009.dat' every ::0:1160:1179:1179 w image

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
set title 'slice 10 : Time =         59 (x5)'
plot '../src/data/spin010.dat' every ::0:1160:1179:1179 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:58:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::58:0:58:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         60 (x5)'
plot '../src/data/spin001.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 2 : Time =         60 (x5)'
plot '../src/data/spin002.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 3 : Time =         60 (x5)'
plot '../src/data/spin003.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 4 : Time =         60 (x5)'
plot '../src/data/spin004.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 5 : Time =         60 (x5)'
plot '../src/data/spin005.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 6 : Time =         60 (x5)'
plot '../src/data/spin006.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 7 : Time =         60 (x5)'
plot '../src/data/spin007.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 8 : Time =         60 (x5)'
plot '../src/data/spin008.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 9 : Time =         60 (x5)'
plot '../src/data/spin009.dat' every ::0:1180:1199:1199 w image

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
set title 'slice 10 : Time =         60 (x5)'
plot '../src/data/spin010.dat' every ::0:1180:1199:1199 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:59:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::59:0:59:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         61 (x5)'
plot '../src/data/spin001.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 2 : Time =         61 (x5)'
plot '../src/data/spin002.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 3 : Time =         61 (x5)'
plot '../src/data/spin003.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 4 : Time =         61 (x5)'
plot '../src/data/spin004.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 5 : Time =         61 (x5)'
plot '../src/data/spin005.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 6 : Time =         61 (x5)'
plot '../src/data/spin006.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 7 : Time =         61 (x5)'
plot '../src/data/spin007.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 8 : Time =         61 (x5)'
plot '../src/data/spin008.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 9 : Time =         61 (x5)'
plot '../src/data/spin009.dat' every ::0:1200:1219:1219 w image

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
set title 'slice 10 : Time =         61 (x5)'
plot '../src/data/spin010.dat' every ::0:1200:1219:1219 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:60:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::60:0:60:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         62 (x5)'
plot '../src/data/spin001.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 2 : Time =         62 (x5)'
plot '../src/data/spin002.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 3 : Time =         62 (x5)'
plot '../src/data/spin003.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 4 : Time =         62 (x5)'
plot '../src/data/spin004.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 5 : Time =         62 (x5)'
plot '../src/data/spin005.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 6 : Time =         62 (x5)'
plot '../src/data/spin006.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 7 : Time =         62 (x5)'
plot '../src/data/spin007.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 8 : Time =         62 (x5)'
plot '../src/data/spin008.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 9 : Time =         62 (x5)'
plot '../src/data/spin009.dat' every ::0:1220:1239:1239 w image

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
set title 'slice 10 : Time =         62 (x5)'
plot '../src/data/spin010.dat' every ::0:1220:1239:1239 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:61:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::61:0:61:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         63 (x5)'
plot '../src/data/spin001.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 2 : Time =         63 (x5)'
plot '../src/data/spin002.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 3 : Time =         63 (x5)'
plot '../src/data/spin003.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 4 : Time =         63 (x5)'
plot '../src/data/spin004.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 5 : Time =         63 (x5)'
plot '../src/data/spin005.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 6 : Time =         63 (x5)'
plot '../src/data/spin006.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 7 : Time =         63 (x5)'
plot '../src/data/spin007.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 8 : Time =         63 (x5)'
plot '../src/data/spin008.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 9 : Time =         63 (x5)'
plot '../src/data/spin009.dat' every ::0:1240:1259:1259 w image

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
set title 'slice 10 : Time =         63 (x5)'
plot '../src/data/spin010.dat' every ::0:1240:1259:1259 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:62:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::62:0:62:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         64 (x5)'
plot '../src/data/spin001.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 2 : Time =         64 (x5)'
plot '../src/data/spin002.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 3 : Time =         64 (x5)'
plot '../src/data/spin003.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 4 : Time =         64 (x5)'
plot '../src/data/spin004.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 5 : Time =         64 (x5)'
plot '../src/data/spin005.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 6 : Time =         64 (x5)'
plot '../src/data/spin006.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 7 : Time =         64 (x5)'
plot '../src/data/spin007.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 8 : Time =         64 (x5)'
plot '../src/data/spin008.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 9 : Time =         64 (x5)'
plot '../src/data/spin009.dat' every ::0:1260:1279:1279 w image

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
set title 'slice 10 : Time =         64 (x5)'
plot '../src/data/spin010.dat' every ::0:1260:1279:1279 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:63:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::63:0:63:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         65 (x5)'
plot '../src/data/spin001.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 2 : Time =         65 (x5)'
plot '../src/data/spin002.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 3 : Time =         65 (x5)'
plot '../src/data/spin003.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 4 : Time =         65 (x5)'
plot '../src/data/spin004.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 5 : Time =         65 (x5)'
plot '../src/data/spin005.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 6 : Time =         65 (x5)'
plot '../src/data/spin006.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 7 : Time =         65 (x5)'
plot '../src/data/spin007.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 8 : Time =         65 (x5)'
plot '../src/data/spin008.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 9 : Time =         65 (x5)'
plot '../src/data/spin009.dat' every ::0:1280:1299:1299 w image

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
set title 'slice 10 : Time =         65 (x5)'
plot '../src/data/spin010.dat' every ::0:1280:1299:1299 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:64:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::64:0:64:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         66 (x5)'
plot '../src/data/spin001.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 2 : Time =         66 (x5)'
plot '../src/data/spin002.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 3 : Time =         66 (x5)'
plot '../src/data/spin003.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 4 : Time =         66 (x5)'
plot '../src/data/spin004.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 5 : Time =         66 (x5)'
plot '../src/data/spin005.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 6 : Time =         66 (x5)'
plot '../src/data/spin006.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 7 : Time =         66 (x5)'
plot '../src/data/spin007.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 8 : Time =         66 (x5)'
plot '../src/data/spin008.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 9 : Time =         66 (x5)'
plot '../src/data/spin009.dat' every ::0:1300:1319:1319 w image

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
set title 'slice 10 : Time =         66 (x5)'
plot '../src/data/spin010.dat' every ::0:1300:1319:1319 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:65:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::65:0:65:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         67 (x5)'
plot '../src/data/spin001.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 2 : Time =         67 (x5)'
plot '../src/data/spin002.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 3 : Time =         67 (x5)'
plot '../src/data/spin003.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 4 : Time =         67 (x5)'
plot '../src/data/spin004.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 5 : Time =         67 (x5)'
plot '../src/data/spin005.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 6 : Time =         67 (x5)'
plot '../src/data/spin006.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 7 : Time =         67 (x5)'
plot '../src/data/spin007.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 8 : Time =         67 (x5)'
plot '../src/data/spin008.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 9 : Time =         67 (x5)'
plot '../src/data/spin009.dat' every ::0:1320:1339:1339 w image

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
set title 'slice 10 : Time =         67 (x5)'
plot '../src/data/spin010.dat' every ::0:1320:1339:1339 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:66:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::66:0:66:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         68 (x5)'
plot '../src/data/spin001.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 2 : Time =         68 (x5)'
plot '../src/data/spin002.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 3 : Time =         68 (x5)'
plot '../src/data/spin003.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 4 : Time =         68 (x5)'
plot '../src/data/spin004.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 5 : Time =         68 (x5)'
plot '../src/data/spin005.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 6 : Time =         68 (x5)'
plot '../src/data/spin006.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 7 : Time =         68 (x5)'
plot '../src/data/spin007.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 8 : Time =         68 (x5)'
plot '../src/data/spin008.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 9 : Time =         68 (x5)'
plot '../src/data/spin009.dat' every ::0:1340:1359:1359 w image

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
set title 'slice 10 : Time =         68 (x5)'
plot '../src/data/spin010.dat' every ::0:1340:1359:1359 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:67:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::67:0:67:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         69 (x5)'
plot '../src/data/spin001.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 2 : Time =         69 (x5)'
plot '../src/data/spin002.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 3 : Time =         69 (x5)'
plot '../src/data/spin003.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 4 : Time =         69 (x5)'
plot '../src/data/spin004.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 5 : Time =         69 (x5)'
plot '../src/data/spin005.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 6 : Time =         69 (x5)'
plot '../src/data/spin006.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 7 : Time =         69 (x5)'
plot '../src/data/spin007.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 8 : Time =         69 (x5)'
plot '../src/data/spin008.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 9 : Time =         69 (x5)'
plot '../src/data/spin009.dat' every ::0:1360:1379:1379 w image

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
set title 'slice 10 : Time =         69 (x5)'
plot '../src/data/spin010.dat' every ::0:1360:1379:1379 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:68:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::68:0:68:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         70 (x5)'
plot '../src/data/spin001.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 2 : Time =         70 (x5)'
plot '../src/data/spin002.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 3 : Time =         70 (x5)'
plot '../src/data/spin003.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 4 : Time =         70 (x5)'
plot '../src/data/spin004.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 5 : Time =         70 (x5)'
plot '../src/data/spin005.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 6 : Time =         70 (x5)'
plot '../src/data/spin006.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 7 : Time =         70 (x5)'
plot '../src/data/spin007.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 8 : Time =         70 (x5)'
plot '../src/data/spin008.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 9 : Time =         70 (x5)'
plot '../src/data/spin009.dat' every ::0:1380:1399:1399 w image

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
set title 'slice 10 : Time =         70 (x5)'
plot '../src/data/spin010.dat' every ::0:1380:1399:1399 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:69:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::69:0:69:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         71 (x5)'
plot '../src/data/spin001.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 2 : Time =         71 (x5)'
plot '../src/data/spin002.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 3 : Time =         71 (x5)'
plot '../src/data/spin003.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 4 : Time =         71 (x5)'
plot '../src/data/spin004.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 5 : Time =         71 (x5)'
plot '../src/data/spin005.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 6 : Time =         71 (x5)'
plot '../src/data/spin006.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 7 : Time =         71 (x5)'
plot '../src/data/spin007.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 8 : Time =         71 (x5)'
plot '../src/data/spin008.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 9 : Time =         71 (x5)'
plot '../src/data/spin009.dat' every ::0:1400:1419:1419 w image

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
set title 'slice 10 : Time =         71 (x5)'
plot '../src/data/spin010.dat' every ::0:1400:1419:1419 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:70:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::70:0:70:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         72 (x5)'
plot '../src/data/spin001.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 2 : Time =         72 (x5)'
plot '../src/data/spin002.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 3 : Time =         72 (x5)'
plot '../src/data/spin003.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 4 : Time =         72 (x5)'
plot '../src/data/spin004.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 5 : Time =         72 (x5)'
plot '../src/data/spin005.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 6 : Time =         72 (x5)'
plot '../src/data/spin006.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 7 : Time =         72 (x5)'
plot '../src/data/spin007.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 8 : Time =         72 (x5)'
plot '../src/data/spin008.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 9 : Time =         72 (x5)'
plot '../src/data/spin009.dat' every ::0:1420:1439:1439 w image

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
set title 'slice 10 : Time =         72 (x5)'
plot '../src/data/spin010.dat' every ::0:1420:1439:1439 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:71:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::71:0:71:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         73 (x5)'
plot '../src/data/spin001.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 2 : Time =         73 (x5)'
plot '../src/data/spin002.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 3 : Time =         73 (x5)'
plot '../src/data/spin003.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 4 : Time =         73 (x5)'
plot '../src/data/spin004.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 5 : Time =         73 (x5)'
plot '../src/data/spin005.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 6 : Time =         73 (x5)'
plot '../src/data/spin006.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 7 : Time =         73 (x5)'
plot '../src/data/spin007.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 8 : Time =         73 (x5)'
plot '../src/data/spin008.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 9 : Time =         73 (x5)'
plot '../src/data/spin009.dat' every ::0:1440:1459:1459 w image

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
set title 'slice 10 : Time =         73 (x5)'
plot '../src/data/spin010.dat' every ::0:1440:1459:1459 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:72:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::72:0:72:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         74 (x5)'
plot '../src/data/spin001.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 2 : Time =         74 (x5)'
plot '../src/data/spin002.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 3 : Time =         74 (x5)'
plot '../src/data/spin003.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 4 : Time =         74 (x5)'
plot '../src/data/spin004.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 5 : Time =         74 (x5)'
plot '../src/data/spin005.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 6 : Time =         74 (x5)'
plot '../src/data/spin006.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 7 : Time =         74 (x5)'
plot '../src/data/spin007.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 8 : Time =         74 (x5)'
plot '../src/data/spin008.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 9 : Time =         74 (x5)'
plot '../src/data/spin009.dat' every ::0:1460:1479:1479 w image

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
set title 'slice 10 : Time =         74 (x5)'
plot '../src/data/spin010.dat' every ::0:1460:1479:1479 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:73:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::73:0:73:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         75 (x5)'
plot '../src/data/spin001.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 2 : Time =         75 (x5)'
plot '../src/data/spin002.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 3 : Time =         75 (x5)'
plot '../src/data/spin003.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 4 : Time =         75 (x5)'
plot '../src/data/spin004.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 5 : Time =         75 (x5)'
plot '../src/data/spin005.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 6 : Time =         75 (x5)'
plot '../src/data/spin006.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 7 : Time =         75 (x5)'
plot '../src/data/spin007.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 8 : Time =         75 (x5)'
plot '../src/data/spin008.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 9 : Time =         75 (x5)'
plot '../src/data/spin009.dat' every ::0:1480:1499:1499 w image

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
set title 'slice 10 : Time =         75 (x5)'
plot '../src/data/spin010.dat' every ::0:1480:1499:1499 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:74:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::74:0:74:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         76 (x5)'
plot '../src/data/spin001.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 2 : Time =         76 (x5)'
plot '../src/data/spin002.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 3 : Time =         76 (x5)'
plot '../src/data/spin003.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 4 : Time =         76 (x5)'
plot '../src/data/spin004.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 5 : Time =         76 (x5)'
plot '../src/data/spin005.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 6 : Time =         76 (x5)'
plot '../src/data/spin006.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 7 : Time =         76 (x5)'
plot '../src/data/spin007.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 8 : Time =         76 (x5)'
plot '../src/data/spin008.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 9 : Time =         76 (x5)'
plot '../src/data/spin009.dat' every ::0:1500:1519:1519 w image

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
set title 'slice 10 : Time =         76 (x5)'
plot '../src/data/spin010.dat' every ::0:1500:1519:1519 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:75:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::75:0:75:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         77 (x5)'
plot '../src/data/spin001.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 2 : Time =         77 (x5)'
plot '../src/data/spin002.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 3 : Time =         77 (x5)'
plot '../src/data/spin003.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 4 : Time =         77 (x5)'
plot '../src/data/spin004.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 5 : Time =         77 (x5)'
plot '../src/data/spin005.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 6 : Time =         77 (x5)'
plot '../src/data/spin006.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 7 : Time =         77 (x5)'
plot '../src/data/spin007.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 8 : Time =         77 (x5)'
plot '../src/data/spin008.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 9 : Time =         77 (x5)'
plot '../src/data/spin009.dat' every ::0:1520:1539:1539 w image

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
set title 'slice 10 : Time =         77 (x5)'
plot '../src/data/spin010.dat' every ::0:1520:1539:1539 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:76:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::76:0:76:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         78 (x5)'
plot '../src/data/spin001.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 2 : Time =         78 (x5)'
plot '../src/data/spin002.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 3 : Time =         78 (x5)'
plot '../src/data/spin003.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 4 : Time =         78 (x5)'
plot '../src/data/spin004.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 5 : Time =         78 (x5)'
plot '../src/data/spin005.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 6 : Time =         78 (x5)'
plot '../src/data/spin006.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 7 : Time =         78 (x5)'
plot '../src/data/spin007.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 8 : Time =         78 (x5)'
plot '../src/data/spin008.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 9 : Time =         78 (x5)'
plot '../src/data/spin009.dat' every ::0:1540:1559:1559 w image

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
set title 'slice 10 : Time =         78 (x5)'
plot '../src/data/spin010.dat' every ::0:1540:1559:1559 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:77:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::77:0:77:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         79 (x5)'
plot '../src/data/spin001.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 2 : Time =         79 (x5)'
plot '../src/data/spin002.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 3 : Time =         79 (x5)'
plot '../src/data/spin003.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 4 : Time =         79 (x5)'
plot '../src/data/spin004.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 5 : Time =         79 (x5)'
plot '../src/data/spin005.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 6 : Time =         79 (x5)'
plot '../src/data/spin006.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 7 : Time =         79 (x5)'
plot '../src/data/spin007.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 8 : Time =         79 (x5)'
plot '../src/data/spin008.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 9 : Time =         79 (x5)'
plot '../src/data/spin009.dat' every ::0:1560:1579:1579 w image

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
set title 'slice 10 : Time =         79 (x5)'
plot '../src/data/spin010.dat' every ::0:1560:1579:1579 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:78:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::78:0:78:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         80 (x5)'
plot '../src/data/spin001.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 2 : Time =         80 (x5)'
plot '../src/data/spin002.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 3 : Time =         80 (x5)'
plot '../src/data/spin003.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 4 : Time =         80 (x5)'
plot '../src/data/spin004.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 5 : Time =         80 (x5)'
plot '../src/data/spin005.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 6 : Time =         80 (x5)'
plot '../src/data/spin006.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 7 : Time =         80 (x5)'
plot '../src/data/spin007.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 8 : Time =         80 (x5)'
plot '../src/data/spin008.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 9 : Time =         80 (x5)'
plot '../src/data/spin009.dat' every ::0:1580:1599:1599 w image

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
set title 'slice 10 : Time =         80 (x5)'
plot '../src/data/spin010.dat' every ::0:1580:1599:1599 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:79:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::79:0:79:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         81 (x5)'
plot '../src/data/spin001.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 2 : Time =         81 (x5)'
plot '../src/data/spin002.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 3 : Time =         81 (x5)'
plot '../src/data/spin003.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 4 : Time =         81 (x5)'
plot '../src/data/spin004.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 5 : Time =         81 (x5)'
plot '../src/data/spin005.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 6 : Time =         81 (x5)'
plot '../src/data/spin006.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 7 : Time =         81 (x5)'
plot '../src/data/spin007.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 8 : Time =         81 (x5)'
plot '../src/data/spin008.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 9 : Time =         81 (x5)'
plot '../src/data/spin009.dat' every ::0:1600:1619:1619 w image

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
set title 'slice 10 : Time =         81 (x5)'
plot '../src/data/spin010.dat' every ::0:1600:1619:1619 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:80:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::80:0:80:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         82 (x5)'
plot '../src/data/spin001.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 2 : Time =         82 (x5)'
plot '../src/data/spin002.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 3 : Time =         82 (x5)'
plot '../src/data/spin003.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 4 : Time =         82 (x5)'
plot '../src/data/spin004.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 5 : Time =         82 (x5)'
plot '../src/data/spin005.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 6 : Time =         82 (x5)'
plot '../src/data/spin006.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 7 : Time =         82 (x5)'
plot '../src/data/spin007.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 8 : Time =         82 (x5)'
plot '../src/data/spin008.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 9 : Time =         82 (x5)'
plot '../src/data/spin009.dat' every ::0:1620:1639:1639 w image

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
set title 'slice 10 : Time =         82 (x5)'
plot '../src/data/spin010.dat' every ::0:1620:1639:1639 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:81:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::81:0:81:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         83 (x5)'
plot '../src/data/spin001.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 2 : Time =         83 (x5)'
plot '../src/data/spin002.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 3 : Time =         83 (x5)'
plot '../src/data/spin003.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 4 : Time =         83 (x5)'
plot '../src/data/spin004.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 5 : Time =         83 (x5)'
plot '../src/data/spin005.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 6 : Time =         83 (x5)'
plot '../src/data/spin006.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 7 : Time =         83 (x5)'
plot '../src/data/spin007.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 8 : Time =         83 (x5)'
plot '../src/data/spin008.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 9 : Time =         83 (x5)'
plot '../src/data/spin009.dat' every ::0:1640:1659:1659 w image

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
set title 'slice 10 : Time =         83 (x5)'
plot '../src/data/spin010.dat' every ::0:1640:1659:1659 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:82:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::82:0:82:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         84 (x5)'
plot '../src/data/spin001.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 2 : Time =         84 (x5)'
plot '../src/data/spin002.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 3 : Time =         84 (x5)'
plot '../src/data/spin003.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 4 : Time =         84 (x5)'
plot '../src/data/spin004.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 5 : Time =         84 (x5)'
plot '../src/data/spin005.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 6 : Time =         84 (x5)'
plot '../src/data/spin006.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 7 : Time =         84 (x5)'
plot '../src/data/spin007.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 8 : Time =         84 (x5)'
plot '../src/data/spin008.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 9 : Time =         84 (x5)'
plot '../src/data/spin009.dat' every ::0:1660:1679:1679 w image

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
set title 'slice 10 : Time =         84 (x5)'
plot '../src/data/spin010.dat' every ::0:1660:1679:1679 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:83:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::83:0:83:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         85 (x5)'
plot '../src/data/spin001.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 2 : Time =         85 (x5)'
plot '../src/data/spin002.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 3 : Time =         85 (x5)'
plot '../src/data/spin003.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 4 : Time =         85 (x5)'
plot '../src/data/spin004.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 5 : Time =         85 (x5)'
plot '../src/data/spin005.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 6 : Time =         85 (x5)'
plot '../src/data/spin006.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 7 : Time =         85 (x5)'
plot '../src/data/spin007.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 8 : Time =         85 (x5)'
plot '../src/data/spin008.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 9 : Time =         85 (x5)'
plot '../src/data/spin009.dat' every ::0:1680:1699:1699 w image

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
set title 'slice 10 : Time =         85 (x5)'
plot '../src/data/spin010.dat' every ::0:1680:1699:1699 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:84:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::84:0:84:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         86 (x5)'
plot '../src/data/spin001.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 2 : Time =         86 (x5)'
plot '../src/data/spin002.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 3 : Time =         86 (x5)'
plot '../src/data/spin003.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 4 : Time =         86 (x5)'
plot '../src/data/spin004.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 5 : Time =         86 (x5)'
plot '../src/data/spin005.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 6 : Time =         86 (x5)'
plot '../src/data/spin006.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 7 : Time =         86 (x5)'
plot '../src/data/spin007.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 8 : Time =         86 (x5)'
plot '../src/data/spin008.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 9 : Time =         86 (x5)'
plot '../src/data/spin009.dat' every ::0:1700:1719:1719 w image

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
set title 'slice 10 : Time =         86 (x5)'
plot '../src/data/spin010.dat' every ::0:1700:1719:1719 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:85:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::85:0:85:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         87 (x5)'
plot '../src/data/spin001.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 2 : Time =         87 (x5)'
plot '../src/data/spin002.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 3 : Time =         87 (x5)'
plot '../src/data/spin003.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 4 : Time =         87 (x5)'
plot '../src/data/spin004.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 5 : Time =         87 (x5)'
plot '../src/data/spin005.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 6 : Time =         87 (x5)'
plot '../src/data/spin006.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 7 : Time =         87 (x5)'
plot '../src/data/spin007.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 8 : Time =         87 (x5)'
plot '../src/data/spin008.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 9 : Time =         87 (x5)'
plot '../src/data/spin009.dat' every ::0:1720:1739:1739 w image

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
set title 'slice 10 : Time =         87 (x5)'
plot '../src/data/spin010.dat' every ::0:1720:1739:1739 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:86:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::86:0:86:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         88 (x5)'
plot '../src/data/spin001.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 2 : Time =         88 (x5)'
plot '../src/data/spin002.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 3 : Time =         88 (x5)'
plot '../src/data/spin003.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 4 : Time =         88 (x5)'
plot '../src/data/spin004.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 5 : Time =         88 (x5)'
plot '../src/data/spin005.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 6 : Time =         88 (x5)'
plot '../src/data/spin006.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 7 : Time =         88 (x5)'
plot '../src/data/spin007.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 8 : Time =         88 (x5)'
plot '../src/data/spin008.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 9 : Time =         88 (x5)'
plot '../src/data/spin009.dat' every ::0:1740:1759:1759 w image

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
set title 'slice 10 : Time =         88 (x5)'
plot '../src/data/spin010.dat' every ::0:1740:1759:1759 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:87:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::87:0:87:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         89 (x5)'
plot '../src/data/spin001.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 2 : Time =         89 (x5)'
plot '../src/data/spin002.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 3 : Time =         89 (x5)'
plot '../src/data/spin003.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 4 : Time =         89 (x5)'
plot '../src/data/spin004.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 5 : Time =         89 (x5)'
plot '../src/data/spin005.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 6 : Time =         89 (x5)'
plot '../src/data/spin006.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 7 : Time =         89 (x5)'
plot '../src/data/spin007.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 8 : Time =         89 (x5)'
plot '../src/data/spin008.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 9 : Time =         89 (x5)'
plot '../src/data/spin009.dat' every ::0:1760:1779:1779 w image

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
set title 'slice 10 : Time =         89 (x5)'
plot '../src/data/spin010.dat' every ::0:1760:1779:1779 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:88:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::88:0:88:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         90 (x5)'
plot '../src/data/spin001.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 2 : Time =         90 (x5)'
plot '../src/data/spin002.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 3 : Time =         90 (x5)'
plot '../src/data/spin003.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 4 : Time =         90 (x5)'
plot '../src/data/spin004.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 5 : Time =         90 (x5)'
plot '../src/data/spin005.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 6 : Time =         90 (x5)'
plot '../src/data/spin006.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 7 : Time =         90 (x5)'
plot '../src/data/spin007.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 8 : Time =         90 (x5)'
plot '../src/data/spin008.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 9 : Time =         90 (x5)'
plot '../src/data/spin009.dat' every ::0:1780:1799:1799 w image

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
set title 'slice 10 : Time =         90 (x5)'
plot '../src/data/spin010.dat' every ::0:1780:1799:1799 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:89:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::89:0:89:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         91 (x5)'
plot '../src/data/spin001.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 2 : Time =         91 (x5)'
plot '../src/data/spin002.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 3 : Time =         91 (x5)'
plot '../src/data/spin003.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 4 : Time =         91 (x5)'
plot '../src/data/spin004.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 5 : Time =         91 (x5)'
plot '../src/data/spin005.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 6 : Time =         91 (x5)'
plot '../src/data/spin006.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 7 : Time =         91 (x5)'
plot '../src/data/spin007.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 8 : Time =         91 (x5)'
plot '../src/data/spin008.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 9 : Time =         91 (x5)'
plot '../src/data/spin009.dat' every ::0:1800:1819:1819 w image

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
set title 'slice 10 : Time =         91 (x5)'
plot '../src/data/spin010.dat' every ::0:1800:1819:1819 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:90:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::90:0:90:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         92 (x5)'
plot '../src/data/spin001.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 2 : Time =         92 (x5)'
plot '../src/data/spin002.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 3 : Time =         92 (x5)'
plot '../src/data/spin003.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 4 : Time =         92 (x5)'
plot '../src/data/spin004.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 5 : Time =         92 (x5)'
plot '../src/data/spin005.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 6 : Time =         92 (x5)'
plot '../src/data/spin006.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 7 : Time =         92 (x5)'
plot '../src/data/spin007.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 8 : Time =         92 (x5)'
plot '../src/data/spin008.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 9 : Time =         92 (x5)'
plot '../src/data/spin009.dat' every ::0:1820:1839:1839 w image

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
set title 'slice 10 : Time =         92 (x5)'
plot '../src/data/spin010.dat' every ::0:1820:1839:1839 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:91:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::91:0:91:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         93 (x5)'
plot '../src/data/spin001.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 2 : Time =         93 (x5)'
plot '../src/data/spin002.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 3 : Time =         93 (x5)'
plot '../src/data/spin003.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 4 : Time =         93 (x5)'
plot '../src/data/spin004.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 5 : Time =         93 (x5)'
plot '../src/data/spin005.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 6 : Time =         93 (x5)'
plot '../src/data/spin006.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 7 : Time =         93 (x5)'
plot '../src/data/spin007.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 8 : Time =         93 (x5)'
plot '../src/data/spin008.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 9 : Time =         93 (x5)'
plot '../src/data/spin009.dat' every ::0:1840:1859:1859 w image

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
set title 'slice 10 : Time =         93 (x5)'
plot '../src/data/spin010.dat' every ::0:1840:1859:1859 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:92:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::92:0:92:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         94 (x5)'
plot '../src/data/spin001.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 2 : Time =         94 (x5)'
plot '../src/data/spin002.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 3 : Time =         94 (x5)'
plot '../src/data/spin003.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 4 : Time =         94 (x5)'
plot '../src/data/spin004.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 5 : Time =         94 (x5)'
plot '../src/data/spin005.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 6 : Time =         94 (x5)'
plot '../src/data/spin006.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 7 : Time =         94 (x5)'
plot '../src/data/spin007.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 8 : Time =         94 (x5)'
plot '../src/data/spin008.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 9 : Time =         94 (x5)'
plot '../src/data/spin009.dat' every ::0:1860:1879:1879 w image

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
set title 'slice 10 : Time =         94 (x5)'
plot '../src/data/spin010.dat' every ::0:1860:1879:1879 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:93:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::93:0:93:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         95 (x5)'
plot '../src/data/spin001.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 2 : Time =         95 (x5)'
plot '../src/data/spin002.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 3 : Time =         95 (x5)'
plot '../src/data/spin003.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 4 : Time =         95 (x5)'
plot '../src/data/spin004.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 5 : Time =         95 (x5)'
plot '../src/data/spin005.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 6 : Time =         95 (x5)'
plot '../src/data/spin006.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 7 : Time =         95 (x5)'
plot '../src/data/spin007.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 8 : Time =         95 (x5)'
plot '../src/data/spin008.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 9 : Time =         95 (x5)'
plot '../src/data/spin009.dat' every ::0:1880:1899:1899 w image

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
set title 'slice 10 : Time =         95 (x5)'
plot '../src/data/spin010.dat' every ::0:1880:1899:1899 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:94:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::94:0:94:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         96 (x5)'
plot '../src/data/spin001.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 2 : Time =         96 (x5)'
plot '../src/data/spin002.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 3 : Time =         96 (x5)'
plot '../src/data/spin003.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 4 : Time =         96 (x5)'
plot '../src/data/spin004.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 5 : Time =         96 (x5)'
plot '../src/data/spin005.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 6 : Time =         96 (x5)'
plot '../src/data/spin006.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 7 : Time =         96 (x5)'
plot '../src/data/spin007.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 8 : Time =         96 (x5)'
plot '../src/data/spin008.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 9 : Time =         96 (x5)'
plot '../src/data/spin009.dat' every ::0:1900:1919:1919 w image

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
set title 'slice 10 : Time =         96 (x5)'
plot '../src/data/spin010.dat' every ::0:1900:1919:1919 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:95:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::95:0:95:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         97 (x5)'
plot '../src/data/spin001.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 2 : Time =         97 (x5)'
plot '../src/data/spin002.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 3 : Time =         97 (x5)'
plot '../src/data/spin003.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 4 : Time =         97 (x5)'
plot '../src/data/spin004.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 5 : Time =         97 (x5)'
plot '../src/data/spin005.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 6 : Time =         97 (x5)'
plot '../src/data/spin006.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 7 : Time =         97 (x5)'
plot '../src/data/spin007.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 8 : Time =         97 (x5)'
plot '../src/data/spin008.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 9 : Time =         97 (x5)'
plot '../src/data/spin009.dat' every ::0:1920:1939:1939 w image

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
set title 'slice 10 : Time =         97 (x5)'
plot '../src/data/spin010.dat' every ::0:1920:1939:1939 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:96:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::96:0:96:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         98 (x5)'
plot '../src/data/spin001.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 2 : Time =         98 (x5)'
plot '../src/data/spin002.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 3 : Time =         98 (x5)'
plot '../src/data/spin003.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 4 : Time =         98 (x5)'
plot '../src/data/spin004.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 5 : Time =         98 (x5)'
plot '../src/data/spin005.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 6 : Time =         98 (x5)'
plot '../src/data/spin006.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 7 : Time =         98 (x5)'
plot '../src/data/spin007.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 8 : Time =         98 (x5)'
plot '../src/data/spin008.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 9 : Time =         98 (x5)'
plot '../src/data/spin009.dat' every ::0:1940:1959:1959 w image

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
set title 'slice 10 : Time =         98 (x5)'
plot '../src/data/spin010.dat' every ::0:1940:1959:1959 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:97:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::97:0:97:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         99 (x5)'
plot '../src/data/spin001.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 2 : Time =         99 (x5)'
plot '../src/data/spin002.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 3 : Time =         99 (x5)'
plot '../src/data/spin003.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 4 : Time =         99 (x5)'
plot '../src/data/spin004.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 5 : Time =         99 (x5)'
plot '../src/data/spin005.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 6 : Time =         99 (x5)'
plot '../src/data/spin006.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 7 : Time =         99 (x5)'
plot '../src/data/spin007.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 8 : Time =         99 (x5)'
plot '../src/data/spin008.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 9 : Time =         99 (x5)'
plot '../src/data/spin009.dat' every ::0:1960:1979:1979 w image

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
set title 'slice 10 : Time =         99 (x5)'
plot '../src/data/spin010.dat' every ::0:1960:1979:1979 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:98:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::98:0:98:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         100 (x5)'
plot '../src/data/spin001.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 2 : Time =         100 (x5)'
plot '../src/data/spin002.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 3 : Time =         100 (x5)'
plot '../src/data/spin003.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 4 : Time =         100 (x5)'
plot '../src/data/spin004.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 5 : Time =         100 (x5)'
plot '../src/data/spin005.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 6 : Time =         100 (x5)'
plot '../src/data/spin006.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 7 : Time =         100 (x5)'
plot '../src/data/spin007.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 8 : Time =         100 (x5)'
plot '../src/data/spin008.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 9 : Time =         100 (x5)'
plot '../src/data/spin009.dat' every ::0:1980:1999:1999 w image

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
set title 'slice 10 : Time =         100 (x5)'
plot '../src/data/spin010.dat' every ::0:1980:1999:1999 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:99:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::99:0:99:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         101 (x5)'
plot '../src/data/spin001.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 2 : Time =         101 (x5)'
plot '../src/data/spin002.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 3 : Time =         101 (x5)'
plot '../src/data/spin003.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 4 : Time =         101 (x5)'
plot '../src/data/spin004.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 5 : Time =         101 (x5)'
plot '../src/data/spin005.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 6 : Time =         101 (x5)'
plot '../src/data/spin006.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 7 : Time =         101 (x5)'
plot '../src/data/spin007.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 8 : Time =         101 (x5)'
plot '../src/data/spin008.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 9 : Time =         101 (x5)'
plot '../src/data/spin009.dat' every ::0:2000:2019:2019 w image

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
set title 'slice 10 : Time =         101 (x5)'
plot '../src/data/spin010.dat' every ::0:2000:2019:2019 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:100:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::100:0:100:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         102 (x5)'
plot '../src/data/spin001.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 2 : Time =         102 (x5)'
plot '../src/data/spin002.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 3 : Time =         102 (x5)'
plot '../src/data/spin003.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 4 : Time =         102 (x5)'
plot '../src/data/spin004.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 5 : Time =         102 (x5)'
plot '../src/data/spin005.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 6 : Time =         102 (x5)'
plot '../src/data/spin006.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 7 : Time =         102 (x5)'
plot '../src/data/spin007.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 8 : Time =         102 (x5)'
plot '../src/data/spin008.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 9 : Time =         102 (x5)'
plot '../src/data/spin009.dat' every ::0:2020:2039:2039 w image

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
set title 'slice 10 : Time =         102 (x5)'
plot '../src/data/spin010.dat' every ::0:2020:2039:2039 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:101:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::101:0:101:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         103 (x5)'
plot '../src/data/spin001.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 2 : Time =         103 (x5)'
plot '../src/data/spin002.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 3 : Time =         103 (x5)'
plot '../src/data/spin003.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 4 : Time =         103 (x5)'
plot '../src/data/spin004.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 5 : Time =         103 (x5)'
plot '../src/data/spin005.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 6 : Time =         103 (x5)'
plot '../src/data/spin006.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 7 : Time =         103 (x5)'
plot '../src/data/spin007.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 8 : Time =         103 (x5)'
plot '../src/data/spin008.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 9 : Time =         103 (x5)'
plot '../src/data/spin009.dat' every ::0:2040:2059:2059 w image

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
set title 'slice 10 : Time =         103 (x5)'
plot '../src/data/spin010.dat' every ::0:2040:2059:2059 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:102:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::102:0:102:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         104 (x5)'
plot '../src/data/spin001.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 2 : Time =         104 (x5)'
plot '../src/data/spin002.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 3 : Time =         104 (x5)'
plot '../src/data/spin003.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 4 : Time =         104 (x5)'
plot '../src/data/spin004.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 5 : Time =         104 (x5)'
plot '../src/data/spin005.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 6 : Time =         104 (x5)'
plot '../src/data/spin006.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 7 : Time =         104 (x5)'
plot '../src/data/spin007.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 8 : Time =         104 (x5)'
plot '../src/data/spin008.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 9 : Time =         104 (x5)'
plot '../src/data/spin009.dat' every ::0:2060:2079:2079 w image

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
set title 'slice 10 : Time =         104 (x5)'
plot '../src/data/spin010.dat' every ::0:2060:2079:2079 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:103:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::103:0:103:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         105 (x5)'
plot '../src/data/spin001.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 2 : Time =         105 (x5)'
plot '../src/data/spin002.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 3 : Time =         105 (x5)'
plot '../src/data/spin003.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 4 : Time =         105 (x5)'
plot '../src/data/spin004.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 5 : Time =         105 (x5)'
plot '../src/data/spin005.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 6 : Time =         105 (x5)'
plot '../src/data/spin006.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 7 : Time =         105 (x5)'
plot '../src/data/spin007.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 8 : Time =         105 (x5)'
plot '../src/data/spin008.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 9 : Time =         105 (x5)'
plot '../src/data/spin009.dat' every ::0:2080:2099:2099 w image

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
set title 'slice 10 : Time =         105 (x5)'
plot '../src/data/spin010.dat' every ::0:2080:2099:2099 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:104:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::104:0:104:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         106 (x5)'
plot '../src/data/spin001.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 2 : Time =         106 (x5)'
plot '../src/data/spin002.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 3 : Time =         106 (x5)'
plot '../src/data/spin003.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 4 : Time =         106 (x5)'
plot '../src/data/spin004.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 5 : Time =         106 (x5)'
plot '../src/data/spin005.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 6 : Time =         106 (x5)'
plot '../src/data/spin006.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 7 : Time =         106 (x5)'
plot '../src/data/spin007.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 8 : Time =         106 (x5)'
plot '../src/data/spin008.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 9 : Time =         106 (x5)'
plot '../src/data/spin009.dat' every ::0:2100:2119:2119 w image

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
set title 'slice 10 : Time =         106 (x5)'
plot '../src/data/spin010.dat' every ::0:2100:2119:2119 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:105:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::105:0:105:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         107 (x5)'
plot '../src/data/spin001.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 2 : Time =         107 (x5)'
plot '../src/data/spin002.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 3 : Time =         107 (x5)'
plot '../src/data/spin003.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 4 : Time =         107 (x5)'
plot '../src/data/spin004.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 5 : Time =         107 (x5)'
plot '../src/data/spin005.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 6 : Time =         107 (x5)'
plot '../src/data/spin006.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 7 : Time =         107 (x5)'
plot '../src/data/spin007.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 8 : Time =         107 (x5)'
plot '../src/data/spin008.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 9 : Time =         107 (x5)'
plot '../src/data/spin009.dat' every ::0:2120:2139:2139 w image

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
set title 'slice 10 : Time =         107 (x5)'
plot '../src/data/spin010.dat' every ::0:2120:2139:2139 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:106:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::106:0:106:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         108 (x5)'
plot '../src/data/spin001.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 2 : Time =         108 (x5)'
plot '../src/data/spin002.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 3 : Time =         108 (x5)'
plot '../src/data/spin003.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 4 : Time =         108 (x5)'
plot '../src/data/spin004.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 5 : Time =         108 (x5)'
plot '../src/data/spin005.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 6 : Time =         108 (x5)'
plot '../src/data/spin006.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 7 : Time =         108 (x5)'
plot '../src/data/spin007.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 8 : Time =         108 (x5)'
plot '../src/data/spin008.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 9 : Time =         108 (x5)'
plot '../src/data/spin009.dat' every ::0:2140:2159:2159 w image

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
set title 'slice 10 : Time =         108 (x5)'
plot '../src/data/spin010.dat' every ::0:2140:2159:2159 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:107:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::107:0:107:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         109 (x5)'
plot '../src/data/spin001.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 2 : Time =         109 (x5)'
plot '../src/data/spin002.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 3 : Time =         109 (x5)'
plot '../src/data/spin003.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 4 : Time =         109 (x5)'
plot '../src/data/spin004.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 5 : Time =         109 (x5)'
plot '../src/data/spin005.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 6 : Time =         109 (x5)'
plot '../src/data/spin006.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 7 : Time =         109 (x5)'
plot '../src/data/spin007.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 8 : Time =         109 (x5)'
plot '../src/data/spin008.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 9 : Time =         109 (x5)'
plot '../src/data/spin009.dat' every ::0:2160:2179:2179 w image

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
set title 'slice 10 : Time =         109 (x5)'
plot '../src/data/spin010.dat' every ::0:2160:2179:2179 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:108:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::108:0:108:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         110 (x5)'
plot '../src/data/spin001.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 2 : Time =         110 (x5)'
plot '../src/data/spin002.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 3 : Time =         110 (x5)'
plot '../src/data/spin003.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 4 : Time =         110 (x5)'
plot '../src/data/spin004.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 5 : Time =         110 (x5)'
plot '../src/data/spin005.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 6 : Time =         110 (x5)'
plot '../src/data/spin006.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 7 : Time =         110 (x5)'
plot '../src/data/spin007.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 8 : Time =         110 (x5)'
plot '../src/data/spin008.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 9 : Time =         110 (x5)'
plot '../src/data/spin009.dat' every ::0:2180:2199:2199 w image

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
set title 'slice 10 : Time =         110 (x5)'
plot '../src/data/spin010.dat' every ::0:2180:2199:2199 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:109:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::109:0:109:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         111 (x5)'
plot '../src/data/spin001.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 2 : Time =         111 (x5)'
plot '../src/data/spin002.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 3 : Time =         111 (x5)'
plot '../src/data/spin003.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 4 : Time =         111 (x5)'
plot '../src/data/spin004.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 5 : Time =         111 (x5)'
plot '../src/data/spin005.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 6 : Time =         111 (x5)'
plot '../src/data/spin006.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 7 : Time =         111 (x5)'
plot '../src/data/spin007.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 8 : Time =         111 (x5)'
plot '../src/data/spin008.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 9 : Time =         111 (x5)'
plot '../src/data/spin009.dat' every ::0:2200:2219:2219 w image

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
set title 'slice 10 : Time =         111 (x5)'
plot '../src/data/spin010.dat' every ::0:2200:2219:2219 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:110:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::110:0:110:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         112 (x5)'
plot '../src/data/spin001.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 2 : Time =         112 (x5)'
plot '../src/data/spin002.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 3 : Time =         112 (x5)'
plot '../src/data/spin003.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 4 : Time =         112 (x5)'
plot '../src/data/spin004.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 5 : Time =         112 (x5)'
plot '../src/data/spin005.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 6 : Time =         112 (x5)'
plot '../src/data/spin006.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 7 : Time =         112 (x5)'
plot '../src/data/spin007.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 8 : Time =         112 (x5)'
plot '../src/data/spin008.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 9 : Time =         112 (x5)'
plot '../src/data/spin009.dat' every ::0:2220:2239:2239 w image

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
set title 'slice 10 : Time =         112 (x5)'
plot '../src/data/spin010.dat' every ::0:2220:2239:2239 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:111:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::111:0:111:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         113 (x5)'
plot '../src/data/spin001.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 2 : Time =         113 (x5)'
plot '../src/data/spin002.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 3 : Time =         113 (x5)'
plot '../src/data/spin003.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 4 : Time =         113 (x5)'
plot '../src/data/spin004.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 5 : Time =         113 (x5)'
plot '../src/data/spin005.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 6 : Time =         113 (x5)'
plot '../src/data/spin006.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 7 : Time =         113 (x5)'
plot '../src/data/spin007.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 8 : Time =         113 (x5)'
plot '../src/data/spin008.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 9 : Time =         113 (x5)'
plot '../src/data/spin009.dat' every ::0:2240:2259:2259 w image

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
set title 'slice 10 : Time =         113 (x5)'
plot '../src/data/spin010.dat' every ::0:2240:2259:2259 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:112:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::112:0:112:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         114 (x5)'
plot '../src/data/spin001.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 2 : Time =         114 (x5)'
plot '../src/data/spin002.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 3 : Time =         114 (x5)'
plot '../src/data/spin003.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 4 : Time =         114 (x5)'
plot '../src/data/spin004.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 5 : Time =         114 (x5)'
plot '../src/data/spin005.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 6 : Time =         114 (x5)'
plot '../src/data/spin006.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 7 : Time =         114 (x5)'
plot '../src/data/spin007.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 8 : Time =         114 (x5)'
plot '../src/data/spin008.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 9 : Time =         114 (x5)'
plot '../src/data/spin009.dat' every ::0:2260:2279:2279 w image

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
set title 'slice 10 : Time =         114 (x5)'
plot '../src/data/spin010.dat' every ::0:2260:2279:2279 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:113:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::113:0:113:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         115 (x5)'
plot '../src/data/spin001.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 2 : Time =         115 (x5)'
plot '../src/data/spin002.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 3 : Time =         115 (x5)'
plot '../src/data/spin003.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 4 : Time =         115 (x5)'
plot '../src/data/spin004.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 5 : Time =         115 (x5)'
plot '../src/data/spin005.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 6 : Time =         115 (x5)'
plot '../src/data/spin006.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 7 : Time =         115 (x5)'
plot '../src/data/spin007.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 8 : Time =         115 (x5)'
plot '../src/data/spin008.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 9 : Time =         115 (x5)'
plot '../src/data/spin009.dat' every ::0:2280:2299:2299 w image

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
set title 'slice 10 : Time =         115 (x5)'
plot '../src/data/spin010.dat' every ::0:2280:2299:2299 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:114:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::114:0:114:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         116 (x5)'
plot '../src/data/spin001.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 2 : Time =         116 (x5)'
plot '../src/data/spin002.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 3 : Time =         116 (x5)'
plot '../src/data/spin003.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 4 : Time =         116 (x5)'
plot '../src/data/spin004.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 5 : Time =         116 (x5)'
plot '../src/data/spin005.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 6 : Time =         116 (x5)'
plot '../src/data/spin006.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 7 : Time =         116 (x5)'
plot '../src/data/spin007.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 8 : Time =         116 (x5)'
plot '../src/data/spin008.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 9 : Time =         116 (x5)'
plot '../src/data/spin009.dat' every ::0:2300:2319:2319 w image

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
set title 'slice 10 : Time =         116 (x5)'
plot '../src/data/spin010.dat' every ::0:2300:2319:2319 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:115:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::115:0:115:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         117 (x5)'
plot '../src/data/spin001.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 2 : Time =         117 (x5)'
plot '../src/data/spin002.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 3 : Time =         117 (x5)'
plot '../src/data/spin003.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 4 : Time =         117 (x5)'
plot '../src/data/spin004.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 5 : Time =         117 (x5)'
plot '../src/data/spin005.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 6 : Time =         117 (x5)'
plot '../src/data/spin006.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 7 : Time =         117 (x5)'
plot '../src/data/spin007.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 8 : Time =         117 (x5)'
plot '../src/data/spin008.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 9 : Time =         117 (x5)'
plot '../src/data/spin009.dat' every ::0:2320:2339:2339 w image

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
set title 'slice 10 : Time =         117 (x5)'
plot '../src/data/spin010.dat' every ::0:2320:2339:2339 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:116:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::116:0:116:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         118 (x5)'
plot '../src/data/spin001.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 2 : Time =         118 (x5)'
plot '../src/data/spin002.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 3 : Time =         118 (x5)'
plot '../src/data/spin003.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 4 : Time =         118 (x5)'
plot '../src/data/spin004.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 5 : Time =         118 (x5)'
plot '../src/data/spin005.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 6 : Time =         118 (x5)'
plot '../src/data/spin006.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 7 : Time =         118 (x5)'
plot '../src/data/spin007.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 8 : Time =         118 (x5)'
plot '../src/data/spin008.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 9 : Time =         118 (x5)'
plot '../src/data/spin009.dat' every ::0:2340:2359:2359 w image

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
set title 'slice 10 : Time =         118 (x5)'
plot '../src/data/spin010.dat' every ::0:2340:2359:2359 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:117:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::117:0:117:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         119 (x5)'
plot '../src/data/spin001.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 2 : Time =         119 (x5)'
plot '../src/data/spin002.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 3 : Time =         119 (x5)'
plot '../src/data/spin003.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 4 : Time =         119 (x5)'
plot '../src/data/spin004.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 5 : Time =         119 (x5)'
plot '../src/data/spin005.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 6 : Time =         119 (x5)'
plot '../src/data/spin006.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 7 : Time =         119 (x5)'
plot '../src/data/spin007.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 8 : Time =         119 (x5)'
plot '../src/data/spin008.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 9 : Time =         119 (x5)'
plot '../src/data/spin009.dat' every ::0:2360:2379:2379 w image

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
set title 'slice 10 : Time =         119 (x5)'
plot '../src/data/spin010.dat' every ::0:2360:2379:2379 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:118:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::118:0:118:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         120 (x5)'
plot '../src/data/spin001.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 2 : Time =         120 (x5)'
plot '../src/data/spin002.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 3 : Time =         120 (x5)'
plot '../src/data/spin003.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 4 : Time =         120 (x5)'
plot '../src/data/spin004.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 5 : Time =         120 (x5)'
plot '../src/data/spin005.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 6 : Time =         120 (x5)'
plot '../src/data/spin006.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 7 : Time =         120 (x5)'
plot '../src/data/spin007.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 8 : Time =         120 (x5)'
plot '../src/data/spin008.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 9 : Time =         120 (x5)'
plot '../src/data/spin009.dat' every ::0:2380:2399:2399 w image

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
set title 'slice 10 : Time =         120 (x5)'
plot '../src/data/spin010.dat' every ::0:2380:2399:2399 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:119:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::119:0:119:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         121 (x5)'
plot '../src/data/spin001.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 2 : Time =         121 (x5)'
plot '../src/data/spin002.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 3 : Time =         121 (x5)'
plot '../src/data/spin003.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 4 : Time =         121 (x5)'
plot '../src/data/spin004.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 5 : Time =         121 (x5)'
plot '../src/data/spin005.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 6 : Time =         121 (x5)'
plot '../src/data/spin006.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 7 : Time =         121 (x5)'
plot '../src/data/spin007.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 8 : Time =         121 (x5)'
plot '../src/data/spin008.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 9 : Time =         121 (x5)'
plot '../src/data/spin009.dat' every ::0:2400:2419:2419 w image

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
set title 'slice 10 : Time =         121 (x5)'
plot '../src/data/spin010.dat' every ::0:2400:2419:2419 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:120:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::120:0:120:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         122 (x5)'
plot '../src/data/spin001.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 2 : Time =         122 (x5)'
plot '../src/data/spin002.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 3 : Time =         122 (x5)'
plot '../src/data/spin003.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 4 : Time =         122 (x5)'
plot '../src/data/spin004.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 5 : Time =         122 (x5)'
plot '../src/data/spin005.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 6 : Time =         122 (x5)'
plot '../src/data/spin006.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 7 : Time =         122 (x5)'
plot '../src/data/spin007.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 8 : Time =         122 (x5)'
plot '../src/data/spin008.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 9 : Time =         122 (x5)'
plot '../src/data/spin009.dat' every ::0:2420:2439:2439 w image

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
set title 'slice 10 : Time =         122 (x5)'
plot '../src/data/spin010.dat' every ::0:2420:2439:2439 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:121:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::121:0:121:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         123 (x5)'
plot '../src/data/spin001.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 2 : Time =         123 (x5)'
plot '../src/data/spin002.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 3 : Time =         123 (x5)'
plot '../src/data/spin003.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 4 : Time =         123 (x5)'
plot '../src/data/spin004.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 5 : Time =         123 (x5)'
plot '../src/data/spin005.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 6 : Time =         123 (x5)'
plot '../src/data/spin006.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 7 : Time =         123 (x5)'
plot '../src/data/spin007.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 8 : Time =         123 (x5)'
plot '../src/data/spin008.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 9 : Time =         123 (x5)'
plot '../src/data/spin009.dat' every ::0:2440:2459:2459 w image

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
set title 'slice 10 : Time =         123 (x5)'
plot '../src/data/spin010.dat' every ::0:2440:2459:2459 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:122:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::122:0:122:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         124 (x5)'
plot '../src/data/spin001.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 2 : Time =         124 (x5)'
plot '../src/data/spin002.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 3 : Time =         124 (x5)'
plot '../src/data/spin003.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 4 : Time =         124 (x5)'
plot '../src/data/spin004.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 5 : Time =         124 (x5)'
plot '../src/data/spin005.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 6 : Time =         124 (x5)'
plot '../src/data/spin006.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 7 : Time =         124 (x5)'
plot '../src/data/spin007.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 8 : Time =         124 (x5)'
plot '../src/data/spin008.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 9 : Time =         124 (x5)'
plot '../src/data/spin009.dat' every ::0:2460:2479:2479 w image

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
set title 'slice 10 : Time =         124 (x5)'
plot '../src/data/spin010.dat' every ::0:2460:2479:2479 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:123:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::123:0:123:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         125 (x5)'
plot '../src/data/spin001.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 2 : Time =         125 (x5)'
plot '../src/data/spin002.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 3 : Time =         125 (x5)'
plot '../src/data/spin003.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 4 : Time =         125 (x5)'
plot '../src/data/spin004.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 5 : Time =         125 (x5)'
plot '../src/data/spin005.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 6 : Time =         125 (x5)'
plot '../src/data/spin006.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 7 : Time =         125 (x5)'
plot '../src/data/spin007.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 8 : Time =         125 (x5)'
plot '../src/data/spin008.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 9 : Time =         125 (x5)'
plot '../src/data/spin009.dat' every ::0:2480:2499:2499 w image

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
set title 'slice 10 : Time =         125 (x5)'
plot '../src/data/spin010.dat' every ::0:2480:2499:2499 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:124:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::124:0:124:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         126 (x5)'
plot '../src/data/spin001.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 2 : Time =         126 (x5)'
plot '../src/data/spin002.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 3 : Time =         126 (x5)'
plot '../src/data/spin003.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 4 : Time =         126 (x5)'
plot '../src/data/spin004.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 5 : Time =         126 (x5)'
plot '../src/data/spin005.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 6 : Time =         126 (x5)'
plot '../src/data/spin006.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 7 : Time =         126 (x5)'
plot '../src/data/spin007.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 8 : Time =         126 (x5)'
plot '../src/data/spin008.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 9 : Time =         126 (x5)'
plot '../src/data/spin009.dat' every ::0:2500:2519:2519 w image

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
set title 'slice 10 : Time =         126 (x5)'
plot '../src/data/spin010.dat' every ::0:2500:2519:2519 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:125:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::125:0:125:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         127 (x5)'
plot '../src/data/spin001.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 2 : Time =         127 (x5)'
plot '../src/data/spin002.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 3 : Time =         127 (x5)'
plot '../src/data/spin003.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 4 : Time =         127 (x5)'
plot '../src/data/spin004.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 5 : Time =         127 (x5)'
plot '../src/data/spin005.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 6 : Time =         127 (x5)'
plot '../src/data/spin006.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 7 : Time =         127 (x5)'
plot '../src/data/spin007.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 8 : Time =         127 (x5)'
plot '../src/data/spin008.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 9 : Time =         127 (x5)'
plot '../src/data/spin009.dat' every ::0:2520:2539:2539 w image

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
set title 'slice 10 : Time =         127 (x5)'
plot '../src/data/spin010.dat' every ::0:2520:2539:2539 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:126:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::126:0:126:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         128 (x5)'
plot '../src/data/spin001.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 2 : Time =         128 (x5)'
plot '../src/data/spin002.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 3 : Time =         128 (x5)'
plot '../src/data/spin003.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 4 : Time =         128 (x5)'
plot '../src/data/spin004.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 5 : Time =         128 (x5)'
plot '../src/data/spin005.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 6 : Time =         128 (x5)'
plot '../src/data/spin006.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 7 : Time =         128 (x5)'
plot '../src/data/spin007.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 8 : Time =         128 (x5)'
plot '../src/data/spin008.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 9 : Time =         128 (x5)'
plot '../src/data/spin009.dat' every ::0:2540:2559:2559 w image

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
set title 'slice 10 : Time =         128 (x5)'
plot '../src/data/spin010.dat' every ::0:2540:2559:2559 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:127:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::127:0:127:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         129 (x5)'
plot '../src/data/spin001.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 2 : Time =         129 (x5)'
plot '../src/data/spin002.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 3 : Time =         129 (x5)'
plot '../src/data/spin003.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 4 : Time =         129 (x5)'
plot '../src/data/spin004.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 5 : Time =         129 (x5)'
plot '../src/data/spin005.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 6 : Time =         129 (x5)'
plot '../src/data/spin006.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 7 : Time =         129 (x5)'
plot '../src/data/spin007.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 8 : Time =         129 (x5)'
plot '../src/data/spin008.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 9 : Time =         129 (x5)'
plot '../src/data/spin009.dat' every ::0:2560:2579:2579 w image

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
set title 'slice 10 : Time =         129 (x5)'
plot '../src/data/spin010.dat' every ::0:2560:2579:2579 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:128:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::128:0:128:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         130 (x5)'
plot '../src/data/spin001.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 2 : Time =         130 (x5)'
plot '../src/data/spin002.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 3 : Time =         130 (x5)'
plot '../src/data/spin003.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 4 : Time =         130 (x5)'
plot '../src/data/spin004.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 5 : Time =         130 (x5)'
plot '../src/data/spin005.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 6 : Time =         130 (x5)'
plot '../src/data/spin006.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 7 : Time =         130 (x5)'
plot '../src/data/spin007.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 8 : Time =         130 (x5)'
plot '../src/data/spin008.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 9 : Time =         130 (x5)'
plot '../src/data/spin009.dat' every ::0:2580:2599:2599 w image

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
set title 'slice 10 : Time =         130 (x5)'
plot '../src/data/spin010.dat' every ::0:2580:2599:2599 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:129:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::129:0:129:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         131 (x5)'
plot '../src/data/spin001.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 2 : Time =         131 (x5)'
plot '../src/data/spin002.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 3 : Time =         131 (x5)'
plot '../src/data/spin003.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 4 : Time =         131 (x5)'
plot '../src/data/spin004.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 5 : Time =         131 (x5)'
plot '../src/data/spin005.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 6 : Time =         131 (x5)'
plot '../src/data/spin006.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 7 : Time =         131 (x5)'
plot '../src/data/spin007.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 8 : Time =         131 (x5)'
plot '../src/data/spin008.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 9 : Time =         131 (x5)'
plot '../src/data/spin009.dat' every ::0:2600:2619:2619 w image

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
set title 'slice 10 : Time =         131 (x5)'
plot '../src/data/spin010.dat' every ::0:2600:2619:2619 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:130:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::130:0:130:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         132 (x5)'
plot '../src/data/spin001.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 2 : Time =         132 (x5)'
plot '../src/data/spin002.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 3 : Time =         132 (x5)'
plot '../src/data/spin003.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 4 : Time =         132 (x5)'
plot '../src/data/spin004.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 5 : Time =         132 (x5)'
plot '../src/data/spin005.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 6 : Time =         132 (x5)'
plot '../src/data/spin006.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 7 : Time =         132 (x5)'
plot '../src/data/spin007.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 8 : Time =         132 (x5)'
plot '../src/data/spin008.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 9 : Time =         132 (x5)'
plot '../src/data/spin009.dat' every ::0:2620:2639:2639 w image

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
set title 'slice 10 : Time =         132 (x5)'
plot '../src/data/spin010.dat' every ::0:2620:2639:2639 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:131:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::131:0:131:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         133 (x5)'
plot '../src/data/spin001.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 2 : Time =         133 (x5)'
plot '../src/data/spin002.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 3 : Time =         133 (x5)'
plot '../src/data/spin003.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 4 : Time =         133 (x5)'
plot '../src/data/spin004.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 5 : Time =         133 (x5)'
plot '../src/data/spin005.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 6 : Time =         133 (x5)'
plot '../src/data/spin006.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 7 : Time =         133 (x5)'
plot '../src/data/spin007.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 8 : Time =         133 (x5)'
plot '../src/data/spin008.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 9 : Time =         133 (x5)'
plot '../src/data/spin009.dat' every ::0:2640:2659:2659 w image

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
set title 'slice 10 : Time =         133 (x5)'
plot '../src/data/spin010.dat' every ::0:2640:2659:2659 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:132:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::132:0:132:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         134 (x5)'
plot '../src/data/spin001.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 2 : Time =         134 (x5)'
plot '../src/data/spin002.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 3 : Time =         134 (x5)'
plot '../src/data/spin003.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 4 : Time =         134 (x5)'
plot '../src/data/spin004.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 5 : Time =         134 (x5)'
plot '../src/data/spin005.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 6 : Time =         134 (x5)'
plot '../src/data/spin006.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 7 : Time =         134 (x5)'
plot '../src/data/spin007.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 8 : Time =         134 (x5)'
plot '../src/data/spin008.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 9 : Time =         134 (x5)'
plot '../src/data/spin009.dat' every ::0:2660:2679:2679 w image

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
set title 'slice 10 : Time =         134 (x5)'
plot '../src/data/spin010.dat' every ::0:2660:2679:2679 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:133:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::133:0:133:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         135 (x5)'
plot '../src/data/spin001.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 2 : Time =         135 (x5)'
plot '../src/data/spin002.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 3 : Time =         135 (x5)'
plot '../src/data/spin003.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 4 : Time =         135 (x5)'
plot '../src/data/spin004.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 5 : Time =         135 (x5)'
plot '../src/data/spin005.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 6 : Time =         135 (x5)'
plot '../src/data/spin006.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 7 : Time =         135 (x5)'
plot '../src/data/spin007.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 8 : Time =         135 (x5)'
plot '../src/data/spin008.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 9 : Time =         135 (x5)'
plot '../src/data/spin009.dat' every ::0:2680:2699:2699 w image

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
set title 'slice 10 : Time =         135 (x5)'
plot '../src/data/spin010.dat' every ::0:2680:2699:2699 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:134:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::134:0:134:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         136 (x5)'
plot '../src/data/spin001.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 2 : Time =         136 (x5)'
plot '../src/data/spin002.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 3 : Time =         136 (x5)'
plot '../src/data/spin003.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 4 : Time =         136 (x5)'
plot '../src/data/spin004.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 5 : Time =         136 (x5)'
plot '../src/data/spin005.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 6 : Time =         136 (x5)'
plot '../src/data/spin006.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 7 : Time =         136 (x5)'
plot '../src/data/spin007.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 8 : Time =         136 (x5)'
plot '../src/data/spin008.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 9 : Time =         136 (x5)'
plot '../src/data/spin009.dat' every ::0:2700:2719:2719 w image

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
set title 'slice 10 : Time =         136 (x5)'
plot '../src/data/spin010.dat' every ::0:2700:2719:2719 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:135:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::135:0:135:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         137 (x5)'
plot '../src/data/spin001.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 2 : Time =         137 (x5)'
plot '../src/data/spin002.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 3 : Time =         137 (x5)'
plot '../src/data/spin003.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 4 : Time =         137 (x5)'
plot '../src/data/spin004.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 5 : Time =         137 (x5)'
plot '../src/data/spin005.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 6 : Time =         137 (x5)'
plot '../src/data/spin006.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 7 : Time =         137 (x5)'
plot '../src/data/spin007.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 8 : Time =         137 (x5)'
plot '../src/data/spin008.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 9 : Time =         137 (x5)'
plot '../src/data/spin009.dat' every ::0:2720:2739:2739 w image

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
set title 'slice 10 : Time =         137 (x5)'
plot '../src/data/spin010.dat' every ::0:2720:2739:2739 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:136:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::136:0:136:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         138 (x5)'
plot '../src/data/spin001.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 2 : Time =         138 (x5)'
plot '../src/data/spin002.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 3 : Time =         138 (x5)'
plot '../src/data/spin003.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 4 : Time =         138 (x5)'
plot '../src/data/spin004.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 5 : Time =         138 (x5)'
plot '../src/data/spin005.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 6 : Time =         138 (x5)'
plot '../src/data/spin006.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 7 : Time =         138 (x5)'
plot '../src/data/spin007.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 8 : Time =         138 (x5)'
plot '../src/data/spin008.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 9 : Time =         138 (x5)'
plot '../src/data/spin009.dat' every ::0:2740:2759:2759 w image

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
set title 'slice 10 : Time =         138 (x5)'
plot '../src/data/spin010.dat' every ::0:2740:2759:2759 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:137:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::137:0:137:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         139 (x5)'
plot '../src/data/spin001.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 2 : Time =         139 (x5)'
plot '../src/data/spin002.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 3 : Time =         139 (x5)'
plot '../src/data/spin003.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 4 : Time =         139 (x5)'
plot '../src/data/spin004.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 5 : Time =         139 (x5)'
plot '../src/data/spin005.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 6 : Time =         139 (x5)'
plot '../src/data/spin006.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 7 : Time =         139 (x5)'
plot '../src/data/spin007.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 8 : Time =         139 (x5)'
plot '../src/data/spin008.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 9 : Time =         139 (x5)'
plot '../src/data/spin009.dat' every ::0:2760:2779:2779 w image

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
set title 'slice 10 : Time =         139 (x5)'
plot '../src/data/spin010.dat' every ::0:2760:2779:2779 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:138:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::138:0:138:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         140 (x5)'
plot '../src/data/spin001.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 2 : Time =         140 (x5)'
plot '../src/data/spin002.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 3 : Time =         140 (x5)'
plot '../src/data/spin003.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 4 : Time =         140 (x5)'
plot '../src/data/spin004.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 5 : Time =         140 (x5)'
plot '../src/data/spin005.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 6 : Time =         140 (x5)'
plot '../src/data/spin006.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 7 : Time =         140 (x5)'
plot '../src/data/spin007.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 8 : Time =         140 (x5)'
plot '../src/data/spin008.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 9 : Time =         140 (x5)'
plot '../src/data/spin009.dat' every ::0:2780:2799:2799 w image

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
set title 'slice 10 : Time =         140 (x5)'
plot '../src/data/spin010.dat' every ::0:2780:2799:2799 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:139:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::139:0:139:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         141 (x5)'
plot '../src/data/spin001.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 2 : Time =         141 (x5)'
plot '../src/data/spin002.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 3 : Time =         141 (x5)'
plot '../src/data/spin003.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 4 : Time =         141 (x5)'
plot '../src/data/spin004.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 5 : Time =         141 (x5)'
plot '../src/data/spin005.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 6 : Time =         141 (x5)'
plot '../src/data/spin006.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 7 : Time =         141 (x5)'
plot '../src/data/spin007.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 8 : Time =         141 (x5)'
plot '../src/data/spin008.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 9 : Time =         141 (x5)'
plot '../src/data/spin009.dat' every ::0:2800:2819:2819 w image

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
set title 'slice 10 : Time =         141 (x5)'
plot '../src/data/spin010.dat' every ::0:2800:2819:2819 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:140:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::140:0:140:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         142 (x5)'
plot '../src/data/spin001.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 2 : Time =         142 (x5)'
plot '../src/data/spin002.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 3 : Time =         142 (x5)'
plot '../src/data/spin003.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 4 : Time =         142 (x5)'
plot '../src/data/spin004.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 5 : Time =         142 (x5)'
plot '../src/data/spin005.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 6 : Time =         142 (x5)'
plot '../src/data/spin006.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 7 : Time =         142 (x5)'
plot '../src/data/spin007.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 8 : Time =         142 (x5)'
plot '../src/data/spin008.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 9 : Time =         142 (x5)'
plot '../src/data/spin009.dat' every ::0:2820:2839:2839 w image

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
set title 'slice 10 : Time =         142 (x5)'
plot '../src/data/spin010.dat' every ::0:2820:2839:2839 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:141:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::141:0:141:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         143 (x5)'
plot '../src/data/spin001.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 2 : Time =         143 (x5)'
plot '../src/data/spin002.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 3 : Time =         143 (x5)'
plot '../src/data/spin003.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 4 : Time =         143 (x5)'
plot '../src/data/spin004.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 5 : Time =         143 (x5)'
plot '../src/data/spin005.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 6 : Time =         143 (x5)'
plot '../src/data/spin006.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 7 : Time =         143 (x5)'
plot '../src/data/spin007.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 8 : Time =         143 (x5)'
plot '../src/data/spin008.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 9 : Time =         143 (x5)'
plot '../src/data/spin009.dat' every ::0:2840:2859:2859 w image

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
set title 'slice 10 : Time =         143 (x5)'
plot '../src/data/spin010.dat' every ::0:2840:2859:2859 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:142:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::142:0:142:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         144 (x5)'
plot '../src/data/spin001.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 2 : Time =         144 (x5)'
plot '../src/data/spin002.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 3 : Time =         144 (x5)'
plot '../src/data/spin003.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 4 : Time =         144 (x5)'
plot '../src/data/spin004.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 5 : Time =         144 (x5)'
plot '../src/data/spin005.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 6 : Time =         144 (x5)'
plot '../src/data/spin006.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 7 : Time =         144 (x5)'
plot '../src/data/spin007.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 8 : Time =         144 (x5)'
plot '../src/data/spin008.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 9 : Time =         144 (x5)'
plot '../src/data/spin009.dat' every ::0:2860:2879:2879 w image

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
set title 'slice 10 : Time =         144 (x5)'
plot '../src/data/spin010.dat' every ::0:2860:2879:2879 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:143:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::143:0:143:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         145 (x5)'
plot '../src/data/spin001.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 2 : Time =         145 (x5)'
plot '../src/data/spin002.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 3 : Time =         145 (x5)'
plot '../src/data/spin003.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 4 : Time =         145 (x5)'
plot '../src/data/spin004.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 5 : Time =         145 (x5)'
plot '../src/data/spin005.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 6 : Time =         145 (x5)'
plot '../src/data/spin006.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 7 : Time =         145 (x5)'
plot '../src/data/spin007.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 8 : Time =         145 (x5)'
plot '../src/data/spin008.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 9 : Time =         145 (x5)'
plot '../src/data/spin009.dat' every ::0:2880:2899:2899 w image

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
set title 'slice 10 : Time =         145 (x5)'
plot '../src/data/spin010.dat' every ::0:2880:2899:2899 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:144:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::144:0:144:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         146 (x5)'
plot '../src/data/spin001.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 2 : Time =         146 (x5)'
plot '../src/data/spin002.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 3 : Time =         146 (x5)'
plot '../src/data/spin003.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 4 : Time =         146 (x5)'
plot '../src/data/spin004.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 5 : Time =         146 (x5)'
plot '../src/data/spin005.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 6 : Time =         146 (x5)'
plot '../src/data/spin006.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 7 : Time =         146 (x5)'
plot '../src/data/spin007.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 8 : Time =         146 (x5)'
plot '../src/data/spin008.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 9 : Time =         146 (x5)'
plot '../src/data/spin009.dat' every ::0:2900:2919:2919 w image

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
set title 'slice 10 : Time =         146 (x5)'
plot '../src/data/spin010.dat' every ::0:2900:2919:2919 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:145:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::145:0:145:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         147 (x5)'
plot '../src/data/spin001.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 2 : Time =         147 (x5)'
plot '../src/data/spin002.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 3 : Time =         147 (x5)'
plot '../src/data/spin003.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 4 : Time =         147 (x5)'
plot '../src/data/spin004.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 5 : Time =         147 (x5)'
plot '../src/data/spin005.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 6 : Time =         147 (x5)'
plot '../src/data/spin006.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 7 : Time =         147 (x5)'
plot '../src/data/spin007.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 8 : Time =         147 (x5)'
plot '../src/data/spin008.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 9 : Time =         147 (x5)'
plot '../src/data/spin009.dat' every ::0:2920:2939:2939 w image

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
set title 'slice 10 : Time =         147 (x5)'
plot '../src/data/spin010.dat' every ::0:2920:2939:2939 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:146:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::146:0:146:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         148 (x5)'
plot '../src/data/spin001.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 2 : Time =         148 (x5)'
plot '../src/data/spin002.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 3 : Time =         148 (x5)'
plot '../src/data/spin003.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 4 : Time =         148 (x5)'
plot '../src/data/spin004.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 5 : Time =         148 (x5)'
plot '../src/data/spin005.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 6 : Time =         148 (x5)'
plot '../src/data/spin006.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 7 : Time =         148 (x5)'
plot '../src/data/spin007.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 8 : Time =         148 (x5)'
plot '../src/data/spin008.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 9 : Time =         148 (x5)'
plot '../src/data/spin009.dat' every ::0:2940:2959:2959 w image

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
set title 'slice 10 : Time =         148 (x5)'
plot '../src/data/spin010.dat' every ::0:2940:2959:2959 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:147:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::147:0:147:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         149 (x5)'
plot '../src/data/spin001.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 2 : Time =         149 (x5)'
plot '../src/data/spin002.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 3 : Time =         149 (x5)'
plot '../src/data/spin003.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 4 : Time =         149 (x5)'
plot '../src/data/spin004.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 5 : Time =         149 (x5)'
plot '../src/data/spin005.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 6 : Time =         149 (x5)'
plot '../src/data/spin006.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 7 : Time =         149 (x5)'
plot '../src/data/spin007.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 8 : Time =         149 (x5)'
plot '../src/data/spin008.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 9 : Time =         149 (x5)'
plot '../src/data/spin009.dat' every ::0:2960:2979:2979 w image

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
set title 'slice 10 : Time =         149 (x5)'
plot '../src/data/spin010.dat' every ::0:2960:2979:2979 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:148:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::148:0:148:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         150 (x5)'
plot '../src/data/spin001.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 2 : Time =         150 (x5)'
plot '../src/data/spin002.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 3 : Time =         150 (x5)'
plot '../src/data/spin003.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 4 : Time =         150 (x5)'
plot '../src/data/spin004.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 5 : Time =         150 (x5)'
plot '../src/data/spin005.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 6 : Time =         150 (x5)'
plot '../src/data/spin006.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 7 : Time =         150 (x5)'
plot '../src/data/spin007.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 8 : Time =         150 (x5)'
plot '../src/data/spin008.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 9 : Time =         150 (x5)'
plot '../src/data/spin009.dat' every ::0:2980:2999:2999 w image

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
set title 'slice 10 : Time =         150 (x5)'
plot '../src/data/spin010.dat' every ::0:2980:2999:2999 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:149:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::149:0:149:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         151 (x5)'
plot '../src/data/spin001.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 2 : Time =         151 (x5)'
plot '../src/data/spin002.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 3 : Time =         151 (x5)'
plot '../src/data/spin003.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 4 : Time =         151 (x5)'
plot '../src/data/spin004.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 5 : Time =         151 (x5)'
plot '../src/data/spin005.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 6 : Time =         151 (x5)'
plot '../src/data/spin006.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 7 : Time =         151 (x5)'
plot '../src/data/spin007.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 8 : Time =         151 (x5)'
plot '../src/data/spin008.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 9 : Time =         151 (x5)'
plot '../src/data/spin009.dat' every ::0:3000:3019:3019 w image

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
set title 'slice 10 : Time =         151 (x5)'
plot '../src/data/spin010.dat' every ::0:3000:3019:3019 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:150:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::150:0:150:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         152 (x5)'
plot '../src/data/spin001.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 2 : Time =         152 (x5)'
plot '../src/data/spin002.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 3 : Time =         152 (x5)'
plot '../src/data/spin003.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 4 : Time =         152 (x5)'
plot '../src/data/spin004.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 5 : Time =         152 (x5)'
plot '../src/data/spin005.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 6 : Time =         152 (x5)'
plot '../src/data/spin006.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 7 : Time =         152 (x5)'
plot '../src/data/spin007.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 8 : Time =         152 (x5)'
plot '../src/data/spin008.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 9 : Time =         152 (x5)'
plot '../src/data/spin009.dat' every ::0:3020:3039:3039 w image

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
set title 'slice 10 : Time =         152 (x5)'
plot '../src/data/spin010.dat' every ::0:3020:3039:3039 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:151:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::151:0:151:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         153 (x5)'
plot '../src/data/spin001.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 2 : Time =         153 (x5)'
plot '../src/data/spin002.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 3 : Time =         153 (x5)'
plot '../src/data/spin003.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 4 : Time =         153 (x5)'
plot '../src/data/spin004.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 5 : Time =         153 (x5)'
plot '../src/data/spin005.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 6 : Time =         153 (x5)'
plot '../src/data/spin006.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 7 : Time =         153 (x5)'
plot '../src/data/spin007.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 8 : Time =         153 (x5)'
plot '../src/data/spin008.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 9 : Time =         153 (x5)'
plot '../src/data/spin009.dat' every ::0:3040:3059:3059 w image

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
set title 'slice 10 : Time =         153 (x5)'
plot '../src/data/spin010.dat' every ::0:3040:3059:3059 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:152:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::152:0:152:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         154 (x5)'
plot '../src/data/spin001.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 2 : Time =         154 (x5)'
plot '../src/data/spin002.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 3 : Time =         154 (x5)'
plot '../src/data/spin003.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 4 : Time =         154 (x5)'
plot '../src/data/spin004.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 5 : Time =         154 (x5)'
plot '../src/data/spin005.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 6 : Time =         154 (x5)'
plot '../src/data/spin006.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 7 : Time =         154 (x5)'
plot '../src/data/spin007.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 8 : Time =         154 (x5)'
plot '../src/data/spin008.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 9 : Time =         154 (x5)'
plot '../src/data/spin009.dat' every ::0:3060:3079:3079 w image

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
set title 'slice 10 : Time =         154 (x5)'
plot '../src/data/spin010.dat' every ::0:3060:3079:3079 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:153:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::153:0:153:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         155 (x5)'
plot '../src/data/spin001.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 2 : Time =         155 (x5)'
plot '../src/data/spin002.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 3 : Time =         155 (x5)'
plot '../src/data/spin003.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 4 : Time =         155 (x5)'
plot '../src/data/spin004.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 5 : Time =         155 (x5)'
plot '../src/data/spin005.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 6 : Time =         155 (x5)'
plot '../src/data/spin006.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 7 : Time =         155 (x5)'
plot '../src/data/spin007.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 8 : Time =         155 (x5)'
plot '../src/data/spin008.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 9 : Time =         155 (x5)'
plot '../src/data/spin009.dat' every ::0:3080:3099:3099 w image

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
set title 'slice 10 : Time =         155 (x5)'
plot '../src/data/spin010.dat' every ::0:3080:3099:3099 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:154:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::154:0:154:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         156 (x5)'
plot '../src/data/spin001.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 2 : Time =         156 (x5)'
plot '../src/data/spin002.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 3 : Time =         156 (x5)'
plot '../src/data/spin003.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 4 : Time =         156 (x5)'
plot '../src/data/spin004.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 5 : Time =         156 (x5)'
plot '../src/data/spin005.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 6 : Time =         156 (x5)'
plot '../src/data/spin006.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 7 : Time =         156 (x5)'
plot '../src/data/spin007.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 8 : Time =         156 (x5)'
plot '../src/data/spin008.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 9 : Time =         156 (x5)'
plot '../src/data/spin009.dat' every ::0:3100:3119:3119 w image

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
set title 'slice 10 : Time =         156 (x5)'
plot '../src/data/spin010.dat' every ::0:3100:3119:3119 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:155:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::155:0:155:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         157 (x5)'
plot '../src/data/spin001.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 2 : Time =         157 (x5)'
plot '../src/data/spin002.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 3 : Time =         157 (x5)'
plot '../src/data/spin003.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 4 : Time =         157 (x5)'
plot '../src/data/spin004.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 5 : Time =         157 (x5)'
plot '../src/data/spin005.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 6 : Time =         157 (x5)'
plot '../src/data/spin006.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 7 : Time =         157 (x5)'
plot '../src/data/spin007.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 8 : Time =         157 (x5)'
plot '../src/data/spin008.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 9 : Time =         157 (x5)'
plot '../src/data/spin009.dat' every ::0:3120:3139:3139 w image

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
set title 'slice 10 : Time =         157 (x5)'
plot '../src/data/spin010.dat' every ::0:3120:3139:3139 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:156:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::156:0:156:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         158 (x5)'
plot '../src/data/spin001.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 2 : Time =         158 (x5)'
plot '../src/data/spin002.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 3 : Time =         158 (x5)'
plot '../src/data/spin003.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 4 : Time =         158 (x5)'
plot '../src/data/spin004.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 5 : Time =         158 (x5)'
plot '../src/data/spin005.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 6 : Time =         158 (x5)'
plot '../src/data/spin006.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 7 : Time =         158 (x5)'
plot '../src/data/spin007.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 8 : Time =         158 (x5)'
plot '../src/data/spin008.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 9 : Time =         158 (x5)'
plot '../src/data/spin009.dat' every ::0:3140:3159:3159 w image

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
set title 'slice 10 : Time =         158 (x5)'
plot '../src/data/spin010.dat' every ::0:3140:3159:3159 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:157:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::157:0:157:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         159 (x5)'
plot '../src/data/spin001.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 2 : Time =         159 (x5)'
plot '../src/data/spin002.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 3 : Time =         159 (x5)'
plot '../src/data/spin003.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 4 : Time =         159 (x5)'
plot '../src/data/spin004.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 5 : Time =         159 (x5)'
plot '../src/data/spin005.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 6 : Time =         159 (x5)'
plot '../src/data/spin006.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 7 : Time =         159 (x5)'
plot '../src/data/spin007.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 8 : Time =         159 (x5)'
plot '../src/data/spin008.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 9 : Time =         159 (x5)'
plot '../src/data/spin009.dat' every ::0:3160:3179:3179 w image

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
set title 'slice 10 : Time =         159 (x5)'
plot '../src/data/spin010.dat' every ::0:3160:3179:3179 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:158:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::158:0:158:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         160 (x5)'
plot '../src/data/spin001.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 2 : Time =         160 (x5)'
plot '../src/data/spin002.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 3 : Time =         160 (x5)'
plot '../src/data/spin003.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 4 : Time =         160 (x5)'
plot '../src/data/spin004.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 5 : Time =         160 (x5)'
plot '../src/data/spin005.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 6 : Time =         160 (x5)'
plot '../src/data/spin006.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 7 : Time =         160 (x5)'
plot '../src/data/spin007.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 8 : Time =         160 (x5)'
plot '../src/data/spin008.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 9 : Time =         160 (x5)'
plot '../src/data/spin009.dat' every ::0:3180:3199:3199 w image

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
set title 'slice 10 : Time =         160 (x5)'
plot '../src/data/spin010.dat' every ::0:3180:3199:3199 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:159:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::159:0:159:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         161 (x5)'
plot '../src/data/spin001.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 2 : Time =         161 (x5)'
plot '../src/data/spin002.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 3 : Time =         161 (x5)'
plot '../src/data/spin003.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 4 : Time =         161 (x5)'
plot '../src/data/spin004.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 5 : Time =         161 (x5)'
plot '../src/data/spin005.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 6 : Time =         161 (x5)'
plot '../src/data/spin006.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 7 : Time =         161 (x5)'
plot '../src/data/spin007.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 8 : Time =         161 (x5)'
plot '../src/data/spin008.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 9 : Time =         161 (x5)'
plot '../src/data/spin009.dat' every ::0:3200:3219:3219 w image

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
set title 'slice 10 : Time =         161 (x5)'
plot '../src/data/spin010.dat' every ::0:3200:3219:3219 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:160:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::160:0:160:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         162 (x5)'
plot '../src/data/spin001.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 2 : Time =         162 (x5)'
plot '../src/data/spin002.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 3 : Time =         162 (x5)'
plot '../src/data/spin003.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 4 : Time =         162 (x5)'
plot '../src/data/spin004.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 5 : Time =         162 (x5)'
plot '../src/data/spin005.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 6 : Time =         162 (x5)'
plot '../src/data/spin006.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 7 : Time =         162 (x5)'
plot '../src/data/spin007.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 8 : Time =         162 (x5)'
plot '../src/data/spin008.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 9 : Time =         162 (x5)'
plot '../src/data/spin009.dat' every ::0:3220:3239:3239 w image

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
set title 'slice 10 : Time =         162 (x5)'
plot '../src/data/spin010.dat' every ::0:3220:3239:3239 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:161:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::161:0:161:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         163 (x5)'
plot '../src/data/spin001.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 2 : Time =         163 (x5)'
plot '../src/data/spin002.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 3 : Time =         163 (x5)'
plot '../src/data/spin003.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 4 : Time =         163 (x5)'
plot '../src/data/spin004.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 5 : Time =         163 (x5)'
plot '../src/data/spin005.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 6 : Time =         163 (x5)'
plot '../src/data/spin006.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 7 : Time =         163 (x5)'
plot '../src/data/spin007.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 8 : Time =         163 (x5)'
plot '../src/data/spin008.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 9 : Time =         163 (x5)'
plot '../src/data/spin009.dat' every ::0:3240:3259:3259 w image

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
set title 'slice 10 : Time =         163 (x5)'
plot '../src/data/spin010.dat' every ::0:3240:3259:3259 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:162:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::162:0:162:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         164 (x5)'
plot '../src/data/spin001.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 2 : Time =         164 (x5)'
plot '../src/data/spin002.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 3 : Time =         164 (x5)'
plot '../src/data/spin003.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 4 : Time =         164 (x5)'
plot '../src/data/spin004.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 5 : Time =         164 (x5)'
plot '../src/data/spin005.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 6 : Time =         164 (x5)'
plot '../src/data/spin006.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 7 : Time =         164 (x5)'
plot '../src/data/spin007.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 8 : Time =         164 (x5)'
plot '../src/data/spin008.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 9 : Time =         164 (x5)'
plot '../src/data/spin009.dat' every ::0:3260:3279:3279 w image

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
set title 'slice 10 : Time =         164 (x5)'
plot '../src/data/spin010.dat' every ::0:3260:3279:3279 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:163:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::163:0:163:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         165 (x5)'
plot '../src/data/spin001.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 2 : Time =         165 (x5)'
plot '../src/data/spin002.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 3 : Time =         165 (x5)'
plot '../src/data/spin003.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 4 : Time =         165 (x5)'
plot '../src/data/spin004.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 5 : Time =         165 (x5)'
plot '../src/data/spin005.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 6 : Time =         165 (x5)'
plot '../src/data/spin006.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 7 : Time =         165 (x5)'
plot '../src/data/spin007.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 8 : Time =         165 (x5)'
plot '../src/data/spin008.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 9 : Time =         165 (x5)'
plot '../src/data/spin009.dat' every ::0:3280:3299:3299 w image

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
set title 'slice 10 : Time =         165 (x5)'
plot '../src/data/spin010.dat' every ::0:3280:3299:3299 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:164:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::164:0:164:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         166 (x5)'
plot '../src/data/spin001.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 2 : Time =         166 (x5)'
plot '../src/data/spin002.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 3 : Time =         166 (x5)'
plot '../src/data/spin003.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 4 : Time =         166 (x5)'
plot '../src/data/spin004.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 5 : Time =         166 (x5)'
plot '../src/data/spin005.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 6 : Time =         166 (x5)'
plot '../src/data/spin006.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 7 : Time =         166 (x5)'
plot '../src/data/spin007.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 8 : Time =         166 (x5)'
plot '../src/data/spin008.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 9 : Time =         166 (x5)'
plot '../src/data/spin009.dat' every ::0:3300:3319:3319 w image

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
set title 'slice 10 : Time =         166 (x5)'
plot '../src/data/spin010.dat' every ::0:3300:3319:3319 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:165:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::165:0:165:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         167 (x5)'
plot '../src/data/spin001.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 2 : Time =         167 (x5)'
plot '../src/data/spin002.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 3 : Time =         167 (x5)'
plot '../src/data/spin003.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 4 : Time =         167 (x5)'
plot '../src/data/spin004.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 5 : Time =         167 (x5)'
plot '../src/data/spin005.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 6 : Time =         167 (x5)'
plot '../src/data/spin006.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 7 : Time =         167 (x5)'
plot '../src/data/spin007.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 8 : Time =         167 (x5)'
plot '../src/data/spin008.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 9 : Time =         167 (x5)'
plot '../src/data/spin009.dat' every ::0:3320:3339:3339 w image

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
set title 'slice 10 : Time =         167 (x5)'
plot '../src/data/spin010.dat' every ::0:3320:3339:3339 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:166:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::166:0:166:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         168 (x5)'
plot '../src/data/spin001.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 2 : Time =         168 (x5)'
plot '../src/data/spin002.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 3 : Time =         168 (x5)'
plot '../src/data/spin003.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 4 : Time =         168 (x5)'
plot '../src/data/spin004.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 5 : Time =         168 (x5)'
plot '../src/data/spin005.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 6 : Time =         168 (x5)'
plot '../src/data/spin006.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 7 : Time =         168 (x5)'
plot '../src/data/spin007.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 8 : Time =         168 (x5)'
plot '../src/data/spin008.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 9 : Time =         168 (x5)'
plot '../src/data/spin009.dat' every ::0:3340:3359:3359 w image

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
set title 'slice 10 : Time =         168 (x5)'
plot '../src/data/spin010.dat' every ::0:3340:3359:3359 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:167:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::167:0:167:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         169 (x5)'
plot '../src/data/spin001.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 2 : Time =         169 (x5)'
plot '../src/data/spin002.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 3 : Time =         169 (x5)'
plot '../src/data/spin003.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 4 : Time =         169 (x5)'
plot '../src/data/spin004.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 5 : Time =         169 (x5)'
plot '../src/data/spin005.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 6 : Time =         169 (x5)'
plot '../src/data/spin006.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 7 : Time =         169 (x5)'
plot '../src/data/spin007.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 8 : Time =         169 (x5)'
plot '../src/data/spin008.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 9 : Time =         169 (x5)'
plot '../src/data/spin009.dat' every ::0:3360:3379:3379 w image

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
set title 'slice 10 : Time =         169 (x5)'
plot '../src/data/spin010.dat' every ::0:3360:3379:3379 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:168:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::168:0:168:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         170 (x5)'
plot '../src/data/spin001.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 2 : Time =         170 (x5)'
plot '../src/data/spin002.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 3 : Time =         170 (x5)'
plot '../src/data/spin003.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 4 : Time =         170 (x5)'
plot '../src/data/spin004.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 5 : Time =         170 (x5)'
plot '../src/data/spin005.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 6 : Time =         170 (x5)'
plot '../src/data/spin006.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 7 : Time =         170 (x5)'
plot '../src/data/spin007.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 8 : Time =         170 (x5)'
plot '../src/data/spin008.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 9 : Time =         170 (x5)'
plot '../src/data/spin009.dat' every ::0:3380:3399:3399 w image

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
set title 'slice 10 : Time =         170 (x5)'
plot '../src/data/spin010.dat' every ::0:3380:3399:3399 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:169:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::169:0:169:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         171 (x5)'
plot '../src/data/spin001.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 2 : Time =         171 (x5)'
plot '../src/data/spin002.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 3 : Time =         171 (x5)'
plot '../src/data/spin003.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 4 : Time =         171 (x5)'
plot '../src/data/spin004.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 5 : Time =         171 (x5)'
plot '../src/data/spin005.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 6 : Time =         171 (x5)'
plot '../src/data/spin006.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 7 : Time =         171 (x5)'
plot '../src/data/spin007.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 8 : Time =         171 (x5)'
plot '../src/data/spin008.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 9 : Time =         171 (x5)'
plot '../src/data/spin009.dat' every ::0:3400:3419:3419 w image

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
set title 'slice 10 : Time =         171 (x5)'
plot '../src/data/spin010.dat' every ::0:3400:3419:3419 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:170:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::170:0:170:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         172 (x5)'
plot '../src/data/spin001.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 2 : Time =         172 (x5)'
plot '../src/data/spin002.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 3 : Time =         172 (x5)'
plot '../src/data/spin003.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 4 : Time =         172 (x5)'
plot '../src/data/spin004.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 5 : Time =         172 (x5)'
plot '../src/data/spin005.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 6 : Time =         172 (x5)'
plot '../src/data/spin006.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 7 : Time =         172 (x5)'
plot '../src/data/spin007.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 8 : Time =         172 (x5)'
plot '../src/data/spin008.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 9 : Time =         172 (x5)'
plot '../src/data/spin009.dat' every ::0:3420:3439:3439 w image

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
set title 'slice 10 : Time =         172 (x5)'
plot '../src/data/spin010.dat' every ::0:3420:3439:3439 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:171:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::171:0:171:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         173 (x5)'
plot '../src/data/spin001.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 2 : Time =         173 (x5)'
plot '../src/data/spin002.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 3 : Time =         173 (x5)'
plot '../src/data/spin003.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 4 : Time =         173 (x5)'
plot '../src/data/spin004.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 5 : Time =         173 (x5)'
plot '../src/data/spin005.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 6 : Time =         173 (x5)'
plot '../src/data/spin006.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 7 : Time =         173 (x5)'
plot '../src/data/spin007.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 8 : Time =         173 (x5)'
plot '../src/data/spin008.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 9 : Time =         173 (x5)'
plot '../src/data/spin009.dat' every ::0:3440:3459:3459 w image

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
set title 'slice 10 : Time =         173 (x5)'
plot '../src/data/spin010.dat' every ::0:3440:3459:3459 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:172:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::172:0:172:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         174 (x5)'
plot '../src/data/spin001.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 2 : Time =         174 (x5)'
plot '../src/data/spin002.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 3 : Time =         174 (x5)'
plot '../src/data/spin003.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 4 : Time =         174 (x5)'
plot '../src/data/spin004.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 5 : Time =         174 (x5)'
plot '../src/data/spin005.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 6 : Time =         174 (x5)'
plot '../src/data/spin006.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 7 : Time =         174 (x5)'
plot '../src/data/spin007.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 8 : Time =         174 (x5)'
plot '../src/data/spin008.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 9 : Time =         174 (x5)'
plot '../src/data/spin009.dat' every ::0:3460:3479:3479 w image

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
set title 'slice 10 : Time =         174 (x5)'
plot '../src/data/spin010.dat' every ::0:3460:3479:3479 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:173:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::173:0:173:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         175 (x5)'
plot '../src/data/spin001.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 2 : Time =         175 (x5)'
plot '../src/data/spin002.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 3 : Time =         175 (x5)'
plot '../src/data/spin003.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 4 : Time =         175 (x5)'
plot '../src/data/spin004.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 5 : Time =         175 (x5)'
plot '../src/data/spin005.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 6 : Time =         175 (x5)'
plot '../src/data/spin006.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 7 : Time =         175 (x5)'
plot '../src/data/spin007.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 8 : Time =         175 (x5)'
plot '../src/data/spin008.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 9 : Time =         175 (x5)'
plot '../src/data/spin009.dat' every ::0:3480:3499:3499 w image

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
set title 'slice 10 : Time =         175 (x5)'
plot '../src/data/spin010.dat' every ::0:3480:3499:3499 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:174:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::174:0:174:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         176 (x5)'
plot '../src/data/spin001.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 2 : Time =         176 (x5)'
plot '../src/data/spin002.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 3 : Time =         176 (x5)'
plot '../src/data/spin003.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 4 : Time =         176 (x5)'
plot '../src/data/spin004.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 5 : Time =         176 (x5)'
plot '../src/data/spin005.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 6 : Time =         176 (x5)'
plot '../src/data/spin006.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 7 : Time =         176 (x5)'
plot '../src/data/spin007.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 8 : Time =         176 (x5)'
plot '../src/data/spin008.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 9 : Time =         176 (x5)'
plot '../src/data/spin009.dat' every ::0:3500:3519:3519 w image

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
set title 'slice 10 : Time =         176 (x5)'
plot '../src/data/spin010.dat' every ::0:3500:3519:3519 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:175:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::175:0:175:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         177 (x5)'
plot '../src/data/spin001.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 2 : Time =         177 (x5)'
plot '../src/data/spin002.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 3 : Time =         177 (x5)'
plot '../src/data/spin003.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 4 : Time =         177 (x5)'
plot '../src/data/spin004.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 5 : Time =         177 (x5)'
plot '../src/data/spin005.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 6 : Time =         177 (x5)'
plot '../src/data/spin006.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 7 : Time =         177 (x5)'
plot '../src/data/spin007.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 8 : Time =         177 (x5)'
plot '../src/data/spin008.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 9 : Time =         177 (x5)'
plot '../src/data/spin009.dat' every ::0:3520:3539:3539 w image

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
set title 'slice 10 : Time =         177 (x5)'
plot '../src/data/spin010.dat' every ::0:3520:3539:3539 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:176:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::176:0:176:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         178 (x5)'
plot '../src/data/spin001.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 2 : Time =         178 (x5)'
plot '../src/data/spin002.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 3 : Time =         178 (x5)'
plot '../src/data/spin003.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 4 : Time =         178 (x5)'
plot '../src/data/spin004.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 5 : Time =         178 (x5)'
plot '../src/data/spin005.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 6 : Time =         178 (x5)'
plot '../src/data/spin006.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 7 : Time =         178 (x5)'
plot '../src/data/spin007.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 8 : Time =         178 (x5)'
plot '../src/data/spin008.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 9 : Time =         178 (x5)'
plot '../src/data/spin009.dat' every ::0:3540:3559:3559 w image

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
set title 'slice 10 : Time =         178 (x5)'
plot '../src/data/spin010.dat' every ::0:3540:3559:3559 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:177:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::177:0:177:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         179 (x5)'
plot '../src/data/spin001.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 2 : Time =         179 (x5)'
plot '../src/data/spin002.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 3 : Time =         179 (x5)'
plot '../src/data/spin003.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 4 : Time =         179 (x5)'
plot '../src/data/spin004.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 5 : Time =         179 (x5)'
plot '../src/data/spin005.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 6 : Time =         179 (x5)'
plot '../src/data/spin006.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 7 : Time =         179 (x5)'
plot '../src/data/spin007.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 8 : Time =         179 (x5)'
plot '../src/data/spin008.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 9 : Time =         179 (x5)'
plot '../src/data/spin009.dat' every ::0:3560:3579:3579 w image

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
set title 'slice 10 : Time =         179 (x5)'
plot '../src/data/spin010.dat' every ::0:3560:3579:3579 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:178:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::178:0:178:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         180 (x5)'
plot '../src/data/spin001.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 2 : Time =         180 (x5)'
plot '../src/data/spin002.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 3 : Time =         180 (x5)'
plot '../src/data/spin003.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 4 : Time =         180 (x5)'
plot '../src/data/spin004.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 5 : Time =         180 (x5)'
plot '../src/data/spin005.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 6 : Time =         180 (x5)'
plot '../src/data/spin006.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 7 : Time =         180 (x5)'
plot '../src/data/spin007.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 8 : Time =         180 (x5)'
plot '../src/data/spin008.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 9 : Time =         180 (x5)'
plot '../src/data/spin009.dat' every ::0:3580:3599:3599 w image

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
set title 'slice 10 : Time =         180 (x5)'
plot '../src/data/spin010.dat' every ::0:3580:3599:3599 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:179:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::179:0:179:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         181 (x5)'
plot '../src/data/spin001.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 2 : Time =         181 (x5)'
plot '../src/data/spin002.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 3 : Time =         181 (x5)'
plot '../src/data/spin003.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 4 : Time =         181 (x5)'
plot '../src/data/spin004.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 5 : Time =         181 (x5)'
plot '../src/data/spin005.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 6 : Time =         181 (x5)'
plot '../src/data/spin006.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 7 : Time =         181 (x5)'
plot '../src/data/spin007.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 8 : Time =         181 (x5)'
plot '../src/data/spin008.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 9 : Time =         181 (x5)'
plot '../src/data/spin009.dat' every ::0:3600:3619:3619 w image

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
set title 'slice 10 : Time =         181 (x5)'
plot '../src/data/spin010.dat' every ::0:3600:3619:3619 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:180:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::180:0:180:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         182 (x5)'
plot '../src/data/spin001.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 2 : Time =         182 (x5)'
plot '../src/data/spin002.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 3 : Time =         182 (x5)'
plot '../src/data/spin003.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 4 : Time =         182 (x5)'
plot '../src/data/spin004.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 5 : Time =         182 (x5)'
plot '../src/data/spin005.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 6 : Time =         182 (x5)'
plot '../src/data/spin006.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 7 : Time =         182 (x5)'
plot '../src/data/spin007.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 8 : Time =         182 (x5)'
plot '../src/data/spin008.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 9 : Time =         182 (x5)'
plot '../src/data/spin009.dat' every ::0:3620:3639:3639 w image

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
set title 'slice 10 : Time =         182 (x5)'
plot '../src/data/spin010.dat' every ::0:3620:3639:3639 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:181:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::181:0:181:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         183 (x5)'
plot '../src/data/spin001.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 2 : Time =         183 (x5)'
plot '../src/data/spin002.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 3 : Time =         183 (x5)'
plot '../src/data/spin003.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 4 : Time =         183 (x5)'
plot '../src/data/spin004.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 5 : Time =         183 (x5)'
plot '../src/data/spin005.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 6 : Time =         183 (x5)'
plot '../src/data/spin006.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 7 : Time =         183 (x5)'
plot '../src/data/spin007.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 8 : Time =         183 (x5)'
plot '../src/data/spin008.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 9 : Time =         183 (x5)'
plot '../src/data/spin009.dat' every ::0:3640:3659:3659 w image

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
set title 'slice 10 : Time =         183 (x5)'
plot '../src/data/spin010.dat' every ::0:3640:3659:3659 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:182:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::182:0:182:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         184 (x5)'
plot '../src/data/spin001.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 2 : Time =         184 (x5)'
plot '../src/data/spin002.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 3 : Time =         184 (x5)'
plot '../src/data/spin003.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 4 : Time =         184 (x5)'
plot '../src/data/spin004.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 5 : Time =         184 (x5)'
plot '../src/data/spin005.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 6 : Time =         184 (x5)'
plot '../src/data/spin006.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 7 : Time =         184 (x5)'
plot '../src/data/spin007.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 8 : Time =         184 (x5)'
plot '../src/data/spin008.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 9 : Time =         184 (x5)'
plot '../src/data/spin009.dat' every ::0:3660:3679:3679 w image

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
set title 'slice 10 : Time =         184 (x5)'
plot '../src/data/spin010.dat' every ::0:3660:3679:3679 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:183:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::183:0:183:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         185 (x5)'
plot '../src/data/spin001.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 2 : Time =         185 (x5)'
plot '../src/data/spin002.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 3 : Time =         185 (x5)'
plot '../src/data/spin003.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 4 : Time =         185 (x5)'
plot '../src/data/spin004.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 5 : Time =         185 (x5)'
plot '../src/data/spin005.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 6 : Time =         185 (x5)'
plot '../src/data/spin006.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 7 : Time =         185 (x5)'
plot '../src/data/spin007.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 8 : Time =         185 (x5)'
plot '../src/data/spin008.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 9 : Time =         185 (x5)'
plot '../src/data/spin009.dat' every ::0:3680:3699:3699 w image

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
set title 'slice 10 : Time =         185 (x5)'
plot '../src/data/spin010.dat' every ::0:3680:3699:3699 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:184:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::184:0:184:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         186 (x5)'
plot '../src/data/spin001.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 2 : Time =         186 (x5)'
plot '../src/data/spin002.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 3 : Time =         186 (x5)'
plot '../src/data/spin003.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 4 : Time =         186 (x5)'
plot '../src/data/spin004.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 5 : Time =         186 (x5)'
plot '../src/data/spin005.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 6 : Time =         186 (x5)'
plot '../src/data/spin006.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 7 : Time =         186 (x5)'
plot '../src/data/spin007.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 8 : Time =         186 (x5)'
plot '../src/data/spin008.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 9 : Time =         186 (x5)'
plot '../src/data/spin009.dat' every ::0:3700:3719:3719 w image

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
set title 'slice 10 : Time =         186 (x5)'
plot '../src/data/spin010.dat' every ::0:3700:3719:3719 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:185:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::185:0:185:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         187 (x5)'
plot '../src/data/spin001.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 2 : Time =         187 (x5)'
plot '../src/data/spin002.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 3 : Time =         187 (x5)'
plot '../src/data/spin003.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 4 : Time =         187 (x5)'
plot '../src/data/spin004.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 5 : Time =         187 (x5)'
plot '../src/data/spin005.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 6 : Time =         187 (x5)'
plot '../src/data/spin006.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 7 : Time =         187 (x5)'
plot '../src/data/spin007.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 8 : Time =         187 (x5)'
plot '../src/data/spin008.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 9 : Time =         187 (x5)'
plot '../src/data/spin009.dat' every ::0:3720:3739:3739 w image

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
set title 'slice 10 : Time =         187 (x5)'
plot '../src/data/spin010.dat' every ::0:3720:3739:3739 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:186:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::186:0:186:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         188 (x5)'
plot '../src/data/spin001.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 2 : Time =         188 (x5)'
plot '../src/data/spin002.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 3 : Time =         188 (x5)'
plot '../src/data/spin003.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 4 : Time =         188 (x5)'
plot '../src/data/spin004.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 5 : Time =         188 (x5)'
plot '../src/data/spin005.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 6 : Time =         188 (x5)'
plot '../src/data/spin006.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 7 : Time =         188 (x5)'
plot '../src/data/spin007.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 8 : Time =         188 (x5)'
plot '../src/data/spin008.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 9 : Time =         188 (x5)'
plot '../src/data/spin009.dat' every ::0:3740:3759:3759 w image

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
set title 'slice 10 : Time =         188 (x5)'
plot '../src/data/spin010.dat' every ::0:3740:3759:3759 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:187:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::187:0:187:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         189 (x5)'
plot '../src/data/spin001.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 2 : Time =         189 (x5)'
plot '../src/data/spin002.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 3 : Time =         189 (x5)'
plot '../src/data/spin003.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 4 : Time =         189 (x5)'
plot '../src/data/spin004.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 5 : Time =         189 (x5)'
plot '../src/data/spin005.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 6 : Time =         189 (x5)'
plot '../src/data/spin006.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 7 : Time =         189 (x5)'
plot '../src/data/spin007.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 8 : Time =         189 (x5)'
plot '../src/data/spin008.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 9 : Time =         189 (x5)'
plot '../src/data/spin009.dat' every ::0:3760:3779:3779 w image

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
set title 'slice 10 : Time =         189 (x5)'
plot '../src/data/spin010.dat' every ::0:3760:3779:3779 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:188:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::188:0:188:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         190 (x5)'
plot '../src/data/spin001.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 2 : Time =         190 (x5)'
plot '../src/data/spin002.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 3 : Time =         190 (x5)'
plot '../src/data/spin003.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 4 : Time =         190 (x5)'
plot '../src/data/spin004.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 5 : Time =         190 (x5)'
plot '../src/data/spin005.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 6 : Time =         190 (x5)'
plot '../src/data/spin006.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 7 : Time =         190 (x5)'
plot '../src/data/spin007.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 8 : Time =         190 (x5)'
plot '../src/data/spin008.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 9 : Time =         190 (x5)'
plot '../src/data/spin009.dat' every ::0:3780:3799:3799 w image

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
set title 'slice 10 : Time =         190 (x5)'
plot '../src/data/spin010.dat' every ::0:3780:3799:3799 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:189:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::189:0:189:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         191 (x5)'
plot '../src/data/spin001.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 2 : Time =         191 (x5)'
plot '../src/data/spin002.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 3 : Time =         191 (x5)'
plot '../src/data/spin003.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 4 : Time =         191 (x5)'
plot '../src/data/spin004.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 5 : Time =         191 (x5)'
plot '../src/data/spin005.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 6 : Time =         191 (x5)'
plot '../src/data/spin006.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 7 : Time =         191 (x5)'
plot '../src/data/spin007.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 8 : Time =         191 (x5)'
plot '../src/data/spin008.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 9 : Time =         191 (x5)'
plot '../src/data/spin009.dat' every ::0:3800:3819:3819 w image

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
set title 'slice 10 : Time =         191 (x5)'
plot '../src/data/spin010.dat' every ::0:3800:3819:3819 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:190:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::190:0:190:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         192 (x5)'
plot '../src/data/spin001.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 2 : Time =         192 (x5)'
plot '../src/data/spin002.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 3 : Time =         192 (x5)'
plot '../src/data/spin003.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 4 : Time =         192 (x5)'
plot '../src/data/spin004.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 5 : Time =         192 (x5)'
plot '../src/data/spin005.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 6 : Time =         192 (x5)'
plot '../src/data/spin006.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 7 : Time =         192 (x5)'
plot '../src/data/spin007.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 8 : Time =         192 (x5)'
plot '../src/data/spin008.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 9 : Time =         192 (x5)'
plot '../src/data/spin009.dat' every ::0:3820:3839:3839 w image

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
set title 'slice 10 : Time =         192 (x5)'
plot '../src/data/spin010.dat' every ::0:3820:3839:3839 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:191:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::191:0:191:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         193 (x5)'
plot '../src/data/spin001.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 2 : Time =         193 (x5)'
plot '../src/data/spin002.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 3 : Time =         193 (x5)'
plot '../src/data/spin003.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 4 : Time =         193 (x5)'
plot '../src/data/spin004.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 5 : Time =         193 (x5)'
plot '../src/data/spin005.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 6 : Time =         193 (x5)'
plot '../src/data/spin006.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 7 : Time =         193 (x5)'
plot '../src/data/spin007.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 8 : Time =         193 (x5)'
plot '../src/data/spin008.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 9 : Time =         193 (x5)'
plot '../src/data/spin009.dat' every ::0:3840:3859:3859 w image

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
set title 'slice 10 : Time =         193 (x5)'
plot '../src/data/spin010.dat' every ::0:3840:3859:3859 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:192:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::192:0:192:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         194 (x5)'
plot '../src/data/spin001.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 2 : Time =         194 (x5)'
plot '../src/data/spin002.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 3 : Time =         194 (x5)'
plot '../src/data/spin003.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 4 : Time =         194 (x5)'
plot '../src/data/spin004.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 5 : Time =         194 (x5)'
plot '../src/data/spin005.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 6 : Time =         194 (x5)'
plot '../src/data/spin006.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 7 : Time =         194 (x5)'
plot '../src/data/spin007.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 8 : Time =         194 (x5)'
plot '../src/data/spin008.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 9 : Time =         194 (x5)'
plot '../src/data/spin009.dat' every ::0:3860:3879:3879 w image

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
set title 'slice 10 : Time =         194 (x5)'
plot '../src/data/spin010.dat' every ::0:3860:3879:3879 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:193:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::193:0:193:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         195 (x5)'
plot '../src/data/spin001.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 2 : Time =         195 (x5)'
plot '../src/data/spin002.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 3 : Time =         195 (x5)'
plot '../src/data/spin003.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 4 : Time =         195 (x5)'
plot '../src/data/spin004.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 5 : Time =         195 (x5)'
plot '../src/data/spin005.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 6 : Time =         195 (x5)'
plot '../src/data/spin006.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 7 : Time =         195 (x5)'
plot '../src/data/spin007.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 8 : Time =         195 (x5)'
plot '../src/data/spin008.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 9 : Time =         195 (x5)'
plot '../src/data/spin009.dat' every ::0:3880:3899:3899 w image

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
set title 'slice 10 : Time =         195 (x5)'
plot '../src/data/spin010.dat' every ::0:3880:3899:3899 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:194:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::194:0:194:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         196 (x5)'
plot '../src/data/spin001.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 2 : Time =         196 (x5)'
plot '../src/data/spin002.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 3 : Time =         196 (x5)'
plot '../src/data/spin003.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 4 : Time =         196 (x5)'
plot '../src/data/spin004.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 5 : Time =         196 (x5)'
plot '../src/data/spin005.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 6 : Time =         196 (x5)'
plot '../src/data/spin006.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 7 : Time =         196 (x5)'
plot '../src/data/spin007.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 8 : Time =         196 (x5)'
plot '../src/data/spin008.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 9 : Time =         196 (x5)'
plot '../src/data/spin009.dat' every ::0:3900:3919:3919 w image

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
set title 'slice 10 : Time =         196 (x5)'
plot '../src/data/spin010.dat' every ::0:3900:3919:3919 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:195:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::195:0:195:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         197 (x5)'
plot '../src/data/spin001.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 2 : Time =         197 (x5)'
plot '../src/data/spin002.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 3 : Time =         197 (x5)'
plot '../src/data/spin003.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 4 : Time =         197 (x5)'
plot '../src/data/spin004.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 5 : Time =         197 (x5)'
plot '../src/data/spin005.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 6 : Time =         197 (x5)'
plot '../src/data/spin006.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 7 : Time =         197 (x5)'
plot '../src/data/spin007.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 8 : Time =         197 (x5)'
plot '../src/data/spin008.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 9 : Time =         197 (x5)'
plot '../src/data/spin009.dat' every ::0:3920:3939:3939 w image

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
set title 'slice 10 : Time =         197 (x5)'
plot '../src/data/spin010.dat' every ::0:3920:3939:3939 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:196:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::196:0:196:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         198 (x5)'
plot '../src/data/spin001.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 2 : Time =         198 (x5)'
plot '../src/data/spin002.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 3 : Time =         198 (x5)'
plot '../src/data/spin003.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 4 : Time =         198 (x5)'
plot '../src/data/spin004.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 5 : Time =         198 (x5)'
plot '../src/data/spin005.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 6 : Time =         198 (x5)'
plot '../src/data/spin006.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 7 : Time =         198 (x5)'
plot '../src/data/spin007.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 8 : Time =         198 (x5)'
plot '../src/data/spin008.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 9 : Time =         198 (x5)'
plot '../src/data/spin009.dat' every ::0:3940:3959:3959 w image

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
set title 'slice 10 : Time =         198 (x5)'
plot '../src/data/spin010.dat' every ::0:3940:3959:3959 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:197:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::197:0:197:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         199 (x5)'
plot '../src/data/spin001.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 2 : Time =         199 (x5)'
plot '../src/data/spin002.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 3 : Time =         199 (x5)'
plot '../src/data/spin003.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 4 : Time =         199 (x5)'
plot '../src/data/spin004.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 5 : Time =         199 (x5)'
plot '../src/data/spin005.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 6 : Time =         199 (x5)'
plot '../src/data/spin006.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 7 : Time =         199 (x5)'
plot '../src/data/spin007.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 8 : Time =         199 (x5)'
plot '../src/data/spin008.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 9 : Time =         199 (x5)'
plot '../src/data/spin009.dat' every ::0:3960:3979:3979 w image

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
set title 'slice 10 : Time =         199 (x5)'
plot '../src/data/spin010.dat' every ::0:3960:3979:3979 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:198:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::198:0:198:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         200 (x5)'
plot '../src/data/spin001.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 2 : Time =         200 (x5)'
plot '../src/data/spin002.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 3 : Time =         200 (x5)'
plot '../src/data/spin003.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 4 : Time =         200 (x5)'
plot '../src/data/spin004.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 5 : Time =         200 (x5)'
plot '../src/data/spin005.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 6 : Time =         200 (x5)'
plot '../src/data/spin006.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 7 : Time =         200 (x5)'
plot '../src/data/spin007.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 8 : Time =         200 (x5)'
plot '../src/data/spin008.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 9 : Time =         200 (x5)'
plot '../src/data/spin009.dat' every ::0:3980:3999:3999 w image

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
set title 'slice 10 : Time =         200 (x5)'
plot '../src/data/spin010.dat' every ::0:3980:3999:3999 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:199:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::199:0:199:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         201 (x5)'
plot '../src/data/spin001.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 2 : Time =         201 (x5)'
plot '../src/data/spin002.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 3 : Time =         201 (x5)'
plot '../src/data/spin003.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 4 : Time =         201 (x5)'
plot '../src/data/spin004.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 5 : Time =         201 (x5)'
plot '../src/data/spin005.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 6 : Time =         201 (x5)'
plot '../src/data/spin006.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 7 : Time =         201 (x5)'
plot '../src/data/spin007.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 8 : Time =         201 (x5)'
plot '../src/data/spin008.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 9 : Time =         201 (x5)'
plot '../src/data/spin009.dat' every ::0:4000:4019:4019 w image

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
set title 'slice 10 : Time =         201 (x5)'
plot '../src/data/spin010.dat' every ::0:4000:4019:4019 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:200:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::200:0:200:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         202 (x5)'
plot '../src/data/spin001.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 2 : Time =         202 (x5)'
plot '../src/data/spin002.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 3 : Time =         202 (x5)'
plot '../src/data/spin003.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 4 : Time =         202 (x5)'
plot '../src/data/spin004.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 5 : Time =         202 (x5)'
plot '../src/data/spin005.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 6 : Time =         202 (x5)'
plot '../src/data/spin006.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 7 : Time =         202 (x5)'
plot '../src/data/spin007.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 8 : Time =         202 (x5)'
plot '../src/data/spin008.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 9 : Time =         202 (x5)'
plot '../src/data/spin009.dat' every ::0:4020:4039:4039 w image

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
set title 'slice 10 : Time =         202 (x5)'
plot '../src/data/spin010.dat' every ::0:4020:4039:4039 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:201:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::201:0:201:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         203 (x5)'
plot '../src/data/spin001.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 2 : Time =         203 (x5)'
plot '../src/data/spin002.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 3 : Time =         203 (x5)'
plot '../src/data/spin003.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 4 : Time =         203 (x5)'
plot '../src/data/spin004.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 5 : Time =         203 (x5)'
plot '../src/data/spin005.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 6 : Time =         203 (x5)'
plot '../src/data/spin006.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 7 : Time =         203 (x5)'
plot '../src/data/spin007.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 8 : Time =         203 (x5)'
plot '../src/data/spin008.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 9 : Time =         203 (x5)'
plot '../src/data/spin009.dat' every ::0:4040:4059:4059 w image

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
set title 'slice 10 : Time =         203 (x5)'
plot '../src/data/spin010.dat' every ::0:4040:4059:4059 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:202:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::202:0:202:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         204 (x5)'
plot '../src/data/spin001.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 2 : Time =         204 (x5)'
plot '../src/data/spin002.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 3 : Time =         204 (x5)'
plot '../src/data/spin003.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 4 : Time =         204 (x5)'
plot '../src/data/spin004.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 5 : Time =         204 (x5)'
plot '../src/data/spin005.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 6 : Time =         204 (x5)'
plot '../src/data/spin006.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 7 : Time =         204 (x5)'
plot '../src/data/spin007.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 8 : Time =         204 (x5)'
plot '../src/data/spin008.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 9 : Time =         204 (x5)'
plot '../src/data/spin009.dat' every ::0:4060:4079:4079 w image

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
set title 'slice 10 : Time =         204 (x5)'
plot '../src/data/spin010.dat' every ::0:4060:4079:4079 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:203:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::203:0:203:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         205 (x5)'
plot '../src/data/spin001.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 2 : Time =         205 (x5)'
plot '../src/data/spin002.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 3 : Time =         205 (x5)'
plot '../src/data/spin003.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 4 : Time =         205 (x5)'
plot '../src/data/spin004.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 5 : Time =         205 (x5)'
plot '../src/data/spin005.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 6 : Time =         205 (x5)'
plot '../src/data/spin006.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 7 : Time =         205 (x5)'
plot '../src/data/spin007.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 8 : Time =         205 (x5)'
plot '../src/data/spin008.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 9 : Time =         205 (x5)'
plot '../src/data/spin009.dat' every ::0:4080:4099:4099 w image

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
set title 'slice 10 : Time =         205 (x5)'
plot '../src/data/spin010.dat' every ::0:4080:4099:4099 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:204:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::204:0:204:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         206 (x5)'
plot '../src/data/spin001.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 2 : Time =         206 (x5)'
plot '../src/data/spin002.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 3 : Time =         206 (x5)'
plot '../src/data/spin003.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 4 : Time =         206 (x5)'
plot '../src/data/spin004.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 5 : Time =         206 (x5)'
plot '../src/data/spin005.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 6 : Time =         206 (x5)'
plot '../src/data/spin006.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 7 : Time =         206 (x5)'
plot '../src/data/spin007.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 8 : Time =         206 (x5)'
plot '../src/data/spin008.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 9 : Time =         206 (x5)'
plot '../src/data/spin009.dat' every ::0:4100:4119:4119 w image

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
set title 'slice 10 : Time =         206 (x5)'
plot '../src/data/spin010.dat' every ::0:4100:4119:4119 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:205:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::205:0:205:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         207 (x5)'
plot '../src/data/spin001.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 2 : Time =         207 (x5)'
plot '../src/data/spin002.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 3 : Time =         207 (x5)'
plot '../src/data/spin003.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 4 : Time =         207 (x5)'
plot '../src/data/spin004.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 5 : Time =         207 (x5)'
plot '../src/data/spin005.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 6 : Time =         207 (x5)'
plot '../src/data/spin006.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 7 : Time =         207 (x5)'
plot '../src/data/spin007.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 8 : Time =         207 (x5)'
plot '../src/data/spin008.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 9 : Time =         207 (x5)'
plot '../src/data/spin009.dat' every ::0:4120:4139:4139 w image

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
set title 'slice 10 : Time =         207 (x5)'
plot '../src/data/spin010.dat' every ::0:4120:4139:4139 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:206:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::206:0:206:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         208 (x5)'
plot '../src/data/spin001.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 2 : Time =         208 (x5)'
plot '../src/data/spin002.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 3 : Time =         208 (x5)'
plot '../src/data/spin003.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 4 : Time =         208 (x5)'
plot '../src/data/spin004.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 5 : Time =         208 (x5)'
plot '../src/data/spin005.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 6 : Time =         208 (x5)'
plot '../src/data/spin006.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 7 : Time =         208 (x5)'
plot '../src/data/spin007.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 8 : Time =         208 (x5)'
plot '../src/data/spin008.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 9 : Time =         208 (x5)'
plot '../src/data/spin009.dat' every ::0:4140:4159:4159 w image

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
set title 'slice 10 : Time =         208 (x5)'
plot '../src/data/spin010.dat' every ::0:4140:4159:4159 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:207:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::207:0:207:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         209 (x5)'
plot '../src/data/spin001.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 2 : Time =         209 (x5)'
plot '../src/data/spin002.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 3 : Time =         209 (x5)'
plot '../src/data/spin003.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 4 : Time =         209 (x5)'
plot '../src/data/spin004.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 5 : Time =         209 (x5)'
plot '../src/data/spin005.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 6 : Time =         209 (x5)'
plot '../src/data/spin006.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 7 : Time =         209 (x5)'
plot '../src/data/spin007.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 8 : Time =         209 (x5)'
plot '../src/data/spin008.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 9 : Time =         209 (x5)'
plot '../src/data/spin009.dat' every ::0:4160:4179:4179 w image

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
set title 'slice 10 : Time =         209 (x5)'
plot '../src/data/spin010.dat' every ::0:4160:4179:4179 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:208:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::208:0:208:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         210 (x5)'
plot '../src/data/spin001.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 2 : Time =         210 (x5)'
plot '../src/data/spin002.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 3 : Time =         210 (x5)'
plot '../src/data/spin003.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 4 : Time =         210 (x5)'
plot '../src/data/spin004.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 5 : Time =         210 (x5)'
plot '../src/data/spin005.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 6 : Time =         210 (x5)'
plot '../src/data/spin006.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 7 : Time =         210 (x5)'
plot '../src/data/spin007.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 8 : Time =         210 (x5)'
plot '../src/data/spin008.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 9 : Time =         210 (x5)'
plot '../src/data/spin009.dat' every ::0:4180:4199:4199 w image

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
set title 'slice 10 : Time =         210 (x5)'
plot '../src/data/spin010.dat' every ::0:4180:4199:4199 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:209:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::209:0:209:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         211 (x5)'
plot '../src/data/spin001.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 2 : Time =         211 (x5)'
plot '../src/data/spin002.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 3 : Time =         211 (x5)'
plot '../src/data/spin003.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 4 : Time =         211 (x5)'
plot '../src/data/spin004.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 5 : Time =         211 (x5)'
plot '../src/data/spin005.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 6 : Time =         211 (x5)'
plot '../src/data/spin006.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 7 : Time =         211 (x5)'
plot '../src/data/spin007.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 8 : Time =         211 (x5)'
plot '../src/data/spin008.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 9 : Time =         211 (x5)'
plot '../src/data/spin009.dat' every ::0:4200:4219:4219 w image

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
set title 'slice 10 : Time =         211 (x5)'
plot '../src/data/spin010.dat' every ::0:4200:4219:4219 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:210:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::210:0:210:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         212 (x5)'
plot '../src/data/spin001.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 2 : Time =         212 (x5)'
plot '../src/data/spin002.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 3 : Time =         212 (x5)'
plot '../src/data/spin003.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 4 : Time =         212 (x5)'
plot '../src/data/spin004.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 5 : Time =         212 (x5)'
plot '../src/data/spin005.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 6 : Time =         212 (x5)'
plot '../src/data/spin006.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 7 : Time =         212 (x5)'
plot '../src/data/spin007.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 8 : Time =         212 (x5)'
plot '../src/data/spin008.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 9 : Time =         212 (x5)'
plot '../src/data/spin009.dat' every ::0:4220:4239:4239 w image

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
set title 'slice 10 : Time =         212 (x5)'
plot '../src/data/spin010.dat' every ::0:4220:4239:4239 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:211:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::211:0:211:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         213 (x5)'
plot '../src/data/spin001.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 2 : Time =         213 (x5)'
plot '../src/data/spin002.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 3 : Time =         213 (x5)'
plot '../src/data/spin003.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 4 : Time =         213 (x5)'
plot '../src/data/spin004.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 5 : Time =         213 (x5)'
plot '../src/data/spin005.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 6 : Time =         213 (x5)'
plot '../src/data/spin006.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 7 : Time =         213 (x5)'
plot '../src/data/spin007.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 8 : Time =         213 (x5)'
plot '../src/data/spin008.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 9 : Time =         213 (x5)'
plot '../src/data/spin009.dat' every ::0:4240:4259:4259 w image

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
set title 'slice 10 : Time =         213 (x5)'
plot '../src/data/spin010.dat' every ::0:4240:4259:4259 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:212:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::212:0:212:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         214 (x5)'
plot '../src/data/spin001.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 2 : Time =         214 (x5)'
plot '../src/data/spin002.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 3 : Time =         214 (x5)'
plot '../src/data/spin003.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 4 : Time =         214 (x5)'
plot '../src/data/spin004.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 5 : Time =         214 (x5)'
plot '../src/data/spin005.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 6 : Time =         214 (x5)'
plot '../src/data/spin006.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 7 : Time =         214 (x5)'
plot '../src/data/spin007.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 8 : Time =         214 (x5)'
plot '../src/data/spin008.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 9 : Time =         214 (x5)'
plot '../src/data/spin009.dat' every ::0:4260:4279:4279 w image

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
set title 'slice 10 : Time =         214 (x5)'
plot '../src/data/spin010.dat' every ::0:4260:4279:4279 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:213:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::213:0:213:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         215 (x5)'
plot '../src/data/spin001.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 2 : Time =         215 (x5)'
plot '../src/data/spin002.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 3 : Time =         215 (x5)'
plot '../src/data/spin003.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 4 : Time =         215 (x5)'
plot '../src/data/spin004.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 5 : Time =         215 (x5)'
plot '../src/data/spin005.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 6 : Time =         215 (x5)'
plot '../src/data/spin006.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 7 : Time =         215 (x5)'
plot '../src/data/spin007.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 8 : Time =         215 (x5)'
plot '../src/data/spin008.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 9 : Time =         215 (x5)'
plot '../src/data/spin009.dat' every ::0:4280:4299:4299 w image

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
set title 'slice 10 : Time =         215 (x5)'
plot '../src/data/spin010.dat' every ::0:4280:4299:4299 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:214:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::214:0:214:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         216 (x5)'
plot '../src/data/spin001.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 2 : Time =         216 (x5)'
plot '../src/data/spin002.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 3 : Time =         216 (x5)'
plot '../src/data/spin003.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 4 : Time =         216 (x5)'
plot '../src/data/spin004.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 5 : Time =         216 (x5)'
plot '../src/data/spin005.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 6 : Time =         216 (x5)'
plot '../src/data/spin006.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 7 : Time =         216 (x5)'
plot '../src/data/spin007.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 8 : Time =         216 (x5)'
plot '../src/data/spin008.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 9 : Time =         216 (x5)'
plot '../src/data/spin009.dat' every ::0:4300:4319:4319 w image

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
set title 'slice 10 : Time =         216 (x5)'
plot '../src/data/spin010.dat' every ::0:4300:4319:4319 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:215:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::215:0:215:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         217 (x5)'
plot '../src/data/spin001.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 2 : Time =         217 (x5)'
plot '../src/data/spin002.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 3 : Time =         217 (x5)'
plot '../src/data/spin003.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 4 : Time =         217 (x5)'
plot '../src/data/spin004.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 5 : Time =         217 (x5)'
plot '../src/data/spin005.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 6 : Time =         217 (x5)'
plot '../src/data/spin006.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 7 : Time =         217 (x5)'
plot '../src/data/spin007.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 8 : Time =         217 (x5)'
plot '../src/data/spin008.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 9 : Time =         217 (x5)'
plot '../src/data/spin009.dat' every ::0:4320:4339:4339 w image

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
set title 'slice 10 : Time =         217 (x5)'
plot '../src/data/spin010.dat' every ::0:4320:4339:4339 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:216:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::216:0:216:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         218 (x5)'
plot '../src/data/spin001.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 2 : Time =         218 (x5)'
plot '../src/data/spin002.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 3 : Time =         218 (x5)'
plot '../src/data/spin003.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 4 : Time =         218 (x5)'
plot '../src/data/spin004.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 5 : Time =         218 (x5)'
plot '../src/data/spin005.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 6 : Time =         218 (x5)'
plot '../src/data/spin006.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 7 : Time =         218 (x5)'
plot '../src/data/spin007.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 8 : Time =         218 (x5)'
plot '../src/data/spin008.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 9 : Time =         218 (x5)'
plot '../src/data/spin009.dat' every ::0:4340:4359:4359 w image

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
set title 'slice 10 : Time =         218 (x5)'
plot '../src/data/spin010.dat' every ::0:4340:4359:4359 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:217:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::217:0:217:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         219 (x5)'
plot '../src/data/spin001.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 2 : Time =         219 (x5)'
plot '../src/data/spin002.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 3 : Time =         219 (x5)'
plot '../src/data/spin003.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 4 : Time =         219 (x5)'
plot '../src/data/spin004.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 5 : Time =         219 (x5)'
plot '../src/data/spin005.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 6 : Time =         219 (x5)'
plot '../src/data/spin006.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 7 : Time =         219 (x5)'
plot '../src/data/spin007.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 8 : Time =         219 (x5)'
plot '../src/data/spin008.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 9 : Time =         219 (x5)'
plot '../src/data/spin009.dat' every ::0:4360:4379:4379 w image

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
set title 'slice 10 : Time =         219 (x5)'
plot '../src/data/spin010.dat' every ::0:4360:4379:4379 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:218:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::218:0:218:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         220 (x5)'
plot '../src/data/spin001.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 2 : Time =         220 (x5)'
plot '../src/data/spin002.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 3 : Time =         220 (x5)'
plot '../src/data/spin003.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 4 : Time =         220 (x5)'
plot '../src/data/spin004.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 5 : Time =         220 (x5)'
plot '../src/data/spin005.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 6 : Time =         220 (x5)'
plot '../src/data/spin006.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 7 : Time =         220 (x5)'
plot '../src/data/spin007.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 8 : Time =         220 (x5)'
plot '../src/data/spin008.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 9 : Time =         220 (x5)'
plot '../src/data/spin009.dat' every ::0:4380:4399:4399 w image

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
set title 'slice 10 : Time =         220 (x5)'
plot '../src/data/spin010.dat' every ::0:4380:4399:4399 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:219:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::219:0:219:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         221 (x5)'
plot '../src/data/spin001.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 2 : Time =         221 (x5)'
plot '../src/data/spin002.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 3 : Time =         221 (x5)'
plot '../src/data/spin003.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 4 : Time =         221 (x5)'
plot '../src/data/spin004.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 5 : Time =         221 (x5)'
plot '../src/data/spin005.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 6 : Time =         221 (x5)'
plot '../src/data/spin006.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 7 : Time =         221 (x5)'
plot '../src/data/spin007.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 8 : Time =         221 (x5)'
plot '../src/data/spin008.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 9 : Time =         221 (x5)'
plot '../src/data/spin009.dat' every ::0:4400:4419:4419 w image

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
set title 'slice 10 : Time =         221 (x5)'
plot '../src/data/spin010.dat' every ::0:4400:4419:4419 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:220:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::220:0:220:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         222 (x5)'
plot '../src/data/spin001.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 2 : Time =         222 (x5)'
plot '../src/data/spin002.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 3 : Time =         222 (x5)'
plot '../src/data/spin003.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 4 : Time =         222 (x5)'
plot '../src/data/spin004.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 5 : Time =         222 (x5)'
plot '../src/data/spin005.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 6 : Time =         222 (x5)'
plot '../src/data/spin006.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 7 : Time =         222 (x5)'
plot '../src/data/spin007.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 8 : Time =         222 (x5)'
plot '../src/data/spin008.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 9 : Time =         222 (x5)'
plot '../src/data/spin009.dat' every ::0:4420:4439:4439 w image

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
set title 'slice 10 : Time =         222 (x5)'
plot '../src/data/spin010.dat' every ::0:4420:4439:4439 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:221:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::221:0:221:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         223 (x5)'
plot '../src/data/spin001.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 2 : Time =         223 (x5)'
plot '../src/data/spin002.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 3 : Time =         223 (x5)'
plot '../src/data/spin003.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 4 : Time =         223 (x5)'
plot '../src/data/spin004.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 5 : Time =         223 (x5)'
plot '../src/data/spin005.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 6 : Time =         223 (x5)'
plot '../src/data/spin006.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 7 : Time =         223 (x5)'
plot '../src/data/spin007.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 8 : Time =         223 (x5)'
plot '../src/data/spin008.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 9 : Time =         223 (x5)'
plot '../src/data/spin009.dat' every ::0:4440:4459:4459 w image

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
set title 'slice 10 : Time =         223 (x5)'
plot '../src/data/spin010.dat' every ::0:4440:4459:4459 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:222:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::222:0:222:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         224 (x5)'
plot '../src/data/spin001.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 2 : Time =         224 (x5)'
plot '../src/data/spin002.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 3 : Time =         224 (x5)'
plot '../src/data/spin003.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 4 : Time =         224 (x5)'
plot '../src/data/spin004.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 5 : Time =         224 (x5)'
plot '../src/data/spin005.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 6 : Time =         224 (x5)'
plot '../src/data/spin006.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 7 : Time =         224 (x5)'
plot '../src/data/spin007.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 8 : Time =         224 (x5)'
plot '../src/data/spin008.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 9 : Time =         224 (x5)'
plot '../src/data/spin009.dat' every ::0:4460:4479:4479 w image

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
set title 'slice 10 : Time =         224 (x5)'
plot '../src/data/spin010.dat' every ::0:4460:4479:4479 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:223:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::223:0:223:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         225 (x5)'
plot '../src/data/spin001.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 2 : Time =         225 (x5)'
plot '../src/data/spin002.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 3 : Time =         225 (x5)'
plot '../src/data/spin003.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 4 : Time =         225 (x5)'
plot '../src/data/spin004.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 5 : Time =         225 (x5)'
plot '../src/data/spin005.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 6 : Time =         225 (x5)'
plot '../src/data/spin006.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 7 : Time =         225 (x5)'
plot '../src/data/spin007.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 8 : Time =         225 (x5)'
plot '../src/data/spin008.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 9 : Time =         225 (x5)'
plot '../src/data/spin009.dat' every ::0:4480:4499:4499 w image

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
set title 'slice 10 : Time =         225 (x5)'
plot '../src/data/spin010.dat' every ::0:4480:4499:4499 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:224:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::224:0:224:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         226 (x5)'
plot '../src/data/spin001.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 2 : Time =         226 (x5)'
plot '../src/data/spin002.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 3 : Time =         226 (x5)'
plot '../src/data/spin003.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 4 : Time =         226 (x5)'
plot '../src/data/spin004.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 5 : Time =         226 (x5)'
plot '../src/data/spin005.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 6 : Time =         226 (x5)'
plot '../src/data/spin006.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 7 : Time =         226 (x5)'
plot '../src/data/spin007.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 8 : Time =         226 (x5)'
plot '../src/data/spin008.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 9 : Time =         226 (x5)'
plot '../src/data/spin009.dat' every ::0:4500:4519:4519 w image

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
set title 'slice 10 : Time =         226 (x5)'
plot '../src/data/spin010.dat' every ::0:4500:4519:4519 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:225:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::225:0:225:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         227 (x5)'
plot '../src/data/spin001.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 2 : Time =         227 (x5)'
plot '../src/data/spin002.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 3 : Time =         227 (x5)'
plot '../src/data/spin003.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 4 : Time =         227 (x5)'
plot '../src/data/spin004.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 5 : Time =         227 (x5)'
plot '../src/data/spin005.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 6 : Time =         227 (x5)'
plot '../src/data/spin006.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 7 : Time =         227 (x5)'
plot '../src/data/spin007.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 8 : Time =         227 (x5)'
plot '../src/data/spin008.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 9 : Time =         227 (x5)'
plot '../src/data/spin009.dat' every ::0:4520:4539:4539 w image

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
set title 'slice 10 : Time =         227 (x5)'
plot '../src/data/spin010.dat' every ::0:4520:4539:4539 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:226:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::226:0:226:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         228 (x5)'
plot '../src/data/spin001.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 2 : Time =         228 (x5)'
plot '../src/data/spin002.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 3 : Time =         228 (x5)'
plot '../src/data/spin003.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 4 : Time =         228 (x5)'
plot '../src/data/spin004.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 5 : Time =         228 (x5)'
plot '../src/data/spin005.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 6 : Time =         228 (x5)'
plot '../src/data/spin006.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 7 : Time =         228 (x5)'
plot '../src/data/spin007.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 8 : Time =         228 (x5)'
plot '../src/data/spin008.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 9 : Time =         228 (x5)'
plot '../src/data/spin009.dat' every ::0:4540:4559:4559 w image

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
set title 'slice 10 : Time =         228 (x5)'
plot '../src/data/spin010.dat' every ::0:4540:4559:4559 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:227:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::227:0:227:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         229 (x5)'
plot '../src/data/spin001.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 2 : Time =         229 (x5)'
plot '../src/data/spin002.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 3 : Time =         229 (x5)'
plot '../src/data/spin003.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 4 : Time =         229 (x5)'
plot '../src/data/spin004.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 5 : Time =         229 (x5)'
plot '../src/data/spin005.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 6 : Time =         229 (x5)'
plot '../src/data/spin006.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 7 : Time =         229 (x5)'
plot '../src/data/spin007.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 8 : Time =         229 (x5)'
plot '../src/data/spin008.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 9 : Time =         229 (x5)'
plot '../src/data/spin009.dat' every ::0:4560:4579:4579 w image

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
set title 'slice 10 : Time =         229 (x5)'
plot '../src/data/spin010.dat' every ::0:4560:4579:4579 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:228:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::228:0:228:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         230 (x5)'
plot '../src/data/spin001.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 2 : Time =         230 (x5)'
plot '../src/data/spin002.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 3 : Time =         230 (x5)'
plot '../src/data/spin003.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 4 : Time =         230 (x5)'
plot '../src/data/spin004.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 5 : Time =         230 (x5)'
plot '../src/data/spin005.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 6 : Time =         230 (x5)'
plot '../src/data/spin006.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 7 : Time =         230 (x5)'
plot '../src/data/spin007.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 8 : Time =         230 (x5)'
plot '../src/data/spin008.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 9 : Time =         230 (x5)'
plot '../src/data/spin009.dat' every ::0:4580:4599:4599 w image

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
set title 'slice 10 : Time =         230 (x5)'
plot '../src/data/spin010.dat' every ::0:4580:4599:4599 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:229:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::229:0:229:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         231 (x5)'
plot '../src/data/spin001.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 2 : Time =         231 (x5)'
plot '../src/data/spin002.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 3 : Time =         231 (x5)'
plot '../src/data/spin003.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 4 : Time =         231 (x5)'
plot '../src/data/spin004.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 5 : Time =         231 (x5)'
plot '../src/data/spin005.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 6 : Time =         231 (x5)'
plot '../src/data/spin006.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 7 : Time =         231 (x5)'
plot '../src/data/spin007.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 8 : Time =         231 (x5)'
plot '../src/data/spin008.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 9 : Time =         231 (x5)'
plot '../src/data/spin009.dat' every ::0:4600:4619:4619 w image

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
set title 'slice 10 : Time =         231 (x5)'
plot '../src/data/spin010.dat' every ::0:4600:4619:4619 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:230:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::230:0:230:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         232 (x5)'
plot '../src/data/spin001.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 2 : Time =         232 (x5)'
plot '../src/data/spin002.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 3 : Time =         232 (x5)'
plot '../src/data/spin003.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 4 : Time =         232 (x5)'
plot '../src/data/spin004.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 5 : Time =         232 (x5)'
plot '../src/data/spin005.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 6 : Time =         232 (x5)'
plot '../src/data/spin006.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 7 : Time =         232 (x5)'
plot '../src/data/spin007.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 8 : Time =         232 (x5)'
plot '../src/data/spin008.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 9 : Time =         232 (x5)'
plot '../src/data/spin009.dat' every ::0:4620:4639:4639 w image

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
set title 'slice 10 : Time =         232 (x5)'
plot '../src/data/spin010.dat' every ::0:4620:4639:4639 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:231:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::231:0:231:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         233 (x5)'
plot '../src/data/spin001.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 2 : Time =         233 (x5)'
plot '../src/data/spin002.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 3 : Time =         233 (x5)'
plot '../src/data/spin003.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 4 : Time =         233 (x5)'
plot '../src/data/spin004.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 5 : Time =         233 (x5)'
plot '../src/data/spin005.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 6 : Time =         233 (x5)'
plot '../src/data/spin006.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 7 : Time =         233 (x5)'
plot '../src/data/spin007.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 8 : Time =         233 (x5)'
plot '../src/data/spin008.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 9 : Time =         233 (x5)'
plot '../src/data/spin009.dat' every ::0:4640:4659:4659 w image

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
set title 'slice 10 : Time =         233 (x5)'
plot '../src/data/spin010.dat' every ::0:4640:4659:4659 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:232:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::232:0:232:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         234 (x5)'
plot '../src/data/spin001.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 2 : Time =         234 (x5)'
plot '../src/data/spin002.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 3 : Time =         234 (x5)'
plot '../src/data/spin003.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 4 : Time =         234 (x5)'
plot '../src/data/spin004.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 5 : Time =         234 (x5)'
plot '../src/data/spin005.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 6 : Time =         234 (x5)'
plot '../src/data/spin006.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 7 : Time =         234 (x5)'
plot '../src/data/spin007.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 8 : Time =         234 (x5)'
plot '../src/data/spin008.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 9 : Time =         234 (x5)'
plot '../src/data/spin009.dat' every ::0:4660:4679:4679 w image

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
set title 'slice 10 : Time =         234 (x5)'
plot '../src/data/spin010.dat' every ::0:4660:4679:4679 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:233:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::233:0:233:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         235 (x5)'
plot '../src/data/spin001.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 2 : Time =         235 (x5)'
plot '../src/data/spin002.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 3 : Time =         235 (x5)'
plot '../src/data/spin003.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 4 : Time =         235 (x5)'
plot '../src/data/spin004.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 5 : Time =         235 (x5)'
plot '../src/data/spin005.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 6 : Time =         235 (x5)'
plot '../src/data/spin006.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 7 : Time =         235 (x5)'
plot '../src/data/spin007.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 8 : Time =         235 (x5)'
plot '../src/data/spin008.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 9 : Time =         235 (x5)'
plot '../src/data/spin009.dat' every ::0:4680:4699:4699 w image

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
set title 'slice 10 : Time =         235 (x5)'
plot '../src/data/spin010.dat' every ::0:4680:4699:4699 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:234:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::234:0:234:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         236 (x5)'
plot '../src/data/spin001.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 2 : Time =         236 (x5)'
plot '../src/data/spin002.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 3 : Time =         236 (x5)'
plot '../src/data/spin003.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 4 : Time =         236 (x5)'
plot '../src/data/spin004.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 5 : Time =         236 (x5)'
plot '../src/data/spin005.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 6 : Time =         236 (x5)'
plot '../src/data/spin006.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 7 : Time =         236 (x5)'
plot '../src/data/spin007.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 8 : Time =         236 (x5)'
plot '../src/data/spin008.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 9 : Time =         236 (x5)'
plot '../src/data/spin009.dat' every ::0:4700:4719:4719 w image

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
set title 'slice 10 : Time =         236 (x5)'
plot '../src/data/spin010.dat' every ::0:4700:4719:4719 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:235:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::235:0:235:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         237 (x5)'
plot '../src/data/spin001.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 2 : Time =         237 (x5)'
plot '../src/data/spin002.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 3 : Time =         237 (x5)'
plot '../src/data/spin003.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 4 : Time =         237 (x5)'
plot '../src/data/spin004.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 5 : Time =         237 (x5)'
plot '../src/data/spin005.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 6 : Time =         237 (x5)'
plot '../src/data/spin006.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 7 : Time =         237 (x5)'
plot '../src/data/spin007.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 8 : Time =         237 (x5)'
plot '../src/data/spin008.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 9 : Time =         237 (x5)'
plot '../src/data/spin009.dat' every ::0:4720:4739:4739 w image

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
set title 'slice 10 : Time =         237 (x5)'
plot '../src/data/spin010.dat' every ::0:4720:4739:4739 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:236:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::236:0:236:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         238 (x5)'
plot '../src/data/spin001.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 2 : Time =         238 (x5)'
plot '../src/data/spin002.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 3 : Time =         238 (x5)'
plot '../src/data/spin003.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 4 : Time =         238 (x5)'
plot '../src/data/spin004.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 5 : Time =         238 (x5)'
plot '../src/data/spin005.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 6 : Time =         238 (x5)'
plot '../src/data/spin006.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 7 : Time =         238 (x5)'
plot '../src/data/spin007.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 8 : Time =         238 (x5)'
plot '../src/data/spin008.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 9 : Time =         238 (x5)'
plot '../src/data/spin009.dat' every ::0:4740:4759:4759 w image

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
set title 'slice 10 : Time =         238 (x5)'
plot '../src/data/spin010.dat' every ::0:4740:4759:4759 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:237:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::237:0:237:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         239 (x5)'
plot '../src/data/spin001.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 2 : Time =         239 (x5)'
plot '../src/data/spin002.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 3 : Time =         239 (x5)'
plot '../src/data/spin003.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 4 : Time =         239 (x5)'
plot '../src/data/spin004.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 5 : Time =         239 (x5)'
plot '../src/data/spin005.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 6 : Time =         239 (x5)'
plot '../src/data/spin006.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 7 : Time =         239 (x5)'
plot '../src/data/spin007.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 8 : Time =         239 (x5)'
plot '../src/data/spin008.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 9 : Time =         239 (x5)'
plot '../src/data/spin009.dat' every ::0:4760:4779:4779 w image

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
set title 'slice 10 : Time =         239 (x5)'
plot '../src/data/spin010.dat' every ::0:4760:4779:4779 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:238:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::238:0:238:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         240 (x5)'
plot '../src/data/spin001.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 2 : Time =         240 (x5)'
plot '../src/data/spin002.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 3 : Time =         240 (x5)'
plot '../src/data/spin003.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 4 : Time =         240 (x5)'
plot '../src/data/spin004.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 5 : Time =         240 (x5)'
plot '../src/data/spin005.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 6 : Time =         240 (x5)'
plot '../src/data/spin006.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 7 : Time =         240 (x5)'
plot '../src/data/spin007.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 8 : Time =         240 (x5)'
plot '../src/data/spin008.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 9 : Time =         240 (x5)'
plot '../src/data/spin009.dat' every ::0:4780:4799:4799 w image

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
set title 'slice 10 : Time =         240 (x5)'
plot '../src/data/spin010.dat' every ::0:4780:4799:4799 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:239:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::239:0:239:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         241 (x5)'
plot '../src/data/spin001.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 2 : Time =         241 (x5)'
plot '../src/data/spin002.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 3 : Time =         241 (x5)'
plot '../src/data/spin003.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 4 : Time =         241 (x5)'
plot '../src/data/spin004.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 5 : Time =         241 (x5)'
plot '../src/data/spin005.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 6 : Time =         241 (x5)'
plot '../src/data/spin006.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 7 : Time =         241 (x5)'
plot '../src/data/spin007.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 8 : Time =         241 (x5)'
plot '../src/data/spin008.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 9 : Time =         241 (x5)'
plot '../src/data/spin009.dat' every ::0:4800:4819:4819 w image

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
set title 'slice 10 : Time =         241 (x5)'
plot '../src/data/spin010.dat' every ::0:4800:4819:4819 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:240:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::240:0:240:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         242 (x5)'
plot '../src/data/spin001.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 2 : Time =         242 (x5)'
plot '../src/data/spin002.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 3 : Time =         242 (x5)'
plot '../src/data/spin003.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 4 : Time =         242 (x5)'
plot '../src/data/spin004.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 5 : Time =         242 (x5)'
plot '../src/data/spin005.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 6 : Time =         242 (x5)'
plot '../src/data/spin006.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 7 : Time =         242 (x5)'
plot '../src/data/spin007.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 8 : Time =         242 (x5)'
plot '../src/data/spin008.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 9 : Time =         242 (x5)'
plot '../src/data/spin009.dat' every ::0:4820:4839:4839 w image

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
set title 'slice 10 : Time =         242 (x5)'
plot '../src/data/spin010.dat' every ::0:4820:4839:4839 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:241:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::241:0:241:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         243 (x5)'
plot '../src/data/spin001.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 2 : Time =         243 (x5)'
plot '../src/data/spin002.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 3 : Time =         243 (x5)'
plot '../src/data/spin003.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 4 : Time =         243 (x5)'
plot '../src/data/spin004.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 5 : Time =         243 (x5)'
plot '../src/data/spin005.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 6 : Time =         243 (x5)'
plot '../src/data/spin006.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 7 : Time =         243 (x5)'
plot '../src/data/spin007.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 8 : Time =         243 (x5)'
plot '../src/data/spin008.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 9 : Time =         243 (x5)'
plot '../src/data/spin009.dat' every ::0:4840:4859:4859 w image

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
set title 'slice 10 : Time =         243 (x5)'
plot '../src/data/spin010.dat' every ::0:4840:4859:4859 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:242:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::242:0:242:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         244 (x5)'
plot '../src/data/spin001.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 2 : Time =         244 (x5)'
plot '../src/data/spin002.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 3 : Time =         244 (x5)'
plot '../src/data/spin003.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 4 : Time =         244 (x5)'
plot '../src/data/spin004.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 5 : Time =         244 (x5)'
plot '../src/data/spin005.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 6 : Time =         244 (x5)'
plot '../src/data/spin006.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 7 : Time =         244 (x5)'
plot '../src/data/spin007.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 8 : Time =         244 (x5)'
plot '../src/data/spin008.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 9 : Time =         244 (x5)'
plot '../src/data/spin009.dat' every ::0:4860:4879:4879 w image

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
set title 'slice 10 : Time =         244 (x5)'
plot '../src/data/spin010.dat' every ::0:4860:4879:4879 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:243:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::243:0:243:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         245 (x5)'
plot '../src/data/spin001.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 2 : Time =         245 (x5)'
plot '../src/data/spin002.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 3 : Time =         245 (x5)'
plot '../src/data/spin003.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 4 : Time =         245 (x5)'
plot '../src/data/spin004.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 5 : Time =         245 (x5)'
plot '../src/data/spin005.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 6 : Time =         245 (x5)'
plot '../src/data/spin006.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 7 : Time =         245 (x5)'
plot '../src/data/spin007.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 8 : Time =         245 (x5)'
plot '../src/data/spin008.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 9 : Time =         245 (x5)'
plot '../src/data/spin009.dat' every ::0:4880:4899:4899 w image

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
set title 'slice 10 : Time =         245 (x5)'
plot '../src/data/spin010.dat' every ::0:4880:4899:4899 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:244:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::244:0:244:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         246 (x5)'
plot '../src/data/spin001.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 2 : Time =         246 (x5)'
plot '../src/data/spin002.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 3 : Time =         246 (x5)'
plot '../src/data/spin003.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 4 : Time =         246 (x5)'
plot '../src/data/spin004.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 5 : Time =         246 (x5)'
plot '../src/data/spin005.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 6 : Time =         246 (x5)'
plot '../src/data/spin006.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 7 : Time =         246 (x5)'
plot '../src/data/spin007.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 8 : Time =         246 (x5)'
plot '../src/data/spin008.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 9 : Time =         246 (x5)'
plot '../src/data/spin009.dat' every ::0:4900:4919:4919 w image

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
set title 'slice 10 : Time =         246 (x5)'
plot '../src/data/spin010.dat' every ::0:4900:4919:4919 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:245:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::245:0:245:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         247 (x5)'
plot '../src/data/spin001.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 2 : Time =         247 (x5)'
plot '../src/data/spin002.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 3 : Time =         247 (x5)'
plot '../src/data/spin003.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 4 : Time =         247 (x5)'
plot '../src/data/spin004.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 5 : Time =         247 (x5)'
plot '../src/data/spin005.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 6 : Time =         247 (x5)'
plot '../src/data/spin006.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 7 : Time =         247 (x5)'
plot '../src/data/spin007.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 8 : Time =         247 (x5)'
plot '../src/data/spin008.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 9 : Time =         247 (x5)'
plot '../src/data/spin009.dat' every ::0:4920:4939:4939 w image

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
set title 'slice 10 : Time =         247 (x5)'
plot '../src/data/spin010.dat' every ::0:4920:4939:4939 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:246:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::246:0:246:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         248 (x5)'
plot '../src/data/spin001.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 2 : Time =         248 (x5)'
plot '../src/data/spin002.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 3 : Time =         248 (x5)'
plot '../src/data/spin003.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 4 : Time =         248 (x5)'
plot '../src/data/spin004.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 5 : Time =         248 (x5)'
plot '../src/data/spin005.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 6 : Time =         248 (x5)'
plot '../src/data/spin006.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 7 : Time =         248 (x5)'
plot '../src/data/spin007.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 8 : Time =         248 (x5)'
plot '../src/data/spin008.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 9 : Time =         248 (x5)'
plot '../src/data/spin009.dat' every ::0:4940:4959:4959 w image

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
set title 'slice 10 : Time =         248 (x5)'
plot '../src/data/spin010.dat' every ::0:4940:4959:4959 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:247:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::247:0:247:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         249 (x5)'
plot '../src/data/spin001.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 2 : Time =         249 (x5)'
plot '../src/data/spin002.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 3 : Time =         249 (x5)'
plot '../src/data/spin003.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 4 : Time =         249 (x5)'
plot '../src/data/spin004.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 5 : Time =         249 (x5)'
plot '../src/data/spin005.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 6 : Time =         249 (x5)'
plot '../src/data/spin006.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 7 : Time =         249 (x5)'
plot '../src/data/spin007.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 8 : Time =         249 (x5)'
plot '../src/data/spin008.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 9 : Time =         249 (x5)'
plot '../src/data/spin009.dat' every ::0:4960:4979:4979 w image

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
set title 'slice 10 : Time =         249 (x5)'
plot '../src/data/spin010.dat' every ::0:4960:4979:4979 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:248:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::248:0:248:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
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
set title 'slice 1 : Time =         250 (x5)'
plot '../src/data/spin001.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 2 : Time =         250 (x5)'
plot '../src/data/spin002.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 3 : Time =         250 (x5)'
plot '../src/data/spin003.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 4 : Time =         250 (x5)'
plot '../src/data/spin004.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 5 : Time =         250 (x5)'
plot '../src/data/spin005.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 6 : Time =         250 (x5)'
plot '../src/data/spin006.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 7 : Time =         250 (x5)'
plot '../src/data/spin007.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 8 : Time =         250 (x5)'
plot '../src/data/spin008.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 9 : Time =         250 (x5)'
plot '../src/data/spin009.dat' every ::0:4980:4999:4999 w image

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
set title 'slice 10 : Time =         250 (x5)'
plot '../src/data/spin010.dat' every ::0:4980:4999:4999 w image

unset title
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
set autoscale y
set yrange[-6.5:-5.5]
unset grid
plot '../src/data/en001.dat' every ::0:0:249:0 using 1:2 w l lc 2 lw 3 noti,\
'../src/data/en001.dat' every ::249:0:249:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

