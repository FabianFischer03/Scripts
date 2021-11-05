#!/bin/bash
#Programm: null.sh
# Aufruf: null.sh
# In diesem Skript wird ein Beispiel dafür gemacht, wie man prüft ob eine Varriable leer ist
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
if [ -z "$var" ]
then
      echo "\$var is empty"
else
      echo "\$var is NOT empty"
fi