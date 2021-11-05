#!/bin/bash
#Programm: readFileWithWhile.sh
# Aufruf: readFileWithWhile.sh
# In diesem Skript werden die Zeilen eines Files Zeile für Zeile ausgegeben mit einem while loop
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
filename='test.txt'
n=1
while read line;
do
echo "OS distribution line no. $n : $line"
n=$((n+1))
done < $filename