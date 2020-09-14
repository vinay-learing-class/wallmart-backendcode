#!/bin/bash

add()
{
a=`expr $1 + $2`
echo "Output of add:"$a
}

sub()
{
s=`expr $1 - $2`
echo "Output of sub :"$s
}

mul()
{
m=`expr $1 \* $2`
echo "Output of mul :"$m
}

div()
{
d=`expr $1 / $2`
echo "output of div:"$d
}

