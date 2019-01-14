set term gif animate delay 5 optimize size 1200,900
set output 'QA.gif'
set size square
set palette defined(-1'white',1'black')
set cbrange[-1:1]
unset key
unset colorbox

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         1 (x400)'
plot 'spin1.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         1 (x400)'
plot 'spin2.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         1 (x400)'
plot 'spin3.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         1 (x400)'
plot 'spin4.dat' every ::0:0:19:19 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         1 (x400)'
plot 'spin5.dat' every ::0:0:19:19 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         2 (x400)'
plot 'spin1.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         2 (x400)'
plot 'spin2.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         2 (x400)'
plot 'spin3.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         2 (x400)'
plot 'spin4.dat' every ::0:20:39:39 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         2 (x400)'
plot 'spin5.dat' every ::0:20:39:39 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         3 (x400)'
plot 'spin1.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         3 (x400)'
plot 'spin2.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         3 (x400)'
plot 'spin3.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         3 (x400)'
plot 'spin4.dat' every ::0:40:59:59 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         3 (x400)'
plot 'spin5.dat' every ::0:40:59:59 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         4 (x400)'
plot 'spin1.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         4 (x400)'
plot 'spin2.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         4 (x400)'
plot 'spin3.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         4 (x400)'
plot 'spin4.dat' every ::0:60:79:79 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         4 (x400)'
plot 'spin5.dat' every ::0:60:79:79 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         5 (x400)'
plot 'spin1.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         5 (x400)'
plot 'spin2.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         5 (x400)'
plot 'spin3.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         5 (x400)'
plot 'spin4.dat' every ::0:80:99:99 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         5 (x400)'
plot 'spin5.dat' every ::0:80:99:99 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         6 (x400)'
plot 'spin1.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         6 (x400)'
plot 'spin2.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         6 (x400)'
plot 'spin3.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         6 (x400)'
plot 'spin4.dat' every ::0:100:119:119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         6 (x400)'
plot 'spin5.dat' every ::0:100:119:119 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         7 (x400)'
plot 'spin1.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         7 (x400)'
plot 'spin2.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         7 (x400)'
plot 'spin3.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         7 (x400)'
plot 'spin4.dat' every ::0:120:139:139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         7 (x400)'
plot 'spin5.dat' every ::0:120:139:139 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         8 (x400)'
plot 'spin1.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         8 (x400)'
plot 'spin2.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         8 (x400)'
plot 'spin3.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         8 (x400)'
plot 'spin4.dat' every ::0:140:159:159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         8 (x400)'
plot 'spin5.dat' every ::0:140:159:159 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         9 (x400)'
plot 'spin1.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         9 (x400)'
plot 'spin2.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         9 (x400)'
plot 'spin3.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         9 (x400)'
plot 'spin4.dat' every ::0:160:179:179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         9 (x400)'
plot 'spin5.dat' every ::0:160:179:179 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         10 (x400)'
plot 'spin1.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         10 (x400)'
plot 'spin2.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         10 (x400)'
plot 'spin3.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         10 (x400)'
plot 'spin4.dat' every ::0:180:199:199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         10 (x400)'
plot 'spin5.dat' every ::0:180:199:199 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         11 (x400)'
plot 'spin1.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         11 (x400)'
plot 'spin2.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         11 (x400)'
plot 'spin3.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         11 (x400)'
plot 'spin4.dat' every ::0:200:219:219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         11 (x400)'
plot 'spin5.dat' every ::0:200:219:219 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         12 (x400)'
plot 'spin1.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         12 (x400)'
plot 'spin2.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         12 (x400)'
plot 'spin3.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         12 (x400)'
plot 'spin4.dat' every ::0:220:239:239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         12 (x400)'
plot 'spin5.dat' every ::0:220:239:239 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         13 (x400)'
plot 'spin1.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         13 (x400)'
plot 'spin2.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         13 (x400)'
plot 'spin3.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         13 (x400)'
plot 'spin4.dat' every ::0:240:259:259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         13 (x400)'
plot 'spin5.dat' every ::0:240:259:259 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         14 (x400)'
plot 'spin1.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         14 (x400)'
plot 'spin2.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         14 (x400)'
plot 'spin3.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         14 (x400)'
plot 'spin4.dat' every ::0:260:279:279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         14 (x400)'
plot 'spin5.dat' every ::0:260:279:279 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         15 (x400)'
plot 'spin1.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         15 (x400)'
plot 'spin2.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         15 (x400)'
plot 'spin3.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         15 (x400)'
plot 'spin4.dat' every ::0:280:299:299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         15 (x400)'
plot 'spin5.dat' every ::0:280:299:299 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         16 (x400)'
plot 'spin1.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         16 (x400)'
plot 'spin2.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         16 (x400)'
plot 'spin3.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         16 (x400)'
plot 'spin4.dat' every ::0:300:319:319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         16 (x400)'
plot 'spin5.dat' every ::0:300:319:319 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         17 (x400)'
plot 'spin1.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         17 (x400)'
plot 'spin2.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         17 (x400)'
plot 'spin3.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         17 (x400)'
plot 'spin4.dat' every ::0:320:339:339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         17 (x400)'
plot 'spin5.dat' every ::0:320:339:339 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         18 (x400)'
plot 'spin1.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         18 (x400)'
plot 'spin2.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         18 (x400)'
plot 'spin3.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         18 (x400)'
plot 'spin4.dat' every ::0:340:359:359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         18 (x400)'
plot 'spin5.dat' every ::0:340:359:359 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         19 (x400)'
plot 'spin1.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         19 (x400)'
plot 'spin2.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         19 (x400)'
plot 'spin3.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         19 (x400)'
plot 'spin4.dat' every ::0:360:379:379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         19 (x400)'
plot 'spin5.dat' every ::0:360:379:379 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         20 (x400)'
plot 'spin1.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         20 (x400)'
plot 'spin2.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         20 (x400)'
plot 'spin3.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         20 (x400)'
plot 'spin4.dat' every ::0:380:399:399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         20 (x400)'
plot 'spin5.dat' every ::0:380:399:399 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         21 (x400)'
plot 'spin1.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         21 (x400)'
plot 'spin2.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         21 (x400)'
plot 'spin3.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         21 (x400)'
plot 'spin4.dat' every ::0:400:419:419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         21 (x400)'
plot 'spin5.dat' every ::0:400:419:419 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         22 (x400)'
plot 'spin1.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         22 (x400)'
plot 'spin2.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         22 (x400)'
plot 'spin3.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         22 (x400)'
plot 'spin4.dat' every ::0:420:439:439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         22 (x400)'
plot 'spin5.dat' every ::0:420:439:439 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         23 (x400)'
plot 'spin1.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         23 (x400)'
plot 'spin2.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         23 (x400)'
plot 'spin3.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         23 (x400)'
plot 'spin4.dat' every ::0:440:459:459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         23 (x400)'
plot 'spin5.dat' every ::0:440:459:459 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         24 (x400)'
plot 'spin1.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         24 (x400)'
plot 'spin2.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         24 (x400)'
plot 'spin3.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         24 (x400)'
plot 'spin4.dat' every ::0:460:479:479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         24 (x400)'
plot 'spin5.dat' every ::0:460:479:479 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         25 (x400)'
plot 'spin1.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         25 (x400)'
plot 'spin2.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         25 (x400)'
plot 'spin3.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         25 (x400)'
plot 'spin4.dat' every ::0:480:499:499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         25 (x400)'
plot 'spin5.dat' every ::0:480:499:499 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         26 (x400)'
plot 'spin1.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         26 (x400)'
plot 'spin2.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         26 (x400)'
plot 'spin3.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         26 (x400)'
plot 'spin4.dat' every ::0:500:519:519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         26 (x400)'
plot 'spin5.dat' every ::0:500:519:519 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         27 (x400)'
plot 'spin1.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         27 (x400)'
plot 'spin2.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         27 (x400)'
plot 'spin3.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         27 (x400)'
plot 'spin4.dat' every ::0:520:539:539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         27 (x400)'
plot 'spin5.dat' every ::0:520:539:539 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         28 (x400)'
plot 'spin1.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         28 (x400)'
plot 'spin2.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         28 (x400)'
plot 'spin3.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         28 (x400)'
plot 'spin4.dat' every ::0:540:559:559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         28 (x400)'
plot 'spin5.dat' every ::0:540:559:559 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         29 (x400)'
plot 'spin1.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         29 (x400)'
plot 'spin2.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         29 (x400)'
plot 'spin3.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         29 (x400)'
plot 'spin4.dat' every ::0:560:579:579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         29 (x400)'
plot 'spin5.dat' every ::0:560:579:579 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         30 (x400)'
plot 'spin1.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         30 (x400)'
plot 'spin2.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         30 (x400)'
plot 'spin3.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         30 (x400)'
plot 'spin4.dat' every ::0:580:599:599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         30 (x400)'
plot 'spin5.dat' every ::0:580:599:599 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         31 (x400)'
plot 'spin1.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         31 (x400)'
plot 'spin2.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         31 (x400)'
plot 'spin3.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         31 (x400)'
plot 'spin4.dat' every ::0:600:619:619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         31 (x400)'
plot 'spin5.dat' every ::0:600:619:619 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         32 (x400)'
plot 'spin1.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         32 (x400)'
plot 'spin2.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         32 (x400)'
plot 'spin3.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         32 (x400)'
plot 'spin4.dat' every ::0:620:639:639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         32 (x400)'
plot 'spin5.dat' every ::0:620:639:639 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         33 (x400)'
plot 'spin1.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         33 (x400)'
plot 'spin2.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         33 (x400)'
plot 'spin3.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         33 (x400)'
plot 'spin4.dat' every ::0:640:659:659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         33 (x400)'
plot 'spin5.dat' every ::0:640:659:659 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         34 (x400)'
plot 'spin1.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         34 (x400)'
plot 'spin2.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         34 (x400)'
plot 'spin3.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         34 (x400)'
plot 'spin4.dat' every ::0:660:679:679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         34 (x400)'
plot 'spin5.dat' every ::0:660:679:679 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         35 (x400)'
plot 'spin1.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         35 (x400)'
plot 'spin2.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         35 (x400)'
plot 'spin3.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         35 (x400)'
plot 'spin4.dat' every ::0:680:699:699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         35 (x400)'
plot 'spin5.dat' every ::0:680:699:699 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         36 (x400)'
plot 'spin1.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         36 (x400)'
plot 'spin2.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         36 (x400)'
plot 'spin3.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         36 (x400)'
plot 'spin4.dat' every ::0:700:719:719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         36 (x400)'
plot 'spin5.dat' every ::0:700:719:719 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         37 (x400)'
plot 'spin1.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         37 (x400)'
plot 'spin2.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         37 (x400)'
plot 'spin3.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         37 (x400)'
plot 'spin4.dat' every ::0:720:739:739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         37 (x400)'
plot 'spin5.dat' every ::0:720:739:739 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         38 (x400)'
plot 'spin1.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         38 (x400)'
plot 'spin2.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         38 (x400)'
plot 'spin3.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         38 (x400)'
plot 'spin4.dat' every ::0:740:759:759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         38 (x400)'
plot 'spin5.dat' every ::0:740:759:759 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         39 (x400)'
plot 'spin1.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         39 (x400)'
plot 'spin2.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         39 (x400)'
plot 'spin3.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         39 (x400)'
plot 'spin4.dat' every ::0:760:779:779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         39 (x400)'
plot 'spin5.dat' every ::0:760:779:779 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         40 (x400)'
plot 'spin1.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         40 (x400)'
plot 'spin2.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         40 (x400)'
plot 'spin3.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         40 (x400)'
plot 'spin4.dat' every ::0:780:799:799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         40 (x400)'
plot 'spin5.dat' every ::0:780:799:799 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         41 (x400)'
plot 'spin1.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         41 (x400)'
plot 'spin2.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         41 (x400)'
plot 'spin3.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         41 (x400)'
plot 'spin4.dat' every ::0:800:819:819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         41 (x400)'
plot 'spin5.dat' every ::0:800:819:819 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         42 (x400)'
plot 'spin1.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         42 (x400)'
plot 'spin2.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         42 (x400)'
plot 'spin3.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         42 (x400)'
plot 'spin4.dat' every ::0:820:839:839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         42 (x400)'
plot 'spin5.dat' every ::0:820:839:839 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         43 (x400)'
plot 'spin1.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         43 (x400)'
plot 'spin2.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         43 (x400)'
plot 'spin3.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         43 (x400)'
plot 'spin4.dat' every ::0:840:859:859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         43 (x400)'
plot 'spin5.dat' every ::0:840:859:859 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         44 (x400)'
plot 'spin1.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         44 (x400)'
plot 'spin2.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         44 (x400)'
plot 'spin3.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         44 (x400)'
plot 'spin4.dat' every ::0:860:879:879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         44 (x400)'
plot 'spin5.dat' every ::0:860:879:879 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         45 (x400)'
plot 'spin1.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         45 (x400)'
plot 'spin2.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         45 (x400)'
plot 'spin3.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         45 (x400)'
plot 'spin4.dat' every ::0:880:899:899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         45 (x400)'
plot 'spin5.dat' every ::0:880:899:899 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         46 (x400)'
plot 'spin1.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         46 (x400)'
plot 'spin2.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         46 (x400)'
plot 'spin3.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         46 (x400)'
plot 'spin4.dat' every ::0:900:919:919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         46 (x400)'
plot 'spin5.dat' every ::0:900:919:919 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         47 (x400)'
plot 'spin1.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         47 (x400)'
plot 'spin2.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         47 (x400)'
plot 'spin3.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         47 (x400)'
plot 'spin4.dat' every ::0:920:939:939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         47 (x400)'
plot 'spin5.dat' every ::0:920:939:939 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         48 (x400)'
plot 'spin1.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         48 (x400)'
plot 'spin2.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         48 (x400)'
plot 'spin3.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         48 (x400)'
plot 'spin4.dat' every ::0:940:959:959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         48 (x400)'
plot 'spin5.dat' every ::0:940:959:959 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         49 (x400)'
plot 'spin1.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         49 (x400)'
plot 'spin2.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         49 (x400)'
plot 'spin3.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         49 (x400)'
plot 'spin4.dat' every ::0:960:979:979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         49 (x400)'
plot 'spin5.dat' every ::0:960:979:979 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         50 (x400)'
plot 'spin1.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         50 (x400)'
plot 'spin2.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         50 (x400)'
plot 'spin3.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         50 (x400)'
plot 'spin4.dat' every ::0:980:999:999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         50 (x400)'
plot 'spin5.dat' every ::0:980:999:999 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         51 (x400)'
plot 'spin1.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         51 (x400)'
plot 'spin2.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         51 (x400)'
plot 'spin3.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         51 (x400)'
plot 'spin4.dat' every ::0:1000:1019:1019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         51 (x400)'
plot 'spin5.dat' every ::0:1000:1019:1019 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         52 (x400)'
plot 'spin1.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         52 (x400)'
plot 'spin2.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         52 (x400)'
plot 'spin3.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         52 (x400)'
plot 'spin4.dat' every ::0:1020:1039:1039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         52 (x400)'
plot 'spin5.dat' every ::0:1020:1039:1039 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         53 (x400)'
plot 'spin1.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         53 (x400)'
plot 'spin2.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         53 (x400)'
plot 'spin3.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         53 (x400)'
plot 'spin4.dat' every ::0:1040:1059:1059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         53 (x400)'
plot 'spin5.dat' every ::0:1040:1059:1059 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         54 (x400)'
plot 'spin1.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         54 (x400)'
plot 'spin2.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         54 (x400)'
plot 'spin3.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         54 (x400)'
plot 'spin4.dat' every ::0:1060:1079:1079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         54 (x400)'
plot 'spin5.dat' every ::0:1060:1079:1079 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         55 (x400)'
plot 'spin1.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         55 (x400)'
plot 'spin2.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         55 (x400)'
plot 'spin3.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         55 (x400)'
plot 'spin4.dat' every ::0:1080:1099:1099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         55 (x400)'
plot 'spin5.dat' every ::0:1080:1099:1099 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         56 (x400)'
plot 'spin1.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         56 (x400)'
plot 'spin2.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         56 (x400)'
plot 'spin3.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         56 (x400)'
plot 'spin4.dat' every ::0:1100:1119:1119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         56 (x400)'
plot 'spin5.dat' every ::0:1100:1119:1119 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         57 (x400)'
plot 'spin1.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         57 (x400)'
plot 'spin2.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         57 (x400)'
plot 'spin3.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         57 (x400)'
plot 'spin4.dat' every ::0:1120:1139:1139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         57 (x400)'
plot 'spin5.dat' every ::0:1120:1139:1139 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         58 (x400)'
plot 'spin1.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         58 (x400)'
plot 'spin2.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         58 (x400)'
plot 'spin3.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         58 (x400)'
plot 'spin4.dat' every ::0:1140:1159:1159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         58 (x400)'
plot 'spin5.dat' every ::0:1140:1159:1159 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         59 (x400)'
plot 'spin1.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         59 (x400)'
plot 'spin2.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         59 (x400)'
plot 'spin3.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         59 (x400)'
plot 'spin4.dat' every ::0:1160:1179:1179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         59 (x400)'
plot 'spin5.dat' every ::0:1160:1179:1179 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         60 (x400)'
plot 'spin1.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         60 (x400)'
plot 'spin2.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         60 (x400)'
plot 'spin3.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         60 (x400)'
plot 'spin4.dat' every ::0:1180:1199:1199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         60 (x400)'
plot 'spin5.dat' every ::0:1180:1199:1199 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         61 (x400)'
plot 'spin1.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         61 (x400)'
plot 'spin2.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         61 (x400)'
plot 'spin3.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         61 (x400)'
plot 'spin4.dat' every ::0:1200:1219:1219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         61 (x400)'
plot 'spin5.dat' every ::0:1200:1219:1219 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         62 (x400)'
plot 'spin1.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         62 (x400)'
plot 'spin2.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         62 (x400)'
plot 'spin3.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         62 (x400)'
plot 'spin4.dat' every ::0:1220:1239:1239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         62 (x400)'
plot 'spin5.dat' every ::0:1220:1239:1239 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         63 (x400)'
plot 'spin1.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         63 (x400)'
plot 'spin2.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         63 (x400)'
plot 'spin3.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         63 (x400)'
plot 'spin4.dat' every ::0:1240:1259:1259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         63 (x400)'
plot 'spin5.dat' every ::0:1240:1259:1259 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         64 (x400)'
plot 'spin1.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         64 (x400)'
plot 'spin2.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         64 (x400)'
plot 'spin3.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         64 (x400)'
plot 'spin4.dat' every ::0:1260:1279:1279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         64 (x400)'
plot 'spin5.dat' every ::0:1260:1279:1279 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         65 (x400)'
plot 'spin1.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         65 (x400)'
plot 'spin2.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         65 (x400)'
plot 'spin3.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         65 (x400)'
plot 'spin4.dat' every ::0:1280:1299:1299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         65 (x400)'
plot 'spin5.dat' every ::0:1280:1299:1299 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         66 (x400)'
plot 'spin1.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         66 (x400)'
plot 'spin2.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         66 (x400)'
plot 'spin3.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         66 (x400)'
plot 'spin4.dat' every ::0:1300:1319:1319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         66 (x400)'
plot 'spin5.dat' every ::0:1300:1319:1319 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         67 (x400)'
plot 'spin1.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         67 (x400)'
plot 'spin2.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         67 (x400)'
plot 'spin3.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         67 (x400)'
plot 'spin4.dat' every ::0:1320:1339:1339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         67 (x400)'
plot 'spin5.dat' every ::0:1320:1339:1339 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         68 (x400)'
plot 'spin1.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         68 (x400)'
plot 'spin2.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         68 (x400)'
plot 'spin3.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         68 (x400)'
plot 'spin4.dat' every ::0:1340:1359:1359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         68 (x400)'
plot 'spin5.dat' every ::0:1340:1359:1359 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         69 (x400)'
plot 'spin1.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         69 (x400)'
plot 'spin2.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         69 (x400)'
plot 'spin3.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         69 (x400)'
plot 'spin4.dat' every ::0:1360:1379:1379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         69 (x400)'
plot 'spin5.dat' every ::0:1360:1379:1379 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         70 (x400)'
plot 'spin1.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         70 (x400)'
plot 'spin2.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         70 (x400)'
plot 'spin3.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         70 (x400)'
plot 'spin4.dat' every ::0:1380:1399:1399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         70 (x400)'
plot 'spin5.dat' every ::0:1380:1399:1399 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         71 (x400)'
plot 'spin1.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         71 (x400)'
plot 'spin2.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         71 (x400)'
plot 'spin3.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         71 (x400)'
plot 'spin4.dat' every ::0:1400:1419:1419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         71 (x400)'
plot 'spin5.dat' every ::0:1400:1419:1419 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         72 (x400)'
plot 'spin1.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         72 (x400)'
plot 'spin2.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         72 (x400)'
plot 'spin3.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         72 (x400)'
plot 'spin4.dat' every ::0:1420:1439:1439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         72 (x400)'
plot 'spin5.dat' every ::0:1420:1439:1439 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         73 (x400)'
plot 'spin1.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         73 (x400)'
plot 'spin2.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         73 (x400)'
plot 'spin3.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         73 (x400)'
plot 'spin4.dat' every ::0:1440:1459:1459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         73 (x400)'
plot 'spin5.dat' every ::0:1440:1459:1459 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         74 (x400)'
plot 'spin1.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         74 (x400)'
plot 'spin2.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         74 (x400)'
plot 'spin3.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         74 (x400)'
plot 'spin4.dat' every ::0:1460:1479:1479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         74 (x400)'
plot 'spin5.dat' every ::0:1460:1479:1479 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         75 (x400)'
plot 'spin1.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         75 (x400)'
plot 'spin2.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         75 (x400)'
plot 'spin3.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         75 (x400)'
plot 'spin4.dat' every ::0:1480:1499:1499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         75 (x400)'
plot 'spin5.dat' every ::0:1480:1499:1499 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         76 (x400)'
plot 'spin1.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         76 (x400)'
plot 'spin2.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         76 (x400)'
plot 'spin3.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         76 (x400)'
plot 'spin4.dat' every ::0:1500:1519:1519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         76 (x400)'
plot 'spin5.dat' every ::0:1500:1519:1519 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         77 (x400)'
plot 'spin1.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         77 (x400)'
plot 'spin2.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         77 (x400)'
plot 'spin3.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         77 (x400)'
plot 'spin4.dat' every ::0:1520:1539:1539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         77 (x400)'
plot 'spin5.dat' every ::0:1520:1539:1539 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         78 (x400)'
plot 'spin1.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         78 (x400)'
plot 'spin2.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         78 (x400)'
plot 'spin3.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         78 (x400)'
plot 'spin4.dat' every ::0:1540:1559:1559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         78 (x400)'
plot 'spin5.dat' every ::0:1540:1559:1559 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         79 (x400)'
plot 'spin1.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         79 (x400)'
plot 'spin2.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         79 (x400)'
plot 'spin3.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         79 (x400)'
plot 'spin4.dat' every ::0:1560:1579:1579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         79 (x400)'
plot 'spin5.dat' every ::0:1560:1579:1579 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         80 (x400)'
plot 'spin1.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         80 (x400)'
plot 'spin2.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         80 (x400)'
plot 'spin3.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         80 (x400)'
plot 'spin4.dat' every ::0:1580:1599:1599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         80 (x400)'
plot 'spin5.dat' every ::0:1580:1599:1599 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         81 (x400)'
plot 'spin1.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         81 (x400)'
plot 'spin2.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         81 (x400)'
plot 'spin3.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         81 (x400)'
plot 'spin4.dat' every ::0:1600:1619:1619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         81 (x400)'
plot 'spin5.dat' every ::0:1600:1619:1619 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         82 (x400)'
plot 'spin1.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         82 (x400)'
plot 'spin2.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         82 (x400)'
plot 'spin3.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         82 (x400)'
plot 'spin4.dat' every ::0:1620:1639:1639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         82 (x400)'
plot 'spin5.dat' every ::0:1620:1639:1639 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         83 (x400)'
plot 'spin1.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         83 (x400)'
plot 'spin2.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         83 (x400)'
plot 'spin3.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         83 (x400)'
plot 'spin4.dat' every ::0:1640:1659:1659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         83 (x400)'
plot 'spin5.dat' every ::0:1640:1659:1659 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         84 (x400)'
plot 'spin1.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         84 (x400)'
plot 'spin2.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         84 (x400)'
plot 'spin3.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         84 (x400)'
plot 'spin4.dat' every ::0:1660:1679:1679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         84 (x400)'
plot 'spin5.dat' every ::0:1660:1679:1679 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         85 (x400)'
plot 'spin1.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         85 (x400)'
plot 'spin2.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         85 (x400)'
plot 'spin3.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         85 (x400)'
plot 'spin4.dat' every ::0:1680:1699:1699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         85 (x400)'
plot 'spin5.dat' every ::0:1680:1699:1699 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         86 (x400)'
plot 'spin1.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         86 (x400)'
plot 'spin2.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         86 (x400)'
plot 'spin3.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         86 (x400)'
plot 'spin4.dat' every ::0:1700:1719:1719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         86 (x400)'
plot 'spin5.dat' every ::0:1700:1719:1719 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         87 (x400)'
plot 'spin1.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         87 (x400)'
plot 'spin2.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         87 (x400)'
plot 'spin3.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         87 (x400)'
plot 'spin4.dat' every ::0:1720:1739:1739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         87 (x400)'
plot 'spin5.dat' every ::0:1720:1739:1739 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         88 (x400)'
plot 'spin1.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         88 (x400)'
plot 'spin2.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         88 (x400)'
plot 'spin3.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         88 (x400)'
plot 'spin4.dat' every ::0:1740:1759:1759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         88 (x400)'
plot 'spin5.dat' every ::0:1740:1759:1759 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         89 (x400)'
plot 'spin1.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         89 (x400)'
plot 'spin2.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         89 (x400)'
plot 'spin3.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         89 (x400)'
plot 'spin4.dat' every ::0:1760:1779:1779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         89 (x400)'
plot 'spin5.dat' every ::0:1760:1779:1779 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         90 (x400)'
plot 'spin1.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         90 (x400)'
plot 'spin2.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         90 (x400)'
plot 'spin3.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         90 (x400)'
plot 'spin4.dat' every ::0:1780:1799:1799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         90 (x400)'
plot 'spin5.dat' every ::0:1780:1799:1799 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         91 (x400)'
plot 'spin1.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         91 (x400)'
plot 'spin2.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         91 (x400)'
plot 'spin3.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         91 (x400)'
plot 'spin4.dat' every ::0:1800:1819:1819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         91 (x400)'
plot 'spin5.dat' every ::0:1800:1819:1819 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         92 (x400)'
plot 'spin1.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         92 (x400)'
plot 'spin2.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         92 (x400)'
plot 'spin3.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         92 (x400)'
plot 'spin4.dat' every ::0:1820:1839:1839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         92 (x400)'
plot 'spin5.dat' every ::0:1820:1839:1839 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         93 (x400)'
plot 'spin1.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         93 (x400)'
plot 'spin2.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         93 (x400)'
plot 'spin3.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         93 (x400)'
plot 'spin4.dat' every ::0:1840:1859:1859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         93 (x400)'
plot 'spin5.dat' every ::0:1840:1859:1859 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         94 (x400)'
plot 'spin1.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         94 (x400)'
plot 'spin2.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         94 (x400)'
plot 'spin3.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         94 (x400)'
plot 'spin4.dat' every ::0:1860:1879:1879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         94 (x400)'
plot 'spin5.dat' every ::0:1860:1879:1879 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         95 (x400)'
plot 'spin1.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         95 (x400)'
plot 'spin2.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         95 (x400)'
plot 'spin3.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         95 (x400)'
plot 'spin4.dat' every ::0:1880:1899:1899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         95 (x400)'
plot 'spin5.dat' every ::0:1880:1899:1899 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         96 (x400)'
plot 'spin1.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         96 (x400)'
plot 'spin2.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         96 (x400)'
plot 'spin3.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         96 (x400)'
plot 'spin4.dat' every ::0:1900:1919:1919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         96 (x400)'
plot 'spin5.dat' every ::0:1900:1919:1919 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         97 (x400)'
plot 'spin1.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         97 (x400)'
plot 'spin2.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         97 (x400)'
plot 'spin3.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         97 (x400)'
plot 'spin4.dat' every ::0:1920:1939:1939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         97 (x400)'
plot 'spin5.dat' every ::0:1920:1939:1939 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         98 (x400)'
plot 'spin1.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         98 (x400)'
plot 'spin2.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         98 (x400)'
plot 'spin3.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         98 (x400)'
plot 'spin4.dat' every ::0:1940:1959:1959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         98 (x400)'
plot 'spin5.dat' every ::0:1940:1959:1959 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         99 (x400)'
plot 'spin1.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         99 (x400)'
plot 'spin2.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         99 (x400)'
plot 'spin3.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         99 (x400)'
plot 'spin4.dat' every ::0:1960:1979:1979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         99 (x400)'
plot 'spin5.dat' every ::0:1960:1979:1979 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         100 (x400)'
plot 'spin1.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         100 (x400)'
plot 'spin2.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         100 (x400)'
plot 'spin3.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         100 (x400)'
plot 'spin4.dat' every ::0:1980:1999:1999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         100 (x400)'
plot 'spin5.dat' every ::0:1980:1999:1999 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         101 (x400)'
plot 'spin1.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         101 (x400)'
plot 'spin2.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         101 (x400)'
plot 'spin3.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         101 (x400)'
plot 'spin4.dat' every ::0:2000:2019:2019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         101 (x400)'
plot 'spin5.dat' every ::0:2000:2019:2019 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         102 (x400)'
plot 'spin1.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         102 (x400)'
plot 'spin2.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         102 (x400)'
plot 'spin3.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         102 (x400)'
plot 'spin4.dat' every ::0:2020:2039:2039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         102 (x400)'
plot 'spin5.dat' every ::0:2020:2039:2039 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         103 (x400)'
plot 'spin1.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         103 (x400)'
plot 'spin2.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         103 (x400)'
plot 'spin3.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         103 (x400)'
plot 'spin4.dat' every ::0:2040:2059:2059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         103 (x400)'
plot 'spin5.dat' every ::0:2040:2059:2059 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         104 (x400)'
plot 'spin1.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         104 (x400)'
plot 'spin2.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         104 (x400)'
plot 'spin3.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         104 (x400)'
plot 'spin4.dat' every ::0:2060:2079:2079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         104 (x400)'
plot 'spin5.dat' every ::0:2060:2079:2079 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         105 (x400)'
plot 'spin1.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         105 (x400)'
plot 'spin2.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         105 (x400)'
plot 'spin3.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         105 (x400)'
plot 'spin4.dat' every ::0:2080:2099:2099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         105 (x400)'
plot 'spin5.dat' every ::0:2080:2099:2099 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         106 (x400)'
plot 'spin1.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         106 (x400)'
plot 'spin2.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         106 (x400)'
plot 'spin3.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         106 (x400)'
plot 'spin4.dat' every ::0:2100:2119:2119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         106 (x400)'
plot 'spin5.dat' every ::0:2100:2119:2119 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         107 (x400)'
plot 'spin1.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         107 (x400)'
plot 'spin2.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         107 (x400)'
plot 'spin3.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         107 (x400)'
plot 'spin4.dat' every ::0:2120:2139:2139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         107 (x400)'
plot 'spin5.dat' every ::0:2120:2139:2139 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         108 (x400)'
plot 'spin1.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         108 (x400)'
plot 'spin2.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         108 (x400)'
plot 'spin3.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         108 (x400)'
plot 'spin4.dat' every ::0:2140:2159:2159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         108 (x400)'
plot 'spin5.dat' every ::0:2140:2159:2159 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         109 (x400)'
plot 'spin1.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         109 (x400)'
plot 'spin2.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         109 (x400)'
plot 'spin3.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         109 (x400)'
plot 'spin4.dat' every ::0:2160:2179:2179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         109 (x400)'
plot 'spin5.dat' every ::0:2160:2179:2179 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         110 (x400)'
plot 'spin1.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         110 (x400)'
plot 'spin2.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         110 (x400)'
plot 'spin3.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         110 (x400)'
plot 'spin4.dat' every ::0:2180:2199:2199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         110 (x400)'
plot 'spin5.dat' every ::0:2180:2199:2199 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         111 (x400)'
plot 'spin1.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         111 (x400)'
plot 'spin2.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         111 (x400)'
plot 'spin3.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         111 (x400)'
plot 'spin4.dat' every ::0:2200:2219:2219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         111 (x400)'
plot 'spin5.dat' every ::0:2200:2219:2219 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         112 (x400)'
plot 'spin1.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         112 (x400)'
plot 'spin2.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         112 (x400)'
plot 'spin3.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         112 (x400)'
plot 'spin4.dat' every ::0:2220:2239:2239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         112 (x400)'
plot 'spin5.dat' every ::0:2220:2239:2239 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         113 (x400)'
plot 'spin1.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         113 (x400)'
plot 'spin2.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         113 (x400)'
plot 'spin3.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         113 (x400)'
plot 'spin4.dat' every ::0:2240:2259:2259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         113 (x400)'
plot 'spin5.dat' every ::0:2240:2259:2259 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         114 (x400)'
plot 'spin1.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         114 (x400)'
plot 'spin2.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         114 (x400)'
plot 'spin3.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         114 (x400)'
plot 'spin4.dat' every ::0:2260:2279:2279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         114 (x400)'
plot 'spin5.dat' every ::0:2260:2279:2279 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         115 (x400)'
plot 'spin1.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         115 (x400)'
plot 'spin2.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         115 (x400)'
plot 'spin3.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         115 (x400)'
plot 'spin4.dat' every ::0:2280:2299:2299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         115 (x400)'
plot 'spin5.dat' every ::0:2280:2299:2299 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         116 (x400)'
plot 'spin1.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         116 (x400)'
plot 'spin2.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         116 (x400)'
plot 'spin3.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         116 (x400)'
plot 'spin4.dat' every ::0:2300:2319:2319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         116 (x400)'
plot 'spin5.dat' every ::0:2300:2319:2319 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         117 (x400)'
plot 'spin1.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         117 (x400)'
plot 'spin2.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         117 (x400)'
plot 'spin3.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         117 (x400)'
plot 'spin4.dat' every ::0:2320:2339:2339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         117 (x400)'
plot 'spin5.dat' every ::0:2320:2339:2339 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         118 (x400)'
plot 'spin1.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         118 (x400)'
plot 'spin2.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         118 (x400)'
plot 'spin3.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         118 (x400)'
plot 'spin4.dat' every ::0:2340:2359:2359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         118 (x400)'
plot 'spin5.dat' every ::0:2340:2359:2359 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         119 (x400)'
plot 'spin1.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         119 (x400)'
plot 'spin2.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         119 (x400)'
plot 'spin3.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         119 (x400)'
plot 'spin4.dat' every ::0:2360:2379:2379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         119 (x400)'
plot 'spin5.dat' every ::0:2360:2379:2379 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         120 (x400)'
plot 'spin1.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         120 (x400)'
plot 'spin2.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         120 (x400)'
plot 'spin3.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         120 (x400)'
plot 'spin4.dat' every ::0:2380:2399:2399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         120 (x400)'
plot 'spin5.dat' every ::0:2380:2399:2399 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         121 (x400)'
plot 'spin1.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         121 (x400)'
plot 'spin2.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         121 (x400)'
plot 'spin3.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         121 (x400)'
plot 'spin4.dat' every ::0:2400:2419:2419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         121 (x400)'
plot 'spin5.dat' every ::0:2400:2419:2419 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         122 (x400)'
plot 'spin1.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         122 (x400)'
plot 'spin2.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         122 (x400)'
plot 'spin3.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         122 (x400)'
plot 'spin4.dat' every ::0:2420:2439:2439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         122 (x400)'
plot 'spin5.dat' every ::0:2420:2439:2439 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         123 (x400)'
plot 'spin1.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         123 (x400)'
plot 'spin2.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         123 (x400)'
plot 'spin3.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         123 (x400)'
plot 'spin4.dat' every ::0:2440:2459:2459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         123 (x400)'
plot 'spin5.dat' every ::0:2440:2459:2459 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         124 (x400)'
plot 'spin1.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         124 (x400)'
plot 'spin2.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         124 (x400)'
plot 'spin3.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         124 (x400)'
plot 'spin4.dat' every ::0:2460:2479:2479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         124 (x400)'
plot 'spin5.dat' every ::0:2460:2479:2479 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         125 (x400)'
plot 'spin1.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         125 (x400)'
plot 'spin2.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         125 (x400)'
plot 'spin3.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         125 (x400)'
plot 'spin4.dat' every ::0:2480:2499:2499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         125 (x400)'
plot 'spin5.dat' every ::0:2480:2499:2499 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         126 (x400)'
plot 'spin1.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         126 (x400)'
plot 'spin2.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         126 (x400)'
plot 'spin3.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         126 (x400)'
plot 'spin4.dat' every ::0:2500:2519:2519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         126 (x400)'
plot 'spin5.dat' every ::0:2500:2519:2519 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         127 (x400)'
plot 'spin1.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         127 (x400)'
plot 'spin2.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         127 (x400)'
plot 'spin3.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         127 (x400)'
plot 'spin4.dat' every ::0:2520:2539:2539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         127 (x400)'
plot 'spin5.dat' every ::0:2520:2539:2539 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         128 (x400)'
plot 'spin1.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         128 (x400)'
plot 'spin2.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         128 (x400)'
plot 'spin3.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         128 (x400)'
plot 'spin4.dat' every ::0:2540:2559:2559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         128 (x400)'
plot 'spin5.dat' every ::0:2540:2559:2559 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         129 (x400)'
plot 'spin1.dat' every ::0:2560:2579:2579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         129 (x400)'
plot 'spin2.dat' every ::0:2560:2579:2579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         129 (x400)'
plot 'spin3.dat' every ::0:2560:2579:2579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         129 (x400)'
plot 'spin4.dat' every ::0:2560:2579:2579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         129 (x400)'
plot 'spin5.dat' every ::0:2560:2579:2579 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         130 (x400)'
plot 'spin1.dat' every ::0:2580:2599:2599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         130 (x400)'
plot 'spin2.dat' every ::0:2580:2599:2599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         130 (x400)'
plot 'spin3.dat' every ::0:2580:2599:2599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         130 (x400)'
plot 'spin4.dat' every ::0:2580:2599:2599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         130 (x400)'
plot 'spin5.dat' every ::0:2580:2599:2599 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         131 (x400)'
plot 'spin1.dat' every ::0:2600:2619:2619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         131 (x400)'
plot 'spin2.dat' every ::0:2600:2619:2619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         131 (x400)'
plot 'spin3.dat' every ::0:2600:2619:2619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         131 (x400)'
plot 'spin4.dat' every ::0:2600:2619:2619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         131 (x400)'
plot 'spin5.dat' every ::0:2600:2619:2619 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         132 (x400)'
plot 'spin1.dat' every ::0:2620:2639:2639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         132 (x400)'
plot 'spin2.dat' every ::0:2620:2639:2639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         132 (x400)'
plot 'spin3.dat' every ::0:2620:2639:2639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         132 (x400)'
plot 'spin4.dat' every ::0:2620:2639:2639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         132 (x400)'
plot 'spin5.dat' every ::0:2620:2639:2639 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         133 (x400)'
plot 'spin1.dat' every ::0:2640:2659:2659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         133 (x400)'
plot 'spin2.dat' every ::0:2640:2659:2659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         133 (x400)'
plot 'spin3.dat' every ::0:2640:2659:2659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         133 (x400)'
plot 'spin4.dat' every ::0:2640:2659:2659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         133 (x400)'
plot 'spin5.dat' every ::0:2640:2659:2659 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         134 (x400)'
plot 'spin1.dat' every ::0:2660:2679:2679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         134 (x400)'
plot 'spin2.dat' every ::0:2660:2679:2679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         134 (x400)'
plot 'spin3.dat' every ::0:2660:2679:2679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         134 (x400)'
plot 'spin4.dat' every ::0:2660:2679:2679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         134 (x400)'
plot 'spin5.dat' every ::0:2660:2679:2679 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         135 (x400)'
plot 'spin1.dat' every ::0:2680:2699:2699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         135 (x400)'
plot 'spin2.dat' every ::0:2680:2699:2699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         135 (x400)'
plot 'spin3.dat' every ::0:2680:2699:2699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         135 (x400)'
plot 'spin4.dat' every ::0:2680:2699:2699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         135 (x400)'
plot 'spin5.dat' every ::0:2680:2699:2699 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         136 (x400)'
plot 'spin1.dat' every ::0:2700:2719:2719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         136 (x400)'
plot 'spin2.dat' every ::0:2700:2719:2719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         136 (x400)'
plot 'spin3.dat' every ::0:2700:2719:2719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         136 (x400)'
plot 'spin4.dat' every ::0:2700:2719:2719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         136 (x400)'
plot 'spin5.dat' every ::0:2700:2719:2719 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         137 (x400)'
plot 'spin1.dat' every ::0:2720:2739:2739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         137 (x400)'
plot 'spin2.dat' every ::0:2720:2739:2739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         137 (x400)'
plot 'spin3.dat' every ::0:2720:2739:2739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         137 (x400)'
plot 'spin4.dat' every ::0:2720:2739:2739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         137 (x400)'
plot 'spin5.dat' every ::0:2720:2739:2739 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         138 (x400)'
plot 'spin1.dat' every ::0:2740:2759:2759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         138 (x400)'
plot 'spin2.dat' every ::0:2740:2759:2759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         138 (x400)'
plot 'spin3.dat' every ::0:2740:2759:2759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         138 (x400)'
plot 'spin4.dat' every ::0:2740:2759:2759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         138 (x400)'
plot 'spin5.dat' every ::0:2740:2759:2759 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         139 (x400)'
plot 'spin1.dat' every ::0:2760:2779:2779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         139 (x400)'
plot 'spin2.dat' every ::0:2760:2779:2779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         139 (x400)'
plot 'spin3.dat' every ::0:2760:2779:2779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         139 (x400)'
plot 'spin4.dat' every ::0:2760:2779:2779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         139 (x400)'
plot 'spin5.dat' every ::0:2760:2779:2779 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         140 (x400)'
plot 'spin1.dat' every ::0:2780:2799:2799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         140 (x400)'
plot 'spin2.dat' every ::0:2780:2799:2799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         140 (x400)'
plot 'spin3.dat' every ::0:2780:2799:2799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         140 (x400)'
plot 'spin4.dat' every ::0:2780:2799:2799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         140 (x400)'
plot 'spin5.dat' every ::0:2780:2799:2799 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         141 (x400)'
plot 'spin1.dat' every ::0:2800:2819:2819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         141 (x400)'
plot 'spin2.dat' every ::0:2800:2819:2819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         141 (x400)'
plot 'spin3.dat' every ::0:2800:2819:2819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         141 (x400)'
plot 'spin4.dat' every ::0:2800:2819:2819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         141 (x400)'
plot 'spin5.dat' every ::0:2800:2819:2819 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         142 (x400)'
plot 'spin1.dat' every ::0:2820:2839:2839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         142 (x400)'
plot 'spin2.dat' every ::0:2820:2839:2839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         142 (x400)'
plot 'spin3.dat' every ::0:2820:2839:2839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         142 (x400)'
plot 'spin4.dat' every ::0:2820:2839:2839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         142 (x400)'
plot 'spin5.dat' every ::0:2820:2839:2839 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         143 (x400)'
plot 'spin1.dat' every ::0:2840:2859:2859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         143 (x400)'
plot 'spin2.dat' every ::0:2840:2859:2859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         143 (x400)'
plot 'spin3.dat' every ::0:2840:2859:2859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         143 (x400)'
plot 'spin4.dat' every ::0:2840:2859:2859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         143 (x400)'
plot 'spin5.dat' every ::0:2840:2859:2859 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         144 (x400)'
plot 'spin1.dat' every ::0:2860:2879:2879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         144 (x400)'
plot 'spin2.dat' every ::0:2860:2879:2879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         144 (x400)'
plot 'spin3.dat' every ::0:2860:2879:2879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         144 (x400)'
plot 'spin4.dat' every ::0:2860:2879:2879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         144 (x400)'
plot 'spin5.dat' every ::0:2860:2879:2879 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         145 (x400)'
plot 'spin1.dat' every ::0:2880:2899:2899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         145 (x400)'
plot 'spin2.dat' every ::0:2880:2899:2899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         145 (x400)'
plot 'spin3.dat' every ::0:2880:2899:2899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         145 (x400)'
plot 'spin4.dat' every ::0:2880:2899:2899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         145 (x400)'
plot 'spin5.dat' every ::0:2880:2899:2899 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         146 (x400)'
plot 'spin1.dat' every ::0:2900:2919:2919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         146 (x400)'
plot 'spin2.dat' every ::0:2900:2919:2919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         146 (x400)'
plot 'spin3.dat' every ::0:2900:2919:2919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         146 (x400)'
plot 'spin4.dat' every ::0:2900:2919:2919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         146 (x400)'
plot 'spin5.dat' every ::0:2900:2919:2919 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         147 (x400)'
plot 'spin1.dat' every ::0:2920:2939:2939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         147 (x400)'
plot 'spin2.dat' every ::0:2920:2939:2939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         147 (x400)'
plot 'spin3.dat' every ::0:2920:2939:2939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         147 (x400)'
plot 'spin4.dat' every ::0:2920:2939:2939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         147 (x400)'
plot 'spin5.dat' every ::0:2920:2939:2939 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         148 (x400)'
plot 'spin1.dat' every ::0:2940:2959:2959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         148 (x400)'
plot 'spin2.dat' every ::0:2940:2959:2959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         148 (x400)'
plot 'spin3.dat' every ::0:2940:2959:2959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         148 (x400)'
plot 'spin4.dat' every ::0:2940:2959:2959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         148 (x400)'
plot 'spin5.dat' every ::0:2940:2959:2959 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         149 (x400)'
plot 'spin1.dat' every ::0:2960:2979:2979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         149 (x400)'
plot 'spin2.dat' every ::0:2960:2979:2979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         149 (x400)'
plot 'spin3.dat' every ::0:2960:2979:2979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         149 (x400)'
plot 'spin4.dat' every ::0:2960:2979:2979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         149 (x400)'
plot 'spin5.dat' every ::0:2960:2979:2979 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         150 (x400)'
plot 'spin1.dat' every ::0:2980:2999:2999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         150 (x400)'
plot 'spin2.dat' every ::0:2980:2999:2999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         150 (x400)'
plot 'spin3.dat' every ::0:2980:2999:2999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         150 (x400)'
plot 'spin4.dat' every ::0:2980:2999:2999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         150 (x400)'
plot 'spin5.dat' every ::0:2980:2999:2999 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         151 (x400)'
plot 'spin1.dat' every ::0:3000:3019:3019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         151 (x400)'
plot 'spin2.dat' every ::0:3000:3019:3019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         151 (x400)'
plot 'spin3.dat' every ::0:3000:3019:3019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         151 (x400)'
plot 'spin4.dat' every ::0:3000:3019:3019 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         151 (x400)'
plot 'spin5.dat' every ::0:3000:3019:3019 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         152 (x400)'
plot 'spin1.dat' every ::0:3020:3039:3039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         152 (x400)'
plot 'spin2.dat' every ::0:3020:3039:3039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         152 (x400)'
plot 'spin3.dat' every ::0:3020:3039:3039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         152 (x400)'
plot 'spin4.dat' every ::0:3020:3039:3039 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         152 (x400)'
plot 'spin5.dat' every ::0:3020:3039:3039 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         153 (x400)'
plot 'spin1.dat' every ::0:3040:3059:3059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         153 (x400)'
plot 'spin2.dat' every ::0:3040:3059:3059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         153 (x400)'
plot 'spin3.dat' every ::0:3040:3059:3059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         153 (x400)'
plot 'spin4.dat' every ::0:3040:3059:3059 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         153 (x400)'
plot 'spin5.dat' every ::0:3040:3059:3059 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         154 (x400)'
plot 'spin1.dat' every ::0:3060:3079:3079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         154 (x400)'
plot 'spin2.dat' every ::0:3060:3079:3079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         154 (x400)'
plot 'spin3.dat' every ::0:3060:3079:3079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         154 (x400)'
plot 'spin4.dat' every ::0:3060:3079:3079 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         154 (x400)'
plot 'spin5.dat' every ::0:3060:3079:3079 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         155 (x400)'
plot 'spin1.dat' every ::0:3080:3099:3099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         155 (x400)'
plot 'spin2.dat' every ::0:3080:3099:3099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         155 (x400)'
plot 'spin3.dat' every ::0:3080:3099:3099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         155 (x400)'
plot 'spin4.dat' every ::0:3080:3099:3099 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         155 (x400)'
plot 'spin5.dat' every ::0:3080:3099:3099 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         156 (x400)'
plot 'spin1.dat' every ::0:3100:3119:3119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         156 (x400)'
plot 'spin2.dat' every ::0:3100:3119:3119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         156 (x400)'
plot 'spin3.dat' every ::0:3100:3119:3119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         156 (x400)'
plot 'spin4.dat' every ::0:3100:3119:3119 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         156 (x400)'
plot 'spin5.dat' every ::0:3100:3119:3119 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         157 (x400)'
plot 'spin1.dat' every ::0:3120:3139:3139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         157 (x400)'
plot 'spin2.dat' every ::0:3120:3139:3139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         157 (x400)'
plot 'spin3.dat' every ::0:3120:3139:3139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         157 (x400)'
plot 'spin4.dat' every ::0:3120:3139:3139 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         157 (x400)'
plot 'spin5.dat' every ::0:3120:3139:3139 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         158 (x400)'
plot 'spin1.dat' every ::0:3140:3159:3159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         158 (x400)'
plot 'spin2.dat' every ::0:3140:3159:3159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         158 (x400)'
plot 'spin3.dat' every ::0:3140:3159:3159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         158 (x400)'
plot 'spin4.dat' every ::0:3140:3159:3159 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         158 (x400)'
plot 'spin5.dat' every ::0:3140:3159:3159 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         159 (x400)'
plot 'spin1.dat' every ::0:3160:3179:3179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         159 (x400)'
plot 'spin2.dat' every ::0:3160:3179:3179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         159 (x400)'
plot 'spin3.dat' every ::0:3160:3179:3179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         159 (x400)'
plot 'spin4.dat' every ::0:3160:3179:3179 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         159 (x400)'
plot 'spin5.dat' every ::0:3160:3179:3179 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         160 (x400)'
plot 'spin1.dat' every ::0:3180:3199:3199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         160 (x400)'
plot 'spin2.dat' every ::0:3180:3199:3199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         160 (x400)'
plot 'spin3.dat' every ::0:3180:3199:3199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         160 (x400)'
plot 'spin4.dat' every ::0:3180:3199:3199 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         160 (x400)'
plot 'spin5.dat' every ::0:3180:3199:3199 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         161 (x400)'
plot 'spin1.dat' every ::0:3200:3219:3219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         161 (x400)'
plot 'spin2.dat' every ::0:3200:3219:3219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         161 (x400)'
plot 'spin3.dat' every ::0:3200:3219:3219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         161 (x400)'
plot 'spin4.dat' every ::0:3200:3219:3219 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         161 (x400)'
plot 'spin5.dat' every ::0:3200:3219:3219 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         162 (x400)'
plot 'spin1.dat' every ::0:3220:3239:3239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         162 (x400)'
plot 'spin2.dat' every ::0:3220:3239:3239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         162 (x400)'
plot 'spin3.dat' every ::0:3220:3239:3239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         162 (x400)'
plot 'spin4.dat' every ::0:3220:3239:3239 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         162 (x400)'
plot 'spin5.dat' every ::0:3220:3239:3239 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         163 (x400)'
plot 'spin1.dat' every ::0:3240:3259:3259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         163 (x400)'
plot 'spin2.dat' every ::0:3240:3259:3259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         163 (x400)'
plot 'spin3.dat' every ::0:3240:3259:3259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         163 (x400)'
plot 'spin4.dat' every ::0:3240:3259:3259 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         163 (x400)'
plot 'spin5.dat' every ::0:3240:3259:3259 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         164 (x400)'
plot 'spin1.dat' every ::0:3260:3279:3279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         164 (x400)'
plot 'spin2.dat' every ::0:3260:3279:3279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         164 (x400)'
plot 'spin3.dat' every ::0:3260:3279:3279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         164 (x400)'
plot 'spin4.dat' every ::0:3260:3279:3279 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         164 (x400)'
plot 'spin5.dat' every ::0:3260:3279:3279 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         165 (x400)'
plot 'spin1.dat' every ::0:3280:3299:3299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         165 (x400)'
plot 'spin2.dat' every ::0:3280:3299:3299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         165 (x400)'
plot 'spin3.dat' every ::0:3280:3299:3299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         165 (x400)'
plot 'spin4.dat' every ::0:3280:3299:3299 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         165 (x400)'
plot 'spin5.dat' every ::0:3280:3299:3299 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         166 (x400)'
plot 'spin1.dat' every ::0:3300:3319:3319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         166 (x400)'
plot 'spin2.dat' every ::0:3300:3319:3319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         166 (x400)'
plot 'spin3.dat' every ::0:3300:3319:3319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         166 (x400)'
plot 'spin4.dat' every ::0:3300:3319:3319 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         166 (x400)'
plot 'spin5.dat' every ::0:3300:3319:3319 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         167 (x400)'
plot 'spin1.dat' every ::0:3320:3339:3339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         167 (x400)'
plot 'spin2.dat' every ::0:3320:3339:3339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         167 (x400)'
plot 'spin3.dat' every ::0:3320:3339:3339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         167 (x400)'
plot 'spin4.dat' every ::0:3320:3339:3339 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         167 (x400)'
plot 'spin5.dat' every ::0:3320:3339:3339 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         168 (x400)'
plot 'spin1.dat' every ::0:3340:3359:3359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         168 (x400)'
plot 'spin2.dat' every ::0:3340:3359:3359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         168 (x400)'
plot 'spin3.dat' every ::0:3340:3359:3359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         168 (x400)'
plot 'spin4.dat' every ::0:3340:3359:3359 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         168 (x400)'
plot 'spin5.dat' every ::0:3340:3359:3359 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         169 (x400)'
plot 'spin1.dat' every ::0:3360:3379:3379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         169 (x400)'
plot 'spin2.dat' every ::0:3360:3379:3379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         169 (x400)'
plot 'spin3.dat' every ::0:3360:3379:3379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         169 (x400)'
plot 'spin4.dat' every ::0:3360:3379:3379 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         169 (x400)'
plot 'spin5.dat' every ::0:3360:3379:3379 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         170 (x400)'
plot 'spin1.dat' every ::0:3380:3399:3399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         170 (x400)'
plot 'spin2.dat' every ::0:3380:3399:3399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         170 (x400)'
plot 'spin3.dat' every ::0:3380:3399:3399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         170 (x400)'
plot 'spin4.dat' every ::0:3380:3399:3399 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         170 (x400)'
plot 'spin5.dat' every ::0:3380:3399:3399 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         171 (x400)'
plot 'spin1.dat' every ::0:3400:3419:3419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         171 (x400)'
plot 'spin2.dat' every ::0:3400:3419:3419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         171 (x400)'
plot 'spin3.dat' every ::0:3400:3419:3419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         171 (x400)'
plot 'spin4.dat' every ::0:3400:3419:3419 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         171 (x400)'
plot 'spin5.dat' every ::0:3400:3419:3419 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         172 (x400)'
plot 'spin1.dat' every ::0:3420:3439:3439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         172 (x400)'
plot 'spin2.dat' every ::0:3420:3439:3439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         172 (x400)'
plot 'spin3.dat' every ::0:3420:3439:3439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         172 (x400)'
plot 'spin4.dat' every ::0:3420:3439:3439 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         172 (x400)'
plot 'spin5.dat' every ::0:3420:3439:3439 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         173 (x400)'
plot 'spin1.dat' every ::0:3440:3459:3459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         173 (x400)'
plot 'spin2.dat' every ::0:3440:3459:3459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         173 (x400)'
plot 'spin3.dat' every ::0:3440:3459:3459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         173 (x400)'
plot 'spin4.dat' every ::0:3440:3459:3459 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         173 (x400)'
plot 'spin5.dat' every ::0:3440:3459:3459 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         174 (x400)'
plot 'spin1.dat' every ::0:3460:3479:3479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         174 (x400)'
plot 'spin2.dat' every ::0:3460:3479:3479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         174 (x400)'
plot 'spin3.dat' every ::0:3460:3479:3479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         174 (x400)'
plot 'spin4.dat' every ::0:3460:3479:3479 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         174 (x400)'
plot 'spin5.dat' every ::0:3460:3479:3479 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         175 (x400)'
plot 'spin1.dat' every ::0:3480:3499:3499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         175 (x400)'
plot 'spin2.dat' every ::0:3480:3499:3499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         175 (x400)'
plot 'spin3.dat' every ::0:3480:3499:3499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         175 (x400)'
plot 'spin4.dat' every ::0:3480:3499:3499 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         175 (x400)'
plot 'spin5.dat' every ::0:3480:3499:3499 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         176 (x400)'
plot 'spin1.dat' every ::0:3500:3519:3519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         176 (x400)'
plot 'spin2.dat' every ::0:3500:3519:3519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         176 (x400)'
plot 'spin3.dat' every ::0:3500:3519:3519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         176 (x400)'
plot 'spin4.dat' every ::0:3500:3519:3519 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         176 (x400)'
plot 'spin5.dat' every ::0:3500:3519:3519 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         177 (x400)'
plot 'spin1.dat' every ::0:3520:3539:3539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         177 (x400)'
plot 'spin2.dat' every ::0:3520:3539:3539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         177 (x400)'
plot 'spin3.dat' every ::0:3520:3539:3539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         177 (x400)'
plot 'spin4.dat' every ::0:3520:3539:3539 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         177 (x400)'
plot 'spin5.dat' every ::0:3520:3539:3539 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         178 (x400)'
plot 'spin1.dat' every ::0:3540:3559:3559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         178 (x400)'
plot 'spin2.dat' every ::0:3540:3559:3559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         178 (x400)'
plot 'spin3.dat' every ::0:3540:3559:3559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         178 (x400)'
plot 'spin4.dat' every ::0:3540:3559:3559 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         178 (x400)'
plot 'spin5.dat' every ::0:3540:3559:3559 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         179 (x400)'
plot 'spin1.dat' every ::0:3560:3579:3579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         179 (x400)'
plot 'spin2.dat' every ::0:3560:3579:3579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         179 (x400)'
plot 'spin3.dat' every ::0:3560:3579:3579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         179 (x400)'
plot 'spin4.dat' every ::0:3560:3579:3579 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         179 (x400)'
plot 'spin5.dat' every ::0:3560:3579:3579 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         180 (x400)'
plot 'spin1.dat' every ::0:3580:3599:3599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         180 (x400)'
plot 'spin2.dat' every ::0:3580:3599:3599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         180 (x400)'
plot 'spin3.dat' every ::0:3580:3599:3599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         180 (x400)'
plot 'spin4.dat' every ::0:3580:3599:3599 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         180 (x400)'
plot 'spin5.dat' every ::0:3580:3599:3599 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         181 (x400)'
plot 'spin1.dat' every ::0:3600:3619:3619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         181 (x400)'
plot 'spin2.dat' every ::0:3600:3619:3619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         181 (x400)'
plot 'spin3.dat' every ::0:3600:3619:3619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         181 (x400)'
plot 'spin4.dat' every ::0:3600:3619:3619 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         181 (x400)'
plot 'spin5.dat' every ::0:3600:3619:3619 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         182 (x400)'
plot 'spin1.dat' every ::0:3620:3639:3639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         182 (x400)'
plot 'spin2.dat' every ::0:3620:3639:3639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         182 (x400)'
plot 'spin3.dat' every ::0:3620:3639:3639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         182 (x400)'
plot 'spin4.dat' every ::0:3620:3639:3639 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         182 (x400)'
plot 'spin5.dat' every ::0:3620:3639:3639 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         183 (x400)'
plot 'spin1.dat' every ::0:3640:3659:3659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         183 (x400)'
plot 'spin2.dat' every ::0:3640:3659:3659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         183 (x400)'
plot 'spin3.dat' every ::0:3640:3659:3659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         183 (x400)'
plot 'spin4.dat' every ::0:3640:3659:3659 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         183 (x400)'
plot 'spin5.dat' every ::0:3640:3659:3659 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         184 (x400)'
plot 'spin1.dat' every ::0:3660:3679:3679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         184 (x400)'
plot 'spin2.dat' every ::0:3660:3679:3679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         184 (x400)'
plot 'spin3.dat' every ::0:3660:3679:3679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         184 (x400)'
plot 'spin4.dat' every ::0:3660:3679:3679 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         184 (x400)'
plot 'spin5.dat' every ::0:3660:3679:3679 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         185 (x400)'
plot 'spin1.dat' every ::0:3680:3699:3699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         185 (x400)'
plot 'spin2.dat' every ::0:3680:3699:3699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         185 (x400)'
plot 'spin3.dat' every ::0:3680:3699:3699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         185 (x400)'
plot 'spin4.dat' every ::0:3680:3699:3699 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         185 (x400)'
plot 'spin5.dat' every ::0:3680:3699:3699 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         186 (x400)'
plot 'spin1.dat' every ::0:3700:3719:3719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         186 (x400)'
plot 'spin2.dat' every ::0:3700:3719:3719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         186 (x400)'
plot 'spin3.dat' every ::0:3700:3719:3719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         186 (x400)'
plot 'spin4.dat' every ::0:3700:3719:3719 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         186 (x400)'
plot 'spin5.dat' every ::0:3700:3719:3719 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         187 (x400)'
plot 'spin1.dat' every ::0:3720:3739:3739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         187 (x400)'
plot 'spin2.dat' every ::0:3720:3739:3739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         187 (x400)'
plot 'spin3.dat' every ::0:3720:3739:3739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         187 (x400)'
plot 'spin4.dat' every ::0:3720:3739:3739 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         187 (x400)'
plot 'spin5.dat' every ::0:3720:3739:3739 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         188 (x400)'
plot 'spin1.dat' every ::0:3740:3759:3759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         188 (x400)'
plot 'spin2.dat' every ::0:3740:3759:3759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         188 (x400)'
plot 'spin3.dat' every ::0:3740:3759:3759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         188 (x400)'
plot 'spin4.dat' every ::0:3740:3759:3759 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         188 (x400)'
plot 'spin5.dat' every ::0:3740:3759:3759 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         189 (x400)'
plot 'spin1.dat' every ::0:3760:3779:3779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         189 (x400)'
plot 'spin2.dat' every ::0:3760:3779:3779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         189 (x400)'
plot 'spin3.dat' every ::0:3760:3779:3779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         189 (x400)'
plot 'spin4.dat' every ::0:3760:3779:3779 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         189 (x400)'
plot 'spin5.dat' every ::0:3760:3779:3779 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         190 (x400)'
plot 'spin1.dat' every ::0:3780:3799:3799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         190 (x400)'
plot 'spin2.dat' every ::0:3780:3799:3799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         190 (x400)'
plot 'spin3.dat' every ::0:3780:3799:3799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         190 (x400)'
plot 'spin4.dat' every ::0:3780:3799:3799 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         190 (x400)'
plot 'spin5.dat' every ::0:3780:3799:3799 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         191 (x400)'
plot 'spin1.dat' every ::0:3800:3819:3819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         191 (x400)'
plot 'spin2.dat' every ::0:3800:3819:3819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         191 (x400)'
plot 'spin3.dat' every ::0:3800:3819:3819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         191 (x400)'
plot 'spin4.dat' every ::0:3800:3819:3819 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         191 (x400)'
plot 'spin5.dat' every ::0:3800:3819:3819 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         192 (x400)'
plot 'spin1.dat' every ::0:3820:3839:3839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         192 (x400)'
plot 'spin2.dat' every ::0:3820:3839:3839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         192 (x400)'
plot 'spin3.dat' every ::0:3820:3839:3839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         192 (x400)'
plot 'spin4.dat' every ::0:3820:3839:3839 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         192 (x400)'
plot 'spin5.dat' every ::0:3820:3839:3839 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         193 (x400)'
plot 'spin1.dat' every ::0:3840:3859:3859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         193 (x400)'
plot 'spin2.dat' every ::0:3840:3859:3859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         193 (x400)'
plot 'spin3.dat' every ::0:3840:3859:3859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         193 (x400)'
plot 'spin4.dat' every ::0:3840:3859:3859 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         193 (x400)'
plot 'spin5.dat' every ::0:3840:3859:3859 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         194 (x400)'
plot 'spin1.dat' every ::0:3860:3879:3879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         194 (x400)'
plot 'spin2.dat' every ::0:3860:3879:3879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         194 (x400)'
plot 'spin3.dat' every ::0:3860:3879:3879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         194 (x400)'
plot 'spin4.dat' every ::0:3860:3879:3879 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         194 (x400)'
plot 'spin5.dat' every ::0:3860:3879:3879 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         195 (x400)'
plot 'spin1.dat' every ::0:3880:3899:3899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         195 (x400)'
plot 'spin2.dat' every ::0:3880:3899:3899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         195 (x400)'
plot 'spin3.dat' every ::0:3880:3899:3899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         195 (x400)'
plot 'spin4.dat' every ::0:3880:3899:3899 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         195 (x400)'
plot 'spin5.dat' every ::0:3880:3899:3899 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         196 (x400)'
plot 'spin1.dat' every ::0:3900:3919:3919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         196 (x400)'
plot 'spin2.dat' every ::0:3900:3919:3919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         196 (x400)'
plot 'spin3.dat' every ::0:3900:3919:3919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         196 (x400)'
plot 'spin4.dat' every ::0:3900:3919:3919 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         196 (x400)'
plot 'spin5.dat' every ::0:3900:3919:3919 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         197 (x400)'
plot 'spin1.dat' every ::0:3920:3939:3939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         197 (x400)'
plot 'spin2.dat' every ::0:3920:3939:3939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         197 (x400)'
plot 'spin3.dat' every ::0:3920:3939:3939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         197 (x400)'
plot 'spin4.dat' every ::0:3920:3939:3939 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         197 (x400)'
plot 'spin5.dat' every ::0:3920:3939:3939 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         198 (x400)'
plot 'spin1.dat' every ::0:3940:3959:3959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         198 (x400)'
plot 'spin2.dat' every ::0:3940:3959:3959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         198 (x400)'
plot 'spin3.dat' every ::0:3940:3959:3959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         198 (x400)'
plot 'spin4.dat' every ::0:3940:3959:3959 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         198 (x400)'
plot 'spin5.dat' every ::0:3940:3959:3959 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         199 (x400)'
plot 'spin1.dat' every ::0:3960:3979:3979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         199 (x400)'
plot 'spin2.dat' every ::0:3960:3979:3979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         199 (x400)'
plot 'spin3.dat' every ::0:3960:3979:3979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         199 (x400)'
plot 'spin4.dat' every ::0:3960:3979:3979 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         199 (x400)'
plot 'spin5.dat' every ::0:3960:3979:3979 w image

set multiplot layout 3,3
unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 1$ : Time =         200 (x400)'
plot 'spin1.dat' every ::0:3980:3999:3999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 2$ : Time =         200 (x400)'
plot 'spin2.dat' every ::0:3980:3999:3999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 3$ : Time =         200 (x400)'
plot 'spin3.dat' every ::0:3980:3999:3999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 4$ : Time =         200 (x400)'
plot 'spin4.dat' every ::0:3980:3999:3999 w image

unset xlabel
unset ylabel
set xrange [0.5: 20.5]
set yrange [0.5: 20.5]
set xtics 1 format ''
set ytics 1 format ''
set tics scale 0, 0.0001
set mxtics 2
set mytics 2
set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'
set title 'slice 5$ : Time =         200 (x400)'
plot 'spin5.dat' every ::0:3980:3999:3999 w image

