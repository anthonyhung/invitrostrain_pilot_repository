Create the conda environment
1. conda env create --file environment.yaml 
2. source activate bulkRNAseq

You will need to create a STAR genome index and point to it in the config_bulk_hg38.yaml file.
you will also need to download a human genome GTF file and place it in the main directory. Then point to it in the config_bulk_hg38.yaml file.

