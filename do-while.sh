#!/bin/bash
# Author: Wilfredo S
# Date: Mon 19 Feb 2024
# This script is a example of do while scripts

count=0
num=10
while [ $count -lt 10 ]
do
  echo
  echo "$num seconds left to stop this process $1"
  echo
  sleep 1

num='expr $num - 1'
count='expr $count + 1'
done
echo
echo "$1 process is stopped!!!" 
echo
