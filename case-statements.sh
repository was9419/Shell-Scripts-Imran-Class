#!/bin/bash
# Date: Mon 19 Feb 2024
# Author: Wilfredo S
# This Script is an example of Case statements scripts

echo
echo "Please chose one of the options below" 
echo
echo "a = Display Date and Time"
echo "b = List of file and directories" 
echo "c = list users logged in"
echo "d = Check system uptime" 
echo

  read choices 

  Case $choices in

a) date;;
b) ls;;
c) who;;
d) uptime;; 
*) echo "Invalid choice -bye."
  esac
