#!/bin/bash

# user define variable 

# Example:1
# read name
# read age
# echo "my name is $name and my age is $age"

# Example:2
# read -p  "plasce enter the name " name
# read -p  "plasce enter the age " age
# echo "my name is $name and my age is $age"

# Example:3
# read -p  "plasce enter the name " name
# read -p  "plasce enter the age " age
# read -p  "plasce enter the password " password
# echo "my name is $name and my age is $age and my ${password}"


# Example:4
# read -p  "plasce enter the name " name
# read -p  "plasce enter the age " age
# read -p  "plasce enter the password " -s password   # The s flag makes the input silent (hidden). This is useful for sensitive information like passwords

# echo
# echo "my name is $name and my age is $age and my ${password}"


# Example:5
read -p  "plasce enter the name " name
read -p  "plasce enter the age " age
read -s -p  "plasce enter the password "  password   # The s flag makes the input silent (hidden). This is useful for sensitive information like passwords
 
echo "my name is $name and my age is $age and my ${password}"
