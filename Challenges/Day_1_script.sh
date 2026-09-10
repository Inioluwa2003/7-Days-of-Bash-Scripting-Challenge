#!/bin/bash
set -e

#This script is just to get the grasp of scripting

echo "This is my first time scripting"

name="Inioluwa"
day="Thursday"

echo "My name is $name and today is $day"

no_1=90
no_2=13

sum=$((no_1 + no_2))

echo "The sum of $no_1 and $no_2 is $sum"

echo "The current user is $USER"

echo "This script is named $0"

echo $? 

touch file.txt
echo $?

touch notes.txt
echo $?

ls *.txt