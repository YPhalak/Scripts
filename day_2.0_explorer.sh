#!/bin/bash
echo
echo "Welcome to the Interactive File and Directory Explorer!"
echo

while true; do #If the condition is true, the loop continues; if false, the loop stops.

    echo "Files and Directories in the Current Path:"

#ls -lh cmd provide list of files in human readable format and 'awk' comd filter the columns
    ls -lh | awk '{print $5,$9}'

# Prompt the user for input
read -p "Enter a line of text (Press Enter without text to exit): " user_input

#if condition is used to check whether the variable user_input is empty or not
if [ -z "$user_input" ];then

    echo "Exiting the Interactive Explorer. Goodbye!"
#The break command is used to exit from a loop (like a while, for, or until loop) in bash scripting.
    break

fi
#Captures the output of the command into the variable char_count (Characters counting)
char_count=$(echo "$user_input" | wc -m)
echo "Character count: $char_count"

done
