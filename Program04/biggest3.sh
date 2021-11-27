#!/bin/sh
echo "Enter the first number"
read d
echo "Enter the second number"                               //read d e f 
read e
echo "Enter the third number"
read f
if [ $d -gt $e ] && [ $d -gt $e ]; then                      //if [ $d -gt $e -a $d -gt $f ]; then 
echo $d" is the greatest"                                    //echo "$d is greater" 
elif [ $e -gt $d ] && [ $e -gt $f ]; then           
echo $e" is the greatest"
else
echo $f" is the greatest"
fi
