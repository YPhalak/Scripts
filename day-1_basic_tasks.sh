#!/bin/bash

#Task 1: Comments
#This is a script that provides comments on multiple lines
echo
echo
<<comment  #we can give any name instead of comment for disable lines like 'note','description' etc ....

The first line of the script is called a hashbang or shebang.
It tells Unix that this script should be run through the /bin/bash shell.
You can comment 'n' numbers of lines using this syntax.

comment
echo "We have commented multiple lines"
echo
echo "************ Task 1 Completed  ********************************************"
echo
#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#Task 2: Echo
#This is a script that uses "echo" to print a message of your choice.

echo "echo is very useful to print any message as per our choice"
echo "I am learning Shell Script as well as DevOps with TWS"
echo "I am dam sure, I will become DevOps Engineer after 90 days"
echo
echo "************ Task 2 Completed  ********************************************"
echo
#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#Task 3: Variables
#This is a script that declares variables and assigns values to them.

#Declare variables and assign values

name="Rohit"
age=36
city="Mumbai"
state="Maharashtra"
hobby="Cricket"

#Display the values of the variables

echo "My name is: $name"
echo
echo "My age is: $age"
echo
echo "My city is: $city"
echo
echo "I lives in: $state"
echo
echo "I like to play: $hobby"
echo
echo "************ Task 3 Completed  ********************************************"
echo
#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#Task 4: Using Variables

read -p "Enter the first number: " a
echo
read -p "Enter the second number: " b
echo
sum=$((a+b))
echo
echo "The sum of $a + $b is:= $sum"
echo
echo "************ Task 4 Completed  ********************************************"
echo
#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#Task 5: Using Built-in Variables

#Print the name of the script
echo "Script name: $0"

#Print the first argument passed to the script
echo "First argument: $1"

#Print the second argument passed to the script
echo "Second argument: $2"

#Print the number of arguments passed to the script
echo "Number of arguments: $#"

#Print the current logged in user
echo "Current user: $USER"

#Print the Home directory
echo "Home directory: $HOME"

#Print the current working directory
echo "Current working directory: $PWD"

#Print the process ID of the current shell
echo "Process ID of the script: $$"

#Reads the exit status of the last command executed
echo "Exit status of last command: $?"
#Print the PID of the most recently executed background process.
echo "Background process ID: $!"

#Print all the arguments passed to the script as separate strings
echo "All arguments: $@"

#Print all the arguments passed to the script as a single string
echo "All arguments: $*"
echo
echo "************ Task 5 Completed  ********************************************"
echo
#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#Task 6: Wildcards
#This is a script that utilizes wildcards to list all the files with a specific extension in a directory.

#Prompt the user for a directory

read -p "Enter the directory path: " DIRECTORY

#Prompt the user for a file extension

read -p "Enter the file extension (eg. .sh, .log, .csv, .txt): " EXTENSION
echo
#Find and list all files

find "$DIRECTORY" -type f -name "*$EXTENSION"
echo
echo "************ Task 6 Completed  ********************************************"
echo
echo "############# Script End #########################"

#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
