#!/bin/bash

# ECHO CMD
echo Hello World!

# VARIABLES / Uppercase
FNAME="Nana"
LNAME="Kwasi"
echo "My name is $FNAME-${LNAME}"

#USER INPUT
read -p "Enter Your Name:" USER
echo "Hello $USER!"

# CONDITIONS / IF STATEMENTS
USER="Nana"
if [ "$USER" == "Nana" ]
then
echo "Hello"
fi

#IF ELSE
USER="Nana"
if [ "$USER" == "Nana" ]
then
    echo "Hello $USER!"
else
    echo "Try"
fi
