#first step is to set up the analysis 
#this is Sara Cooper's 123 files 

#first major thing is to download the GEO files and align them 
##these are the packages to do that 
module load SRA-Toolkit/2.9.6-1-centos_linux64
module load Salmon/0.14.1-foss-2018b
module load rc-base

##this is the code we will be running 
## we want fastq files from SRA 

cd /home/empage/ncbi/public/sra/SRA_Elizabeth/

for file in *.sra 
do 
  fastq-dump --split-3 --outdir "/data/user/empage/Elizabeth/FASTQ/" $file
  
done   

