#!/bin/sh
# properties = {"type": "single", "rule": "fastqc", "local": false, "input": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/fastq/YG-GH-12S-GH-1_S1_L006_R1_001.fastq.gz"], "output": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/out/qc/YG-GH-12S-GH-1_S1_L006_R1_001_fastqc.zip"], "wildcards": {"sample": "YG-GH-12S-GH-1_S1_L006_R1_001"}, "params": {"outdir": "/project2/gilad/anthonyhung/Projects/OAStrain_project/out/qc/", "extra": "--noextract"}, "log": [], "threads": 1, "resources": {}, "jobid": 11, "cluster": {"mem": 8000, "n": 1, "tasks": 1, "partition": "broadwl", "mail-user": "anthony.hung1234@gmail.com", "mail-type": "ALL", "name": "fastqc-sample=YG-GH-12S-GH-1_S1_L006_R1_001", "logfile": "log/snake-fastqc-sample=YG-GH-12S-GH-1_S1_L006_R1_001-%j.out"}}
cd /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq && \
/scratch/midway2/anthonyhung/miniconda3/envs/bulkRNAseq/bin/python3.7 \
-m snakemake /project2/gilad/anthonyhung/Projects/OAStrain_project/out/qc/YG-GH-12S-GH-1_S1_L006_R1_001_fastqc.zip --snakefile /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.5gxjkdv3 /project2/gilad/anthonyhung/Projects/OAStrain_project/fastq/YG-GH-12S-GH-1_S1_L006_R1_001.fastq.gz --latency-wait 20 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/config_bulk_hg38.yaml --config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/ -p --allowed-rules fastqc --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.5gxjkdv3/11.jobfinished" || (touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.5gxjkdv3/11.jobfailed"; exit 1)

