#!/bin/bash

#write a shell script that display largest number among the given 3 numbers

read -p "enter first number : " a
read -p "enter second number : " b 
read -p "enter third number : " c 
read -p "enter fourth number : " d

if [[ $a > $b ]] && [[ $a > $c ]] && [[ $a > $d ]] 
then 
echo "first number is greater"

elif [[ $b > $a ]] && [[ $b > $c ]] && [[ $b > $d ]]
then
echo "second number is greater"

elif [[ $c > $a ]] && [[ $c > $b ]] && [[ $c > $d ]]
then
echo "third number is  greater" 

else
echo "fourth number is greater"
fi
