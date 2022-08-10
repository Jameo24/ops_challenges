#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 08/09/2022
# Purpose:Powershell IP Analysis


# Main
#!/bin/bash
new-item network_report2.txt
ipconfig /all | out-file network_report2.txt

select-string -path network_report2.txt -pattern ipv4
remove-item network_report2.txt
function Test-MrParameter {

    param (
        $ComputerName
    )

    Write-Output $ComputerName

}



#End