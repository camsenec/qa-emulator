#!/bin/bash

I=0

while [ ${I} -lt 1000 ]
do
  ./spinglass
  I=$((${I}+1))
  echo $I
done
