#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 08/04/2022
# Purpose: 


# Main
$Output = Get-EventLog -Logname System -After (Get-Date).AddDays(-1)
$Output > C:\Users\Admin\Desktop\last_24.txt

get-eventlog -logname system -instanceid 16

get-eventlog -logname system -newest 20

get-eventlog -logname system -newest 500 | select-object -property source

#End