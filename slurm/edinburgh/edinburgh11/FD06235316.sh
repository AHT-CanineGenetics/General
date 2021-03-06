#!/usr/bin/bash

export ASPERA_SCP_PASS=DividePropertyPicture
cd /users/eschofield/data/downloads/edinburgh11/

mkdir FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R1.fastq.gz FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R1.fastq.gz.md5 FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R1_fastqc.zip FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R1_fastqc.html FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R2.fastq.gz FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R2.fastq.gz.md5 FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R2_fastqc.zip FD06235316/
ascp -P 33001 -O 33001 -l 20M eschofield@transfer.epcc.ed.ac.uk:X18179/2019-01-22/FD06235316/FS_35083_R2_fastqc.html FD06235316/
