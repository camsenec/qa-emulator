#!/bin/bash
#PBS -N QA
#PBS -q uv-large
#PBS -l select=1:ncpus=1

cd ${PBS_O_WORKDIR}

make pimc
