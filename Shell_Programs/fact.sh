#!/bin/sh

echo "enter a number"
read num
fact=1
for((i=num;i>0;i--))
{
fact=$((fact*i))
}
echo "factorial of $num is :$fact"
