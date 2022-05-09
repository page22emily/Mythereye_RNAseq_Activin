#!/bin/bash 

#SBATCH --job-name=trial_6_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912100_1.fastq -2 SRR10912100_2.fastq \
--gcBias --validateMappings -o quants/SRR10912100_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912101_1.fastq -2 SRR10912101_2.fastq \
--gcBias --validateMappings -o quants/SRR10912101_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912102_1.fastq -2 SRR10912102_2.fastq \
--gcBias --validateMappings -o quants/SRR10912102_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912103_1.fastq -2 SRR10912103_2.fastq \
--gcBias --validateMappings -o quants/SRR10912103_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912104_1.fastq -2 SRR10912104_2.fastq \
--gcBias --validateMappings -o quants/SRR10912104_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912105_1.fastq -2 SRR10912105_2.fastq \
--gcBias --validateMappings -o quants/SRR10912105_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912106_1.fastq -2 SRR10912106_2.fastq \
--gcBias --validateMappings -o quants/SRR10912106_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912107_1.fastq -2 SRR10912107_2.fastq \
--gcBias --validateMappings -o quants/SRR10912107_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912108_1.fastq -2 SRR10912108_2.fastq \
--gcBias --validateMappings -o quants/SRR10912108_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912109_1.fastq -2 SRR10912109_2.fastq \
--gcBias --validateMappings -o quants/SRR10912109_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912110_1.fastq -2 SRR10912110_2.fastq \
--gcBias --validateMappings -o quants/SRR10912110_quant