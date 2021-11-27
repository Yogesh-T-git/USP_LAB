#!/bin/sh
echo "enter salary"
read sal
DA=`expr $sal\*0.1`                 //expr wont work on floating poiint no.'s
HRA=`expr $sal\*0.2`
echo "gross salary is "
GS=`echo "$DA+$HRA+$sal" | bc`
echo $GS






 










