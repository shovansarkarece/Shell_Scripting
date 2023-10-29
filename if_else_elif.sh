#! /bin/bash
read -p "Enter a integer number: " num
if [ $num -gt 10 ]; 
then
	echo "Number is greater than 10"
elif [ $num -eq 10 ];
then
	echo "Number is equal to 10"
else
	"Number is less than 10"
fi

