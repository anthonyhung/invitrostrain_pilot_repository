#!/bin/sh
# properties = {"type": "single", "rule": "star_se", "local": false, "input": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/fastq/YG-GH-12S-GH-1_S1_L006_R1_001.fastq.gz"], "output": ["/project2/gilad/anthonyhung/Projects/OAStrain_project/out/bam/YG-GH-12S-GH-1_S1_L006_R1_001.Log.final.out", "/project2/gilad/anthonyhung/Projects/OAStrain_project/out/bam/YG-GH-12S-GH-1_S1_L006_R1_001.bam"], "wildcards": {"sample": "YG-GH-12S-GH-1_S1_L006_R1_001"}, "params": {"index": "/project2/gilad/kenneth/References/human/STARindex/CellrangerReference/", "outprefix": "/project2/gilad/anthonyhung/Projects/OAStrain_project/out/bam/YG-GH-12S-GH-1_S1_L006_R1_001", "extra": "--readFilesCommand zcat"}, "log": [], "threads": 4, "resources": {}, "jobid": 2, "cluster": {"mem": 48000, "n": 1, "tasks": 4, "partition": "broadwl", "mail-user": "anthony.hung1234@gmail.com", "mail-type": "ALL", "name": "star_se-sample=YG-GH-12S-GH-1_S1_L006_R1_001", "logfile": "log/snake-star_se-sample=YG-GH-12S-GH-1_S1_L006_R1_001-%j.out"}}
cd /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq && \
/scratch/midway2/anthonyhung/miniconda3/envs/bulkRNAseq/bin/python3.7 \
-m snakemake /project2/gilad/anthonyhung/Projects/OAStrain_project/out/bam/YG-GH-12S-GH-1_S1_L006_R1_001.Log.final.out --snakefile /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/Pipeline/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.ehcbsot5 /project2/gilad/anthonyhung/Projects/OAStrain_project/fastq/YG-GH-12S-GH-1_S1_L006_R1_001.fastq.gz --latency-wait 20 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/config_bulk_hg38.yaml --config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/ -p --allowed-rules star_se --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.ehcbsot5/2.jobfinished" || (touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/bulkRNAseq/.snakemake/tmp.ehcbsot5/2.jobfailed"; exit 1)

