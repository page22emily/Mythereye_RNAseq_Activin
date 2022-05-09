#!/bin/bash 

#SBATCH --job-name=trial_4_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912081_1.fastq -2 SRR10912081_2.fastq \
--gcBias --validateMappings -o quants/SRR10912081_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912082_1.fastq -2 SRR10912082_2.fastq \
--gcBias --validateMappings -o quants/SRR10912082_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912083_1.fastq -2 SRR10912083_2.fastq \
--gcBias --validateMappings -o quants/SRR10912083_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912084_1.fastq -2 SRR10912084_2.fastq \
--gcBias --validateMappings -o quants/SRR10912084_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912085_1.fastq -2 SRR10912085_2.fastq \
--gcBias --validateMappings -o quants/SRR10912085_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912086_1.fastq -2 SRR10912086_2.fastq \
--gcBias --validateMappings -o quants/SRR10912086_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912087_1.fastq -2 SRR10912087_2.fastq \
--gcBias --validateMappings -o quants/SRR10912087_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912088_1.fastq -2 SRR10912088_2.fastq \
--gcBias --validateMappings -o quants/SRR10912088_quant

salmon quant -i"/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912089_1.fastq -2 SRR10912089_2.fastq \
--gcBias --validateMappings -o quants/SRR10912089_quant