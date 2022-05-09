#!/bin/bash 

#SBATCH --job-name=trial_11_Elizabeth
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

#salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index"

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912151_1.fastq -2  SRR10912151_2.fastq \
--gcBias --validateMappings -o quants/SRR10912151_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912152_1.fastq -2  SRR10912152_2.fastq \
--gcBias --validateMappings -o quants/SRR10912152_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912153_1.fastq -2  SRR10912153_2.fastq \
--gcBias --validateMappings -o quants/SRR10912153_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912154_1.fastq -2  SRR10912154_2.fastq \
--gcBias --validateMappings -o quants/SRR10912154_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912155_1.fastq -2  SRR10912155_2.fastq \
--gcBias --validateMappings -o quants/SRR10912155_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912156_1.fastq -2  SRR10912156_2.fastq \
--gcBias --validateMappings -o quants/SRR10912156_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912157_1.fastq -2  SRR10912157_2.fastq \
--gcBias --validateMappings -o quants/SRR10912157_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912158_1.fastq -2  SRR10912158_2.fastq \
--gcBias --validateMappings -o quants/SRR10912158_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912159_1.fastq -2  SRR10912159_2.fastq \
--gcBias --validateMappings -o quants/SRR10912159_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912160_1.fastq -2 SRR10912160_2.fastq \
--gcBias --validateMappings -o quants/SRR10912160_quant

