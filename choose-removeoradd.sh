#!/bin/bash
# Author: Wilfredo S
# Date: March 7th 2024
# Description: This script will serve as an example to add or remove a system inventory to a database with user input

clear
echo "Please Select one of the following options:"
echo
echo 'a = Add a record'
echo 'd = Delete a record'
echo
  read choice
  case $choice in 
a)   /home/username/path/to/script-to-add.sh;;
d)   /home/username/path/to/script-to-delete.sh;;
*) echo "Invalid option - Bye -
  esac
