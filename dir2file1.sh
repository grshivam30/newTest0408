#!/bin/bash

echo "Enter the salary "
read salary 

if (( $salary > 0)) && (($salary <=20000))
then
	echo "no deduction on ur salary so your salary is $salary"
	
elif (( $salary > 20000)) && (($salary <= 40000))
then
	echo "There is 5% deduction on salary so your salary is $(($salary-(($salary*5)/100)))"

elif (( $salary >40000 )) && (( $salary < 100000))
then
	echo "There is 10% deduction on your salary so your salary is $(($salary-(($salary*10)/100)))"

elif (( $salary >= 100000 ))
then
	echo "There is 20% tax on your salary so your salary is $(($salary-(($salary*20)/100)))"
else
	echo "Pls enter correct salary"
fi
