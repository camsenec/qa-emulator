#!/bin/bash

. $1

echo "set term gif animate delay 5 optimize size 1200,900"
echo "set output 'QA.gif'"
echo "set size square"
echo "set palette defined(-1'white',1'black')"
echo "set cbrange[-1:1]"
echo "unset key"
echo "unset colorbox"
echo

file_num=`ls ./data/spin*.dat | sort | wc -l`
layout_num=`echo "sqrt($file_num)"|bc`
layout_num=$(expr $layout_num + 1)
#layout_row=$(expr $layout_base/layout_column)

N=20
I=1
while [ $I -le ${qa_step} ]
do
  echo "set multiplot layout ${layout_num},${layout_num}"
  J=1
  for file in `ls ./data/spin*.dat | sort`
  do
    start_line=0
    start_block=$(expr \( $I - 1 \) \* $N)
    end_line=$(expr $I \* $N - 1)
    end_block=$(expr $I \* $N - 1)
    echo "unset xlabel"
    echo "unset ylabel"
    echo "set xrange [0.5: 20.5]"
    echo "set yrange [0.5: 20.5]"
    echo "set xtics 1 format ''"
    echo "set ytics 1 format ''"
    echo "set tics scale 0, 0.0001"
    echo "set mxtics 2"
    echo "set mytics 2"
    echo "set grid front mxtics mytics lw 1 lt -1 lc rgb 'gray'"
    echo "set title 'slice ${J} : Time =         ${I} (x5)'"
    echo "plot '${file}' every ::${start_line}:${start_block}:${end_line}:${end_block} w image"
    echo
    J=$(expr $J + 1)
  done

  file="./data/en001.dat"
  now_line=$(expr $I - 1)

  echo "set xtics 300."
  echo "set ytics 0.5"
  echo "set mxtics 10"
  echo "set mytics 5"
  echo "set format x '%3.0f'"
  echo "set format y '%3.1f'"
  echo "set tics scale 1,0.5"
  echo "set xlabel 'Time (x5)'"
  echo "set ylabel 'Energy (per site)'"
  echo "set autoscale x"
  echo "set yrange[-2:0]"
  echo "unset grid"
  echo "unset title"
  echo "plot '${file}' every ::0:0:${now_line}:0 using 1:2 w l lc 2 lw 3 noti,\\"
  echo "'${file}' every ::${now_line}:0:${now_line}:0 using 1:2 w p lc 2 ps 1.5 pt 7 noti"
  echo "unset multiplot"
  echo

  I=$(expr $I + 1)
done
