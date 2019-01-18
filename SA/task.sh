#!/bin/bash

I=0

while [ ${I} -lt 100 ]
do
  ./sa
  I=$((${I}+1))
  echo $I
done
