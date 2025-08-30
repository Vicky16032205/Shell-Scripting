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


output

Enter your age: 21
Enter your country name : INDIA
You can vote