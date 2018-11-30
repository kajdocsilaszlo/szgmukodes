#! /bin/bash

echo "Adjon meg egy szamot:"
read szam;
if [ $szam -lt 5 ] ; then
echo "A szam kisebb mint 5."
elif [ $szam -gt 5 ] ; then
echo "A szam nagyobb mint 5."
else
echo "A szam pontosan 5."
fi
exit 0
