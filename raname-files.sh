#!/bin/bash
# Author: Wilfredo S
# Date: Mon 24 March 2024
# This Script will serve as an example of ranaming files using extension .txt as example

for FILENAME in *.txt
do 
  mv $FILENAME $(FILENAME%.txt).none
done
