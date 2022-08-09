#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 08/08/2022
# Purpose: Create a Powershell script that performs these 
operations on separate lines.

#Main

Get-Process | Sort-Object COU -descending
get-process | sort-object -property id -descending
get-process | sort-object -property ws -descending | select-object -first 5
start-process -filepath "C:\Program Files (x86)\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/ 
{start-process -filepath "C:\Program Files (x86)\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/}
Stop-Process -id 6388





#End