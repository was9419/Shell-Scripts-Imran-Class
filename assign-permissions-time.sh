#!/bin/bash
# Author: Wilfredo S
# Date: Mon 24 March 2024
# This Script will serve as an example of creating multiple files with different names and will show the amount of time that will take to assign the permissions

#Variables
TOTAL='ls -l filename* | wc -1'
###########

echo "It will take $TOTAL seconds to assign permissions..."
echo

for i in filename.*
do 
  echo "Assigning write permissions to $i"
  chmod a+w $i
  sleep 1
done
