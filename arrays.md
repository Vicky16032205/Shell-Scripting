# ***==> ARRAYS INTRO***



vicky@VICKY:~/myScripts$ cat arrays.sh

\#!/bin/bash





\# ARRAYS



<<comment

How to initialize an array in shell scripting

arr=( 1 2 3 "Hello" Trueman )



How to access values of an array

echo "${arr\[0]}"

echo "${arr\[1]}"



like this we can initialize and use the arrays in shell scripting.

comment







arr=( 1 2 3 True "Hello World!" )



echo "${arr\[0]}"

echo "${arr\[1]}"

echo "${arr\[2]}"

echo "${arr\[3]}"

echo "${arr\[4]}"





vicky@VICKY:~/myScripts$ bash arrays.sh

1

2

3

True

Hello World!





###### ***IN ARRAYS WE PROVIDE SPACE SEPARATED VALUES IN SHELL SCRIPTING WHEREAS IN OTHER PROGRAMMING LANGUAGES WE PROVIDE COMMA SEPARATED VALUES.***







**To get all the values present in the array we can use command  ==>    echo "${arr\[\*]}"   // if printing all values of the array**

**to get the length of the array ==>                                    echo "${#arr\[\*]}"  // this will print the length of the array.**





**To get specific values of array ==>                                   echo "${arr\[\*]:1}"**

**To get specific values of array ==>                                   echo "${arr\[\*]:1:2}"  // 1 is the index from where we have to start and 2 is the no of value we require after index 1.**







#### **==> UPDATE AN ARRAY**



**arr=( 1 2 3 4 5 6 )**

**to update the array we use: 	arr+=( 7 8 9 10 )**



**echo "Updated array ${arr\[\*]}"                                        // will return 1 2 3 4 5 6 7 8 9 10**