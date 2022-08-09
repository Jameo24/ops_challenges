!/bin/bash
# Script:                       Ops 201 Class 02 Ops Challenge Solution
# Author:                       James Moring
# Date of latest revision:      8/08/2022
# Purpose: Write a Powershell script that automates the configuration 
#of a new Windows 10 endpoint                      

#Main

Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" 

netsh advfirewall firewall add rule name="Allow incoming ping IPv4" dir=in action=allow protocol=icmpv4

enable-psremoting

Get-AppxPackage -name "Microsoft.XboxApp" | Remove-AppxPackage

Enable-WindowsOptionalFeature -Online -FeatureName microsoft-hyper-v -all

Enable-WindowsOptionalFeature -Online -FeatureName SMB1Protocol

#End