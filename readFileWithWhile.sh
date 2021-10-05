#!/bin/bash
filename='test.txt'
n=1
while read line;
do
echo "OS distribution line no. $n : $line"
n=$((n+1))
done < $filename