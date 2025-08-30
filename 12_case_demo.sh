#!/bin/bash


echo "Choose anyone from the below options: "
echo "a => for printing date"
echo "b => for list of scripts"
echo "c => to check current location"

read value

case $value in
        a) date;;
        b) ls;;
        c) pwd;;
        *) echo "Not a valid choice, choose correct value"
esac


OUTPUT:



vicky@VICKY:~/myScripts$ bash 12_case_demo.sh
Choose anyone from the below options:
a => for printing date
b => for list of scripts
c => to check current location
a
Sat Aug 30 18:55:36 UTC 2025
vicky@VICKY:~/myScripts$ bash 12_case_demo.sh
Choose anyone from the below options:
a => for printing date
b => for list of scripts
c => to check current location
b
01_basic.sh     03_variable.sh  06_key-value-pair_arrays.sh  08_user_interaction.sh       10_if_else.sh    12_case_demo.sh
02_comments.sh  05_array.sh     07_strings.sh                09_arithmatic_operations.sh  11_elif_demo.sh  arrays.sh
vicky@VICKY:~/myScripts$ bash 12_case_demo.sh
Choose anyone from the below options:
a => for printing date
b => for list of scripts
c => to check current location
c
/home/vicky/myScripts