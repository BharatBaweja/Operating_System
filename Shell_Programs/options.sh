#!bin/sh
echo "enter 1 for list of file"
echo "enter 2 for Process status"
echo "enter 3 for date"
echo "enter 4 to check users in programs"
echo "enter 5 to quit"
flag=true
while((flag==true))
do
read choice
if((choice==1))
then
ls
elif((choice==2))
then
ps aux
elif((choice==3))
then
date
elif((choice==4))
then
users
elif((choice==5))
then
break
else
echo "invalid choice"
fi
done

