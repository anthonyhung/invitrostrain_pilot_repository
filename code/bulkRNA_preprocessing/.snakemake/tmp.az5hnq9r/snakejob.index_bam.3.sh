#!/bin/sh
# properties = {"type": "single", "rule": "index_bam", "local": false, "input": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam"], "output": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam.bai"], "wildcards": {"sample": "YG-GH-12S-GH-2_S2_L006"}, "params": {}, "log": [], "threads": 1, "resources": {}, "jobid": 3, "cluster": {"mem": 48000, "n": 1, "tasks": 8, "partition": "broadwl", "mail-user": "anthony.hung1234@gmail.com", "mail-type": "ALL", "name": "index_bam-sample=YG-GH-12S-GH-2_S2_L006", "logfile": "log/snake-index_bam-sample=YG-GH-12S-GH-2_S2_L006-%j.out"}}
cd /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq && \
/scratch/midway2/anthonyhung/miniconda3/envs/bulkRNAseq/bin/python3.7 \
-m snakemake /project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam.bai --snakefile /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r /project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam --latency-wait 20 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/config_bulk_hg38.yaml --config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/ -p --allowed-rules index_bam --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r/3.jobfinished" || (touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r/3.jobfailed"; exit 1)

