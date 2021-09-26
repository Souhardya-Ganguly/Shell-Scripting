#! /usr/bin/bash

# Using the Case statement in bash

vehicle=$1 # Will take command line argument

#The following is the syntax of case in bash. ;; is used to terminate a statement. * is a wildcard used to print the default case.

case $vehicle in
	"car" )
	   echo "Rent of $vehicle is 100 rupees" ;;
	"van" )
	   echo "Rent of $vehicle is 80 dollars" ;;
	"truck" )
	   echo "Rent of $vehicle is 150 dollars" ;;
	"bicycle" )
	   echo "Rent of $vehicle is 20 dollars" ;;
	* )
	   echo "Unknown Vehice" ;;
esac

#Using regex patterns in case statement:-

echo -e "Enter some character : \c"
read value

case $value in
[a-z] ) #small letter between a to z
echo "Small letter" ;;
[A-Z] ) #Capital letter between a to z
echo "Capital letter" ;;
[0-9] ) #Number
echo "Number" ;;
? )
echo "Special Character" ;;
* )
echo "Unknown input" ;;
esac
