# ***==> All about Shell scripting***



Making files using different ways:



==> vi 01\_shell.sh

==> touch 01\_shell.sh



It is advised to write .sh at the last, without it the code will still run but this makes the code readable and leaves a good impression to whoever reads it.



#### After creating the file, if need to input something in the file itself, use vim 01\_shell.sh



==> use i for typing in the editor

=> this will open the editor inside the terminal itself, from where you can make changes.



====> write which shell you are using at the top so that the terminal could understand which one you are working with, in most of the cases it is **bash**.

to do so write like this at the top of the file ==>

##  				 #!/bin/bash

then you can write whatever thing you like inside the file.



Example:

1. Printing Hello World using shell scripting

 	"""				"""

 		#!/bin/bash

 

 		echo "Hello World!"

 	"""				"""



to run the file you must first provide it the rwx permission where r=>read,   w=>write,   x=>execute permission.

initially when you make files it only has rw permission only, but this will not help us to run the code and see the output



so in order to provide it the execute(x) permission use:
chmod +x 01\_shell.sh
---



then after that you can write this command to run the shell file:



####  		./01\_shell.sh (OR)  ./path/01\_shell.sh   (OR)   bash 01\_shell.sh



###### any one of these would print Hello World! on the terminal window.



this will make the scripting possible to run the **Hello World!**







##### **USE cat 01\_shell.sh command to check what is written inside the file named 01\_shell.sh**



###### **Types of comments in shell scripting:**



1. Single Line comments ===> use # sign to write single line comments inside the shell file
2. Multi line comments ===> use <<comment "write anything in between these comment name", will be considered multi-line comment.

 				 comment





### ***==> VARIABLES IN SHELL SCRIPTING***



1\.	use simple variables to store data inside them like a=10, name="AMIT", age=23 etc.,.

2\.	when we need to use commands value as variables such as HOSTNAME=$(hostname)  ===> this will store the hostname as value inside the variable named HOSTNAME



HOW TO USE VARIABLES IN THE SHELL



use $name\_of\_variable to use the variable

Example:  		echo "My name is $name"





we can only use the variables inside the shell file

#### 

#### *=> CONSTANT VARIABLES*

to initialize variable value such that no one can overwrite the value in the future, we use ***readonly*** infront of the variable name

 	Example:     readonly collegeName="GLBITM"

this will make sure that no one can change the college name.













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



