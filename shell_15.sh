#! /usr/bin/bash

# Returning from a function and use of ternary 

does_file_exist(){
local file=$1 # The $1 here is the argument provided to the function
[[ -f $file ]] && return 0 || return 1
# The line above is a ternary operator. If the condition is satisfied it returns 1 else it returns 0.
}

# This function is called when no command line arguments are provided

usage(){
echo "You need to provide an argument!"
}

[[ $# -eq 0 ]] && usage 

if ( does_file_exist $1 ) # The $1 here is the command line argument provided to the script
then
echo "File found"
else
echo "File not found"
fi

