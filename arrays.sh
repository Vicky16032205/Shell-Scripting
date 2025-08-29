#!/bin/bash


# ARRAYS

<<comment
How to initialize an array in shell scripting
arr=( 1 2 3 "Hello" Trueman )

How to access values of an array
echo "${arr[0]}"
echo "${arr[1]}"

like this we can initialize and use the arrays in shell scripting.
comment



arr=( 1 2 3 True "Hello World!" )

echo "${arr[0]}"
echo "${arr[1]}"
echo "${arr[2]}"
echo "${arr[3]}"
echo "${arr[4]}"