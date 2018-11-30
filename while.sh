#! /bin/bash

echo "Adjon meg egy 5-nel kisebb szamot:"
read szam;
while (( $szam >= 5 )) 
do
echo "Hibas input! Adja meg ujra!"
read szam;
done
echo "A beolvasott szam $szam"
exit 0

