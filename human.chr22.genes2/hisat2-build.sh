conda activate hisat2
mkdir downloads
mkdir outputs
wget http://ftp.ensembl.org/pub/release-104/fasta/homo_sapiens/dna/Homo_sapiens.GRCh38.dna.chromosome.22.fa.gz -P downloads
gzip -d downloads/Homo_sapiens.GRCh38.dna.chromosome.22.fa.gz
hisat2-build downloads/Homo_sapiens.GRCh38.dna.chromosome.22.fa outputs/hisat2_chr22

