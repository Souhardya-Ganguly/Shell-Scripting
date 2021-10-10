#! /usr/bin/bash

# Printing my bash version
echo ${BASH_VERSION}

# UNTIL LOOPS ( Iterates while the condition is false )

n=1

until (( $n > 10 ))
do
echo "$n"
n=$(( ++n ))
done

# FOR LOOPS

#Version 1
for i in 1 2 3 4 5
do
echo $i
done

#Version 2
for i in {1..10} # Iterating over the range of 1 to 10
do
echo $i
done

#Version 3
for i in {1..10..3} # The step is 3 {START..END..INCREMENT}
do
echo $i
done

#Version 4
for (( i=0; i<8; i++ ))
do
echo $i
done
