#! /usr/bin/bash

#Logical Operators in Bash

#Checking the two ways to use 'AND' Operator in bash

#Checking if a person's age is between 50 and 60:-

age1=55

if [ $age1 -gt 50 ] && [ $age1 -lt 60 ]
then 
echo "Valid age"
else
echo "Invalid age"
fi

# 'AND' operator can also be used by using -a flag as shown below:-

age2=65

if [ $age2 -gt 50 -a $age2 -lt 60 ]
then 
echo "Valid age"
else
echo "Inavalid age"
fi

# 'AND' operator can also be used with another syntax as shown below:-

age3=25

if [[ $age3 -gt 50 && $age3 -lt 60 ]]
then 
echo "Valid age"
else
echo "Inavalid age"
fi


#Checking the two ways to use 'OR' Operator in bash

#Checking if a person's age is equal to 50 or equal to 60:-

age4=50

if [ $age4 -eq 50 ] || [ $age4 -eq 60 ]
then 
echo "Valid age"
else
echo "Invalid age"
fi

# 'OR' operator can also be used by using -a flag as shown below:-


if [ $age2 -gt 50 -o $age2 -lt 60 ]
then 
echo "Valid age"
else
echo "Invalid age"
fi




