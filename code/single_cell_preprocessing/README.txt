Instructions for running pipeline.

1. Move the fastq files from all samples (these are output files from 10x runs, containing both forward and reverse sequences) into the folder
fastq/. Undetermined data files are not required.

2. Modify the Pipeline/cluster_solo.json file to correspond to the computing cluster you are working with.

3. Unzip the whitelist file in the main directory.

4. Install the conda working by running
"conda env create --file environment.yaml"

5. Run the file "submit.sh"
