#! /bin/bash
echo "Provide an Option"
echo "a for Print Date"
echo "b for list of scripts"
echo "c to check the current location"
echo 'd for free space in our existing system'
read choice

case $choice in
        a)
		echo "Today's sate is:" 
		date;;
        b)
		echo "List of all files in present directory:" 
		ls;;
        c)pwd;;
        d)df -Th;;
        D)df -Th;;
        *)echo "Please provide a valid value"
esac

