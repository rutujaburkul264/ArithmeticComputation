#!/bin/bash -x

a=3
b=4
c=5

val=$(($c + $a / $b ))
echo "c + a / b: $val"
