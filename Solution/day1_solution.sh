#!/bin/bash

# Task 1: Comments
# Comments are used to add explanations or notes within the code
# They are ignored by the script and only for human understanding
# When any line starts with a pound(#) sign in Linux, it is considered a comment


# Task 2: Echo
# The 'echo' command is used to print messages to the terminal
echo "Hello! This is a message printed using the 'echo' command."


# Task 3: Variables
# Variables store data that can be reused in the script
message="Welcome to the Bash Scripting Challenge!"
day=1


# Task 4: Using Variables
# We can use variables to display dynamic information
echo "$message Today is Day $day of the Bash Scripting Challenge!"


# Task 5: Using Built-in Variables
# Bash provides some useful built-in variables
# We can use them to access information about the script and its execution
# Display the current working directory
echo "Current working directory: $PWD"
# Create a new directory inside the current working directory
new_directory="my_new_directory"
mkdir "$new_directory"

# Move into the newly created directory
cd "$new_directory"

# Display the updated working directory
echo "Updated working directory: $PWD"


# Task 6: Wildcards
# Wildcards are used for pattern matching in filenames
# Here, we will list all the files with ".sh" extension in the current directory
echo "Files with .sh extension in the current directory:"
ls *.sh
