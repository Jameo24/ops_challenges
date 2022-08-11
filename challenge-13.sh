#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 08/10/2022
# Purpose:

#Main
read -p "What website do you visit the most website : " website



getdomaininfo() {
    echo $1
    whois $1
    dig $1
    host $1
    nslookup $1
}

getdomaininfo $website


#End



#End