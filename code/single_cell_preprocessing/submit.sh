#!/bin/bash

sbatch Pipeline/snakemake_solo.batch \
"-s Pipeline/Snakefile_solo" \
"--cluster-config Pipeline/cluster_solo.json" \
"--configfile config_solo_hg38.yaml" \
"--config proj_dir=."
