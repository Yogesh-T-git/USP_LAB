#!/bin/sh
echo "Enter the value of n"
read n
sum=0
for (( i=1; i<=$n; i++ ))
do
	sum=`expr $sum + $i`
done
echo "Sum of $n natural numbers $sum"
