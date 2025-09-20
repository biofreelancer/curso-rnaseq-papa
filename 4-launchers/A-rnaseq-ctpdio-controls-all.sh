nextflow run nf-core/rnaseq \
    --input  3-samplesheets/rnaseq_controls_all.csv \
    --outdir results/A-rnaseq-ctpdio-controls-all \
    --genome 'GRCm38' \
    --max_cpus 12 --max_memory 60.GB \
    -profile docker \
    -resume \
    -work-dir work/A-rnaseq-ctpdio-controls-all
