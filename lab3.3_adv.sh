#!/bin/bash
op="$3"
if [ "$3" = "" ]
then op="$ARITHMETIC_OP"
fi
if [ "$op" = "add" ]
then
result=$(($1+$2))
echo $result
fi
if [ "$op" = "mul" ]
then
result=$(($1*$2))
echo $result
fi
if [ "$op" = "sub" ]
then
result=$(($1-$2))
echo $result
fi

