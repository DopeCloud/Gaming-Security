#!/bin/bash

# Scan and remove.
clamscan -r --bell -i /home/ >> /root/antivirus-logs
