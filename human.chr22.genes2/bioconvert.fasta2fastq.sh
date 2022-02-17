# This script was run after simulate_reads.Rmd
conda activate human.chr22.genes2
bioconvert outputs/simulated_reads/sample_01_1.fasta outputs/simulated_reads/sample_01_1.fastq
bioconvert outputs/simulated_reads/sample_01_2.fasta outputs/simulated_reads/sample_01_2.fastq
bioconvert outputs/simulated_reads/sample_02_1.fasta outputs/simulated_reads/sample_02_1.fastq
bioconvert outputs/simulated_reads/sample_02_2.fasta outputs/simulated_reads/sample_02_2.fastq
