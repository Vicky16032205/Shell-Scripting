#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
        echo "Count value is : $count"
        let count++
done



OUTPUT:

Count value is : 0
Count value is : 1
Count value is : 2
Count value is : 3
Count value is : 4
Count value is : 5
Count value is : 6
Count value is : 7
Count value is : 8
Count value is : 9
Count value is : 10