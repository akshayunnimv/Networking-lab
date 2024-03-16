#!/bin/sh
#Author:Akshay Unni
echo "Author:Akshay Unni"
echo "Enter the radius"
read r
pi=3.14
p=$(expr 2\*$pi\*$r|bc)
a=$(expr $pi\*$r\*$r|bc )

echo "area of circle= $a "
echo "perimeter of circle= $p "
