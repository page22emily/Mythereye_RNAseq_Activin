#!/bin/bash 

#SBATCH --job-name=trial_3_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912071_1.fastq -2 SRR10912071_2.fastq \
--gcBias --validateMappings -o quants/SRR10912071_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912072_1.fastq -2 SRR10912072_2.fastq \
--gcBias --validateMappings -o quants/SRR10912072_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912073_1.fastq -2 SRR10912073_2.fastq \
--gcBias --validateMappings -o quants/SRR10912073_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912074_1.fastq -2 SRR10912074_2.fastq \
--gcBias --validateMappings -o quants/SRR10912074_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912075_1.fastq -2 SRR10912075_2.fastq \
--gcBias --validateMappings -o quants/SRR10912075_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912076_1.fastq -2 SRR10912076_2.fastq \
--gcBias --validateMappings -o quants/SRR10912076_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912077_1.fastq -2 SRR10912077_2.fastq \
--gcBias --validateMappings -o quants/SRR10912077_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912078_1.fastq -2 SRR10912078_2.fastq \
--gcBias --validateMappings -o quants/SRR10912078_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912079_1.fastq -2 SRR10912079_2.fastq \
--gcBias --validateMappings -o quants/SRR10912079_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912080_1.fastq -2 SRR10912080_2.fastq \
--gcBias --validateMappings -o quants/SRR10912080_quant
