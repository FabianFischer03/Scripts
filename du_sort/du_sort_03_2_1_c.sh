#!/bin/bash
#Programm: du_sort_03_2_1_c.sh
# Aufruf: du_sort_03_2_1_c.sh [Verzeichniss]
# Ausgabe der Groesse aller Verzeichnisse und Dateien die in dem mitgegebenen Verzeichniss sind der grösse nach geordnet
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
if [ -n "$1" ]; then
  du -a -h | sort $1
  total=$(du -sh)
  echo "total: $total"
else
  exit 0
fi