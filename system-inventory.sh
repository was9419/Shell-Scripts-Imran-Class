#!/bin/bash
# Author: Wilfredo S
# Date: March 7th 2024
# Description: This script will serve as an example to add a system inventory to a database

echo "Please enter hostname?"
read host
echo
  grep -q $host /home/username/dir/file
  if [ $? -eq 0 ] 
  then
  echo "ERROR -- Hostname $host already exist"
  echo
  exit 0
  fi
  
echo "Please enter IP address?"
read IP
echo
  grep -q $IP /home/username/dir/file
  if [ $? -eq 0 ] 
  then
  echo "ERROR - IP $IP already exist" 
  echo
  exit 0
  fi

 echo " Please Enter Description"
 read description 
 echo

 echo "$hostname" "$IP" "$description" >> /home/username/dir/file
 echo "The provided record has been added" 
 echo 
