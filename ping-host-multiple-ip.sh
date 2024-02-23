#!/bin/bash
# Date: Feb 22 2024
# Author: Wilfredo S
# Descriptio: This Script will ping host to make sure is online 

#Variables
IPLIST="path_to_the_ip_list-file" 

for ip in $(cat $IPLIST)

do
ping -c1 $ip &> /dev/null
        if [ $? -eq 0 ] 
        then
        echo '$ip ping passed'
        else
        echo '$ip ping failed
        fi
done
