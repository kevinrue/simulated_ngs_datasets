# This script was run after bioconvert.fasta2fastq.sh
conda activate human.chr22.genes2
seqkit split2 -p 2 -1 outputs/simulated_reads/sample_02_1.fastq -2 outputs/simulated_reads/sample_02_2.fastq -O outputs/simulated_reads
