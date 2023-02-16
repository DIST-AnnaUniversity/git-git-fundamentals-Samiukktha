#!/bin/bash

count=1
while (true)
do
echo "Line" $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
