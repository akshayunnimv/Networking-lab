#!/bin/bash
echo "Enter a number:"
read -r number
min=9
while [ "$number" -gt 0 ]; do
    digit=$((number % 10))
        if [ "$digit" -lt "$min" ]; then
        min=$digit
    fi
      number=$((number / 10))
done
echo "Smallest digit is: $min"


