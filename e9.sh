#!/bin/bash

echo "Enter any number between 10 and 20"
read n

if [[ $n -gt 10 || $n  -lt 20 ]]
then
echo "You won the game"
else
echo "You lost the game"
fi
