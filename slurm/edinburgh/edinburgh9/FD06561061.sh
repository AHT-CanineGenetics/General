#!/bin/bash

export ASPERA_SCP_PASS=DividePropertyPicture
cd ~/data/downloads/edinburgh9/

mkdir FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R1.fastq.gz FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R1.fastq.gz.md5 FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R1_fastqc.zip FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R1_fastqc.html FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R2.fastq.gz FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R2.fastq.gz.md5 FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R2_fastqc.zip FD06561061/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18066/2018-06-18/FD06561061/SCWT_7230_R2_fastqc.html FD06561061/

cat SCWT_7230_R1.fastq.gz.md5;echo;md5sum SCWT_7230_R1.fastq.gz; echo; cat SCWT_7230_R2.fastq.gz.md5; echo;md5sum SCWT_7230_R2.fastq.gz

