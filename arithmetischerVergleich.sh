#!/bin/bash
#Programm: arithmetischerVergleich.sh
# Aufruf: arithmetischerVergleich.sh
# In diesem File ist ein Beispiel für einen arithmetischen Vergleich
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
read n
if ! ((n % 4)); then
    echo "$n divisible by 4."
fi