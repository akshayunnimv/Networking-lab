#!/bin/bash
my_list=("akshay" "unni" "anjaly" "baiju")

my_list=($(echo "${my_list[@]}" | tr ' ' '\n' | tac | tr '\n' ' '))

for i in "${!my_list[@]}"
do
my_list[$i]=`echo ${my_list[$i]} | rev`
done

echo "${my_list[@]}"
