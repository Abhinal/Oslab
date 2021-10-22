#!/bin/bash
read -p "Enter 1st number : " a
read -p "Enter 2nd number : " b
if [ $a -gt $b ];
then
echo "First number $a is greatest"
else
echo "Second number $b is greatest"
fi
