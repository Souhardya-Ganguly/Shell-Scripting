#! /usr/bin/bash

#Declaring an array in shell:-

# Do not use commasand use single brackets
os=('ubuntu' 'kali' 'windows' 'fedora') 

#Printing all the elements in an array
echo ${os[@]}

#Printing a specific element in an array
echo ${os[1]} # Indices start from 0

#Printing the indices of the array
echo ${!os[@]}

#Printing the length of the array
echo ${#os[@]}

#Adding an element to a particular index in the array
os[4]='mac'

#Printing all the elements in an array
echo ${os[@]}

#Updating an element to a particular index in the array
os[0]='mac'
os[4]='ubuntu'

#Printing all the elements in an array
echo ${os[@]}

#Removing an element in the array
unset os[3]

#Printing all the elements in an array
echo ${os[@]}

#We can leave uninitialised array indexes and gaps in arrays:-
os[7]='fedora'

#Printing all the elements in an array
echo ${os[@]}

#Printing the indices of the array
echo ${!os[@]}

#Printing the length of the array
echo ${#os[@]}

#Declaring a variable and treating is as an array
string=Souhardya

#Printing the array
echo ${string[@]}

#Printing whats in index 1 (Nothing is printed as the text is stored in index 0)
echo ${string[1]}

#Indexes in the array
echo ${!string[@]}

#Length of the array
echo ${#string[@]}
