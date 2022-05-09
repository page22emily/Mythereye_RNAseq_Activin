#!/bin/bash 

#SBATCH --job-name=trial_5_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912090_1.fastq -2 SRR10912090_2.fastq \
--gcBias --validateMappings -o quants/SRR10912090_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912091_1.fastq -2 SRR10912091_2.fastq \
--gcBias --validateMappings -o quants/SRR10912091_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912092_1.fastq -2 SRR10912092_2.fastq \
--gcBias --validateMappings -o quants/SRR10912092_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912093_1.fastq -2 SRR10912093_2.fastq \
--gcBias --validateMappings -o quants/SRR10912093_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912094_1.fastq -2 SRR10912094_2.fastq \
--gcBias --validateMappings -o quants/SRR10912094_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912095_1.fastq -2 SRR10912095_2.fastq \
--gcBias --validateMappings -o quants/SRR10912095_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912096_1.fastq -2 SRR10912096_2.fastq \
--gcBias --validateMappings -o quants/SRR10912096_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912097_1.fastq -2 SRR10912097_2.fastq \
--gcBias --validateMappings -o quants/SRR10912097_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912098_1.fastq -2 SRR10912098_2.fastq \
--gcBias --validateMappings -o quants/SRR10912098_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912099_1.fastq -2 SRR10912099_2.fastq \
--gcBias --validateMappings -o quants/SRR10912099_quant