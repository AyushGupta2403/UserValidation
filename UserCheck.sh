#!/bin/bash -x
read -p "Enter first name : " firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $firstName =~ $firstNamePattern ]]
then
        echo "Done"
else
        echo "invalid input"
fi
read -p "Enter last name : " lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $lastName =~ $lastNamePattern ]]
then
        echo "Done"
else
        echo "invalid input"
fi
