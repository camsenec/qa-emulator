 set term gif animate delay 5 optimize size 960,720
 set output 'SpinGlass.gif'
 set size square
 set palette defined(-1'white',1'black')
 set cbrange[-1:1]
 unset key
 unset colorbox

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         1 (x3000)'
 plot 'spin.dat' every ::0:0:19:19 w image

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
 plot 'en.dat' every ::0:0:0:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::0:0:0:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         2 (x3000)'
 plot 'spin.dat' every ::0:20:39:39 w image

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
 plot 'en.dat' every ::0:0:1:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::1:0:1:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         3 (x3000)'
 plot 'spin.dat' every ::0:40:59:59 w image

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
 plot 'en.dat' every ::0:0:2:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::2:0:2:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         4 (x3000)'
 plot 'spin.dat' every ::0:60:79:79 w image

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
 plot 'en.dat' every ::0:0:3:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::3:0:3:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         5 (x3000)'
 plot 'spin.dat' every ::0:80:99:99 w image

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
 plot 'en.dat' every ::0:0:4:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::4:0:4:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         6 (x3000)'
 plot 'spin.dat' every ::0:100:119:119 w image

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
 plot 'en.dat' every ::0:0:5:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::5:0:5:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         7 (x3000)'
 plot 'spin.dat' every ::0:120:139:139 w image

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
 plot 'en.dat' every ::0:0:6:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::6:0:6:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         8 (x3000)'
 plot 'spin.dat' every ::0:140:159:159 w image

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
 plot 'en.dat' every ::0:0:7:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::7:0:7:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         9 (x3000)'
 plot 'spin.dat' every ::0:160:179:179 w image

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
 plot 'en.dat' every ::0:0:8:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::8:0:8:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         10 (x3000)'
 plot 'spin.dat' every ::0:180:199:199 w image

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
 plot 'en.dat' every ::0:0:9:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::9:0:9:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         11 (x3000)'
 plot 'spin.dat' every ::0:200:219:219 w image

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
 plot 'en.dat' every ::0:0:10:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::10:0:10:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         12 (x3000)'
 plot 'spin.dat' every ::0:220:239:239 w image

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
 plot 'en.dat' every ::0:0:11:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::11:0:11:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         13 (x3000)'
 plot 'spin.dat' every ::0:240:259:259 w image

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
 plot 'en.dat' every ::0:0:12:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::12:0:12:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         14 (x3000)'
 plot 'spin.dat' every ::0:260:279:279 w image

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
 plot 'en.dat' every ::0:0:13:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::13:0:13:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         15 (x3000)'
 plot 'spin.dat' every ::0:280:299:299 w image

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
 plot 'en.dat' every ::0:0:14:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::14:0:14:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         16 (x3000)'
 plot 'spin.dat' every ::0:300:319:319 w image

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
 plot 'en.dat' every ::0:0:15:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::15:0:15:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         17 (x3000)'
 plot 'spin.dat' every ::0:320:339:339 w image

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
 plot 'en.dat' every ::0:0:16:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::16:0:16:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         18 (x3000)'
 plot 'spin.dat' every ::0:340:359:359 w image

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
 plot 'en.dat' every ::0:0:17:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::17:0:17:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         19 (x3000)'
 plot 'spin.dat' every ::0:360:379:379 w image

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
 plot 'en.dat' every ::0:0:18:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::18:0:18:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         20 (x3000)'
 plot 'spin.dat' every ::0:380:399:399 w image

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
 plot 'en.dat' every ::0:0:19:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::19:0:19:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         21 (x3000)'
 plot 'spin.dat' every ::0:400:419:419 w image

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
 plot 'en.dat' every ::0:0:20:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::20:0:20:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         22 (x3000)'
 plot 'spin.dat' every ::0:420:439:439 w image

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
 plot 'en.dat' every ::0:0:21:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::21:0:21:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         23 (x3000)'
 plot 'spin.dat' every ::0:440:459:459 w image

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
 plot 'en.dat' every ::0:0:22:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::22:0:22:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         24 (x3000)'
 plot 'spin.dat' every ::0:460:479:479 w image

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
 plot 'en.dat' every ::0:0:23:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::23:0:23:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         25 (x3000)'
 plot 'spin.dat' every ::0:480:499:499 w image

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
 plot 'en.dat' every ::0:0:24:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::24:0:24:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         26 (x3000)'
 plot 'spin.dat' every ::0:500:519:519 w image

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
 plot 'en.dat' every ::0:0:25:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::25:0:25:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         27 (x3000)'
 plot 'spin.dat' every ::0:520:539:539 w image

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
 plot 'en.dat' every ::0:0:26:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::26:0:26:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         28 (x3000)'
 plot 'spin.dat' every ::0:540:559:559 w image

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
 plot 'en.dat' every ::0:0:27:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::27:0:27:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         29 (x3000)'
 plot 'spin.dat' every ::0:560:579:579 w image

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
 plot 'en.dat' every ::0:0:28:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::28:0:28:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         30 (x3000)'
 plot 'spin.dat' every ::0:580:599:599 w image

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
 plot 'en.dat' every ::0:0:29:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::29:0:29:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         31 (x3000)'
 plot 'spin.dat' every ::0:600:619:619 w image

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
 plot 'en.dat' every ::0:0:30:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::30:0:30:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         32 (x3000)'
 plot 'spin.dat' every ::0:620:639:639 w image

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
 plot 'en.dat' every ::0:0:31:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::31:0:31:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         33 (x3000)'
 plot 'spin.dat' every ::0:640:659:659 w image

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
 plot 'en.dat' every ::0:0:32:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::32:0:32:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         34 (x3000)'
 plot 'spin.dat' every ::0:660:679:679 w image

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
 plot 'en.dat' every ::0:0:33:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::33:0:33:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         35 (x3000)'
 plot 'spin.dat' every ::0:680:699:699 w image

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
 plot 'en.dat' every ::0:0:34:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::34:0:34:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         36 (x3000)'
 plot 'spin.dat' every ::0:700:719:719 w image

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
 plot 'en.dat' every ::0:0:35:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::35:0:35:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         37 (x3000)'
 plot 'spin.dat' every ::0:720:739:739 w image

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
 plot 'en.dat' every ::0:0:36:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::36:0:36:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         38 (x3000)'
 plot 'spin.dat' every ::0:740:759:759 w image

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
 plot 'en.dat' every ::0:0:37:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::37:0:37:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         39 (x3000)'
 plot 'spin.dat' every ::0:760:779:779 w image

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
 plot 'en.dat' every ::0:0:38:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::38:0:38:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         40 (x3000)'
 plot 'spin.dat' every ::0:780:799:799 w image

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
 plot 'en.dat' every ::0:0:39:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::39:0:39:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         41 (x3000)'
 plot 'spin.dat' every ::0:800:819:819 w image

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
 plot 'en.dat' every ::0:0:40:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::40:0:40:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         42 (x3000)'
 plot 'spin.dat' every ::0:820:839:839 w image

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
 plot 'en.dat' every ::0:0:41:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::41:0:41:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         43 (x3000)'
 plot 'spin.dat' every ::0:840:859:859 w image

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
 plot 'en.dat' every ::0:0:42:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::42:0:42:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         44 (x3000)'
 plot 'spin.dat' every ::0:860:879:879 w image

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
 plot 'en.dat' every ::0:0:43:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::43:0:43:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         45 (x3000)'
 plot 'spin.dat' every ::0:880:899:899 w image

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
 plot 'en.dat' every ::0:0:44:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::44:0:44:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         46 (x3000)'
 plot 'spin.dat' every ::0:900:919:919 w image

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
 plot 'en.dat' every ::0:0:45:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::45:0:45:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         47 (x3000)'
 plot 'spin.dat' every ::0:920:939:939 w image

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
 plot 'en.dat' every ::0:0:46:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::46:0:46:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         48 (x3000)'
 plot 'spin.dat' every ::0:940:959:959 w image

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
 plot 'en.dat' every ::0:0:47:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::47:0:47:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         49 (x3000)'
 plot 'spin.dat' every ::0:960:979:979 w image

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
 plot 'en.dat' every ::0:0:48:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::48:0:48:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         50 (x3000)'
 plot 'spin.dat' every ::0:980:999:999 w image

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
 plot 'en.dat' every ::0:0:49:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::49:0:49:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         51 (x3000)'
 plot 'spin.dat' every ::0:1000:1019:1019 w image

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
 plot 'en.dat' every ::0:0:50:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::50:0:50:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         52 (x3000)'
 plot 'spin.dat' every ::0:1020:1039:1039 w image

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
 plot 'en.dat' every ::0:0:51:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::51:0:51:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         53 (x3000)'
 plot 'spin.dat' every ::0:1040:1059:1059 w image

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
 plot 'en.dat' every ::0:0:52:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::52:0:52:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         54 (x3000)'
 plot 'spin.dat' every ::0:1060:1079:1079 w image

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
 plot 'en.dat' every ::0:0:53:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::53:0:53:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         55 (x3000)'
 plot 'spin.dat' every ::0:1080:1099:1099 w image

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
 plot 'en.dat' every ::0:0:54:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::54:0:54:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         56 (x3000)'
 plot 'spin.dat' every ::0:1100:1119:1119 w image

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
 plot 'en.dat' every ::0:0:55:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::55:0:55:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         57 (x3000)'
 plot 'spin.dat' every ::0:1120:1139:1139 w image

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
 plot 'en.dat' every ::0:0:56:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::56:0:56:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         58 (x3000)'
 plot 'spin.dat' every ::0:1140:1159:1159 w image

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
 plot 'en.dat' every ::0:0:57:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::57:0:57:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         59 (x3000)'
 plot 'spin.dat' every ::0:1160:1179:1179 w image

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
 plot 'en.dat' every ::0:0:58:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::58:0:58:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         60 (x3000)'
 plot 'spin.dat' every ::0:1180:1199:1199 w image

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
 plot 'en.dat' every ::0:0:59:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::59:0:59:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         61 (x3000)'
 plot 'spin.dat' every ::0:1200:1219:1219 w image

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
 plot 'en.dat' every ::0:0:60:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::60:0:60:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         62 (x3000)'
 plot 'spin.dat' every ::0:1220:1239:1239 w image

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
 plot 'en.dat' every ::0:0:61:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::61:0:61:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         63 (x3000)'
 plot 'spin.dat' every ::0:1240:1259:1259 w image

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
 plot 'en.dat' every ::0:0:62:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::62:0:62:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         64 (x3000)'
 plot 'spin.dat' every ::0:1260:1279:1279 w image

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
 plot 'en.dat' every ::0:0:63:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::63:0:63:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         65 (x3000)'
 plot 'spin.dat' every ::0:1280:1299:1299 w image

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
 plot 'en.dat' every ::0:0:64:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::64:0:64:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         66 (x3000)'
 plot 'spin.dat' every ::0:1300:1319:1319 w image

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
 plot 'en.dat' every ::0:0:65:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::65:0:65:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         67 (x3000)'
 plot 'spin.dat' every ::0:1320:1339:1339 w image

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
 plot 'en.dat' every ::0:0:66:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::66:0:66:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         68 (x3000)'
 plot 'spin.dat' every ::0:1340:1359:1359 w image

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
 plot 'en.dat' every ::0:0:67:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::67:0:67:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         69 (x3000)'
 plot 'spin.dat' every ::0:1360:1379:1379 w image

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
 plot 'en.dat' every ::0:0:68:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::68:0:68:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         70 (x3000)'
 plot 'spin.dat' every ::0:1380:1399:1399 w image

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
 plot 'en.dat' every ::0:0:69:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::69:0:69:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         71 (x3000)'
 plot 'spin.dat' every ::0:1400:1419:1419 w image

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
 plot 'en.dat' every ::0:0:70:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::70:0:70:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         72 (x3000)'
 plot 'spin.dat' every ::0:1420:1439:1439 w image

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
 plot 'en.dat' every ::0:0:71:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::71:0:71:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         73 (x3000)'
 plot 'spin.dat' every ::0:1440:1459:1459 w image

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
 plot 'en.dat' every ::0:0:72:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::72:0:72:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         74 (x3000)'
 plot 'spin.dat' every ::0:1460:1479:1479 w image

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
 plot 'en.dat' every ::0:0:73:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::73:0:73:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         75 (x3000)'
 plot 'spin.dat' every ::0:1480:1499:1499 w image

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
 plot 'en.dat' every ::0:0:74:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::74:0:74:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         76 (x3000)'
 plot 'spin.dat' every ::0:1500:1519:1519 w image

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
 plot 'en.dat' every ::0:0:75:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::75:0:75:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         77 (x3000)'
 plot 'spin.dat' every ::0:1520:1539:1539 w image

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
 plot 'en.dat' every ::0:0:76:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::76:0:76:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         78 (x3000)'
 plot 'spin.dat' every ::0:1540:1559:1559 w image

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
 plot 'en.dat' every ::0:0:77:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::77:0:77:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         79 (x3000)'
 plot 'spin.dat' every ::0:1560:1579:1579 w image

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
 plot 'en.dat' every ::0:0:78:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::78:0:78:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         80 (x3000)'
 plot 'spin.dat' every ::0:1580:1599:1599 w image

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
 plot 'en.dat' every ::0:0:79:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::79:0:79:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         81 (x3000)'
 plot 'spin.dat' every ::0:1600:1619:1619 w image

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
 plot 'en.dat' every ::0:0:80:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::80:0:80:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         82 (x3000)'
 plot 'spin.dat' every ::0:1620:1639:1639 w image

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
 plot 'en.dat' every ::0:0:81:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::81:0:81:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         83 (x3000)'
 plot 'spin.dat' every ::0:1640:1659:1659 w image

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
 plot 'en.dat' every ::0:0:82:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::82:0:82:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         84 (x3000)'
 plot 'spin.dat' every ::0:1660:1679:1679 w image

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
 plot 'en.dat' every ::0:0:83:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::83:0:83:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         85 (x3000)'
 plot 'spin.dat' every ::0:1680:1699:1699 w image

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
 plot 'en.dat' every ::0:0:84:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::84:0:84:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         86 (x3000)'
 plot 'spin.dat' every ::0:1700:1719:1719 w image

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
 plot 'en.dat' every ::0:0:85:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::85:0:85:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         87 (x3000)'
 plot 'spin.dat' every ::0:1720:1739:1739 w image

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
 plot 'en.dat' every ::0:0:86:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::86:0:86:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         88 (x3000)'
 plot 'spin.dat' every ::0:1740:1759:1759 w image

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
 plot 'en.dat' every ::0:0:87:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::87:0:87:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         89 (x3000)'
 plot 'spin.dat' every ::0:1760:1779:1779 w image

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
 plot 'en.dat' every ::0:0:88:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::88:0:88:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         90 (x3000)'
 plot 'spin.dat' every ::0:1780:1799:1799 w image

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
 plot 'en.dat' every ::0:0:89:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::89:0:89:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         91 (x3000)'
 plot 'spin.dat' every ::0:1800:1819:1819 w image

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
 plot 'en.dat' every ::0:0:90:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::90:0:90:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         92 (x3000)'
 plot 'spin.dat' every ::0:1820:1839:1839 w image

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
 plot 'en.dat' every ::0:0:91:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::91:0:91:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         93 (x3000)'
 plot 'spin.dat' every ::0:1840:1859:1859 w image

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
 plot 'en.dat' every ::0:0:92:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::92:0:92:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         94 (x3000)'
 plot 'spin.dat' every ::0:1860:1879:1879 w image

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
 plot 'en.dat' every ::0:0:93:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::93:0:93:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         95 (x3000)'
 plot 'spin.dat' every ::0:1880:1899:1899 w image

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
 plot 'en.dat' every ::0:0:94:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::94:0:94:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         96 (x3000)'
 plot 'spin.dat' every ::0:1900:1919:1919 w image

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
 plot 'en.dat' every ::0:0:95:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::95:0:95:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         97 (x3000)'
 plot 'spin.dat' every ::0:1920:1939:1939 w image

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
 plot 'en.dat' every ::0:0:96:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::96:0:96:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         98 (x3000)'
 plot 'spin.dat' every ::0:1940:1959:1959 w image

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
 plot 'en.dat' every ::0:0:97:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::97:0:97:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         99 (x3000)'
 plot 'spin.dat' every ::0:1960:1979:1979 w image

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
 plot 'en.dat' every ::0:0:98:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::98:0:98:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         100 (x3000)'
 plot 'spin.dat' every ::0:1980:1999:1999 w image

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
 plot 'en.dat' every ::0:0:99:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::99:0:99:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         101 (x3000)'
 plot 'spin.dat' every ::0:2000:2019:2019 w image

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
 plot 'en.dat' every ::0:0:100:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::100:0:100:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         102 (x3000)'
 plot 'spin.dat' every ::0:2020:2039:2039 w image

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
 plot 'en.dat' every ::0:0:101:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::101:0:101:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         103 (x3000)'
 plot 'spin.dat' every ::0:2040:2059:2059 w image

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
 plot 'en.dat' every ::0:0:102:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::102:0:102:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         104 (x3000)'
 plot 'spin.dat' every ::0:2060:2079:2079 w image

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
 plot 'en.dat' every ::0:0:103:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::103:0:103:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         105 (x3000)'
 plot 'spin.dat' every ::0:2080:2099:2099 w image

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
 plot 'en.dat' every ::0:0:104:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::104:0:104:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         106 (x3000)'
 plot 'spin.dat' every ::0:2100:2119:2119 w image

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
 plot 'en.dat' every ::0:0:105:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::105:0:105:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         107 (x3000)'
 plot 'spin.dat' every ::0:2120:2139:2139 w image

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
 plot 'en.dat' every ::0:0:106:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::106:0:106:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         108 (x3000)'
 plot 'spin.dat' every ::0:2140:2159:2159 w image

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
 plot 'en.dat' every ::0:0:107:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::107:0:107:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         109 (x3000)'
 plot 'spin.dat' every ::0:2160:2179:2179 w image

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
 plot 'en.dat' every ::0:0:108:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::108:0:108:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         110 (x3000)'
 plot 'spin.dat' every ::0:2180:2199:2199 w image

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
 plot 'en.dat' every ::0:0:109:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::109:0:109:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         111 (x3000)'
 plot 'spin.dat' every ::0:2200:2219:2219 w image

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
 plot 'en.dat' every ::0:0:110:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::110:0:110:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         112 (x3000)'
 plot 'spin.dat' every ::0:2220:2239:2239 w image

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
 plot 'en.dat' every ::0:0:111:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::111:0:111:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         113 (x3000)'
 plot 'spin.dat' every ::0:2240:2259:2259 w image

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
 plot 'en.dat' every ::0:0:112:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::112:0:112:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         114 (x3000)'
 plot 'spin.dat' every ::0:2260:2279:2279 w image

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
 plot 'en.dat' every ::0:0:113:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::113:0:113:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         115 (x3000)'
 plot 'spin.dat' every ::0:2280:2299:2299 w image

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
 plot 'en.dat' every ::0:0:114:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::114:0:114:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         116 (x3000)'
 plot 'spin.dat' every ::0:2300:2319:2319 w image

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
 plot 'en.dat' every ::0:0:115:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::115:0:115:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         117 (x3000)'
 plot 'spin.dat' every ::0:2320:2339:2339 w image

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
 plot 'en.dat' every ::0:0:116:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::116:0:116:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         118 (x3000)'
 plot 'spin.dat' every ::0:2340:2359:2359 w image

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
 plot 'en.dat' every ::0:0:117:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::117:0:117:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         119 (x3000)'
 plot 'spin.dat' every ::0:2360:2379:2379 w image

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
 plot 'en.dat' every ::0:0:118:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::118:0:118:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         120 (x3000)'
 plot 'spin.dat' every ::0:2380:2399:2399 w image

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
 plot 'en.dat' every ::0:0:119:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::119:0:119:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         121 (x3000)'
 plot 'spin.dat' every ::0:2400:2419:2419 w image

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
 plot 'en.dat' every ::0:0:120:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::120:0:120:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         122 (x3000)'
 plot 'spin.dat' every ::0:2420:2439:2439 w image

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
 plot 'en.dat' every ::0:0:121:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::121:0:121:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         123 (x3000)'
 plot 'spin.dat' every ::0:2440:2459:2459 w image

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
 plot 'en.dat' every ::0:0:122:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::122:0:122:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         124 (x3000)'
 plot 'spin.dat' every ::0:2460:2479:2479 w image

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
 plot 'en.dat' every ::0:0:123:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::123:0:123:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         125 (x3000)'
 plot 'spin.dat' every ::0:2480:2499:2499 w image

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
 plot 'en.dat' every ::0:0:124:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::124:0:124:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         126 (x3000)'
 plot 'spin.dat' every ::0:2500:2519:2519 w image

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
 plot 'en.dat' every ::0:0:125:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::125:0:125:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         127 (x3000)'
 plot 'spin.dat' every ::0:2520:2539:2539 w image

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
 plot 'en.dat' every ::0:0:126:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::126:0:126:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         128 (x3000)'
 plot 'spin.dat' every ::0:2540:2559:2559 w image

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
 plot 'en.dat' every ::0:0:127:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::127:0:127:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         129 (x3000)'
 plot 'spin.dat' every ::0:2560:2579:2579 w image

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
 plot 'en.dat' every ::0:0:128:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::128:0:128:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         130 (x3000)'
 plot 'spin.dat' every ::0:2580:2599:2599 w image

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
 plot 'en.dat' every ::0:0:129:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::129:0:129:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         131 (x3000)'
 plot 'spin.dat' every ::0:2600:2619:2619 w image

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
 plot 'en.dat' every ::0:0:130:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::130:0:130:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         132 (x3000)'
 plot 'spin.dat' every ::0:2620:2639:2639 w image

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
 plot 'en.dat' every ::0:0:131:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::131:0:131:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         133 (x3000)'
 plot 'spin.dat' every ::0:2640:2659:2659 w image

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
 plot 'en.dat' every ::0:0:132:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::132:0:132:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         134 (x3000)'
 plot 'spin.dat' every ::0:2660:2679:2679 w image

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
 plot 'en.dat' every ::0:0:133:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::133:0:133:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         135 (x3000)'
 plot 'spin.dat' every ::0:2680:2699:2699 w image

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
 plot 'en.dat' every ::0:0:134:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::134:0:134:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         136 (x3000)'
 plot 'spin.dat' every ::0:2700:2719:2719 w image

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
 plot 'en.dat' every ::0:0:135:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::135:0:135:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         137 (x3000)'
 plot 'spin.dat' every ::0:2720:2739:2739 w image

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
 plot 'en.dat' every ::0:0:136:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::136:0:136:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         138 (x3000)'
 plot 'spin.dat' every ::0:2740:2759:2759 w image

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
 plot 'en.dat' every ::0:0:137:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::137:0:137:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         139 (x3000)'
 plot 'spin.dat' every ::0:2760:2779:2779 w image

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
 plot 'en.dat' every ::0:0:138:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::138:0:138:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         140 (x3000)'
 plot 'spin.dat' every ::0:2780:2799:2799 w image

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
 plot 'en.dat' every ::0:0:139:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::139:0:139:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         141 (x3000)'
 plot 'spin.dat' every ::0:2800:2819:2819 w image

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
 plot 'en.dat' every ::0:0:140:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::140:0:140:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         142 (x3000)'
 plot 'spin.dat' every ::0:2820:2839:2839 w image

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
 plot 'en.dat' every ::0:0:141:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::141:0:141:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         143 (x3000)'
 plot 'spin.dat' every ::0:2840:2859:2859 w image

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
 plot 'en.dat' every ::0:0:142:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::142:0:142:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         144 (x3000)'
 plot 'spin.dat' every ::0:2860:2879:2879 w image

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
 plot 'en.dat' every ::0:0:143:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::143:0:143:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         145 (x3000)'
 plot 'spin.dat' every ::0:2880:2899:2899 w image

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
 plot 'en.dat' every ::0:0:144:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::144:0:144:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         146 (x3000)'
 plot 'spin.dat' every ::0:2900:2919:2919 w image

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
 plot 'en.dat' every ::0:0:145:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::145:0:145:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         147 (x3000)'
 plot 'spin.dat' every ::0:2920:2939:2939 w image

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
 plot 'en.dat' every ::0:0:146:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::146:0:146:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         148 (x3000)'
 plot 'spin.dat' every ::0:2940:2959:2959 w image

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
 plot 'en.dat' every ::0:0:147:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::147:0:147:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         149 (x3000)'
 plot 'spin.dat' every ::0:2960:2979:2979 w image

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
 plot 'en.dat' every ::0:0:148:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::148:0:148:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         150 (x3000)'
 plot 'spin.dat' every ::0:2980:2999:2999 w image

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
 plot 'en.dat' every ::0:0:149:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::149:0:149:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         151 (x3000)'
 plot 'spin.dat' every ::0:3000:3019:3019 w image

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
 plot 'en.dat' every ::0:0:150:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::150:0:150:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         152 (x3000)'
 plot 'spin.dat' every ::0:3020:3039:3039 w image

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
 plot 'en.dat' every ::0:0:151:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::151:0:151:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         153 (x3000)'
 plot 'spin.dat' every ::0:3040:3059:3059 w image

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
 plot 'en.dat' every ::0:0:152:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::152:0:152:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         154 (x3000)'
 plot 'spin.dat' every ::0:3060:3079:3079 w image

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
 plot 'en.dat' every ::0:0:153:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::153:0:153:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         155 (x3000)'
 plot 'spin.dat' every ::0:3080:3099:3099 w image

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
 plot 'en.dat' every ::0:0:154:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::154:0:154:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         156 (x3000)'
 plot 'spin.dat' every ::0:3100:3119:3119 w image

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
 plot 'en.dat' every ::0:0:155:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::155:0:155:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         157 (x3000)'
 plot 'spin.dat' every ::0:3120:3139:3139 w image

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
 plot 'en.dat' every ::0:0:156:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::156:0:156:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         158 (x3000)'
 plot 'spin.dat' every ::0:3140:3159:3159 w image

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
 plot 'en.dat' every ::0:0:157:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::157:0:157:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         159 (x3000)'
 plot 'spin.dat' every ::0:3160:3179:3179 w image

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
 plot 'en.dat' every ::0:0:158:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::158:0:158:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         160 (x3000)'
 plot 'spin.dat' every ::0:3180:3199:3199 w image

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
 plot 'en.dat' every ::0:0:159:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::159:0:159:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         161 (x3000)'
 plot 'spin.dat' every ::0:3200:3219:3219 w image

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
 plot 'en.dat' every ::0:0:160:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::160:0:160:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         162 (x3000)'
 plot 'spin.dat' every ::0:3220:3239:3239 w image

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
 plot 'en.dat' every ::0:0:161:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::161:0:161:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         163 (x3000)'
 plot 'spin.dat' every ::0:3240:3259:3259 w image

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
 plot 'en.dat' every ::0:0:162:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::162:0:162:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         164 (x3000)'
 plot 'spin.dat' every ::0:3260:3279:3279 w image

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
 plot 'en.dat' every ::0:0:163:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::163:0:163:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         165 (x3000)'
 plot 'spin.dat' every ::0:3280:3299:3299 w image

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
 plot 'en.dat' every ::0:0:164:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::164:0:164:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         166 (x3000)'
 plot 'spin.dat' every ::0:3300:3319:3319 w image

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
 plot 'en.dat' every ::0:0:165:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::165:0:165:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         167 (x3000)'
 plot 'spin.dat' every ::0:3320:3339:3339 w image

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
 plot 'en.dat' every ::0:0:166:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::166:0:166:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         168 (x3000)'
 plot 'spin.dat' every ::0:3340:3359:3359 w image

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
 plot 'en.dat' every ::0:0:167:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::167:0:167:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         169 (x3000)'
 plot 'spin.dat' every ::0:3360:3379:3379 w image

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
 plot 'en.dat' every ::0:0:168:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::168:0:168:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         170 (x3000)'
 plot 'spin.dat' every ::0:3380:3399:3399 w image

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
 plot 'en.dat' every ::0:0:169:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::169:0:169:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         171 (x3000)'
 plot 'spin.dat' every ::0:3400:3419:3419 w image

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
 plot 'en.dat' every ::0:0:170:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::170:0:170:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         172 (x3000)'
 plot 'spin.dat' every ::0:3420:3439:3439 w image

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
 plot 'en.dat' every ::0:0:171:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::171:0:171:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         173 (x3000)'
 plot 'spin.dat' every ::0:3440:3459:3459 w image

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
 plot 'en.dat' every ::0:0:172:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::172:0:172:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         174 (x3000)'
 plot 'spin.dat' every ::0:3460:3479:3479 w image

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
 plot 'en.dat' every ::0:0:173:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::173:0:173:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         175 (x3000)'
 plot 'spin.dat' every ::0:3480:3499:3499 w image

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
 plot 'en.dat' every ::0:0:174:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::174:0:174:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         176 (x3000)'
 plot 'spin.dat' every ::0:3500:3519:3519 w image

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
 plot 'en.dat' every ::0:0:175:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::175:0:175:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         177 (x3000)'
 plot 'spin.dat' every ::0:3520:3539:3539 w image

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
 plot 'en.dat' every ::0:0:176:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::176:0:176:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         178 (x3000)'
 plot 'spin.dat' every ::0:3540:3559:3559 w image

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
 plot 'en.dat' every ::0:0:177:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::177:0:177:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         179 (x3000)'
 plot 'spin.dat' every ::0:3560:3579:3579 w image

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
 plot 'en.dat' every ::0:0:178:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::178:0:178:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         180 (x3000)'
 plot 'spin.dat' every ::0:3580:3599:3599 w image

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
 plot 'en.dat' every ::0:0:179:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::179:0:179:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         181 (x3000)'
 plot 'spin.dat' every ::0:3600:3619:3619 w image

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
 plot 'en.dat' every ::0:0:180:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::180:0:180:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         182 (x3000)'
 plot 'spin.dat' every ::0:3620:3639:3639 w image

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
 plot 'en.dat' every ::0:0:181:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::181:0:181:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         183 (x3000)'
 plot 'spin.dat' every ::0:3640:3659:3659 w image

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
 plot 'en.dat' every ::0:0:182:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::182:0:182:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         184 (x3000)'
 plot 'spin.dat' every ::0:3660:3679:3679 w image

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
 plot 'en.dat' every ::0:0:183:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::183:0:183:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         185 (x3000)'
 plot 'spin.dat' every ::0:3680:3699:3699 w image

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
 plot 'en.dat' every ::0:0:184:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::184:0:184:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         186 (x3000)'
 plot 'spin.dat' every ::0:3700:3719:3719 w image

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
 plot 'en.dat' every ::0:0:185:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::185:0:185:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         187 (x3000)'
 plot 'spin.dat' every ::0:3720:3739:3739 w image

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
 plot 'en.dat' every ::0:0:186:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::186:0:186:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         188 (x3000)'
 plot 'spin.dat' every ::0:3740:3759:3759 w image

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
 plot 'en.dat' every ::0:0:187:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::187:0:187:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         189 (x3000)'
 plot 'spin.dat' every ::0:3760:3779:3779 w image

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
 plot 'en.dat' every ::0:0:188:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::188:0:188:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         190 (x3000)'
 plot 'spin.dat' every ::0:3780:3799:3799 w image

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
 plot 'en.dat' every ::0:0:189:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::189:0:189:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         191 (x3000)'
 plot 'spin.dat' every ::0:3800:3819:3819 w image

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
 plot 'en.dat' every ::0:0:190:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::190:0:190:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         192 (x3000)'
 plot 'spin.dat' every ::0:3820:3839:3839 w image

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
 plot 'en.dat' every ::0:0:191:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::191:0:191:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         193 (x3000)'
 plot 'spin.dat' every ::0:3840:3859:3859 w image

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
 plot 'en.dat' every ::0:0:192:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::192:0:192:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         194 (x3000)'
 plot 'spin.dat' every ::0:3860:3879:3879 w image

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
 plot 'en.dat' every ::0:0:193:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::193:0:193:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         195 (x3000)'
 plot 'spin.dat' every ::0:3880:3899:3899 w image

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
 plot 'en.dat' every ::0:0:194:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::194:0:194:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         196 (x3000)'
 plot 'spin.dat' every ::0:3900:3919:3919 w image

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
 plot 'en.dat' every ::0:0:195:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::195:0:195:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         197 (x3000)'
 plot 'spin.dat' every ::0:3920:3939:3939 w image

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
 plot 'en.dat' every ::0:0:196:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::196:0:196:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         198 (x3000)'
 plot 'spin.dat' every ::0:3940:3959:3959 w image

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
 plot 'en.dat' every ::0:0:197:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::197:0:197:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         199 (x3000)'
 plot 'spin.dat' every ::0:3960:3979:3979 w image

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
 plot 'en.dat' every ::0:0:198:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::198:0:198:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot

 set multiplot layout 1,2
 unset xlabel
 unset ylabel
 set xrange [0.5: 20.5]
 set yrange [0.5: 20.5]
 set xtics 1 format ''
 set ytics 1 format ''
 set tics scale 0, 0.0001
 set mxtics 2
 set mytics 2
 set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
 set title 'Time =         200 (x3000)'
 plot 'spin.dat' every ::0:3980:3999:3999 w image

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
 plot 'en.dat' every ::0:0:199:0  using 1:2 w l lc 2 lw 3 noti,\
'en.dat' every ::199:0:199:0 using 1:2 w p lc 2 ps  1.5 pt 7 noti
 unset multiplot
