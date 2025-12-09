#!/bin/bash

read -p "Enter one number" num1
read -p "Enter second number" num2
echo "+ sum"
echo "- difference"
echo "x product"
echo "/ quotient"

read -p "Select you choice: " choice

if [ $choice == "+" ]
then 
	echo $((num1+num2))
elif [ $choice == "-" ]
then 
	echo $((num1-num2))
elif [ $choice == "x" ]
then 
	echo $((num1*num2))
elif [ $choice == "/" ]
then
	if [ $num2 -eq 0 ]
	then 
		echo "Can't divide by 0"
	else
	echo $((num1/num2))
fi
else 
	echo "Select rigth choice"
fi

