#!/bin/sh
# TODO: description
# TODO: usage
# TODO: Check whether there is tree command or not

say () {
  printf "$1\n"
}

say "Cloning sota0805/init"
# git clone git@github.com:sota0805/init.github

say "? Would you like to create repositroy on Github? (y/n)"
read responce

if [$respnce -ne "y"] or [$responce -ne "n"]
then
  say "Please answer y or n"
fi

if [$responce -eq "n"] 
then
  say "Finished"
fi

# TODO: Check whether there is hub command or not
if [$responce -eq "y"]
then
   cd init
#  git init
#  hub create
fi
