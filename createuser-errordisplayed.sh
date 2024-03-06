#!/bin/bash
# Author: Wilfredo S
# Date: March 5 2024
# Description: This script will serve as an example of creating users and selecting a UID instead of letting the OS do it automatically and display an error 

echo "Please provide username" 
read u
echo
echo "Please provide a user description" 
read d
echo

echo "Do you want to specify user ID (y/n)?"
read ynu
echo
  if [ $ynu == y ]
  then
  echo "Please Enter UID?"
  read uid
      grep -q $uid /etc/passwd
      if [ $? -eq 0 ]
      then
      echo "Error -- UserID $uid already exist
      echo
      exit 0
      else
      useradd $u -c "$d" -u $uid
      echo
      echo "$u account has been created" 
fi

elif [ $ynu == n ] 
then
echo "No Worries we will assign a UID" 
useradd $u -c "$d" 
