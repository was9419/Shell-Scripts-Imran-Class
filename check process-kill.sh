#!/bin/bash
# Author: Wilfredo S
# Date Mar 6th 2024
# Description: This script will serve as an example on how to check for processes and kill them
# Sleep 600 is used as a example of a process running 

ps -ef | grep "sleep 600" | grep -v grep | awk '{print $2}' | xargs -I{} kill {}

echo "All sleeping process are killed" 
