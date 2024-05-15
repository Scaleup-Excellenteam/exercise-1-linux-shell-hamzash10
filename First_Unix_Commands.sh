#!/bin/bash

#1.1  creates a file and write to it
echo "Hamza Abu Shaheen" > ~/name.txt

#1.2 edit the file
nano ~/name.txt  #write your name 


#2
mkdir ~/new

#3
cp ~/name.txt ~/new

#4
mv  ~/new/name.txt ~/new/Hamza.txt

#5
gedit ~/new/Hamza.txt


#6
cat ~/new/Hamza.txt > ~/new/newFile.txt

#7
cd ~/new
ls

#8.1 go back
cd ..
#8.2  or go using relative path path
cd ~

#9 
rm -r new