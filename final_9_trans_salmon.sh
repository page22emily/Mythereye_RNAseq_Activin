#!/bin/bash 

#SBATCH --job-name=trial_9_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912131_1.fastq -2 SRR10912131_2.fastq \
--gcBias --validateMappings -o quants/SRR10912131_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912132_1.fastq -2 SRR10912132_2.fastq \
--gcBias --validateMappings -o quants/SRR10912132_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912133_1.fastq -2 SRR10912133_2.fastq \
--gcBias --validateMappings -o quants/SRR10912133_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912134_1.fastq -2 SRR10912134_2.fastq \
--gcBias --validateMappings -o quants/SRR10912134_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912135_1.fastq -2 SRR10912135_2.fastq \
--gcBias --validateMappings -o quants/SRR10912135_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912136_1.fastq -2 SRR10912136_2.fastq \
--gcBias --validateMappings -o quants/SRR10912136_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912137_1.fastq -2 SRR10912137_2.fastq \
--gcBias --validateMappings -o quants/SRR10912137_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912138_1.fastq -2 SRR10912138_2.fastq \
--gcBias --validateMappings -o quants/SRR10912138_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912139_1.fastq -2 SRR10912139_2.fastq \
--gcBias --validateMappings -o quants/SRR10912139_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912140_1.fastq -2 SRR10912140_2.fastq \
--gcBias --validateMappings -o quants/SRR10912140_quant