#!/bin/bash

source ./operator.sh


read -p "enetr the first value: " value1
read -p "enetr the second value: " value2
echo "eneter the operation"
echo -e "1)ADD\n2)sub\n3)mul\n4)div\n"

read opt


case $opt in

        1) add  $value1 $value2;;
        2) sub $value1 $value2;;
        3) mul $value1 $value2;;
        4) div $value1 $value2;;

esac

