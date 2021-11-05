#!/bin/bash
#Programm: prozesse.sh
# Aufruf: prozesse.sh
# Das Skript prüft, ob der gesuchte Vorgang funktioniert oder nicht
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
echo "file: \n"
read input
if [ `ps -ef | grep ${input} | grep -v grep | wc -l` -eq 0 ]; then
        echo "Der Prozess $input laeuft gerade nicht."
else
        echo "Der Prozess $input laeuft gerade."
fi