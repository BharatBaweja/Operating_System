#!/bin/sh

echo "enter number 1"
read num1
echo "enter number 2"
read num2
echo "enter number3"
read num3
if((num1>num2 & num1>num3))
then
echo $num1 is largest
elif((num2>num1 & num2>num3))
then
echo $num2 is largest
else
echo $num3 is largest
fi  
