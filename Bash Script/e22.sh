#!/bin/bash

file='f1.txt'
while read line; 
do 
echo $line
done < $file
