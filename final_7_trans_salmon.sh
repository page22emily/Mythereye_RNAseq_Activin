#!/bin/bash 

#SBATCH --job-name=trial_7_Elizabeth
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

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912111_1.fastq -2 SRR10912111_2.fastq \
--gcBias --validateMappings -o quants/SRR10912111_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912112_1.fastq -2 SRR10912112_2.fastq \
--gcBias --validateMappings -o quants/SRR10912112_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912113_1.fastq -2 SRR10912113_2.fastq \
--gcBias --validateMappings -o quants/SRR10912113_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912114_1.fastq -2 SRR10912114_2.fastq \
--gcBias --validateMappings -o quants/SRR10912114_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912115_1.fastq -2 SRR10912115_2.fastq \
--gcBias --validateMappings -o quants/SRR10912115_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912116_1.fastq -2 SRR10912116_2.fastq \
--gcBias --validateMappings -o quants/SRR10912116_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912117_1.fastq -2 SRR10912117_2.fastq \
--gcBias --validateMappings -o quants/SRR10912117_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912118_1.fastq -2 SRR10912118_2.fastq \
--gcBias --validateMappings -o quants/SRR10912118_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912119_1.fastq -2 SRR10912119_2.fastq \
--gcBias --validateMappings -o quants/SRR10912119_quant

salmon quant -i "/data/user/empage/Elizabeth/salmon_hg19_transcripts_index" -l A -1 SRR10912120_1.fastq -2 SRR10912120_2.fastq \
--gcBias --validateMappings -o quants/SRR10912120_quant