#!/bin/bash

function rectangle_area(){
((area=$1*$2))
echo "Area = $area"
}

rectangle_area  10 20
