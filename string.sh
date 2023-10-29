#! /bin/bash

#String concatenation

string1="I am "
string2="Srabonti"

result=$string1$string2

echo "Concatenated string: $result"

#Searching and Replacing

string="Hello, World! Hello!"
search="Hello"
replace="Hola"
result=${string//$search/$replace} 

echo "Original string: $string"
echo "Result after replacement: $result"

#Substring Extraction or Slice a String

string="Hello...World!"
substring=${string:8:5}

echo "Substring: $substring"

myvar="Hey Buddy, How are you?"
myvarLength=${#myvar}
echo "length of the myVar is $myvarLength"

#************************************Upper_Case************************************************
echo "Upper Case is: ${myvar^^}"
#************************************Lower_Case************************************************
echo "Lower Case is: ${myvar,,}"
