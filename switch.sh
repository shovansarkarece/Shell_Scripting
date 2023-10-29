#! /bin/bash
read -p "Enter your favourite food:" fruit

case $fruit in 
    "apple")
	echo "Your favourite food available in the list"
	;;
    "banana")
	echo "Your favourite food available in the list"
	;;
    "orange")
        echo "Your favourite food available in the list"
        ;;
    *)
	echo "Unknown Fruit"
	;;
esac


