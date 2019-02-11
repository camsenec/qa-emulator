#!/bin/bash
#PBS -N QA
#PBS -q uv-large
#PBS -l select=1:ncpus=12:mpiprocs=12

cd ${PBS_O_WORKDIR}

mpiexec_mpt -np 12 dplace -s1 -c0-11 ./pimc
