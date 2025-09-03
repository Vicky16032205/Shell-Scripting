#!bin/bash

# creating and learning about functions in shell scripting

function myFun {
        echo "HI"
}

myFun


====================================================================


#!/bin/bash


myFunc() {
        echo "HI VICKY"
}


myFunc



=====================================================================

#!/bin/bash


function myFunction {
        echo "Welcome $1"
        read -p "Enter your age : " age
        echo "Welcome to the game"
        echo "Your age is $age"
}

myFunction VICKY
myFunction Suraj









==============================================================
==============================================================
==============================================================




OUTPUT


HI     				// OUTPUT FOR 1st
==============================================================
HI VICKY			// OUTPUT FOR 2nd
==============================================================
Welcome VICKY			// OUTPUT FOR 3rd
Enter your age : 23
Welcome to the game
Your age is 23
Welcome Suraj
Enter your age : 42
Welcome to the game
Your age is 42
==============================================================
