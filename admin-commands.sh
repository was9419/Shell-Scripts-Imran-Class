#!/bin/bash
#Date Feb 22 2024
# Author: Wilfredo S
# This script will Format the output of admin commands

date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep root
