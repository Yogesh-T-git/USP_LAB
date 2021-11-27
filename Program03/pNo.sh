# !/bin/sh

echo "Enter a number"
read a
if [ $a -gt 0]; then
echo "$a is a positive number"
elif [ $a -lt 0 ]; then
echo "$a is a negative number"
else
echo "$a is a zero"
fi
