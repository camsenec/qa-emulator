#!/bin/bash

i=0
while [ $i -lt 5 ]
do
  make
  mv ./data/en001.dat ./data/en_para$i.dat
done


