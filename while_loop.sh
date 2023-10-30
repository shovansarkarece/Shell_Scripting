#! /bin/bash
count1=1
while [ $count1 -le 5 ];
do
	echo "Count: $count1"
	let count1++
done
#*************************************Example-2************************************************
count=0
num=10
while [ $count -le $num ];
do
	echo "Value of count var is:"$count
	let count++
done
#**************************************Infifnite Loop*****************************************
<<Block_comment
while true
do
	echo "Hi Buddy"
	sleep 2s
done
Block_comment
