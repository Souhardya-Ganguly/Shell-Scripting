#! /usr/bin/bash

echo " WITHOUT USING LOCAL "

# Explanation:- When we call print(), the name variable there ss changed to Souhardya, which is the command line argument. The value of name is changed globally.

print(){
name=$1
echo "the name is $name"
}

name="skylumos"

echo "The name is $name"

print Souhardya

echo "The name is $name"

echo "USING LOCAL "

# Explanation:- When we call print() now, the variable name is local, so the value that is assumes via command line argument will be valid for that instance of the function call.

print(){
local name=$1
echo "the name is $name"
}

name="skylumos"

echo "The name is $name"

print Souhardya

echo "The name is $name"
