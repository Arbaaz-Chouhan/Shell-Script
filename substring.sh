#!/bin/bash

string="abcdefghiklmnopqrcstuxyz"

# echo "${string}"      #abcdefghiklmnopqrstuxyz
# echo "${string:1}"    #bcdefghiklmnopqrstuxyz
# echo "${string:3}"    #defghiklmnopqrstuxyz
# echo "${string:1:8}"  #bcdefghi


echo "${string#a*c}"   #from starting, shortest match
echo "${string##a*c}"  #from starting, longest match

echo "${string%e*z}"   #from ending, shortest match
echo "${string%%c*z}"  #from ending, longest match


# repalace

string="abcdefghiklmnopqrstuabcxyz"

echo "${string/abc}"
echo "${string/abc/xyz}" 
echo "${string//abc/xyz}" 