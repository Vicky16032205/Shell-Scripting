#!/bin/bash


a=10

until [[ $a -eq 1 ]]
do
        echo $a
        let a--
done


OUTPUT:


10
9
8
7
6
5
4
3
2