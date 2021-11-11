#!/bin/sh
echo "enter temperature in faren"
read f
v1=`echo "$f-32" | bc`
v2=`echo "scale=2; 5/9" | bc`
c=`echo "$v1 * $v2" | bc`
echo $c
