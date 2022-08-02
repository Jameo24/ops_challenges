#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 08/01/2022
# Purpose: Create a script that detects if a file or directory exists, then creates it if it does not exist.
#your script must use at least one array, one loop, and one conditional.

# Main
#/bin/bash
#read FILE
#if [ ! -f "$FILE" ]; then
    #echo "$FILE does not exists"
    #touch $FILE
#fi



filescreated=()
condition=0
until [ $condition == 2 ];do
    echo "enter the name of a file"
    read FILE
    if [ ! -f "$FILE" ]; then
        echo "$FILE does not exists"
        echo "creating file $FILE"
        touch $FILE
        # add the filename that just got created to a list
        filescreated+=("${filescreated[@]}")
        echo value
    else
        echo "$FILE already exists"
    fi
    echo "would you like to continue(press 1 for yes/press 2 for no)"
    read condition
done
# End