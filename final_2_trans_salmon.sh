#!/bin/bash 

#SBATCH --job-name=trial_2_Elizabeth
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


salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912061_1.fastq -2 SRR10912061_2.fastq \
--gcBias --validateMappings -o quants/SRR10912061_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912062_1.fastq -2 SRR10912062_2.fastq \
--gcBias --validateMappings -o quants/SRR10912062_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912063_1.fastq -2 SRR10912063_2.fastq \
--gcBias --validateMappings -o quants/SRR10912063_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912064_1.fastq -2 SRR10912064_2.fastq \
--gcBias --validateMappings -o quants/SRR10912064_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912065_1.fastq -2 SRR10912065_2.fastq \
--gcBias --validateMappings -o quants/SRR10912065_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912066_1.fastq -2 SRR10912066_2.fastq \
--gcBias --validateMappings -o quants/SRR10912066_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912067_1.fastq -2 SRR10912067_2.fastq \
--gcBias --validateMappings -o quants/SRR10912067_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912068_1.fastq -2 SRR10912068_2.fastq \
--gcBias --validateMappings -o quants/SRR10912068_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912069_1.fastq -2 SRR10912069_2.fastq \
--gcBias --validateMappings -o quants/SRR10912069_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912070_1.fastq -2 SRR10912070_2.fastq \
--gcBias --validateMappings -o quants/SRR10912070_quant