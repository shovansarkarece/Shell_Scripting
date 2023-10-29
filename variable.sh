#!/bin/bash
#**************************************Single_Line_&_Multi_Line_Comments*****************************
# Single-line comments
: '  
multiline comments example1
multiline comments example2
multiline comments example3
'  
echo "testing multi-line comments"
# String Variable
name="John"
echo "Hello, $name!"
# Integer Variable
age=30
echo "Age is:$age years"
#Arithmetic Operation
x=10,y=10
sum=$((x+y))
echo "Sum is :$sum"
#***************************************Concatenation************************************************
gret="Hello"
sub="World"
mesaage="$gret , $sub"
mesaage1="$gret  $sub"
echo $mesaage
echo $mesaage1
#******************************************String Length**********************************************
string="Shell Scripting"
echo "Length is : ${#string}"
#******************************************Substring Extraction**************************************
echo "Substracting Shell from Shell Scripting String"
echo "Substring : ${string:0:5}" #Here 5 means n-1 where n=5 and last O/P will be n-1=5-1=4"
#***************************************Command Substitution*****************************************
current_date=`date`
current_date1=$(date +%H:%M:%S)
echo "Date is : $current_date"
echo "Date is : $current_date1"
#****************************************Read_Only_Variable******************************************
#You can declare variables as readonly to prevent their values from being changed after 
#initial assignment:
readonly pi=3.1416
echo "Pi Value is :$pi"
#pi=3.14146
#echo "Pi value is changed $pi"
#***************************************Quoting Variable*****************************************
variable="Hello World"
echo "Using double quotes: $variable"
echo 'Using single quotes: $variable'
echo Using no quotes: $variable
echo "Using double quotes: '$variable'"
#*********************************************Escaping Charecter*************************************
dollar="\$"

echo "Special Charecter Dollar:$dollar"

at_the_rate="\@"

echo "Special Charecter at_the_rate :$at_the_rate"

pipe="\!"


echo "Special Charecter pipe:$pipe"

and="\&"

echo "Special Charecter AND :$and"

cap="\^"

echo "Special Charecter :$cap"

percentile="\%"

echo "Special Charecter percentile:$percentile"

star="\*"

echo "Special Charecter star:$star"

plus="\+"

echo "Special Charecter plus:$plus"

minus="\-"

echo "Special Charecter minus:$minus"

haash="\#"

echo "Special Charecter hash :$haash"

bracket_1="\{}"


echo "Special Charecter first bracket:$bracket_1"

bracket_2="\()"

echo "Special Charecter second bracket:$bracket_2"

bracket_3="\[]"

echo "Special Charecter third bracket:$bracket_3"

tiilde="\~"


question="\?"

echo "Special Charecter questoionn:$question"

comma="\."

echo "Special Charecter commaa:$comma"

fullstop="\."


echo "Special Charecter  fullstoop:$fullstop"

forward_slash="\/"


echo "Special Charecter forward slash:$forward_slash"


backward_slash="\\"

echo "Special Charecter :$backward_slash"

greater_than="\>"

echo "Special Charecter greater than:$greater_than"

less_than="\<"

echo "special_charecter less than:$less_than"
