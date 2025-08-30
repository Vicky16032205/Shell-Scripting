#!/bin/bash


myVar="My name is Vicky Kumar Gupta"

myVarLength=${#myVar}

echo "Length of myVar variable initialized in shell is $myVarLength"

myName="Vicky Kumar Gupta"

echo "Upper casing all characters ${myName^^}"

echo "Lower casing all characters ${myName,,}"



# To replace a string

myVar2="Vicky Kumar Gupta"

echo "Initial Value => ${myVar2}"
replace=${myVar2/Vicky/Vinod}

echo "Changed Value => ${replace}"

# to slice a string

slicing=${myVar2:6:11}
echo "Sliced value => $slicing"




OUTPUT:

Length of myVar variable initialized in shell is 28
Upper casing all characters VICKY KUMAR GUPTA
Lower casing all characters vicky kumar gupta
Initial Value => Vicky Kumar Gupta
Changed Value => Vinod Kumar Gupta
Sliced value => Kumar Gupta