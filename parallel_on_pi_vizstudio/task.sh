#!/bin/bash

while read line
do
  echo $line > paramIn.dat
  : > data.dat
  : > time.dat
  i=0
  while [ $i -lt 45 ]
  do
    make
    i=$(expr $i + 1)
  done
  echo " " >> log.txt
  echo $line >> log.txt
  ./result >> log.txt
done <$1


