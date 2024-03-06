#!/bin/bash
# Author: Wilfredo S
# Date : March 5 2024
# Description: This script will serve as example of creating users and selecting a UID instead of letting the OS do it automatically 

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
  
useradd $u -c "$d" -u $uid
echo
echo "$u account has been created" 

elif [ $ynu == n ] 
then
echo "No Worries we will assign a UID" 
useradd $u -c "$d" 
