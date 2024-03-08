#!/bin/bash
# Author: Wilfredo S
# Date: March 7th 2024
# Description: This script will serve as an example to remove a system inventory to a database

echo "Please enter hostname or IP address" 
read hostip
echo
  grep -q $hostip /home/username/dir/file
  if [ $? -eq 0 ] 
  then
  echo 
  sed -i '/'$hostip'/d' /home/username/dir/file
  echo "$hostip has been deleted" 
  else 
  echo "Record $hostip doesn't exist"
  fi

