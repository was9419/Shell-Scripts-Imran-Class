#!/bin/bash
# Author: Wilfredo S
# Date Mar 6th 2024
# Description: This script will serve as an example on how to automate the process of disable inactive users 

#Variables 
a='lastlog -b 90 | tail -n+2 | grep "test' | awk '{print$1}'

for in in $a
do
  usermod -L $i
done
