#!/bin/bash

echo "enter the two number"
read -p "enter first number:"  num1
read -p "enetr second number:" num2

echo  "addition of two number is : " `expr $num1 + $num2`
