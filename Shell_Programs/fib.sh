#!/bin/sh

echo "enter number of terms"
read n
a=0
b=1
next=0
for((i=0;i<n;i++))
{
echo $next
a=$b
b=$next
next=$((a+b))
}






