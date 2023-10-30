#! /bin/bash
#**********************************AND Operator**********************************************
read -p "What is your age? " age
read -p "Your Country: " country

if  [[$age -ge 18]]  &&  [[$country=="India"]]
then
	echo "You Can Vote"
else
	echo "You can not vote"
fi

<<Block_comment
#***********************************AND Operator********************************************
read -p "What is your age? " age1
read -p "Your Country: " country1
if [[$age1 -ge 18]] && [[ $country1 == "India" ]]
then
        echo "You Can Vote"
else
        echo "You con not vote"
fi

#****************************************OR Operator*************************************

read -p "What is your age? " age2
read -p "Your Country: " country
if [[$age2 -ge 18]] || [[$country2 == "India"]]
then
        echo "You Can Vote"
else
        echo "You con not vote"
fi
Block_comment
