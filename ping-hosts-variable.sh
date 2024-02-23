#!/bin/bash
# Date: Feb 22 2024
# Author: Wilfredo S
# Descriptio: This Script will ping host to make sure is online 

#Variables
hosts="192.168.1.1"
####

ping -c1 $hosts &> /dev/null 
        if [ $? -eq 0 ] 
        then
        echo '$host OK'
        else
        echo '$host NOT OK'
        fi
