#!/bin/bash  

#SBATCH --job-name=trial_submit_Elizabeth_1
#SBATCH -n 1
#SBATCH --mem-per-cpu=120000 
#SBATCH --nodes=1
#SBATCH --time=05:00:00  
#SBATCH --share 
#SBATCH --partition=short
#SBATCH --error=%j.%N.err.txt
#SBATCH --output=%j.%N.out.txt
#Next chunk you need are the things to happen 

bash /data/user/empage/Elizabeth/Edit_part1.sh