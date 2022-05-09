#!/bin/bash 

#SBATCH --job-name=trial_8_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912121_1.fastq -2 SRR10912121_2.fastq \
--gcBias --validateMappings -o quants/SRR10912121_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912122_1.fastq -2 SRR10912122_2.fastq \
--gcBias --validateMappings -o quants/SRR10912122_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912123_1.fastq -2 SRR10912123_2.fastq \
--gcBias --validateMappings -o quants/SRR10912123_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912124_1.fastq -2 SRR10912124_2.fastq \
--gcBias --validateMappings -o quants/SRR10912124_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912125_1.fastq -2 SRR10912125_2.fastq \
--gcBias --validateMappings -o quants/SRR10912125_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912126_1.fastq -2 SRR10912126_2.fastq \
--gcBias --validateMappings -o quants/SRR10912126_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912127_1.fastq -2 SRR10912127_2.fastq \
--gcBias --validateMappings -o quants/SRR10912127_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912128_1.fastq -2 SRR10912128_2.fastq \
--gcBias --validateMappings -o quants/SRR10912128_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912129_1.fastq -2 SRR10912129_2.fastq \
--gcBias --validateMappings -o quants/SRR10912129_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912130_1.fastq -2 SRR10912130_2.fastq \
--gcBias --validateMappings -o quants/SRR10912130_quant