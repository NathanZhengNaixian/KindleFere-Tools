#!/bin/sh

#------------------------
# kindlefere.com
#------------------------

KINDLE_PATH=/chroot/mnt/us

# sdr_cleaner
cd ${KINDLE_PATH}/extensions/kindlefere/bin/sdr-cleaner
python sdr_cleaner.py ${KINDLE_PATH}
