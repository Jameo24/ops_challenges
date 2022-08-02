#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 08/02/2022
# Purpose:


# Main

#Display system information and certain amount of lines

lshw | grep -A 6 cpu
lshw | grep -A 3 ram
lshw | grep -A 10 Display
lshw | grep -A 15 network

# End