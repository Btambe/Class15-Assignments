#Bash scripting assignments (3 total)

#Assigment 1 of 3: Create a bash script that takes 2 numbers (that should be taken as CLI arguments: $1 and $2), and prints the larger number on the screen.

#!/bin/bash

echo $1
echo $2

 

if [ $1 -gt $2 ]
then
        echo "$1 is greater."
else
        echo "$2 is greater."
fi

#Assignment 2 of 3: Create (an interactive) bash script that takes a filename as argument and analyzes it (and should print the permissions to the screen).  It should be able to distinguish files as a regular file or as a directory). Use the "read" command.

#!/bin/bash

