#! /usr/bin/bash

# WHILE LOOPS

n=1

#Syntax for while loop:-

while [ $n -le 10 ]
do
echo $n
(( n++ ))
sleep 0.5 # Sleep command that stops execution for 0.5 seconds 
done

#Reading a file content

#Reading the content of shell_1 and printing it:-

while read p
do
echo $p
done < shell_1.sh

#Reading the content of shell_8 and printing it:-

cat shell_8.sh | while read p
do
echo $p
done
