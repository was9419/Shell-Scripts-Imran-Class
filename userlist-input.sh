#!/bin/bash
# Author: Wilfredo S
# Date: March 5 2024
# Description: This script will serve as an example for listing users by user input

echo "Please enter day (e.g. Mon)"
read d
echo
echo "Please enter Month (e.g. Aug)"
read m
echo
echo "Please enter the date (e.g. 28th)"
read da
echo

last | grep "$d $m $da"

