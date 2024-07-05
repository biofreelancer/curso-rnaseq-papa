nextflow run nf-core/differentialabundance \
     --input 3-samplesheets/levadura_WTvsMUTANT.csv \
     --contrasts 3-samplesheets/levadura_WTvsMUTANT_contrast.csv \
     --matrix results/curso_levadura_conteos/star_salmon/salmon.merged.gene_counts.tsv \
     --transcript_length_matrix results/curso_levadura_conteos/star_salmon/salmon.merged.gene_lengths.tsv \
     --gtf 1-references/gtf/Saccharomyces_cerevisiae.R64-1-1.112.gtf.gz \
     --outdir results/curso_levadura_DGE \
     --deseq2_vst_nsub 100 \
     -profile rnaseq,docker \
     -resume
