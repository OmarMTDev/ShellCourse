#!/bin/bash
# Variables
age=29
name=Omar

echo "$name is $age years old."

#Export the variable
export name

#Call a script to recover vars
./2_variables_2.sh
