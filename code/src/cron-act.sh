# This file is called by cron to run the actigraphy pipeline 

#!/bin/bash

#connect to LSS/RDSS

sudo mount -t cifs "//itf-rs-store24.hpc.uiowa.edu/vosslabhpc" /home/vosslab-svc/tmp/vosslabhpc -o uid=vosslab-svc,username=vosslab-svc,vers=3.0


sudo mount -t cifs //rdss.iowa.uiowa.edu/rdss_mwvoss/VossLab /mnt/nfs/rdss/rdss_vosslab -o user=vosslab-svc,uid=2418317,gid=900001021


cd /path/to/code
source /path/to/venv/bin/activate



python3 src/match.py --indir /Volumes/VossLab/Repositories/Accelerometer_Data --txt ./code/resources/files.txt --token DE4E2DB72778DACA9B8848574107D2F5

place

#deconnect from RDSS and LSS
#deactivate the virtual environment
