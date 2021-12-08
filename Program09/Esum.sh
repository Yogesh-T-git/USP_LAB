#!/bin/sh
echo "Enter n"
read n
Esum=0
for (( i=0; i<=$n; i+=2 ))
do
	Esum=`expr $Esum + $i`
done
echo "Sum of even numbers upto "$n" = "$sum
