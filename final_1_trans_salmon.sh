#!/bin/bash 

#SBATCH --job-name=trial_1_Elizabeth
#SBATCH --mem-per-cpu=150000 
#SBATCH --nodes=5
#SBATCH --time=40:00:00  
#SBATCH --share 
#SBATCH --partition=medium
#SBATCH --error=%j.%N.err.txt
#SBATCH --output=%j.%N.out.txt
#Next chunk you need are the things to happen 

module load rc-base
module load Salmon/1.8.0-gompi-2020b

cd /data/user/empage/Elizabeth/FASTQ/

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912052_1.fastq -2 SRR10912052_2.fastq \
--gcBias --validateMappings -o quants/SRR10912052_quant
 
salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912053_1.fastq -2 SRR10912053_2.fastq \
--gcBias --validateMappings -o quants/SRR10912053_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912054_1.fastq -2 SRR10912054_2.fastq \
--gcBias --validateMappings -o quants/SRR10912054_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912055_1.fastq -2 SRR10912055_2.fastq \
--gcBias --validateMappings -o quants/SRR10912055_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912056_1.fastq -2 SRR10912056_2.fastq \
--gcBias --validateMappings -o quants/SRR10912056_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912057_1.fastq -2 SRR10912057_2.fastq \
--gcBias --validateMappings -o quants/SRR10912057_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912058_1.fastq -2 SRR10912058_2.fastq \
--gcBias --validateMappings -o quants/SRR10912058_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912059_1.fastq -2 SRR10912059_2.fastq \
--gcBias --validateMappings -o quants/SRR10912059_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912060_1.fastq -2 SRR10912060_2.fastq \
--gcBias --validateMappings -o quants/SRR10912060_quant

