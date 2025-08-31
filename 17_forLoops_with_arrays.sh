#!/bin/bash


myArray=( 1 2 3 4 Vicky Ankit HI Hello )

length=${#myArray[*]}

for (( i=0;i<length;i++ ))
do
        echo "items in arrays include => ${myArray[$i]} "
done


OUTPUT:


items in arrays include => 1
items in arrays include => 2
items in arrays include => 3
items in arrays include => 4
items in arrays include => Vicky
items in arrays include => Ankit
items in arrays include => HI
items in arrays include => Hello