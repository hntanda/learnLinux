#!/bin/bash

read -p "Enter the first Number:" Number1
read -p "Enter the second number:" Number2
read -p "Enter the third Number:" Number3

if [ $Number1 -eq $Number2 ]
then 
    if [ $Number1 -eq $Number3 ]
    then 
        echo "$Number1, $Number2 ,$Number3 are equal"
    fi
else
    echo "$Number1, $Number2 ,$Number3 are not equal"
fi