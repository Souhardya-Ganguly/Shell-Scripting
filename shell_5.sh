#Anything written after the echo command is a string:-

echo 1+2+3

#Performing arithmetic operations on integer values

#Method-1
#Include it inside double first brackets

num1=9
num2=4

echo $(( num1 + num2 )) # Addition
echo $(( num1 - num2 )) # Subtraction
echo $(( num1 * num2 )) # Division
echo $(( num1 / num2 )) # Multiplication
echo $(( num1 % num2 )) #Modulo

#Method-2
#Use expr command

num1=9
num2=4

echo $(expr $num1 + $num2 ) # Addition
echo $(expr $num1 - $num2 ) # Subtraction
echo $(expr $num1 \* $num2 ) # Division
echo $(expr $num1 / $num2 ) # Multiplication
echo $(expr $num1 % $num2 ) #Modulo

#Performing arithmetic operations on floating point values

num3=5.5
num4=2
#Type man bc in the terminal to read the docs of bc

#What needs to be passed into the pipeline (|) of the bc command is written in the double quotes

echo "$num3+$num4" | bc
echo "$num3-$num4" | bc
echo "$num3*$num4" | bc
echo "scale=10;$num3/$num4" | bc #scale determines how many places after the decimal point will be printed
echo "$num3%$num4" | bc

num=27
#Finding the square root of 27
echo "scale=3;sqrt($num)" | bc -l 

#The -l is used to call the math library in which the sqrt function lies

echo "scale=3;3^3" | bc -l
