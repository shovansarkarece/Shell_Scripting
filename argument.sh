#! /bin/bash
>>Block_comment
Accessing Command-Line Arguments:
In a shell script, command-line arguments are accessible using special variables:
• $0 represents the script's name itself.
• $1, $2, ... represent the first, second, and so on, arguments.
• $# gives the total number of arguments.
• $@ represents all the arguments as a list.
• $* represents all the arguments as a single string.
Block_comment

echo "First Argument is: $1"
echo "Second Argument is: $2"
echo "Third Argument is :$3"
echo "Number of Arguments have passed:==>$#"
echo "All Arguments have passed:$@"
