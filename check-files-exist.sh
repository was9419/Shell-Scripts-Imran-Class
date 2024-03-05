#!/bin/bash
# Author: Wilfredo S
# Date: Mon 24 March 2024
# This Script will serve as an example of checking if the files exists

#variables 
FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/sshd_ssh_config
/etc/fake"

echo
for FILE in $FILES
do 
  if [ ! -e $FILE ] 
  then
  echo $FILE do not exist
  echo
  fi
done
