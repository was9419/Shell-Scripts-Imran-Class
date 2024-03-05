#!/bin/bash
# Author: Wilfredo S
# Date: Mon 24 March 2024
# This Script will serve as an example of assigning/modifying permissions to a file

for i in filename.*
do 
  echo "Assigning write permissions to $i"
  chmod a+x $i
  sleep 1
done
