#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
        echo "You passed in the exam"
else
        echo "You failed in the exam"
fi


OUTPUT:

Enter your marks: 41
You passed in the exam