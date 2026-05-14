#!/bin/bash

#write a shell script that display largest number among the given 3 numbers

read -p "enter first number : " a
read -p "enter second number : " b 
read -p "enter third number : " c 

if [[ $a > $b ]] && [[ $a > $c ]] 
then 
echo "first number is greater"

elif [[ $b > $a ]] && [[ $b > $c ]]
then
echo "second number is greater"

else
echo "third number is greater"
fi
