#!/bin/bash
#es wird geprüft ob das erste File existiert
if [[ -f $1 ]]
then
  echo "$1 existiert nicht"
fi
#es wird geprüft ob das zweite File existiert
if [[ -f $2 ]]
then
  echo "$2 existiert nicht"
fi
#es wird geschaut wie viele zeilen jedes File hat
file1=$(cat $1 | wc -l)
file2=$(cat $2 | wc -l)
#es wird geschaut, welches File mehr Zeilen hat
if [[ $file1 > $file2 ]]
#falls das erste File mehr Zeilen hat, wird die variable rows auf die Zeilen des ersten Files gesetzt (z. B. 7)
then
  rows=$file1
#falls das zweite File mehr Zeilen hat, wird die variable rows auf die Zeilen des ersten Files gesetzt (z. B. 7)
else
  rows=$file2
fi
#es wird die Anzahl Zeilen angegeben
echo $rows
#es wird ein for gemacht, das für jede Zeile einmal ausgeführt wird
for i in $( seq 0 $rows )
do
      #es werden die ersten Zeilen beider Files gelesen
      currentLine1=$(sed -n ${i}p "$1")
      currentLine2=$(sed -n ${i}p "$2")
      #falls die Zeilen nicht gleich sind, wird der Inhalt des if ausgeführt
      if [[ "$currentLine1" != "$currentLine2" ]]
      then
          #es wird der Unterschied ausgegeben
          echo "Unterschied auf der Zeile: $i"
          echo "$1: $currentLine1 $2: $currentLine2"
      fi
done