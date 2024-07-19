#!/bin/bash

#1 
who -a > who_is_logged.txt

#2
echo "The answer is 42" > fact.txt

#3
cat who_is_logged.txt >> fact.txt

#4
grep "Alice" alice.txt

#5
grep "why" alice.txt | wc -l

#6
grep "CHAPTER" alice.txt | cut -d' ' -f3- > chapters.txt

#7
grep "fear" alice.txt | sed "s/e/o/g"

#8
grep "Alice" alice.txt | cat -n > numbered_alice.txt

#9
grep -vE "fear|rabbit" alice.txt

#10
grep '*' alice.txt | sort | uniq

