#!/bin/bash
nextflow run nf-core/rnaseq \
	-profile test,docker \
	--outdir prueba-conteos \
	--max_cpus 2 --max_memory 3.GB

