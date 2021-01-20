#!/bin/bash

sbatch /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/snakemake.batch \
"-s /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/Snakefile" \
"--cluster-config /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/cluster.json" \
"--configfile /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/config_bulk_hg38.yaml" \
"--config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/"
