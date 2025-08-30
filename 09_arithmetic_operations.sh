#!/bin/bash

#Math calculations

a=10
b=20

let add=$a+$b
echo "Sum equals $add"

let mul=$a*$b
echo "Multiplication equals $mul"

echo "You can do operation inside echo command using (()) brackets, like => $(($a*$b))"

echo "Multiplication :  $((5*10))"

OUTPUT:

Sum equals 30
Multiplication equals 200
You can do operation inside echo command using (()) brackets, like => 200
Multiplication :  50