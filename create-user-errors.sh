#!/bin/bash
# Author: Wilfredo S
# Date : March 5 2024
# Description: This script will server as example of creating users 

echo "Please provide username" 
read u
echo

grep -q $u /etc/passwd 
  if [ $? -eq 0 ]
  then
  echo "ERRPR -- User $u already exist"
  echo "Please choose another username" 
  echo
  exit 0
  fi

useradd $u
echo "$u account has been created" 

