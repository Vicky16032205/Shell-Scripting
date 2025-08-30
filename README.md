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