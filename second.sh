echo "Enter a set of numbers separated by spaces:"
read -r input
numbers=($input)
sorted_numbers=($(printf "%s\n" "${numbers[@]}" | sort -nr))
second_highest=${sorted_numbers[1]}
echo "Second highest number is: $second_highest"

