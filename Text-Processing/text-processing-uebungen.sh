#!/bin/bash
#Programm: text-processing-uebungen.sh
# Aufruf: text-processing-uebungen.sh
# In diesem File werden die Lernaufgaben des Text Processings erklärt
# Autor: Fabian Fischer
# Version: 1
# Datum: 09.11.2021

# Hier werden alle Dateinen mit der endung txt aufgelistet
ls -l | grep "\.txt$"

# Hier werden alle im [] durh u ersetzt
ls -l | sed -e "s/[aeio]/u/g"

# Hier werden alle files die mit ls -l gelesen werden, in das ls-l.txt file geschrieben
ls -l > ls-l.txt

# Hier wird, falls die angegebene Datei nicht existiert, die Fehlermeldung in das error.txt geschrieben
Cat dateiDieEsNichtGibt.txt 2> error.txt

# Hier werden mit /dev/null die Fehlermeldungen nicht mehr angezeigt
Cat dateiDieEsNichtGibt.txt 2> /dev/null