#!/bin/bash
# Author: Wilfredo S
# Date : March 5 2024
# Description: This script will server as example of getting information from a log file based on keywords

tail -fn0 /var/log/messages | while read line 
do
  echo $line | egrep -i "refused|invalid|error|fail|lost|shut|down|offline"
  if [ $? = 0 ] 
  then
  echo $line >> /tmp/filtered-messages
  fi
done

