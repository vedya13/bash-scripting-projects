#!/bin/bash

echo "---------------------------"
echo "Kindly provide the names below"
echo "---------------------------"

read -p "Enter your Child name : " child
echo "---------------------------"
read -p "Enter your gender Male/Female : " gender
echo "---------------------------"
read -p "Enter your Fathers name : " father 
echo "---------------------------"
read -p "Enter your Mothers name : " mother 
echo "---------------------------"

if [[ -z "$child" || -z "$gender" || -z "$father" || -z "$mother" ]]
then
echo "ERROR!!, Please enter the appropriate values in the field"
exit 1
fi

gender=$(echo "$gender" | tr '[:upper:]' '[:lower:]')

if [ "$gender" = "male" ]
then
echo "$child is the son of $father and $mother"

elif [ "$gender" = "female" ]
then
echo "$child is the daughter of $father and $mother"

else
echo "Invalid gender input"
fi
