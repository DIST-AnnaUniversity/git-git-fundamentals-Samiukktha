#!/bin/bash

f=$1
if [ -f "$f" ]
then 
	echo "File exists."
else
	echo "File doesn't exist."
fi


