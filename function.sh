#! /bin/bash
<<Block_comment
~######################Declaring and Using Function################
////////Arithmetic Function/////////
Block_comment
#To define function
#Case : Local Variable. It will be used only  inside the function
calculate_sum() {

	local num1="$1" #This is a local variable
	local num2="$2"
	local sum=$((num1+num2))
	echo "Sum of $num1 and $num2 is: $sum"
	return $sum
} 

#To call function

calculate_sum 10 20


#Case : Global Variable
# Global variable is used outside the function; It can be used anywhere

global_var="This is global variable"

functional_variables(){


	local local_var="This is a local variable"
	echo "Inside function: $local_var"
	echo "Outside function: $global_var"

}
	
functional_variables 


Two_String_Add(){
	local Name1="Sky"
	local Name2="is the"
	echo "$Name1 $Name2 $1"

}

Two_String_Add "Limit"


String_Add(){
        
      
        echo "$1 $2 $3"

}

String_Add "Sky" "is the" "limit"

global_var1="Sky"
global_var2="is the"
global_var3="limit"

Global_Variable(){
  echo "$global_var1 $global_var2 $global_var3"

}

Global_Variable


global_var="I live in Bangladesh"

String_Add(){

	local new1="I study in Germany"
	local new2="My current city is Frankfurt"
	echo "This is all about Srabonti:$global_var $1 $new1 $new2"

}

String_Add "but"
#***************************************Another Example***************************************

addition(){
    local num1=$1
    local num2=$2
    local num3=$3
    let sum=$num1+$num2+$num3
    echo "Sum of $num1,$num2 and $num3 is: $sum"

}

addition 10 20 30





