#!/bin/sh
echo "Script Name: $0"
echo "First Parameter of the script is $1"
echo "The second Parameter is $2"
echo "The complete list of arguments is $@"
echo "Total Number of Parameters: $#"
echo "The process ID is $$"
echo "Exit code for the script: $?"

: '
The command to execute a file with arguments.
$ sh file_2.sh learning command line arguments

The output will be.
Script Name: file_2.sh
First Parameter of the script is learning
The second Parameter is command
The complete list of arguments is learning command line arguments
Total Number of Parameters: 4
The process ID is 1497
Exit code for the script: 0
'

# Link :- https://www.journaldev.com/43682/read-command-line-arguments-in-shell-scripts
