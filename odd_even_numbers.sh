#!/bin/bash

read -p "Enter a number : " num

if [[ $((num % 2)) -eq 0 ]]
then
echo "It is a even number"
else
echo "It is a odd number"
fi 
