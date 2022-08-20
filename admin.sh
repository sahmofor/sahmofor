#!/bin/bash
#script to admit student
echo "please enter your name"
read name
echo "Please enter the fee amount that you can pay for the course"
read fee
if [ $fee -ge 3500 ]
then
echo "Congratulations $name, your are admitted"
echo "Welcome to LandmarkTechnolgy"
echo "You're rich."
else
echo "Sorry $name you can't be admitted"
fi
