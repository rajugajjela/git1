#!/bin/bash

echo "HELLO WORLD"
echo "Well come to shell scripting"
a=10
b=20
sum=$(( $a + $b ))
echo "sum: $sum"

diff=$(( $a - $b ))
echo "diff: $diff"

mul=$(( $a * $b))
echo "mul:$mul"

echo "All operations are completed"
