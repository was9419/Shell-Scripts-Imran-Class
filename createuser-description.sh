#!/bin/bash
# Author: Wilfredo S
# Date : March 5 2024
# Description: This script will server as example of creating users by adding descriptions 

echo "Please provide username" 
read u
echo
echo "Please provide a user description" 
read d
useradd $u -c "$d"
echo "$u account has been created" 

