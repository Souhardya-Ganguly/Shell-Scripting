#! /usr/bin/bash

#Printing in a shell script
echo "hello world"

#System Variables
echo Our shell name is $BASH
echo Our shell version name is $BASH_VERSION
echo Our home directory is $HOME
echo Our current working directory is $PWD

#Local variables
name=Souhardya
age=21
echo The name is $name
echo My age is $age

#Input from user
echo "Enter your name : "
read name_input
echo "Entered name : $name_input"

#Taking multiple inputs in the same line
echo "Enter marks : "
read mark1 mark2 mark3
echo "Marks : $mark1, $mark2, $mark3"

#Taking input on the same line and taking silent input
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo "username : $user_var"
echo "password : $pass_var"

#Taking input as an array
echo "Enter names ::"
read -a names
echo "Names : ${names[0]}, ${names[1]}, ${names[2]}"

