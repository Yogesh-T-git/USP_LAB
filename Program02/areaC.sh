# ! /bin/sh

echo "Enter radius of your circle" 
read r 
A=`echo 3.14 \*$r \*$r | bc`           //echo "Area of Circle of radius $r is "
echo $A                                //echo "3.14 * $r * $r" | bc
