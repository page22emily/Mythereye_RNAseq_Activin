#!/bin/bash 

#SBATCH --job-name=trial_12_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912161_1.fastq -2 SRR10912161_2.fastq \
--gcBias --validateMappings -o quants/SRR10912161_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912162_1.fastq -2 SRR10912162_2.fastq \
--gcBias --validateMappings -o quants/SRR10912162_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912163_1.fastq -2 SRR10912163_2.fastq \
--gcBias --validateMappings -o quants/SRR10912163_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912164_1.fastq -2 SRR10912164_2.fastq \
--gcBias --validateMappings -o quants/SRR10912164_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912165_1.fastq -2 SRR10912165_2.fastq \
--gcBias --validateMappings -o quants/SRR10912165_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912166_1.fastq -2 SRR10912166_2.fastq \
--gcBias --validateMappings -o quants/SRR10912166_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912167_1.fastq -2 SRR10912167_2.fastq \
--gcBias --validateMappings -o quants/SRR10912167_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912168_1.fastq -2 SRR10912168_2.fastq \
--gcBias --validateMappings -o quants/SRR10912168_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912169_1.fastq -2 SRR10912169_2.fastq \
--gcBias --validateMappings -o quants/SRR10912169_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912170_1.fastq -2 SRR10912170_2.fastq \
--gcBias --validateMappings -o quants/SRR10912170_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912171_1.fastq -2 SRR10912171_2.fastq \
--gcBias --validateMappings -o quants/SRR10912171_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912172_1.fastq -2 SRR10912172_2.fastq \
--gcBias --validateMappings -o quants/SRR10912172_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912173_1.fastq -2 SRR10912173_2.fastq \
--gcBias --validateMappings -o quants/SRR10912173_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912174_1.fastq -2 SRR10912174_2.fastq \
--gcBias --validateMappings -o quants/SRR10912174_quant

