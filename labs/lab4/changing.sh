#!/bin/bash

# Create a script to show how to use variables
# OLDPWD is the previous Directory stored in the user ENV
# PWD is the current directory where the system is working from.

target1="$HOME/Pictures"
target2="$HOME/Videos"
cis="$HOME/cis106"
printf "Changing to: \t$target1\n"
cd $target1
printf "Changing to: \t$target2\n"
cd $target2
echo "Current PWD: " $PWD
printf "Previous PWD: \t$OLDPWD\n\n"
echo "Long list of" $cis
ls -log --block-size=K --time-style=+%D --color=auto $cis

