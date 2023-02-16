#!/bin/bash

read -p "Enter directory name:" name

if [ -d "$name" ]
then 
	echo "Directory exists"
else
	`mkdir $name`
	echo "Directory created"
fi 

