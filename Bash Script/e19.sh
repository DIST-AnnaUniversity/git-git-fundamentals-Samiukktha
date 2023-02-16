#!/bin/bash

function display(){

str="My name is $name"
echo $str

}

echo "Enter name:"
read name

val=$(display)
echo "Return value of function: $val"
