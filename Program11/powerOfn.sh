#!/bin/bash
echo "Enter base"
read b
echo "Enter its exponent"
read e
power=1
for (( i=1; i<=$e; i++ ))
do
	power=`expr $power \* $b`
done
echo "$b ^ $e = $power"
