#! /usr/bin/bash

# Read only in shell does not allow the value of that variable to be changed later on in the script

readonly g=9.8

g=10

echo $g

hello(){
echo "Hello World!"
}

hello

readonly -f hello # Making the function readonly

hello(){
echo "My name is Souhardya!"
}

hello
