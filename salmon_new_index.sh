#!/bin/bash 
#SBATCH --job-name=salmon_index_genes
#SBATCH -n 1
#SBATCH --mem-per-cpu=120000 
#SBATCH --nodes=1
#SBATCH --time=05:00:00  
#SBATCH --share 
#SBATCH --partition=short
#SBATCH --error=%j.%N.err.txt
#SBATCH --output=%j.%N.out.txt
#Next chunk you need are the things to happen 

module load rc-base
module load Salmon/1.8.0-gompi-2020b

salmon index -t "/data/user/empage/Elizabeth/gencode.v19.pc_transcripts.fa"  -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index"