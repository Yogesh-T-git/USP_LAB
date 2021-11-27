#!/bin/sh/
echo "Enter n"
read n
i=1
fact=1
while [ $i -le $n ]
do
	fact=`echo "$fact * $i" | bc`       //since its an integer operation you can also use fact=`expr $fact \* $i`
	i=`echo "$i+1" | bc`                //i=`expr $i \+ 1`
done
echo "Factorial = "$fact
