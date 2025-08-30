# Input from Users



we can do this using the **read Enter your user name here:**

**Vicky**

**Your name is Vicky** command and it will make the shell user interaction possible in the command prompt



Example: 

&nbsp;		**read name**

		**echo "Your name is $name"**

**Output:**

		**Vicky 				//input given by user**

		**Your name is Vicky**



Make it more user interactable, do it using **-p** command along with the **read** one



Example:

&nbsp;		read -p "Enter your name : " name

&nbsp;		echo "User name is $name"

OUTPUT:

&nbsp;		User name is Vicky Kumar Gupta

