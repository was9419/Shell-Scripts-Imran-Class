#!/bin/bash
# Author: Wilfredo S
# Date Mar 6th 2024
# Description: This script will serve as an example on how to check disk space

#Variable
a='df -h | egrep -v "tmpfs|devtmpfs" | tail -n+2 | awk '{print $5}' | cut -d'%' -f1'

for i in $a
do
  if [ $i -ge 50 ]
    then
    echo "check disk space $i 'df -h | grep $i'"
    fi
done
