#!/bin/bash

#1
ls -S

#1.a
biggest_file=$(ls -S /etc | head -n 1)
cat "/etc/$biggest_file"

#1.b
echo " 1.b I used cat :)"

#2
ls -Sr # -S sort by biggest size and -r reverse the sort order

#2.a
smallest_file=$(ls -Sr /etc | head -n 1)
cat "/etc/$smallest_file"

#3
mkdir -p  grandpa/father/son

#4
num1=11
num2=12
echo -n "$num1 * $num2 = " #-n removes the \n
result=$(expr "$num1" \* "$num2")
echo $result

#5
echo "the function i used didnt print .Copyright info"

#6
cal

#6.a
cal -y