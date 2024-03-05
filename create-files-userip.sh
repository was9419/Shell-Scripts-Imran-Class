#!/bin/bash
# Author: Wilfredo S
# Date: Mon 24 March 2024
# This Script will serve as an example of a user input on the amount of files to create

echo "how many files do you want?" 
read t
echo
echo "Please enter the start name of the files: "
read n

for i in $(seq 1 $t) 
do 
  touch $n.$t
done
