#!/bin/bash
# Author: Alberto Luna
# Date: 02/28/2024

echo "This is the current user: " $USER

# User devine variable
name="AL"
age="43"
h="5.7"
w="163 lbs"

echo "The name is: $name"
echo "$name is $age years old"
echo "He has $w"
echo "and is $h inches tall"

# Using variables with commands: 
# list all the files in the users' Downloads Folder
ls $HOME/Downloads

# list all the files in the home folder including hidden
ls -al $HOME

#using Variables in path

ls -l /home/$USER/Pictures
ls -al /home/$USER/Pictures