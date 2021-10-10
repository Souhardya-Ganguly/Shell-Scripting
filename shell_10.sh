#! /usr/bin/bash

# Executing commands using for loops
for command in ls pwd date
do
echo "-------------------------"
$command
done

cd - # Going back a directory to search for other directories

for item in * # Checks every item in the directory
do 
if [ -d $item ] # Checks id the item is a directory or not
then echo $item
fi
done
