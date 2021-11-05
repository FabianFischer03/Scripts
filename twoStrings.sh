#!/bin/bash
#Programm: twoStrings.sh
# Aufruf: twoStrings.sh
# Es werden zwei Varriablen zusammen verglichen
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021

VAR1="Test"
VAR2="Test"

if [ "$VAR1" = "$VAR2" ]; then
    echo "gleich."
else
    echo "ungleich"
fi
