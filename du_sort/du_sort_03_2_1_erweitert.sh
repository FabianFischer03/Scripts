#!/bin/bash
#Programm: du_sort_03_2_1_erweitert.sh
# Aufruf: du_sort_03_2_1_erweitert.sh
# Das Script listet alle Verzeichnisse und Dateien des aktuellen Verzeichnisses der Grösse nach auf und zussätzlich wird noch eine Varriable mit dem gesamten Speicherbedarfs ausgegeben
# Autor: Fabian Fischer
# Version: 1
# Datum: 02.11.2021
du -sh
total=$(du -sh)
echo "total: $total"