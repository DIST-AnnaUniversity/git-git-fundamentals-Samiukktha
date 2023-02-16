#!/bin/bash

echo "Enter marks:"
read m

if [ $m -gt 89 ];
then
echo "Grade=A"
elif [[ $m -gt 79 &&  $m -lt 90 ]];
then
echo "Grade=B"
else
echo "Grade=C"
fi
