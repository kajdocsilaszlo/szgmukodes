#! /bin/bash

echo -n "Adja meg az elso szamot: "
read a;
echo -n "Adja meg a masodik szamot: "
read b;
echo "A szamok osszege: " $((a+b))
echo "A szamok kulonbsege: " $((a-b))
echo "A szamok szorzata: " $((a*b))
exit 0
