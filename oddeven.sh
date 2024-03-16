#!/bin/sh
# Author : Akshay unni
echo "Author:Akshay unni"
check_odd_even() {
if [ $((number % 2)) -eq 0 ]; then
echo "$number is even"
else
echo "$number is odd"
fi
}
echo "Please enter a number: "
read number
check_odd_even " $number"
