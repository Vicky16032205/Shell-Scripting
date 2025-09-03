#!/bin/bash

while true
do
        read -p "Don't wanna use calculator, just write no: " var
        input=${var,,}
        if [[ $input == "no" ]] then
                echo "Thanks for using my mini-project of Calculator made using Shell Scripting!"
                break
        else
                function addition {
                        local num1=$1
                        local num2=$2
                        let sum=$num1+$num2
                        echo "Sum of Numbers passed $num1 and $num2 is $sum"
                }
                function subtraction {
                        local num1=$1
                        local num2=$2
                        let sub=$num1-$num2
                        echo "Difference of Numbers passed $num1 and $num2 is $sub"
                }
                function multiplication {
                        local num1=$1
                        local num2=$2
                        let mul=$num1*$num2
                        echo "Multiplication of Numbers passed $num1 and $num2 is $mul"
                }
                function division {
                        local num1=$1
                        local num2=$2
                        if [[ $num2 -eq 0 ]]; then
                                echo "Division by 0 is not possible"
                        else
                                echo "Division of Numbers passed $num1 and $num2 is $(( num1 / num2))"
                        fi
                }

                echo "Starting Calculator-----"
                read -p "Enter first number: " num1
                read -p "Enter second number: " num2
                read -p "Choose operator from these: (+,-,*,/) only: " operator

                case $operator in
                        "+") addition $num1 $num2 ;;
                        "-") subtraction $num1 $num2 ;;
                        "*") multiplication $num1 $num2 ;;
                        "/") division $num1 $num2 ;;
                        *) echo "Invalid Operator" ;;
                esac

        fi
done