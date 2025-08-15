#!/bin/bash
echo "enter number: "

read NUMBER

if [ $NUMBER -eq 10 ]
then echo "You guessed the secret number!"
else echo "Sorry, that's not it."
fi
