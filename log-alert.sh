#!/bin/bash
# Author: Wilfredo S
# Date : March 5 2024
# Description: This script will server as example of send emails to administrador with the information from the log file

# Variables
IT="email@email.com,email1@email.com,email2@email.com"

if [ -s /tmp/filtered-messages ] 
  then
  cat /tmp/filtered-messages | sort | uniq | mail -s "syslog messages" $IT
  rm /tmp/filtered-messages
  else
  fi


