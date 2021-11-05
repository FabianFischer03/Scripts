#!/bin/bash
#Programm: du_sort_03_2_1.sh
# Aufruf: du_sort_03_2_1.sh
# Das Script listet alle Verzeichnisse und Dateien des aktuellen Verzeichnisses der Grösse nach auf
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021

du -a --max-depth=1 | sort -n