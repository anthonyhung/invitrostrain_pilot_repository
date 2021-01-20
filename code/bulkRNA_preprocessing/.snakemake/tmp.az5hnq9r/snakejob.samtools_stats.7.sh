#!/bin/sh
# properties = {"type": "single", "rule": "samtools_stats", "local": false, "input": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam"], "output": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/qc/samtools_stats/YG-GH-12S-GH-2_S2_L006.txt"], "wildcards": {"sample": "YG-GH-12S-GH-2_S2_L006"}, "params": {}, "log": ["log/samtools_stats/YG-GH-12S-GH-2_S2_L006.log"], "threads": 1, "resources": {}, "jobid": 7, "cluster": {"mem": 48000, "n": 1, "tasks": 1, "partition": "broadwl", "mail-user": "anthony.hung1234@gmail.com", "mail-type": "ALL", "name": "samtools_stats-sample=YG-GH-12S-GH-2_S2_L006", "logfile": "log/snake-samtools_stats-sample=YG-GH-12S-GH-2_S2_L006-%j.out"}}
cd /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq && \
/scratch/midway2/anthonyhung/miniconda3/envs/bulkRNAseq/bin/python3.7 \
-m snakemake /project2/gilad/anthonyhung/Projects/OAStrain_project/qc/samtools_stats/YG-GH-12S-GH-2_S2_L006.txt --snakefile /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r /project2/gilad/anthonyhung/Projects/OAStrain_project/sorted/YG-GH-12S-GH-2_S2_L006-sort.bam --latency-wait 20 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/config_bulk_hg38.yaml --config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/ -p --allowed-rules samtools_stats --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r/7.jobfinished" || (touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.az5hnq9r/7.jobfailed"; exit 1)

