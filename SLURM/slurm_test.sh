#!/bin/bash
#SBATCH --job-name=slurm_test        #job name
#SBATCH --mail-type=ALL              #mail events (none, begin, end, fail, all)
#SBATCH --mail-user=emal2471@colorado.edu #YOUR identikey (not mine please) 
#SBATCH --ntasks=1                   #run on a single CPU
#SBATCH --mem=1gb                    #memory limit
#SBATCH --time=00:00:30              #time limit hrs:min:sec
#SBATCH --output=slurm_test_$j.out   #standard output and error log 



pwd; hostoname; date 
echo "This is job $SLURM_JOBID. You've requested $SLURM_CPUS_ON_NODE core(s)."
sleep 6 
date 

