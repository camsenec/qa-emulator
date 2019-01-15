#!/bin/bash

i=0
while [ $i -lt 5 ]
do
  make
  mv ./data/en.dat ./data/en_para$i.dat
done


