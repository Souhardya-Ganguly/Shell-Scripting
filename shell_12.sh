#! /usr/bin/bash

# Break statement in shell

# On encountering the break statement, the control flow comes out of the loop

for (( i=1; i<=10; i++ ))
do
if [ $i -gt 5 ]
then break
fi
echo "$i"
done

# Continue statement in shell

# On encountering the continue statement, the control flow comes out of the loop for that particular iteration

for (( i=1; i<=10; i++ ))
do
if [ $i -eq 3 -o $i -eq 6 ]
then continue
fi
echo "$i"
done
