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
set title 'slice 1 : Time =         1 (x2000)'
plot './data/spin001.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         1 (x2000)'
plot './data/spin002.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         1 (x2000)'
plot './data/spin003.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         1 (x2000)'
plot './data/spin004.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         1 (x2000)'
plot './data/spin005.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         1 (x2000)'
plot './data/spin006.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         1 (x2000)'
plot './data/spin007.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         1 (x2000)'
plot './data/spin008.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         1 (x2000)'
plot './data/spin009.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         1 (x2000)'
plot './data/spin010.dat' every ::0:0:19:19 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:0:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::0:0:0:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         2 (x2000)'
plot './data/spin001.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         2 (x2000)'
plot './data/spin002.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         2 (x2000)'
plot './data/spin003.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         2 (x2000)'
plot './data/spin004.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         2 (x2000)'
plot './data/spin005.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         2 (x2000)'
plot './data/spin006.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         2 (x2000)'
plot './data/spin007.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         2 (x2000)'
plot './data/spin008.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         2 (x2000)'
plot './data/spin009.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         2 (x2000)'
plot './data/spin010.dat' every ::0:20:39:39 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:1:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::1:0:1:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         3 (x2000)'
plot './data/spin001.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         3 (x2000)'
plot './data/spin002.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         3 (x2000)'
plot './data/spin003.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         3 (x2000)'
plot './data/spin004.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         3 (x2000)'
plot './data/spin005.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         3 (x2000)'
plot './data/spin006.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         3 (x2000)'
plot './data/spin007.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         3 (x2000)'
plot './data/spin008.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         3 (x2000)'
plot './data/spin009.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         3 (x2000)'
plot './data/spin010.dat' every ::0:40:59:59 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:2:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::2:0:2:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         4 (x2000)'
plot './data/spin001.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         4 (x2000)'
plot './data/spin002.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         4 (x2000)'
plot './data/spin003.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         4 (x2000)'
plot './data/spin004.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         4 (x2000)'
plot './data/spin005.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         4 (x2000)'
plot './data/spin006.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         4 (x2000)'
plot './data/spin007.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         4 (x2000)'
plot './data/spin008.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         4 (x2000)'
plot './data/spin009.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         4 (x2000)'
plot './data/spin010.dat' every ::0:60:79:79 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:3:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::3:0:3:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         5 (x2000)'
plot './data/spin001.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         5 (x2000)'
plot './data/spin002.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         5 (x2000)'
plot './data/spin003.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         5 (x2000)'
plot './data/spin004.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         5 (x2000)'
plot './data/spin005.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         5 (x2000)'
plot './data/spin006.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         5 (x2000)'
plot './data/spin007.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         5 (x2000)'
plot './data/spin008.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         5 (x2000)'
plot './data/spin009.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         5 (x2000)'
plot './data/spin010.dat' every ::0:80:99:99 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:4:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::4:0:4:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         6 (x2000)'
plot './data/spin001.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         6 (x2000)'
plot './data/spin002.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         6 (x2000)'
plot './data/spin003.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         6 (x2000)'
plot './data/spin004.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         6 (x2000)'
plot './data/spin005.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         6 (x2000)'
plot './data/spin006.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         6 (x2000)'
plot './data/spin007.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         6 (x2000)'
plot './data/spin008.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         6 (x2000)'
plot './data/spin009.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         6 (x2000)'
plot './data/spin010.dat' every ::0:100:119:119 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:5:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::5:0:5:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         7 (x2000)'
plot './data/spin001.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         7 (x2000)'
plot './data/spin002.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         7 (x2000)'
plot './data/spin003.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         7 (x2000)'
plot './data/spin004.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         7 (x2000)'
plot './data/spin005.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         7 (x2000)'
plot './data/spin006.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         7 (x2000)'
plot './data/spin007.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         7 (x2000)'
plot './data/spin008.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         7 (x2000)'
plot './data/spin009.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         7 (x2000)'
plot './data/spin010.dat' every ::0:120:139:139 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:6:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::6:0:6:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         8 (x2000)'
plot './data/spin001.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         8 (x2000)'
plot './data/spin002.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         8 (x2000)'
plot './data/spin003.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         8 (x2000)'
plot './data/spin004.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         8 (x2000)'
plot './data/spin005.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         8 (x2000)'
plot './data/spin006.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         8 (x2000)'
plot './data/spin007.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         8 (x2000)'
plot './data/spin008.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         8 (x2000)'
plot './data/spin009.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         8 (x2000)'
plot './data/spin010.dat' every ::0:140:159:159 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:7:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::7:0:7:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         9 (x2000)'
plot './data/spin001.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         9 (x2000)'
plot './data/spin002.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         9 (x2000)'
plot './data/spin003.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         9 (x2000)'
plot './data/spin004.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         9 (x2000)'
plot './data/spin005.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         9 (x2000)'
plot './data/spin006.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         9 (x2000)'
plot './data/spin007.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         9 (x2000)'
plot './data/spin008.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         9 (x2000)'
plot './data/spin009.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         9 (x2000)'
plot './data/spin010.dat' every ::0:160:179:179 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:8:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::8:0:8:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         10 (x2000)'
plot './data/spin001.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         10 (x2000)'
plot './data/spin002.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         10 (x2000)'
plot './data/spin003.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         10 (x2000)'
plot './data/spin004.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         10 (x2000)'
plot './data/spin005.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         10 (x2000)'
plot './data/spin006.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         10 (x2000)'
plot './data/spin007.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         10 (x2000)'
plot './data/spin008.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         10 (x2000)'
plot './data/spin009.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         10 (x2000)'
plot './data/spin010.dat' every ::0:180:199:199 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:9:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::9:0:9:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         11 (x2000)'
plot './data/spin001.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         11 (x2000)'
plot './data/spin002.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         11 (x2000)'
plot './data/spin003.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         11 (x2000)'
plot './data/spin004.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         11 (x2000)'
plot './data/spin005.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         11 (x2000)'
plot './data/spin006.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         11 (x2000)'
plot './data/spin007.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         11 (x2000)'
plot './data/spin008.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         11 (x2000)'
plot './data/spin009.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         11 (x2000)'
plot './data/spin010.dat' every ::0:200:219:219 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:10:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::10:0:10:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         12 (x2000)'
plot './data/spin001.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         12 (x2000)'
plot './data/spin002.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         12 (x2000)'
plot './data/spin003.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         12 (x2000)'
plot './data/spin004.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         12 (x2000)'
plot './data/spin005.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         12 (x2000)'
plot './data/spin006.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         12 (x2000)'
plot './data/spin007.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         12 (x2000)'
plot './data/spin008.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         12 (x2000)'
plot './data/spin009.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         12 (x2000)'
plot './data/spin010.dat' every ::0:220:239:239 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:11:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::11:0:11:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         13 (x2000)'
plot './data/spin001.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         13 (x2000)'
plot './data/spin002.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         13 (x2000)'
plot './data/spin003.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         13 (x2000)'
plot './data/spin004.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         13 (x2000)'
plot './data/spin005.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         13 (x2000)'
plot './data/spin006.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         13 (x2000)'
plot './data/spin007.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         13 (x2000)'
plot './data/spin008.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         13 (x2000)'
plot './data/spin009.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         13 (x2000)'
plot './data/spin010.dat' every ::0:240:259:259 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:12:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::12:0:12:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         14 (x2000)'
plot './data/spin001.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         14 (x2000)'
plot './data/spin002.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         14 (x2000)'
plot './data/spin003.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         14 (x2000)'
plot './data/spin004.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         14 (x2000)'
plot './data/spin005.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         14 (x2000)'
plot './data/spin006.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         14 (x2000)'
plot './data/spin007.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         14 (x2000)'
plot './data/spin008.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         14 (x2000)'
plot './data/spin009.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         14 (x2000)'
plot './data/spin010.dat' every ::0:260:279:279 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:13:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::13:0:13:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         15 (x2000)'
plot './data/spin001.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         15 (x2000)'
plot './data/spin002.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         15 (x2000)'
plot './data/spin003.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         15 (x2000)'
plot './data/spin004.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         15 (x2000)'
plot './data/spin005.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         15 (x2000)'
plot './data/spin006.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         15 (x2000)'
plot './data/spin007.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         15 (x2000)'
plot './data/spin008.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         15 (x2000)'
plot './data/spin009.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         15 (x2000)'
plot './data/spin010.dat' every ::0:280:299:299 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:14:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::14:0:14:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         16 (x2000)'
plot './data/spin001.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         16 (x2000)'
plot './data/spin002.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         16 (x2000)'
plot './data/spin003.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         16 (x2000)'
plot './data/spin004.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         16 (x2000)'
plot './data/spin005.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         16 (x2000)'
plot './data/spin006.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         16 (x2000)'
plot './data/spin007.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         16 (x2000)'
plot './data/spin008.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         16 (x2000)'
plot './data/spin009.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         16 (x2000)'
plot './data/spin010.dat' every ::0:300:319:319 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:15:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::15:0:15:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         17 (x2000)'
plot './data/spin001.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         17 (x2000)'
plot './data/spin002.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         17 (x2000)'
plot './data/spin003.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         17 (x2000)'
plot './data/spin004.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         17 (x2000)'
plot './data/spin005.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         17 (x2000)'
plot './data/spin006.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         17 (x2000)'
plot './data/spin007.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         17 (x2000)'
plot './data/spin008.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         17 (x2000)'
plot './data/spin009.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         17 (x2000)'
plot './data/spin010.dat' every ::0:320:339:339 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:16:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::16:0:16:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         18 (x2000)'
plot './data/spin001.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         18 (x2000)'
plot './data/spin002.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         18 (x2000)'
plot './data/spin003.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         18 (x2000)'
plot './data/spin004.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         18 (x2000)'
plot './data/spin005.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         18 (x2000)'
plot './data/spin006.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         18 (x2000)'
plot './data/spin007.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         18 (x2000)'
plot './data/spin008.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         18 (x2000)'
plot './data/spin009.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         18 (x2000)'
plot './data/spin010.dat' every ::0:340:359:359 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:17:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::17:0:17:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         19 (x2000)'
plot './data/spin001.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         19 (x2000)'
plot './data/spin002.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         19 (x2000)'
plot './data/spin003.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         19 (x2000)'
plot './data/spin004.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         19 (x2000)'
plot './data/spin005.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         19 (x2000)'
plot './data/spin006.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         19 (x2000)'
plot './data/spin007.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         19 (x2000)'
plot './data/spin008.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         19 (x2000)'
plot './data/spin009.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         19 (x2000)'
plot './data/spin010.dat' every ::0:360:379:379 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:18:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::18:0:18:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         20 (x2000)'
plot './data/spin001.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         20 (x2000)'
plot './data/spin002.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         20 (x2000)'
plot './data/spin003.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         20 (x2000)'
plot './data/spin004.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         20 (x2000)'
plot './data/spin005.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         20 (x2000)'
plot './data/spin006.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         20 (x2000)'
plot './data/spin007.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         20 (x2000)'
plot './data/spin008.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         20 (x2000)'
plot './data/spin009.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         20 (x2000)'
plot './data/spin010.dat' every ::0:380:399:399 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:19:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::19:0:19:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         21 (x2000)'
plot './data/spin001.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         21 (x2000)'
plot './data/spin002.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         21 (x2000)'
plot './data/spin003.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         21 (x2000)'
plot './data/spin004.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         21 (x2000)'
plot './data/spin005.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         21 (x2000)'
plot './data/spin006.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         21 (x2000)'
plot './data/spin007.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         21 (x2000)'
plot './data/spin008.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         21 (x2000)'
plot './data/spin009.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         21 (x2000)'
plot './data/spin010.dat' every ::0:400:419:419 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:20:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::20:0:20:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         22 (x2000)'
plot './data/spin001.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         22 (x2000)'
plot './data/spin002.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         22 (x2000)'
plot './data/spin003.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         22 (x2000)'
plot './data/spin004.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         22 (x2000)'
plot './data/spin005.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         22 (x2000)'
plot './data/spin006.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         22 (x2000)'
plot './data/spin007.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         22 (x2000)'
plot './data/spin008.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         22 (x2000)'
plot './data/spin009.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         22 (x2000)'
plot './data/spin010.dat' every ::0:420:439:439 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:21:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::21:0:21:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         23 (x2000)'
plot './data/spin001.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         23 (x2000)'
plot './data/spin002.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         23 (x2000)'
plot './data/spin003.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         23 (x2000)'
plot './data/spin004.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         23 (x2000)'
plot './data/spin005.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         23 (x2000)'
plot './data/spin006.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         23 (x2000)'
plot './data/spin007.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         23 (x2000)'
plot './data/spin008.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         23 (x2000)'
plot './data/spin009.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         23 (x2000)'
plot './data/spin010.dat' every ::0:440:459:459 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:22:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::22:0:22:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         24 (x2000)'
plot './data/spin001.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         24 (x2000)'
plot './data/spin002.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         24 (x2000)'
plot './data/spin003.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         24 (x2000)'
plot './data/spin004.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         24 (x2000)'
plot './data/spin005.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         24 (x2000)'
plot './data/spin006.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         24 (x2000)'
plot './data/spin007.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         24 (x2000)'
plot './data/spin008.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         24 (x2000)'
plot './data/spin009.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         24 (x2000)'
plot './data/spin010.dat' every ::0:460:479:479 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:23:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::23:0:23:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         25 (x2000)'
plot './data/spin001.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         25 (x2000)'
plot './data/spin002.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         25 (x2000)'
plot './data/spin003.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         25 (x2000)'
plot './data/spin004.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         25 (x2000)'
plot './data/spin005.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         25 (x2000)'
plot './data/spin006.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         25 (x2000)'
plot './data/spin007.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         25 (x2000)'
plot './data/spin008.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         25 (x2000)'
plot './data/spin009.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         25 (x2000)'
plot './data/spin010.dat' every ::0:480:499:499 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:24:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::24:0:24:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         26 (x2000)'
plot './data/spin001.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         26 (x2000)'
plot './data/spin002.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         26 (x2000)'
plot './data/spin003.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         26 (x2000)'
plot './data/spin004.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         26 (x2000)'
plot './data/spin005.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         26 (x2000)'
plot './data/spin006.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         26 (x2000)'
plot './data/spin007.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         26 (x2000)'
plot './data/spin008.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         26 (x2000)'
plot './data/spin009.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         26 (x2000)'
plot './data/spin010.dat' every ::0:500:519:519 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:25:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::25:0:25:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         27 (x2000)'
plot './data/spin001.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         27 (x2000)'
plot './data/spin002.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         27 (x2000)'
plot './data/spin003.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         27 (x2000)'
plot './data/spin004.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         27 (x2000)'
plot './data/spin005.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         27 (x2000)'
plot './data/spin006.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         27 (x2000)'
plot './data/spin007.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         27 (x2000)'
plot './data/spin008.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         27 (x2000)'
plot './data/spin009.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         27 (x2000)'
plot './data/spin010.dat' every ::0:520:539:539 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:26:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::26:0:26:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         28 (x2000)'
plot './data/spin001.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         28 (x2000)'
plot './data/spin002.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         28 (x2000)'
plot './data/spin003.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         28 (x2000)'
plot './data/spin004.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         28 (x2000)'
plot './data/spin005.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         28 (x2000)'
plot './data/spin006.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         28 (x2000)'
plot './data/spin007.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         28 (x2000)'
plot './data/spin008.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         28 (x2000)'
plot './data/spin009.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         28 (x2000)'
plot './data/spin010.dat' every ::0:540:559:559 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:27:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::27:0:27:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         29 (x2000)'
plot './data/spin001.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         29 (x2000)'
plot './data/spin002.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         29 (x2000)'
plot './data/spin003.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         29 (x2000)'
plot './data/spin004.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         29 (x2000)'
plot './data/spin005.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         29 (x2000)'
plot './data/spin006.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         29 (x2000)'
plot './data/spin007.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         29 (x2000)'
plot './data/spin008.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         29 (x2000)'
plot './data/spin009.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         29 (x2000)'
plot './data/spin010.dat' every ::0:560:579:579 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:28:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::28:0:28:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         30 (x2000)'
plot './data/spin001.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         30 (x2000)'
plot './data/spin002.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         30 (x2000)'
plot './data/spin003.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         30 (x2000)'
plot './data/spin004.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         30 (x2000)'
plot './data/spin005.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         30 (x2000)'
plot './data/spin006.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         30 (x2000)'
plot './data/spin007.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         30 (x2000)'
plot './data/spin008.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         30 (x2000)'
plot './data/spin009.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         30 (x2000)'
plot './data/spin010.dat' every ::0:580:599:599 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:29:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::29:0:29:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         31 (x2000)'
plot './data/spin001.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         31 (x2000)'
plot './data/spin002.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         31 (x2000)'
plot './data/spin003.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         31 (x2000)'
plot './data/spin004.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         31 (x2000)'
plot './data/spin005.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         31 (x2000)'
plot './data/spin006.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         31 (x2000)'
plot './data/spin007.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         31 (x2000)'
plot './data/spin008.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         31 (x2000)'
plot './data/spin009.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         31 (x2000)'
plot './data/spin010.dat' every ::0:600:619:619 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:30:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::30:0:30:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         32 (x2000)'
plot './data/spin001.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         32 (x2000)'
plot './data/spin002.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         32 (x2000)'
plot './data/spin003.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         32 (x2000)'
plot './data/spin004.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         32 (x2000)'
plot './data/spin005.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         32 (x2000)'
plot './data/spin006.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         32 (x2000)'
plot './data/spin007.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         32 (x2000)'
plot './data/spin008.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         32 (x2000)'
plot './data/spin009.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         32 (x2000)'
plot './data/spin010.dat' every ::0:620:639:639 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:31:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::31:0:31:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         33 (x2000)'
plot './data/spin001.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         33 (x2000)'
plot './data/spin002.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         33 (x2000)'
plot './data/spin003.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         33 (x2000)'
plot './data/spin004.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         33 (x2000)'
plot './data/spin005.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         33 (x2000)'
plot './data/spin006.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         33 (x2000)'
plot './data/spin007.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         33 (x2000)'
plot './data/spin008.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         33 (x2000)'
plot './data/spin009.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         33 (x2000)'
plot './data/spin010.dat' every ::0:640:659:659 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:32:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::32:0:32:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         34 (x2000)'
plot './data/spin001.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         34 (x2000)'
plot './data/spin002.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         34 (x2000)'
plot './data/spin003.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         34 (x2000)'
plot './data/spin004.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         34 (x2000)'
plot './data/spin005.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         34 (x2000)'
plot './data/spin006.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         34 (x2000)'
plot './data/spin007.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         34 (x2000)'
plot './data/spin008.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         34 (x2000)'
plot './data/spin009.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         34 (x2000)'
plot './data/spin010.dat' every ::0:660:679:679 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:33:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::33:0:33:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         35 (x2000)'
plot './data/spin001.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         35 (x2000)'
plot './data/spin002.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         35 (x2000)'
plot './data/spin003.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         35 (x2000)'
plot './data/spin004.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         35 (x2000)'
plot './data/spin005.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         35 (x2000)'
plot './data/spin006.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         35 (x2000)'
plot './data/spin007.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         35 (x2000)'
plot './data/spin008.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         35 (x2000)'
plot './data/spin009.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         35 (x2000)'
plot './data/spin010.dat' every ::0:680:699:699 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:34:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::34:0:34:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         36 (x2000)'
plot './data/spin001.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         36 (x2000)'
plot './data/spin002.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         36 (x2000)'
plot './data/spin003.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         36 (x2000)'
plot './data/spin004.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         36 (x2000)'
plot './data/spin005.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         36 (x2000)'
plot './data/spin006.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         36 (x2000)'
plot './data/spin007.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         36 (x2000)'
plot './data/spin008.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         36 (x2000)'
plot './data/spin009.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         36 (x2000)'
plot './data/spin010.dat' every ::0:700:719:719 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:35:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::35:0:35:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         37 (x2000)'
plot './data/spin001.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         37 (x2000)'
plot './data/spin002.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         37 (x2000)'
plot './data/spin003.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         37 (x2000)'
plot './data/spin004.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         37 (x2000)'
plot './data/spin005.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         37 (x2000)'
plot './data/spin006.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         37 (x2000)'
plot './data/spin007.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         37 (x2000)'
plot './data/spin008.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         37 (x2000)'
plot './data/spin009.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         37 (x2000)'
plot './data/spin010.dat' every ::0:720:739:739 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:36:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::36:0:36:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         38 (x2000)'
plot './data/spin001.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         38 (x2000)'
plot './data/spin002.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         38 (x2000)'
plot './data/spin003.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         38 (x2000)'
plot './data/spin004.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         38 (x2000)'
plot './data/spin005.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         38 (x2000)'
plot './data/spin006.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         38 (x2000)'
plot './data/spin007.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         38 (x2000)'
plot './data/spin008.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         38 (x2000)'
plot './data/spin009.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         38 (x2000)'
plot './data/spin010.dat' every ::0:740:759:759 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:37:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::37:0:37:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         39 (x2000)'
plot './data/spin001.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         39 (x2000)'
plot './data/spin002.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         39 (x2000)'
plot './data/spin003.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         39 (x2000)'
plot './data/spin004.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         39 (x2000)'
plot './data/spin005.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         39 (x2000)'
plot './data/spin006.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         39 (x2000)'
plot './data/spin007.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         39 (x2000)'
plot './data/spin008.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         39 (x2000)'
plot './data/spin009.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         39 (x2000)'
plot './data/spin010.dat' every ::0:760:779:779 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:38:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::38:0:38:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         40 (x2000)'
plot './data/spin001.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         40 (x2000)'
plot './data/spin002.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         40 (x2000)'
plot './data/spin003.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         40 (x2000)'
plot './data/spin004.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         40 (x2000)'
plot './data/spin005.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         40 (x2000)'
plot './data/spin006.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         40 (x2000)'
plot './data/spin007.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         40 (x2000)'
plot './data/spin008.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         40 (x2000)'
plot './data/spin009.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         40 (x2000)'
plot './data/spin010.dat' every ::0:780:799:799 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:39:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::39:0:39:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         41 (x2000)'
plot './data/spin001.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         41 (x2000)'
plot './data/spin002.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         41 (x2000)'
plot './data/spin003.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         41 (x2000)'
plot './data/spin004.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         41 (x2000)'
plot './data/spin005.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         41 (x2000)'
plot './data/spin006.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         41 (x2000)'
plot './data/spin007.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         41 (x2000)'
plot './data/spin008.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         41 (x2000)'
plot './data/spin009.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         41 (x2000)'
plot './data/spin010.dat' every ::0:800:819:819 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:40:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::40:0:40:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         42 (x2000)'
plot './data/spin001.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         42 (x2000)'
plot './data/spin002.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         42 (x2000)'
plot './data/spin003.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         42 (x2000)'
plot './data/spin004.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         42 (x2000)'
plot './data/spin005.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         42 (x2000)'
plot './data/spin006.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         42 (x2000)'
plot './data/spin007.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         42 (x2000)'
plot './data/spin008.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         42 (x2000)'
plot './data/spin009.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         42 (x2000)'
plot './data/spin010.dat' every ::0:820:839:839 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:41:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::41:0:41:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         43 (x2000)'
plot './data/spin001.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         43 (x2000)'
plot './data/spin002.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         43 (x2000)'
plot './data/spin003.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         43 (x2000)'
plot './data/spin004.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         43 (x2000)'
plot './data/spin005.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         43 (x2000)'
plot './data/spin006.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         43 (x2000)'
plot './data/spin007.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         43 (x2000)'
plot './data/spin008.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         43 (x2000)'
plot './data/spin009.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         43 (x2000)'
plot './data/spin010.dat' every ::0:840:859:859 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:42:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::42:0:42:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         44 (x2000)'
plot './data/spin001.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         44 (x2000)'
plot './data/spin002.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         44 (x2000)'
plot './data/spin003.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         44 (x2000)'
plot './data/spin004.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         44 (x2000)'
plot './data/spin005.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         44 (x2000)'
plot './data/spin006.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         44 (x2000)'
plot './data/spin007.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         44 (x2000)'
plot './data/spin008.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         44 (x2000)'
plot './data/spin009.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         44 (x2000)'
plot './data/spin010.dat' every ::0:860:879:879 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:43:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::43:0:43:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         45 (x2000)'
plot './data/spin001.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         45 (x2000)'
plot './data/spin002.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         45 (x2000)'
plot './data/spin003.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         45 (x2000)'
plot './data/spin004.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         45 (x2000)'
plot './data/spin005.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         45 (x2000)'
plot './data/spin006.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         45 (x2000)'
plot './data/spin007.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         45 (x2000)'
plot './data/spin008.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         45 (x2000)'
plot './data/spin009.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         45 (x2000)'
plot './data/spin010.dat' every ::0:880:899:899 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:44:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::44:0:44:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         46 (x2000)'
plot './data/spin001.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         46 (x2000)'
plot './data/spin002.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         46 (x2000)'
plot './data/spin003.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         46 (x2000)'
plot './data/spin004.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         46 (x2000)'
plot './data/spin005.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         46 (x2000)'
plot './data/spin006.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         46 (x2000)'
plot './data/spin007.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         46 (x2000)'
plot './data/spin008.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         46 (x2000)'
plot './data/spin009.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         46 (x2000)'
plot './data/spin010.dat' every ::0:900:919:919 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:45:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::45:0:45:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         47 (x2000)'
plot './data/spin001.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         47 (x2000)'
plot './data/spin002.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         47 (x2000)'
plot './data/spin003.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         47 (x2000)'
plot './data/spin004.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         47 (x2000)'
plot './data/spin005.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         47 (x2000)'
plot './data/spin006.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         47 (x2000)'
plot './data/spin007.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         47 (x2000)'
plot './data/spin008.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         47 (x2000)'
plot './data/spin009.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         47 (x2000)'
plot './data/spin010.dat' every ::0:920:939:939 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:46:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::46:0:46:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         48 (x2000)'
plot './data/spin001.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         48 (x2000)'
plot './data/spin002.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         48 (x2000)'
plot './data/spin003.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         48 (x2000)'
plot './data/spin004.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         48 (x2000)'
plot './data/spin005.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         48 (x2000)'
plot './data/spin006.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         48 (x2000)'
plot './data/spin007.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         48 (x2000)'
plot './data/spin008.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         48 (x2000)'
plot './data/spin009.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         48 (x2000)'
plot './data/spin010.dat' every ::0:940:959:959 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:47:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::47:0:47:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         49 (x2000)'
plot './data/spin001.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         49 (x2000)'
plot './data/spin002.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         49 (x2000)'
plot './data/spin003.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         49 (x2000)'
plot './data/spin004.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         49 (x2000)'
plot './data/spin005.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         49 (x2000)'
plot './data/spin006.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         49 (x2000)'
plot './data/spin007.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         49 (x2000)'
plot './data/spin008.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         49 (x2000)'
plot './data/spin009.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         49 (x2000)'
plot './data/spin010.dat' every ::0:960:979:979 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:48:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::48:0:48:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         50 (x2000)'
plot './data/spin001.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         50 (x2000)'
plot './data/spin002.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         50 (x2000)'
plot './data/spin003.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         50 (x2000)'
plot './data/spin004.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         50 (x2000)'
plot './data/spin005.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         50 (x2000)'
plot './data/spin006.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         50 (x2000)'
plot './data/spin007.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         50 (x2000)'
plot './data/spin008.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         50 (x2000)'
plot './data/spin009.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         50 (x2000)'
plot './data/spin010.dat' every ::0:980:999:999 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:49:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::49:0:49:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         51 (x2000)'
plot './data/spin001.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         51 (x2000)'
plot './data/spin002.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         51 (x2000)'
plot './data/spin003.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         51 (x2000)'
plot './data/spin004.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         51 (x2000)'
plot './data/spin005.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         51 (x2000)'
plot './data/spin006.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         51 (x2000)'
plot './data/spin007.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         51 (x2000)'
plot './data/spin008.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         51 (x2000)'
plot './data/spin009.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         51 (x2000)'
plot './data/spin010.dat' every ::0:1000:1019:1019 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:50:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::50:0:50:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         52 (x2000)'
plot './data/spin001.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         52 (x2000)'
plot './data/spin002.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         52 (x2000)'
plot './data/spin003.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         52 (x2000)'
plot './data/spin004.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         52 (x2000)'
plot './data/spin005.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         52 (x2000)'
plot './data/spin006.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         52 (x2000)'
plot './data/spin007.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         52 (x2000)'
plot './data/spin008.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         52 (x2000)'
plot './data/spin009.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         52 (x2000)'
plot './data/spin010.dat' every ::0:1020:1039:1039 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:51:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::51:0:51:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         53 (x2000)'
plot './data/spin001.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         53 (x2000)'
plot './data/spin002.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         53 (x2000)'
plot './data/spin003.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         53 (x2000)'
plot './data/spin004.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         53 (x2000)'
plot './data/spin005.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         53 (x2000)'
plot './data/spin006.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         53 (x2000)'
plot './data/spin007.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         53 (x2000)'
plot './data/spin008.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         53 (x2000)'
plot './data/spin009.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         53 (x2000)'
plot './data/spin010.dat' every ::0:1040:1059:1059 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:52:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::52:0:52:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         54 (x2000)'
plot './data/spin001.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         54 (x2000)'
plot './data/spin002.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         54 (x2000)'
plot './data/spin003.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         54 (x2000)'
plot './data/spin004.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         54 (x2000)'
plot './data/spin005.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         54 (x2000)'
plot './data/spin006.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         54 (x2000)'
plot './data/spin007.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         54 (x2000)'
plot './data/spin008.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         54 (x2000)'
plot './data/spin009.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         54 (x2000)'
plot './data/spin010.dat' every ::0:1060:1079:1079 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:53:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::53:0:53:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         55 (x2000)'
plot './data/spin001.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         55 (x2000)'
plot './data/spin002.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         55 (x2000)'
plot './data/spin003.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         55 (x2000)'
plot './data/spin004.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         55 (x2000)'
plot './data/spin005.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         55 (x2000)'
plot './data/spin006.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         55 (x2000)'
plot './data/spin007.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         55 (x2000)'
plot './data/spin008.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         55 (x2000)'
plot './data/spin009.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         55 (x2000)'
plot './data/spin010.dat' every ::0:1080:1099:1099 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:54:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::54:0:54:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         56 (x2000)'
plot './data/spin001.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         56 (x2000)'
plot './data/spin002.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         56 (x2000)'
plot './data/spin003.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         56 (x2000)'
plot './data/spin004.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         56 (x2000)'
plot './data/spin005.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         56 (x2000)'
plot './data/spin006.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         56 (x2000)'
plot './data/spin007.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         56 (x2000)'
plot './data/spin008.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         56 (x2000)'
plot './data/spin009.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         56 (x2000)'
plot './data/spin010.dat' every ::0:1100:1119:1119 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:55:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::55:0:55:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         57 (x2000)'
plot './data/spin001.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         57 (x2000)'
plot './data/spin002.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         57 (x2000)'
plot './data/spin003.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         57 (x2000)'
plot './data/spin004.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         57 (x2000)'
plot './data/spin005.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         57 (x2000)'
plot './data/spin006.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         57 (x2000)'
plot './data/spin007.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         57 (x2000)'
plot './data/spin008.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         57 (x2000)'
plot './data/spin009.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         57 (x2000)'
plot './data/spin010.dat' every ::0:1120:1139:1139 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:56:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::56:0:56:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         58 (x2000)'
plot './data/spin001.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         58 (x2000)'
plot './data/spin002.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         58 (x2000)'
plot './data/spin003.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         58 (x2000)'
plot './data/spin004.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         58 (x2000)'
plot './data/spin005.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         58 (x2000)'
plot './data/spin006.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         58 (x2000)'
plot './data/spin007.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         58 (x2000)'
plot './data/spin008.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         58 (x2000)'
plot './data/spin009.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         58 (x2000)'
plot './data/spin010.dat' every ::0:1140:1159:1159 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:57:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::57:0:57:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         59 (x2000)'
plot './data/spin001.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         59 (x2000)'
plot './data/spin002.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         59 (x2000)'
plot './data/spin003.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         59 (x2000)'
plot './data/spin004.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         59 (x2000)'
plot './data/spin005.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         59 (x2000)'
plot './data/spin006.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         59 (x2000)'
plot './data/spin007.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         59 (x2000)'
plot './data/spin008.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         59 (x2000)'
plot './data/spin009.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         59 (x2000)'
plot './data/spin010.dat' every ::0:1160:1179:1179 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:58:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::58:0:58:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         60 (x2000)'
plot './data/spin001.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         60 (x2000)'
plot './data/spin002.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         60 (x2000)'
plot './data/spin003.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         60 (x2000)'
plot './data/spin004.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         60 (x2000)'
plot './data/spin005.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         60 (x2000)'
plot './data/spin006.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         60 (x2000)'
plot './data/spin007.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         60 (x2000)'
plot './data/spin008.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         60 (x2000)'
plot './data/spin009.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         60 (x2000)'
plot './data/spin010.dat' every ::0:1180:1199:1199 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:59:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::59:0:59:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         61 (x2000)'
plot './data/spin001.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         61 (x2000)'
plot './data/spin002.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         61 (x2000)'
plot './data/spin003.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         61 (x2000)'
plot './data/spin004.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         61 (x2000)'
plot './data/spin005.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         61 (x2000)'
plot './data/spin006.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         61 (x2000)'
plot './data/spin007.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         61 (x2000)'
plot './data/spin008.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         61 (x2000)'
plot './data/spin009.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         61 (x2000)'
plot './data/spin010.dat' every ::0:1200:1219:1219 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:60:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::60:0:60:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         62 (x2000)'
plot './data/spin001.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         62 (x2000)'
plot './data/spin002.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         62 (x2000)'
plot './data/spin003.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         62 (x2000)'
plot './data/spin004.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         62 (x2000)'
plot './data/spin005.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         62 (x2000)'
plot './data/spin006.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         62 (x2000)'
plot './data/spin007.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         62 (x2000)'
plot './data/spin008.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         62 (x2000)'
plot './data/spin009.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         62 (x2000)'
plot './data/spin010.dat' every ::0:1220:1239:1239 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:61:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::61:0:61:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         63 (x2000)'
plot './data/spin001.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         63 (x2000)'
plot './data/spin002.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         63 (x2000)'
plot './data/spin003.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         63 (x2000)'
plot './data/spin004.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         63 (x2000)'
plot './data/spin005.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         63 (x2000)'
plot './data/spin006.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         63 (x2000)'
plot './data/spin007.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         63 (x2000)'
plot './data/spin008.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         63 (x2000)'
plot './data/spin009.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         63 (x2000)'
plot './data/spin010.dat' every ::0:1240:1259:1259 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:62:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::62:0:62:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         64 (x2000)'
plot './data/spin001.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         64 (x2000)'
plot './data/spin002.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         64 (x2000)'
plot './data/spin003.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         64 (x2000)'
plot './data/spin004.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         64 (x2000)'
plot './data/spin005.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         64 (x2000)'
plot './data/spin006.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         64 (x2000)'
plot './data/spin007.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         64 (x2000)'
plot './data/spin008.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         64 (x2000)'
plot './data/spin009.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         64 (x2000)'
plot './data/spin010.dat' every ::0:1260:1279:1279 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:63:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::63:0:63:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         65 (x2000)'
plot './data/spin001.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         65 (x2000)'
plot './data/spin002.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         65 (x2000)'
plot './data/spin003.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         65 (x2000)'
plot './data/spin004.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         65 (x2000)'
plot './data/spin005.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         65 (x2000)'
plot './data/spin006.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         65 (x2000)'
plot './data/spin007.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         65 (x2000)'
plot './data/spin008.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         65 (x2000)'
plot './data/spin009.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         65 (x2000)'
plot './data/spin010.dat' every ::0:1280:1299:1299 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:64:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::64:0:64:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         66 (x2000)'
plot './data/spin001.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         66 (x2000)'
plot './data/spin002.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         66 (x2000)'
plot './data/spin003.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         66 (x2000)'
plot './data/spin004.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         66 (x2000)'
plot './data/spin005.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         66 (x2000)'
plot './data/spin006.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         66 (x2000)'
plot './data/spin007.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         66 (x2000)'
plot './data/spin008.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         66 (x2000)'
plot './data/spin009.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         66 (x2000)'
plot './data/spin010.dat' every ::0:1300:1319:1319 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:65:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::65:0:65:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         67 (x2000)'
plot './data/spin001.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         67 (x2000)'
plot './data/spin002.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         67 (x2000)'
plot './data/spin003.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         67 (x2000)'
plot './data/spin004.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         67 (x2000)'
plot './data/spin005.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         67 (x2000)'
plot './data/spin006.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         67 (x2000)'
plot './data/spin007.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         67 (x2000)'
plot './data/spin008.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         67 (x2000)'
plot './data/spin009.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         67 (x2000)'
plot './data/spin010.dat' every ::0:1320:1339:1339 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:66:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::66:0:66:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         68 (x2000)'
plot './data/spin001.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         68 (x2000)'
plot './data/spin002.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         68 (x2000)'
plot './data/spin003.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         68 (x2000)'
plot './data/spin004.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         68 (x2000)'
plot './data/spin005.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         68 (x2000)'
plot './data/spin006.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         68 (x2000)'
plot './data/spin007.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         68 (x2000)'
plot './data/spin008.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         68 (x2000)'
plot './data/spin009.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         68 (x2000)'
plot './data/spin010.dat' every ::0:1340:1359:1359 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:67:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::67:0:67:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         69 (x2000)'
plot './data/spin001.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         69 (x2000)'
plot './data/spin002.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         69 (x2000)'
plot './data/spin003.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         69 (x2000)'
plot './data/spin004.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         69 (x2000)'
plot './data/spin005.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         69 (x2000)'
plot './data/spin006.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         69 (x2000)'
plot './data/spin007.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         69 (x2000)'
plot './data/spin008.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         69 (x2000)'
plot './data/spin009.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         69 (x2000)'
plot './data/spin010.dat' every ::0:1360:1379:1379 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:68:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::68:0:68:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         70 (x2000)'
plot './data/spin001.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         70 (x2000)'
plot './data/spin002.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         70 (x2000)'
plot './data/spin003.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         70 (x2000)'
plot './data/spin004.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         70 (x2000)'
plot './data/spin005.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         70 (x2000)'
plot './data/spin006.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         70 (x2000)'
plot './data/spin007.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         70 (x2000)'
plot './data/spin008.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         70 (x2000)'
plot './data/spin009.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         70 (x2000)'
plot './data/spin010.dat' every ::0:1380:1399:1399 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:69:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::69:0:69:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         71 (x2000)'
plot './data/spin001.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         71 (x2000)'
plot './data/spin002.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         71 (x2000)'
plot './data/spin003.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         71 (x2000)'
plot './data/spin004.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         71 (x2000)'
plot './data/spin005.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         71 (x2000)'
plot './data/spin006.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         71 (x2000)'
plot './data/spin007.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         71 (x2000)'
plot './data/spin008.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         71 (x2000)'
plot './data/spin009.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         71 (x2000)'
plot './data/spin010.dat' every ::0:1400:1419:1419 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:70:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::70:0:70:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         72 (x2000)'
plot './data/spin001.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         72 (x2000)'
plot './data/spin002.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         72 (x2000)'
plot './data/spin003.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         72 (x2000)'
plot './data/spin004.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         72 (x2000)'
plot './data/spin005.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         72 (x2000)'
plot './data/spin006.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         72 (x2000)'
plot './data/spin007.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         72 (x2000)'
plot './data/spin008.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         72 (x2000)'
plot './data/spin009.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         72 (x2000)'
plot './data/spin010.dat' every ::0:1420:1439:1439 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:71:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::71:0:71:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         73 (x2000)'
plot './data/spin001.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         73 (x2000)'
plot './data/spin002.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         73 (x2000)'
plot './data/spin003.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         73 (x2000)'
plot './data/spin004.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         73 (x2000)'
plot './data/spin005.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         73 (x2000)'
plot './data/spin006.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         73 (x2000)'
plot './data/spin007.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         73 (x2000)'
plot './data/spin008.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         73 (x2000)'
plot './data/spin009.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         73 (x2000)'
plot './data/spin010.dat' every ::0:1440:1459:1459 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:72:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::72:0:72:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         74 (x2000)'
plot './data/spin001.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         74 (x2000)'
plot './data/spin002.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         74 (x2000)'
plot './data/spin003.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         74 (x2000)'
plot './data/spin004.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         74 (x2000)'
plot './data/spin005.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         74 (x2000)'
plot './data/spin006.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         74 (x2000)'
plot './data/spin007.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         74 (x2000)'
plot './data/spin008.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         74 (x2000)'
plot './data/spin009.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         74 (x2000)'
plot './data/spin010.dat' every ::0:1460:1479:1479 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:73:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::73:0:73:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         75 (x2000)'
plot './data/spin001.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         75 (x2000)'
plot './data/spin002.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         75 (x2000)'
plot './data/spin003.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         75 (x2000)'
plot './data/spin004.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         75 (x2000)'
plot './data/spin005.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         75 (x2000)'
plot './data/spin006.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         75 (x2000)'
plot './data/spin007.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         75 (x2000)'
plot './data/spin008.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         75 (x2000)'
plot './data/spin009.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         75 (x2000)'
plot './data/spin010.dat' every ::0:1480:1499:1499 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:74:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::74:0:74:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         76 (x2000)'
plot './data/spin001.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         76 (x2000)'
plot './data/spin002.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         76 (x2000)'
plot './data/spin003.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         76 (x2000)'
plot './data/spin004.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         76 (x2000)'
plot './data/spin005.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         76 (x2000)'
plot './data/spin006.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         76 (x2000)'
plot './data/spin007.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         76 (x2000)'
plot './data/spin008.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         76 (x2000)'
plot './data/spin009.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         76 (x2000)'
plot './data/spin010.dat' every ::0:1500:1519:1519 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:75:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::75:0:75:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         77 (x2000)'
plot './data/spin001.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         77 (x2000)'
plot './data/spin002.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         77 (x2000)'
plot './data/spin003.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         77 (x2000)'
plot './data/spin004.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         77 (x2000)'
plot './data/spin005.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         77 (x2000)'
plot './data/spin006.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         77 (x2000)'
plot './data/spin007.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         77 (x2000)'
plot './data/spin008.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         77 (x2000)'
plot './data/spin009.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         77 (x2000)'
plot './data/spin010.dat' every ::0:1520:1539:1539 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:76:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::76:0:76:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         78 (x2000)'
plot './data/spin001.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         78 (x2000)'
plot './data/spin002.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         78 (x2000)'
plot './data/spin003.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         78 (x2000)'
plot './data/spin004.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         78 (x2000)'
plot './data/spin005.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         78 (x2000)'
plot './data/spin006.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         78 (x2000)'
plot './data/spin007.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         78 (x2000)'
plot './data/spin008.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         78 (x2000)'
plot './data/spin009.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         78 (x2000)'
plot './data/spin010.dat' every ::0:1540:1559:1559 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:77:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::77:0:77:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         79 (x2000)'
plot './data/spin001.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         79 (x2000)'
plot './data/spin002.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         79 (x2000)'
plot './data/spin003.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         79 (x2000)'
plot './data/spin004.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         79 (x2000)'
plot './data/spin005.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         79 (x2000)'
plot './data/spin006.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         79 (x2000)'
plot './data/spin007.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         79 (x2000)'
plot './data/spin008.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         79 (x2000)'
plot './data/spin009.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         79 (x2000)'
plot './data/spin010.dat' every ::0:1560:1579:1579 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:78:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::78:0:78:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         80 (x2000)'
plot './data/spin001.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         80 (x2000)'
plot './data/spin002.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         80 (x2000)'
plot './data/spin003.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         80 (x2000)'
plot './data/spin004.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         80 (x2000)'
plot './data/spin005.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         80 (x2000)'
plot './data/spin006.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         80 (x2000)'
plot './data/spin007.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         80 (x2000)'
plot './data/spin008.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         80 (x2000)'
plot './data/spin009.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         80 (x2000)'
plot './data/spin010.dat' every ::0:1580:1599:1599 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:79:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::79:0:79:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         81 (x2000)'
plot './data/spin001.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         81 (x2000)'
plot './data/spin002.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         81 (x2000)'
plot './data/spin003.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         81 (x2000)'
plot './data/spin004.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         81 (x2000)'
plot './data/spin005.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         81 (x2000)'
plot './data/spin006.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         81 (x2000)'
plot './data/spin007.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         81 (x2000)'
plot './data/spin008.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         81 (x2000)'
plot './data/spin009.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         81 (x2000)'
plot './data/spin010.dat' every ::0:1600:1619:1619 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:80:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::80:0:80:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         82 (x2000)'
plot './data/spin001.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         82 (x2000)'
plot './data/spin002.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         82 (x2000)'
plot './data/spin003.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         82 (x2000)'
plot './data/spin004.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         82 (x2000)'
plot './data/spin005.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         82 (x2000)'
plot './data/spin006.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         82 (x2000)'
plot './data/spin007.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         82 (x2000)'
plot './data/spin008.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         82 (x2000)'
plot './data/spin009.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         82 (x2000)'
plot './data/spin010.dat' every ::0:1620:1639:1639 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:81:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::81:0:81:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         83 (x2000)'
plot './data/spin001.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         83 (x2000)'
plot './data/spin002.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         83 (x2000)'
plot './data/spin003.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         83 (x2000)'
plot './data/spin004.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         83 (x2000)'
plot './data/spin005.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         83 (x2000)'
plot './data/spin006.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         83 (x2000)'
plot './data/spin007.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         83 (x2000)'
plot './data/spin008.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         83 (x2000)'
plot './data/spin009.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         83 (x2000)'
plot './data/spin010.dat' every ::0:1640:1659:1659 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:82:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::82:0:82:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         84 (x2000)'
plot './data/spin001.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         84 (x2000)'
plot './data/spin002.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         84 (x2000)'
plot './data/spin003.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         84 (x2000)'
plot './data/spin004.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         84 (x2000)'
plot './data/spin005.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         84 (x2000)'
plot './data/spin006.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         84 (x2000)'
plot './data/spin007.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         84 (x2000)'
plot './data/spin008.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         84 (x2000)'
plot './data/spin009.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         84 (x2000)'
plot './data/spin010.dat' every ::0:1660:1679:1679 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:83:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::83:0:83:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         85 (x2000)'
plot './data/spin001.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         85 (x2000)'
plot './data/spin002.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         85 (x2000)'
plot './data/spin003.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         85 (x2000)'
plot './data/spin004.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         85 (x2000)'
plot './data/spin005.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         85 (x2000)'
plot './data/spin006.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         85 (x2000)'
plot './data/spin007.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         85 (x2000)'
plot './data/spin008.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         85 (x2000)'
plot './data/spin009.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         85 (x2000)'
plot './data/spin010.dat' every ::0:1680:1699:1699 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:84:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::84:0:84:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         86 (x2000)'
plot './data/spin001.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         86 (x2000)'
plot './data/spin002.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         86 (x2000)'
plot './data/spin003.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         86 (x2000)'
plot './data/spin004.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         86 (x2000)'
plot './data/spin005.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         86 (x2000)'
plot './data/spin006.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         86 (x2000)'
plot './data/spin007.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         86 (x2000)'
plot './data/spin008.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         86 (x2000)'
plot './data/spin009.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         86 (x2000)'
plot './data/spin010.dat' every ::0:1700:1719:1719 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:85:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::85:0:85:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         87 (x2000)'
plot './data/spin001.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         87 (x2000)'
plot './data/spin002.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         87 (x2000)'
plot './data/spin003.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         87 (x2000)'
plot './data/spin004.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         87 (x2000)'
plot './data/spin005.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         87 (x2000)'
plot './data/spin006.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         87 (x2000)'
plot './data/spin007.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         87 (x2000)'
plot './data/spin008.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         87 (x2000)'
plot './data/spin009.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         87 (x2000)'
plot './data/spin010.dat' every ::0:1720:1739:1739 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:86:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::86:0:86:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         88 (x2000)'
plot './data/spin001.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         88 (x2000)'
plot './data/spin002.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         88 (x2000)'
plot './data/spin003.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         88 (x2000)'
plot './data/spin004.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         88 (x2000)'
plot './data/spin005.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         88 (x2000)'
plot './data/spin006.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         88 (x2000)'
plot './data/spin007.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         88 (x2000)'
plot './data/spin008.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         88 (x2000)'
plot './data/spin009.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         88 (x2000)'
plot './data/spin010.dat' every ::0:1740:1759:1759 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:87:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::87:0:87:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         89 (x2000)'
plot './data/spin001.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         89 (x2000)'
plot './data/spin002.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         89 (x2000)'
plot './data/spin003.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         89 (x2000)'
plot './data/spin004.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         89 (x2000)'
plot './data/spin005.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         89 (x2000)'
plot './data/spin006.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         89 (x2000)'
plot './data/spin007.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         89 (x2000)'
plot './data/spin008.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         89 (x2000)'
plot './data/spin009.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         89 (x2000)'
plot './data/spin010.dat' every ::0:1760:1779:1779 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:88:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::88:0:88:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         90 (x2000)'
plot './data/spin001.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         90 (x2000)'
plot './data/spin002.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         90 (x2000)'
plot './data/spin003.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         90 (x2000)'
plot './data/spin004.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         90 (x2000)'
plot './data/spin005.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         90 (x2000)'
plot './data/spin006.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         90 (x2000)'
plot './data/spin007.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         90 (x2000)'
plot './data/spin008.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         90 (x2000)'
plot './data/spin009.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         90 (x2000)'
plot './data/spin010.dat' every ::0:1780:1799:1799 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:89:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::89:0:89:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         91 (x2000)'
plot './data/spin001.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         91 (x2000)'
plot './data/spin002.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         91 (x2000)'
plot './data/spin003.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         91 (x2000)'
plot './data/spin004.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         91 (x2000)'
plot './data/spin005.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         91 (x2000)'
plot './data/spin006.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         91 (x2000)'
plot './data/spin007.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         91 (x2000)'
plot './data/spin008.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         91 (x2000)'
plot './data/spin009.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         91 (x2000)'
plot './data/spin010.dat' every ::0:1800:1819:1819 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:90:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::90:0:90:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         92 (x2000)'
plot './data/spin001.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         92 (x2000)'
plot './data/spin002.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         92 (x2000)'
plot './data/spin003.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         92 (x2000)'
plot './data/spin004.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         92 (x2000)'
plot './data/spin005.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         92 (x2000)'
plot './data/spin006.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         92 (x2000)'
plot './data/spin007.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         92 (x2000)'
plot './data/spin008.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         92 (x2000)'
plot './data/spin009.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         92 (x2000)'
plot './data/spin010.dat' every ::0:1820:1839:1839 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:91:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::91:0:91:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         93 (x2000)'
plot './data/spin001.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         93 (x2000)'
plot './data/spin002.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         93 (x2000)'
plot './data/spin003.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         93 (x2000)'
plot './data/spin004.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         93 (x2000)'
plot './data/spin005.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         93 (x2000)'
plot './data/spin006.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         93 (x2000)'
plot './data/spin007.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         93 (x2000)'
plot './data/spin008.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         93 (x2000)'
plot './data/spin009.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         93 (x2000)'
plot './data/spin010.dat' every ::0:1840:1859:1859 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:92:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::92:0:92:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         94 (x2000)'
plot './data/spin001.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         94 (x2000)'
plot './data/spin002.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         94 (x2000)'
plot './data/spin003.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         94 (x2000)'
plot './data/spin004.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         94 (x2000)'
plot './data/spin005.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         94 (x2000)'
plot './data/spin006.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         94 (x2000)'
plot './data/spin007.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         94 (x2000)'
plot './data/spin008.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         94 (x2000)'
plot './data/spin009.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         94 (x2000)'
plot './data/spin010.dat' every ::0:1860:1879:1879 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:93:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::93:0:93:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         95 (x2000)'
plot './data/spin001.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         95 (x2000)'
plot './data/spin002.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         95 (x2000)'
plot './data/spin003.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         95 (x2000)'
plot './data/spin004.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         95 (x2000)'
plot './data/spin005.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         95 (x2000)'
plot './data/spin006.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         95 (x2000)'
plot './data/spin007.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         95 (x2000)'
plot './data/spin008.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         95 (x2000)'
plot './data/spin009.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         95 (x2000)'
plot './data/spin010.dat' every ::0:1880:1899:1899 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:94:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::94:0:94:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         96 (x2000)'
plot './data/spin001.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         96 (x2000)'
plot './data/spin002.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         96 (x2000)'
plot './data/spin003.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         96 (x2000)'
plot './data/spin004.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         96 (x2000)'
plot './data/spin005.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         96 (x2000)'
plot './data/spin006.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         96 (x2000)'
plot './data/spin007.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         96 (x2000)'
plot './data/spin008.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         96 (x2000)'
plot './data/spin009.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         96 (x2000)'
plot './data/spin010.dat' every ::0:1900:1919:1919 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:95:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::95:0:95:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         97 (x2000)'
plot './data/spin001.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         97 (x2000)'
plot './data/spin002.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         97 (x2000)'
plot './data/spin003.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         97 (x2000)'
plot './data/spin004.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         97 (x2000)'
plot './data/spin005.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         97 (x2000)'
plot './data/spin006.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         97 (x2000)'
plot './data/spin007.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         97 (x2000)'
plot './data/spin008.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         97 (x2000)'
plot './data/spin009.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         97 (x2000)'
plot './data/spin010.dat' every ::0:1920:1939:1939 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:96:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::96:0:96:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         98 (x2000)'
plot './data/spin001.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         98 (x2000)'
plot './data/spin002.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         98 (x2000)'
plot './data/spin003.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         98 (x2000)'
plot './data/spin004.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         98 (x2000)'
plot './data/spin005.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         98 (x2000)'
plot './data/spin006.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         98 (x2000)'
plot './data/spin007.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         98 (x2000)'
plot './data/spin008.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         98 (x2000)'
plot './data/spin009.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         98 (x2000)'
plot './data/spin010.dat' every ::0:1940:1959:1959 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:97:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::97:0:97:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         99 (x2000)'
plot './data/spin001.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         99 (x2000)'
plot './data/spin002.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         99 (x2000)'
plot './data/spin003.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         99 (x2000)'
plot './data/spin004.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         99 (x2000)'
plot './data/spin005.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         99 (x2000)'
plot './data/spin006.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         99 (x2000)'
plot './data/spin007.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         99 (x2000)'
plot './data/spin008.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         99 (x2000)'
plot './data/spin009.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         99 (x2000)'
plot './data/spin010.dat' every ::0:1960:1979:1979 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:98:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::98:0:98:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         100 (x2000)'
plot './data/spin001.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         100 (x2000)'
plot './data/spin002.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         100 (x2000)'
plot './data/spin003.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         100 (x2000)'
plot './data/spin004.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         100 (x2000)'
plot './data/spin005.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         100 (x2000)'
plot './data/spin006.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         100 (x2000)'
plot './data/spin007.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         100 (x2000)'
plot './data/spin008.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         100 (x2000)'
plot './data/spin009.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         100 (x2000)'
plot './data/spin010.dat' every ::0:1980:1999:1999 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:99:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::99:0:99:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         101 (x2000)'
plot './data/spin001.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         101 (x2000)'
plot './data/spin002.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         101 (x2000)'
plot './data/spin003.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         101 (x2000)'
plot './data/spin004.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         101 (x2000)'
plot './data/spin005.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         101 (x2000)'
plot './data/spin006.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         101 (x2000)'
plot './data/spin007.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         101 (x2000)'
plot './data/spin008.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         101 (x2000)'
plot './data/spin009.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         101 (x2000)'
plot './data/spin010.dat' every ::0:2000:2019:2019 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:100:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::100:0:100:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         102 (x2000)'
plot './data/spin001.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         102 (x2000)'
plot './data/spin002.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         102 (x2000)'
plot './data/spin003.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         102 (x2000)'
plot './data/spin004.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         102 (x2000)'
plot './data/spin005.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         102 (x2000)'
plot './data/spin006.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         102 (x2000)'
plot './data/spin007.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         102 (x2000)'
plot './data/spin008.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         102 (x2000)'
plot './data/spin009.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         102 (x2000)'
plot './data/spin010.dat' every ::0:2020:2039:2039 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:101:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::101:0:101:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         103 (x2000)'
plot './data/spin001.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         103 (x2000)'
plot './data/spin002.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         103 (x2000)'
plot './data/spin003.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         103 (x2000)'
plot './data/spin004.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         103 (x2000)'
plot './data/spin005.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         103 (x2000)'
plot './data/spin006.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         103 (x2000)'
plot './data/spin007.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         103 (x2000)'
plot './data/spin008.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         103 (x2000)'
plot './data/spin009.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         103 (x2000)'
plot './data/spin010.dat' every ::0:2040:2059:2059 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:102:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::102:0:102:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         104 (x2000)'
plot './data/spin001.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         104 (x2000)'
plot './data/spin002.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         104 (x2000)'
plot './data/spin003.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         104 (x2000)'
plot './data/spin004.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         104 (x2000)'
plot './data/spin005.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         104 (x2000)'
plot './data/spin006.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         104 (x2000)'
plot './data/spin007.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         104 (x2000)'
plot './data/spin008.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         104 (x2000)'
plot './data/spin009.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         104 (x2000)'
plot './data/spin010.dat' every ::0:2060:2079:2079 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:103:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::103:0:103:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         105 (x2000)'
plot './data/spin001.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         105 (x2000)'
plot './data/spin002.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         105 (x2000)'
plot './data/spin003.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         105 (x2000)'
plot './data/spin004.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         105 (x2000)'
plot './data/spin005.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         105 (x2000)'
plot './data/spin006.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         105 (x2000)'
plot './data/spin007.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         105 (x2000)'
plot './data/spin008.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         105 (x2000)'
plot './data/spin009.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         105 (x2000)'
plot './data/spin010.dat' every ::0:2080:2099:2099 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:104:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::104:0:104:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         106 (x2000)'
plot './data/spin001.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         106 (x2000)'
plot './data/spin002.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         106 (x2000)'
plot './data/spin003.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         106 (x2000)'
plot './data/spin004.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         106 (x2000)'
plot './data/spin005.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         106 (x2000)'
plot './data/spin006.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         106 (x2000)'
plot './data/spin007.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         106 (x2000)'
plot './data/spin008.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         106 (x2000)'
plot './data/spin009.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         106 (x2000)'
plot './data/spin010.dat' every ::0:2100:2119:2119 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:105:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::105:0:105:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         107 (x2000)'
plot './data/spin001.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         107 (x2000)'
plot './data/spin002.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         107 (x2000)'
plot './data/spin003.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         107 (x2000)'
plot './data/spin004.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         107 (x2000)'
plot './data/spin005.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         107 (x2000)'
plot './data/spin006.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         107 (x2000)'
plot './data/spin007.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         107 (x2000)'
plot './data/spin008.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         107 (x2000)'
plot './data/spin009.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         107 (x2000)'
plot './data/spin010.dat' every ::0:2120:2139:2139 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:106:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::106:0:106:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         108 (x2000)'
plot './data/spin001.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         108 (x2000)'
plot './data/spin002.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         108 (x2000)'
plot './data/spin003.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         108 (x2000)'
plot './data/spin004.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         108 (x2000)'
plot './data/spin005.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         108 (x2000)'
plot './data/spin006.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         108 (x2000)'
plot './data/spin007.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         108 (x2000)'
plot './data/spin008.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         108 (x2000)'
plot './data/spin009.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         108 (x2000)'
plot './data/spin010.dat' every ::0:2140:2159:2159 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:107:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::107:0:107:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         109 (x2000)'
plot './data/spin001.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         109 (x2000)'
plot './data/spin002.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         109 (x2000)'
plot './data/spin003.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         109 (x2000)'
plot './data/spin004.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         109 (x2000)'
plot './data/spin005.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         109 (x2000)'
plot './data/spin006.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         109 (x2000)'
plot './data/spin007.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         109 (x2000)'
plot './data/spin008.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         109 (x2000)'
plot './data/spin009.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         109 (x2000)'
plot './data/spin010.dat' every ::0:2160:2179:2179 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:108:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::108:0:108:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         110 (x2000)'
plot './data/spin001.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         110 (x2000)'
plot './data/spin002.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         110 (x2000)'
plot './data/spin003.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         110 (x2000)'
plot './data/spin004.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         110 (x2000)'
plot './data/spin005.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         110 (x2000)'
plot './data/spin006.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         110 (x2000)'
plot './data/spin007.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         110 (x2000)'
plot './data/spin008.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         110 (x2000)'
plot './data/spin009.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         110 (x2000)'
plot './data/spin010.dat' every ::0:2180:2199:2199 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:109:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::109:0:109:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         111 (x2000)'
plot './data/spin001.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         111 (x2000)'
plot './data/spin002.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         111 (x2000)'
plot './data/spin003.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         111 (x2000)'
plot './data/spin004.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         111 (x2000)'
plot './data/spin005.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         111 (x2000)'
plot './data/spin006.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         111 (x2000)'
plot './data/spin007.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         111 (x2000)'
plot './data/spin008.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         111 (x2000)'
plot './data/spin009.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         111 (x2000)'
plot './data/spin010.dat' every ::0:2200:2219:2219 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:110:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::110:0:110:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         112 (x2000)'
plot './data/spin001.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         112 (x2000)'
plot './data/spin002.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         112 (x2000)'
plot './data/spin003.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         112 (x2000)'
plot './data/spin004.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         112 (x2000)'
plot './data/spin005.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         112 (x2000)'
plot './data/spin006.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         112 (x2000)'
plot './data/spin007.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         112 (x2000)'
plot './data/spin008.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         112 (x2000)'
plot './data/spin009.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         112 (x2000)'
plot './data/spin010.dat' every ::0:2220:2239:2239 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:111:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::111:0:111:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         113 (x2000)'
plot './data/spin001.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         113 (x2000)'
plot './data/spin002.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         113 (x2000)'
plot './data/spin003.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         113 (x2000)'
plot './data/spin004.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         113 (x2000)'
plot './data/spin005.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         113 (x2000)'
plot './data/spin006.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         113 (x2000)'
plot './data/spin007.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         113 (x2000)'
plot './data/spin008.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         113 (x2000)'
plot './data/spin009.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         113 (x2000)'
plot './data/spin010.dat' every ::0:2240:2259:2259 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:112:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::112:0:112:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         114 (x2000)'
plot './data/spin001.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         114 (x2000)'
plot './data/spin002.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         114 (x2000)'
plot './data/spin003.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         114 (x2000)'
plot './data/spin004.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         114 (x2000)'
plot './data/spin005.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         114 (x2000)'
plot './data/spin006.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         114 (x2000)'
plot './data/spin007.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         114 (x2000)'
plot './data/spin008.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         114 (x2000)'
plot './data/spin009.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         114 (x2000)'
plot './data/spin010.dat' every ::0:2260:2279:2279 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:113:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::113:0:113:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         115 (x2000)'
plot './data/spin001.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         115 (x2000)'
plot './data/spin002.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         115 (x2000)'
plot './data/spin003.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         115 (x2000)'
plot './data/spin004.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         115 (x2000)'
plot './data/spin005.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         115 (x2000)'
plot './data/spin006.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         115 (x2000)'
plot './data/spin007.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         115 (x2000)'
plot './data/spin008.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         115 (x2000)'
plot './data/spin009.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         115 (x2000)'
plot './data/spin010.dat' every ::0:2280:2299:2299 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:114:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::114:0:114:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         116 (x2000)'
plot './data/spin001.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         116 (x2000)'
plot './data/spin002.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         116 (x2000)'
plot './data/spin003.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         116 (x2000)'
plot './data/spin004.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         116 (x2000)'
plot './data/spin005.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         116 (x2000)'
plot './data/spin006.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         116 (x2000)'
plot './data/spin007.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         116 (x2000)'
plot './data/spin008.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         116 (x2000)'
plot './data/spin009.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         116 (x2000)'
plot './data/spin010.dat' every ::0:2300:2319:2319 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:115:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::115:0:115:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         117 (x2000)'
plot './data/spin001.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         117 (x2000)'
plot './data/spin002.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         117 (x2000)'
plot './data/spin003.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         117 (x2000)'
plot './data/spin004.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         117 (x2000)'
plot './data/spin005.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         117 (x2000)'
plot './data/spin006.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         117 (x2000)'
plot './data/spin007.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         117 (x2000)'
plot './data/spin008.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         117 (x2000)'
plot './data/spin009.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         117 (x2000)'
plot './data/spin010.dat' every ::0:2320:2339:2339 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:116:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::116:0:116:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         118 (x2000)'
plot './data/spin001.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         118 (x2000)'
plot './data/spin002.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         118 (x2000)'
plot './data/spin003.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         118 (x2000)'
plot './data/spin004.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         118 (x2000)'
plot './data/spin005.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         118 (x2000)'
plot './data/spin006.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         118 (x2000)'
plot './data/spin007.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         118 (x2000)'
plot './data/spin008.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         118 (x2000)'
plot './data/spin009.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         118 (x2000)'
plot './data/spin010.dat' every ::0:2340:2359:2359 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:117:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::117:0:117:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         119 (x2000)'
plot './data/spin001.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         119 (x2000)'
plot './data/spin002.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         119 (x2000)'
plot './data/spin003.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         119 (x2000)'
plot './data/spin004.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         119 (x2000)'
plot './data/spin005.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         119 (x2000)'
plot './data/spin006.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         119 (x2000)'
plot './data/spin007.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         119 (x2000)'
plot './data/spin008.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         119 (x2000)'
plot './data/spin009.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         119 (x2000)'
plot './data/spin010.dat' every ::0:2360:2379:2379 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:118:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::118:0:118:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         120 (x2000)'
plot './data/spin001.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         120 (x2000)'
plot './data/spin002.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         120 (x2000)'
plot './data/spin003.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         120 (x2000)'
plot './data/spin004.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         120 (x2000)'
plot './data/spin005.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         120 (x2000)'
plot './data/spin006.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         120 (x2000)'
plot './data/spin007.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         120 (x2000)'
plot './data/spin008.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         120 (x2000)'
plot './data/spin009.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         120 (x2000)'
plot './data/spin010.dat' every ::0:2380:2399:2399 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:119:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::119:0:119:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         121 (x2000)'
plot './data/spin001.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         121 (x2000)'
plot './data/spin002.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         121 (x2000)'
plot './data/spin003.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         121 (x2000)'
plot './data/spin004.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         121 (x2000)'
plot './data/spin005.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         121 (x2000)'
plot './data/spin006.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         121 (x2000)'
plot './data/spin007.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         121 (x2000)'
plot './data/spin008.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         121 (x2000)'
plot './data/spin009.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         121 (x2000)'
plot './data/spin010.dat' every ::0:2400:2419:2419 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:120:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::120:0:120:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         122 (x2000)'
plot './data/spin001.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         122 (x2000)'
plot './data/spin002.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         122 (x2000)'
plot './data/spin003.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         122 (x2000)'
plot './data/spin004.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         122 (x2000)'
plot './data/spin005.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         122 (x2000)'
plot './data/spin006.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         122 (x2000)'
plot './data/spin007.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         122 (x2000)'
plot './data/spin008.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         122 (x2000)'
plot './data/spin009.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         122 (x2000)'
plot './data/spin010.dat' every ::0:2420:2439:2439 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:121:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::121:0:121:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         123 (x2000)'
plot './data/spin001.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         123 (x2000)'
plot './data/spin002.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         123 (x2000)'
plot './data/spin003.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         123 (x2000)'
plot './data/spin004.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         123 (x2000)'
plot './data/spin005.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         123 (x2000)'
plot './data/spin006.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         123 (x2000)'
plot './data/spin007.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         123 (x2000)'
plot './data/spin008.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         123 (x2000)'
plot './data/spin009.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         123 (x2000)'
plot './data/spin010.dat' every ::0:2440:2459:2459 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:122:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::122:0:122:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         124 (x2000)'
plot './data/spin001.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         124 (x2000)'
plot './data/spin002.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         124 (x2000)'
plot './data/spin003.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         124 (x2000)'
plot './data/spin004.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         124 (x2000)'
plot './data/spin005.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         124 (x2000)'
plot './data/spin006.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         124 (x2000)'
plot './data/spin007.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         124 (x2000)'
plot './data/spin008.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         124 (x2000)'
plot './data/spin009.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         124 (x2000)'
plot './data/spin010.dat' every ::0:2460:2479:2479 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:123:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::123:0:123:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         125 (x2000)'
plot './data/spin001.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         125 (x2000)'
plot './data/spin002.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         125 (x2000)'
plot './data/spin003.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         125 (x2000)'
plot './data/spin004.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         125 (x2000)'
plot './data/spin005.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         125 (x2000)'
plot './data/spin006.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         125 (x2000)'
plot './data/spin007.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         125 (x2000)'
plot './data/spin008.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         125 (x2000)'
plot './data/spin009.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         125 (x2000)'
plot './data/spin010.dat' every ::0:2480:2499:2499 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:124:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::124:0:124:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         126 (x2000)'
plot './data/spin001.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         126 (x2000)'
plot './data/spin002.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         126 (x2000)'
plot './data/spin003.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         126 (x2000)'
plot './data/spin004.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         126 (x2000)'
plot './data/spin005.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         126 (x2000)'
plot './data/spin006.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         126 (x2000)'
plot './data/spin007.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         126 (x2000)'
plot './data/spin008.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         126 (x2000)'
plot './data/spin009.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         126 (x2000)'
plot './data/spin010.dat' every ::0:2500:2519:2519 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:125:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::125:0:125:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         127 (x2000)'
plot './data/spin001.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         127 (x2000)'
plot './data/spin002.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         127 (x2000)'
plot './data/spin003.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         127 (x2000)'
plot './data/spin004.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         127 (x2000)'
plot './data/spin005.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         127 (x2000)'
plot './data/spin006.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         127 (x2000)'
plot './data/spin007.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         127 (x2000)'
plot './data/spin008.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         127 (x2000)'
plot './data/spin009.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         127 (x2000)'
plot './data/spin010.dat' every ::0:2520:2539:2539 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:126:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::126:0:126:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

set multiplot layout 4,4
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1 : Time =         128 (x2000)'
plot './data/spin001.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2 : Time =         128 (x2000)'
plot './data/spin002.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3 : Time =         128 (x2000)'
plot './data/spin003.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4 : Time =         128 (x2000)'
plot './data/spin004.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5 : Time =         128 (x2000)'
plot './data/spin005.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 6 : Time =         128 (x2000)'
plot './data/spin006.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 7 : Time =         128 (x2000)'
plot './data/spin007.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 8 : Time =         128 (x2000)'
plot './data/spin008.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 9 : Time =         128 (x2000)'
plot './data/spin009.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 10 : Time =         128 (x2000)'
plot './data/spin010.dat' every ::0:2540:2559:2559 w image

set xtics 200.
set ytics 0.5
set mxtics 10
set mytics 5
set format x '%3.0f'
set format y '%3.1f'
set tics scale 1,0.5
set xlabel 'Time (x3000)'
set ylabel 'Energy (per site)'
set autoscale x
set yrange[-2:0]
unset grid
unset title
plot './data/en001.dat' every ::0:0:127:0 using 1:2 w l lc 2 lw 3 noti,\
'./data/en001.dat' every ::127:0:127:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti
unset multiplot

