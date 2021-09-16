#! /usr/bin/bash

# File Test Operators
#The \c helps take input in the same line.The -e flag helps understand \c
echo -e "Enter the file name : \c" 
read file_name

#This reads a filename and checks if it is present in the current directory
if [ -e $file_name ] #-e flag helps check if the file exists or not
then echo "$file_name found"
else echo "$file_name not found"
fi

# Here:-
# -f checks if <file_name> is a regular file and if it exists
# -d checks if <file_name> is a directory and if it exists
# -s returns false if <file_name> is empty
# -w checks if the file has write permission
# -r checks if the file has read permission
# -x checks if the file has execute permission

#Appending to the end of text file
if [ -f $file_name ]
then 
	if [ -w $file_name ]
	then echo "Type some text data. To quit, press ctrl+d."
	cat >> $file_name # >> helps append to the file while > helps overwrite in the file 
	else echo "The file does not have write permissions"
	fi
else 
echo "$file_name does not exist"
fi
