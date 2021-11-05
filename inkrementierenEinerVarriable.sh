#!/bin/bash
#Programm: inkrementierenEinerVarriable.sh
# Aufruf: inkrementierenEinerVarriable.sh
# In diesem Skript wird ein Beispiel für eine inkrementierung einer Varriable gemacht
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
i=0

until [ $i -gt 3 ]
do
  echo i: $i
  ((i=i+1))
done