#!/bin/bash

echo "Wait command" &
process_id=$!
echo "Hello"  #Execute first 
wait $process_id
echo "Exited with status $?"
