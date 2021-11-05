#!/bin/bash
#Programm: readFileWithFor.sh
# Aufruf: readFileWithFor.sh
# In diesem Skript werden die Zeilen eines Files Zeile für Zeile ausgegeben mit einem for loop
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
filename='company.txt'
n=1
while read line; do
# reading each line
echo "Line No. $n : $line"
n=$((n+1))
done < $filename