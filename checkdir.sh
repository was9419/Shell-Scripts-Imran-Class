#!/bin/bash
# Author: Wilfredo S
# Date: Mon 24 March 2024
# This Script will serve as an example of check or find directories without users

cd /home
for DIR in *
do
  CHK=$(grep -c "/home/$DIR" /etc/passwd)
  if [ CHK -ge 1 ]
  then
  echo $DIR is assigned to a user
  else
  echo $DIR is NOT assigned to a user
  fi
done
