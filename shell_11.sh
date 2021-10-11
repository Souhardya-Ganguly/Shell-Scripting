#! /usr/bin/bash

# SELECT LOOP in bash

# SELECT CASE

select name in Ram Shyam Ashok Rohit
do
case $name in
Ram)
echo "Ram is selected!" ;;
Shyam)
echo "Shyam is selected!" ;;
Ashok)
echo "Ashok is selected!" ;;
Rohit)
echo "Rohit is selected!" ;;
*)
echo "Error" ;;
esac
done
