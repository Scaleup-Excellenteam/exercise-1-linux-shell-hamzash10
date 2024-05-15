#!/bin/bash

#1
touch File{A..F}.txt

#2
rm File{C..F}.txt

#3
mv FileA.txt FileA.old

#4
rm File*

#5
cp /etc/*.conf ./

#6
cat $( ls ./ | grep '^l')

#7 
grep -l "user" $(ls ./ | grep -E '^....\.conf$')

#8.a
cat $(ls -t | head -n 1)

#8.b
echo "The last modified is $(ls -t | head -n 1)"

#9
mkdir $(cat /etc/group | cut -d':' -f1)

#10
echo "{}-: (-; *-:"