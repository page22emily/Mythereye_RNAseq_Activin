#!/bin/bash 

#SBATCH --job-name=trial_10_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912141_1.fastq -2 SRR10912141_2.fastq \
--gcBias --validateMappings -o quants/SRR10912141_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912142_1.fastq -2 SRR10912142_2.fastq \
--gcBias --validateMappings -o quants/SRR10912142_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912143_1.fastq -2 SRR10912143_2.fastq \
--gcBias --validateMappings -o quants/SRR10912143_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912144_1.fastq -2 SRR10912144_2.fastq \
--gcBias --validateMappings -o quants/SRR10912144_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912145_1.fastq -2 SRR10912145_2.fastq \
--gcBias --validateMappings -o quants/SRR10912145_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912146_1.fastq -2 SRR10912146_2.fastq \
--gcBias --validateMappings -o quants/SRR10912146_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912147_1.fastq -2 SRR10912147_2.fastq \
--gcBias --validateMappings -o quants/SRR10912147_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912148_1.fastq -2 SRR10912148_2.fastq \
--gcBias --validateMappings -o quants/SRR10912148_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912149_1.fastq -2 SRR10912149_2.fastq \
--gcBias --validateMappings -o quants/SRR10912149_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912150_1.fastq -2  SRR10912150_2.fastq \
--gcBias --validateMappings -o quants/SRR10912150_quant