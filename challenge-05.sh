#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 07/30/2022
# Purpose: Print a string to the terminal

# Main
#/bin/bash
ps aux 
PIDvar=0
until [ $PIDvar == 2 ];do
    echo "please enter PID"
    read PIDvar
    sudo kill -9 $PIDvar
    echo "would you like to kill another process? (press 1 for yes/press 2 for no)"
    read PIDvar
done
# End