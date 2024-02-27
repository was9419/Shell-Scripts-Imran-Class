#!/bin/bash 
# Author: Wilfredo S
# Date: Mon 26 Feb 2024
# Description: Example of a script to backup-files

tar cvf /tmp/backup.tar /home/wsantamaria/old-files 

gzip backup.tar 

find backup.tar.gz -mtime -1 -type f -print &> /dev/null 

if [ $? -eq 0 ] 
  then
  echo "Backup was created"
  echo
  echo "Archiving Backup"
  scp /tmp/backup.tar.gz root@192.168.1.x:/path
  else
  echo"Backuup Failed" 
fi
