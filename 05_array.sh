#!/bin/bash


# Get length of the array using ${#arr[*]}


arr=( 1 2 3 4 5 6 )

echo "Length of the array ${#arr[*]}"

echo "All elements starting from index 1 are => ${arr[*]:1} "


echo "2 elements starting from index 3 are => ${arr[*]:3:2}"


OUTPUT:

Length of the array 6
All elements starting from index 1 are => 2 3 4 5 6
2 elements starting from index 3 are => 4 5