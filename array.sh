#! /bin/bash
############### Declaring and Using Arrays ############### 
#Declare an array with values
#******************************Example-1#######################################
fruits=("Apple" "Banana" "Cherry")
#Access array elements
echo "First fruit:" ${fruits[0]}
echo "First fruit:" ${fruits[1]}
echo "First fruit:" ${fruits[2]}
#******************************Example-2#######################################
#Access array elements
myArray=(1 2 "Hello" "Hey Man")
echo "element of myArray is: ${myArray[0]}"
echo "element of myArray is: ${myArray[1]}" 
echo "element of myArray is: ${myArray[2]}"
echo "element of myArray is: ${myArray[3]}"
#*******************************Length of Array*****************************************
echo "Length of $fruits array is:==>${#fruits[*]}"
echo "Length of $myArray array is:==>${#myArray[*]}"
############## Looping through arrays ###################
#Loop through array using for loop:
echo"Loop through array using for loop"
fruits=("Apple" "Banana" "Cherry" "Orange")
for fruit in "${fruits[@]}"; do
	echo "Fruit: $fruit"

done

#Loop through array using while loop
echo "Loop through array using while loop"
index=0
while [ $index -lt ${#fruits[@]} ]; do #Here hash means length of array
	echo "Fruit at index $index: ${fruits[$index]}" 
	index=$((index + 1))
done

#************************************Array Manipulation**************************************
fruits=("Apple" "Banana" "Orange")
# Adding an element
fruits+=("Grapes")
# Updating an element
fruits[1]="Mango"
# Removing an element
unset fruits[0]
# Display the modified array
echo "Modified array:"
for fruit in "${fruits[@]}"; 
do
	echo "Fruit: $fruit"
done


