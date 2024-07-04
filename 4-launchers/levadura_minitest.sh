nextflow run nf-core/rnaseq \
    --input  3-samplesheets/levadura_WTvsMUTANT.csv \
    --outdir results/curso_levadura_conteos \
    --gtf    /home/iaguilar/Ongoing_projects/preparacion-curso-rnaseq-papa/1-references/gtf/Saccharomyces_cerevisiae.R64-1-1.112.gtf.gz \
    --fasta  /home/iaguilar/Ongoing_projects/preparacion-curso-rnaseq-papa/1-references/fasta/Saccharomyces_cerevisiae.R64-1-1.dna_rm.chromosome.IV.fa.gz \
    --igenomes_ignore \
    --genome null \
    --max_cpus 2 --max_memory 4.GB \
    -profile docker \
    -resume
