#!/bin/bash
# Date: Feb 22 2024
# Author: Wilfredo S
# Descriptio: This Script will ping host to make sure is online 

ping -c1 192.168.1.1 
        if [ $? -eq 0 ] 
        then
        echo 'OK'
        else
        echo
        fi

# Change the IP to 192.168.1.235
