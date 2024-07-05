#!/bin/bash
nextflow run nf-core/differentialabundance \
	-profile test,docker \
	--outdir prueba-DGE \
	--max_cpus 2 --max_memory 3.GB
