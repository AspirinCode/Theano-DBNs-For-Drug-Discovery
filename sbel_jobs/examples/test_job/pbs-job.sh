#!/bin/bash

#PBS -N anaconda-cudatest
#PBS -l nodes=1:gpus=1,walltime=00:01:00

cd $PBS_O_WORKDIR
module load cuda anaconda
python ../cudatest
