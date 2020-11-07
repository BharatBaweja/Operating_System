#!/bin/sh

echo "enter total numbers"
read total_num
for((i=0;i<total_num;i++))
{
echo "enter number"
read n
sum=$((sum+n))
}
echo "average is :$((sum/total_num))"
