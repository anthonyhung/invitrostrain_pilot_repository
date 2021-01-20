#!/bin/sh
# properties = {"type": "single", "rule": "subset_vcf", "local": false, "input": [], "output": ["human.vcf"], "wildcards": {}, "params": {}, "log": ["log/rule_subset_vcf.err"], "threads": 1, "resources": {}, "jobid": 1, "cluster": {"mem": 2000, "n": 1, "tasks": 1, "parition": "broadwl", "name": "subset_vcf-", "logfile": "log/snake-subset_vcf--%j.out"}}
cd /project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex && \
/scratch/midway2/anthonyhung/miniconda3/envs/chromium/bin/python3.7 \
-m snakemake human.vcf --snakefile /project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex/Pipeline/Snakefile_solo \
--force -j --keep-target-files --keep-remote \
--wait-for-files /project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex/.snakemake/tmp.3_r0sbpl --latency-wait 20 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
 --configfiles /project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex/config_solo_hg38.yaml --config proj_dir=/project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex -p --allowed-rules subset_vcf --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex/.snakemake/tmp.3_r0sbpl/1.jobfinished" || (touch "/project2/gilad/anthonyhung/Projects/OAStrain_project/YriMultiplex/.snakemake/tmp.3_r0sbpl/1.jobfailed"; exit 1)

