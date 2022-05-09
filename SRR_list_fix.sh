#!/bin/bash  
#SBATCH --job-name=SRA_fix 
#SBATCH -n 1
#SBATCH --mem-per-cpu=120000 
#SBATCH --nodes=1
#SBATCH --time=05:00:00  
#SBATCH --share 
#SBATCH --partition=short
#SBATCH --error=%j.%N.err.txt
#SBATCH --output=%j.%N.out.txt


module load SRA-Toolkit/2.9.6-1-centos_linux64
module load rc-base
#fixing where some didn't download 

cd /home/empage/ncbi/public/sra/SRA_Elizabeth/
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912172.sra 
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912171.sra  
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912170.sra 
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912169.sra 
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912168.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912167.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912166.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912165.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912164.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912163.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912162.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912161.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912160.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912159.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912158.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912157.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912156.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912155.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912154.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912153.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912152.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912151.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912150.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912149.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912148.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912147.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912146.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912145.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912144.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912143.sra
fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" SRR10912142.sra

