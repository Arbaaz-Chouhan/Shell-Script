#!/bin/bash

string="my name is arbaaz chouhan"

echo "${string}"    #my name is arbaaz chouhan"
echo "${string^}"   #My name is arbaaz chouhan"
echo "${string^^}"  #MY NAME IS ARBAAZ CHOUHAN

string="my name is arbaaz chouhan"

echo "${string}"    #my name is arbaaz chouhan"
echo "${string^}"   #My name is arbaaz chouhan"
echo "${string^^}"  #MY NAME IS ARBAAZ CHOUHAN


string="My Name Is Arbaaz Chouhan"

echo "${string}"    #my Name Is Arbaaz Chouhan
echo "${string,}"   #my Name Is Arbaaz Chouhan
echo "${string,,}"  #my name is arbaaz chouhan
echo "${#string}"   #25 