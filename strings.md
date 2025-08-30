## **===> STRINGS IN SHELL SCRIPTING**



**How to use strings :**



	**myVar="My name is Vicky Kumar Gupta"**

	**myVarLength=${#myVar}**

	**echo "Length of myVar variable initialized in shell is $myVarLength"**

**Output:**

	**Length of myVar variable initialized in shell is 28**



**UPPERCASE all characters of string:**   

					**upper=${x^^}**



**LOWERCASE all characters of string:**

&nbsp;					**lower=${y,,}**


x,y are variable names just like myVar assigned above



**Example:** 

	**#!/bin/bash**

	**myVar="My name is Vicky Kumar Gupta"**

	**myVarLength=${#myVar}**

	**echo "Length of myVar variable initialized in shell is $myVarLength"**

	**myName="Vicky Kumar Gupta"**

	**echo "Upper casing all characters ${myName^^}"**

	**echo "Lower casing all characters ${myName,,}"**



**OUTPUT:**

	**Length of myVar variable initialized in shell is 28**

	**Upper casing all characters VICKY KUMAR GUPTA**

	**Lower casing all characters vicky kumar gupta**



**REPLACE Values of string variables  ===>**  

		**myVar="Vicky Kumar Gupta"**

		**echo "Initial Value => ${myVar}"**

		**replace=${myVar/Vicky/Vinod}			//// where first value is the value to be changed with the other one.**

		**echo "Changed value => ${myVar}"**

**Output:** 	

		**Initial Value => Vicky Kumar Gupta**

		**Changed value => Vinod Kumar Gupta**



**SLICING in Strings**



		**myVar="Vicky Kumar Gupta"**

		**slice=${myVar:6:11}			        //// first value is the starting value from where indexing will begin and then next 11 chars will come after that.**

		**echo "Sliced value => $slice"**

**Output:**

		**Sliced value => Kumar Gupta**