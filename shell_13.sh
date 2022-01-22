#! /usr/bin/bash


# Two ways of writing functions :-

function Hey(){
echo "Hello World"
}

quit() {
exit
}

display(){
echo $@ # Prints all the command line arguments
}

# Calling the functions
Hey

#Here, the words after calling the display functions are command line arguments
display My name
display is
display Souhardya
quit
