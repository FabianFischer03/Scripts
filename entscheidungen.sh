#!/bin/bash
#Programm: entscheidungen.sh
# Aufruf: entscheidungen.sh
# Beispiel für ein if...then
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
if test$#-ne 2
then
  echo"Es sind zwei mitgegeben worden"
else
  echo "Hier werden die beiden Dateien bearbeitet"
fi