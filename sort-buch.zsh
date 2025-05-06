#!/bin/zsh

# Sortieren Sie die Datei nach dem ersten Buchstaben jeder Zeile
sort -k 1,1 -f input.txt > sorted.txt

# Durchlaufen Sie die sortierte Datei Zeile für Zeile
while IFS= read -r line
do
   # Extrahieren Sie den ersten Buchstaben jeder Zeile
   first_char=$(echo $line | cut -c1)

   # Überprüfen Sie, ob der erste Buchstabe des vorherigen Elements gleich dem ersten Buchstaben des aktuellen Elements ist
   if [[ -n $prev_char && $prev_char != $first_char ]]
   then
       # Wenn der erste Buchstabe nicht gleich ist, fügen Sie einen Zeilenumbruch ein
		echo -e "\033[38;2;85;85;255m\033[48;2;21;16;46m $first_char"
       echo ""
   fi

   # Fügen Sie vor und nach dem `=`-Zeichen einen Tab hinzu
   line=$(echo $line | sed 's/=/	=	/g')

   # Drucken Sie die aktuelle Zeile
   echo $line

   # Setzen Sie den ersten Buchstaben des vorherigen Elements auf den ersten Buchstaben des aktuellen Elements
   prev_char=$first_char
done < sorted.txt
