#! /bin/bash
#***************************Example_1**********************************
count=1

until  [ $count -ge 5 ];
do
	echo "Count: $count"
	((count++))
done

echo "until loop executed"
#****************************************Example-2********************************************
read -p "Please enter a integer value:" num
until [[ $num -eq 1 ]]
do
	echo "Value of num is $num"
	let num--
done





