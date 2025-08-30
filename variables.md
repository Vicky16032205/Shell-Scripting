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