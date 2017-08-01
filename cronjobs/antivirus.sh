#!/bin/bash

# Scan and remove.
clamscan -r --bell -i /home/ >> /root/antivirus-logs

# Clear RAM Caches.
sync; echo 3 > /proc/sys/vm/drop_caches
swapoff -a && swapon -a
