#!/bin/bash


while IFS="," read id name age          //  IFS stands for Internal File Separator
do
        echo "ID is $id"
        echo "Name is $name"
        echo "Age is $age"
done < test.csv

				OR


cat test.csv | awk '!NR=1 {print}' | while IFS="," read id name age
do
        echo "ID is $id"
        echo "Name is $name"
        echo "Age is $age"
done

// THE ABOVE COMMAND WILL HELP TO NOT READ THE FIRST ROW OF THE CSV FILE, which contains the headings of the data present just as in our case it was Roll_No, Student_Name, Age.


OUTPUT:


ID is Roll_No
Name is Student_Name
Age is Age
ID is 01
Name is Vicky
Age is 21
ID is 02
Name is Paul
Age is 32
ID is 03
Name is Ayush
Age is 22
ID is 04
Name is Ankit
Age is 24
ID is 05
Name is Suraj
Age is 21