#!/bin/bash

rec="samd26013@gmail.com"
sub="Using Linux Commands"
message="OS is interesting"

` mail -s $sub $rec <<< $message `
