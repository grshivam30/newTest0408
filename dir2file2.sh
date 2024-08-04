#!/bin/bash

echo "Enter you age "
read age

if (( $age > 0 && $age < 13))
then
	echo "Your age is $age, You are a child"
elif (( $age >=13 && $age <= 19 ))
then
	echo "Your age is $age & you are teenager"
elif (($age >19 && $age < 60))
then
	echo "Your age is $age & you are adult "
elif (( $age >= 60))
then
	echo "Your age is $age & you are oldage "
else
	echo "Enter the correct age "
fi
