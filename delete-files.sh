#!/bin/bash 
# Author: Wilfredo S
# Date: Mon 26 Feb 2024
# Description: Example of deleting a file with a scripts 
# This scrip will find and delete files older than 90 days

find /home/wsantamaria/professional-scripts/old-files -mtime +90 -exec ls -ltr {} \; 
echo
find /home/wsantamaria/professional-scripts/old-files -mtime +90 -exec rm {} \; 
echo
