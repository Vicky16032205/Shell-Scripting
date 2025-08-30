#!/bin/bash

read -p "Enter your age: " age
read -p "Enter your country name : " cntry

country=${cntry,,}

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
        echo "You can vote"
else
        echo "You cannot vote"
fi



read -p "Do you have Driving License : " dl
read -p "Enter your age: " ages

age=${ages,,}

if [[ $age -ge 18 ]] && [[ $dl == "yes" ]]
then
        echo "You can drive"
elif [[ $age -ge 18 ]] || [[ $dl == "no" ]]
then
        echo "You are required to make driving license"

else
        echo "You cannot drive"
fi


output

Enter your age: 18
Enter your country name : india
You can vote
Do you have Driving License : no
Enter your age: 21
You are required to make driving license