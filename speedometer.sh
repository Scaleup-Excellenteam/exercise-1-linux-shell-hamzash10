#!/bin/bash


#1
#pv alice.txt > /dev/null
echo "pv alice.txt > /dev/null speed is 15.6MiB/s it means that the computer is transfering 15.6 mega byte per second"

#2
#pv /dev/zero > /dev/null
echo "pv /dev/zero > /dev/null speed is 9.17GiB/s it means that the computer is transfering 9.17 Gega bit per second"

#3
#pv /dev/random > /dev/null
echo "pv /dev/random > /dev/null speed is 242MiB/s it means that the computer is transfering 242 mega byte per second, i think it takes more time because first it needs to generate the random nubers the n copy them"

#4
#pv /dev/urandom > /dev/null
echo "pv /dev/urandom > /dev/null speed is 255MiB/s it means that the computer is transfering 255 mega byte per second"

#5
# 1Gb=125MB
dd if=/dev/zero of=bigfile.txt bs=1M count=125 

#6
pv bigfile > /tmp/bigfile.txt