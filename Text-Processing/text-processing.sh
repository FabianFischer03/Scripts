#!/bin/bash
#Programm: text-processing.sh
# Aufruf: text-processing.sh
# In diesem File wird die Übung Text Processing gelöst
# Autor: Fabian Fischer
# Version: 1
# Datum: 09.11.2021

cat list-1 list-2 list-3 | sort | uniq > final.list


sort text.txt| uniq -c | sort -nr

man $1 | head -n6 | tail -n1 | cut -b 8-