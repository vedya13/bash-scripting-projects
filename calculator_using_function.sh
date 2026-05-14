#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ -z "$num1" ] || [ -z "num2" ]
then
echo "Error: Please enter the values!"
exit 1
fi 

echo "The results are given below"
echo "----------------------------"

function1() {
add=$(( $num1 + $num2 ))
sub=$(( $num1 - $num2 ))
mul=$(( $num1 * $num2 ))
div=$(( $num1 / $num2 ))

echo "addition is $add"
echo "subtraction is $sub"
echo "multiplication is $mul"
echo "division is $div"
}
function1
