#!/bin/bash
# Author: Wilfredo S
# Date Mar 6th 2024
# Description: This script will serve as an example on how to check disk space but using a different approach 


echo
echo "Follow is the disk space status"
echo
df -h | awk '0+$5 >= 10 (print)' | awk '{print $5,$6}'
