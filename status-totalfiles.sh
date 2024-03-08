#!/bin/bash
# Author: Wilfredo S
# Date: March 7th 2024
# Description: This script will verified total number of files

# Variables
a='ls -l file* | wc -1'

if [ $a -eq 20 ] 
  then
  echo "Yes there are $a files"
  else
  echo "Files are less than 20"
  fi
