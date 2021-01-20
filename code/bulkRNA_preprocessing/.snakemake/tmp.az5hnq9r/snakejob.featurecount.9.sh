#!/bin/sh
# properties = {"type": "single", "rule": "featurecount", "local": false, "input": ["/project2/gilad/genome-refs/Homo_sapiens.GRCh38.93.gtf", "/project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam", "/project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-1_S1_L006-sort.bam"], "output": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/counts/counts.txt"], "wildcards": {}, "params": {}, "log": ["log/featurecounts/featurecounts.summary"], "threads": 4, "resources": {}, "jobid": 9, "cluster": {"mem": 2000, "n": 1, "tasks": 1, "partition": "broadwl", "mail-user": "anthony.hung1234@gmail.com", "mail-type": "ALL", "name": "featurecount-", "logfile": "log/snake-featurecount--%j.out"}}
cd /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq && \
/scratch/midway2/anthonyhung/miniconda3/envs/bulkRNAseq/bin/python3.7 \
-m snakemake /project2/gilad/anthonyhung/Projects/OAStrain_project/counts/counts.txt --snakefile /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r /project2/gilad/genome-refs/Homo_sapiens.GRCh38.93.gtf /project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam /project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-1_S1_L006-sort.bam --latency-wait 20 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/config_bulk_hg38.yaml --config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/ -p --allowed-rules featurecount --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r/9.jobfinished" || (touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r/9.jobfailed"; exit 1)

