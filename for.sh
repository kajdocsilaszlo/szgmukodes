#! /bin/bash

echo -n "Adjon meg egy szamot: "
read szam;
while (( $szam < 2 || $szam > 10 ))
do
echo -n "Hibas input! Adja meg ujra: "
read szam;
done
for (( i = 0 ; i <= $szam ; i++ ))
do
echo $i
done
exit 0 
