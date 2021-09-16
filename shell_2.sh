#! /usr/bin/bash

#Command Line Arguments
echo $0 $1 $2 $3 '<--- Printing the command line arguments which are stored as $0 $1 $2 $2'

#Command Line Arguments as an array
args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]}

#This will print all the command line arguments:-
echo $@

#To print the number of arguments that are passed
echo $#

#IF THEN ELSE 

#Flags:-
#Integer-Comparison:-
# -eq is equal to -if [ "$a" -eq "$b" ]
# -ne is not equal to -if [ "$a" -ne "$b" ]
# -gt is greater than -if [ "$a" -gt "$b" ]
# -ge is greater than or equal to -if [ "$a" -ge "$b" ]
# -lt is less than -if [ "$a" -lt "$b" ]
# -le is less than or equal to -if [ "$a" -le "$b" ]
# < is less than -if (("$a" > "$b"))
# <= is less than or equal to -if (("$a" <= "$b"))
# > is greater than -if (("$a" > "$b"))
# >= is greater than or equal to -if (("$a" >= "$b"))

#String Comparison:-
# = is equal to if [ "$a" = "$b" ] 
# == is equal to if [ "$a" == "$b" ] 
# != is not equal to if [ "$a" != "$b" ] 
# < is less than, in ASCII alphabetical order if [[ "$a" < "$b" ]]
# > is greater than, in ASCII alphabetical order if [[ "$a" > "$b" ]]
# -z string is null, that is, has zero length 

count=10

if [ $count -ne 9 ] 
then echo "condiion 1 is true"
elif [ $count -ne 10 ]
then echo "condition 2 is true"
else echo "condition is false"
fi

a=Bash
b=Shell

if [[ $a == $b ]]
then echo "words are equal"
else echo "words are not equal"
fi

if [ $a > $b ] 
then echo "$a is lexicographically greater than $b"
else echo "$b is lexicographically greater than $a"
fi








