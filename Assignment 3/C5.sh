#!/bin/bash
read -p "Enter number of terms: " n
a=0
b=1
c=0
x=0
while [ $c -le $n ]do
c=`expr $a + $b`
a=$b
b=$c
d=`expr $a + $b`
x=`expr $c + 1`
while [ $x -lt $d ]
do
if [ $x -le $n ]
then
echo $x
else
break
fi
x=`expr $x + 1`
done
done
