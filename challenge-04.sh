#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge Solution
# Author: James Moring
# Date of latest revision: 07/28/2022
# Purpose: Print a string to the terminal


# Main
#!/bin/bash
mkdir dir1 dir2 dir3 dir4
array_name=(dir1 dir2 dir3 dir4)

touch ${array_name[0]}/1text.txt
touch ${array_name[1]}/2text.txt
touch ${array_name[2]}/3text.txt
touch ${array_name[3]}/4text.txt


# End