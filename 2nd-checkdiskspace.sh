#!/bin/bash
# Author: Wilfredo S
# Date Mar 6th 2024
# Description: This script will serve as an example on how to check disk space but using a different approach 

df -H | grep -vE 'Filesystem|tmpsf|odrom' | awk '{print $5, $1}' | while read output
do
  usep=$ (echo $output | awk '{print $1}' | cut -d'%' -f1 )
  partition=$ (echo $output | awk '{print $2}' ) 

  if [ $usep -ge 50 ] 
  then
  echo "Running out of space \"$parition ($usep%)\" on $(hostname) as on $(date)"
  fi
done
