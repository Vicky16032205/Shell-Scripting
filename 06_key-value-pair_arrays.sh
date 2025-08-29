#!/bin/bash


# how to store the key value pairs

declare -A myArray

myArray=( [name]="Vicky" [age]=28 [city]="Greater Noida" )

echo "${myArray[*]}"

echo "My name is  ${myArray[name]}"
echo "My age is  ${myArray[age]}"
echo "I live in  ${myArray[city]}"


output :


Greater Noida 28 Vicky
My name is  Vicky
My age is  28
I live in  Greater Noida


"This is just like HashMap in java, dictionary in python"
"No proper indexing kept if accessed directly"