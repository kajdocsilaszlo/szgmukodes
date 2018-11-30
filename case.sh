#! /bin/bash

echo -n "Adja meg az elso szamot: "
read a;
echo -n "Adja meg a masodik szamot: "
read b;
echo "Valasszon az alabbi menupontok kozul!"
echo "1 - osszeadas"
echo "2 - kivonas"
echo "3 - szorzas"
echo "egyeb - kilepes"
read opcio;
case $opcio in
1)echo "Az osszeg: " $((a+b));;
2)echo "A kulonbseg: " $((a-b));;
3)echo "A szorzat: " $((a*b));;
*)echo "Hibas input! Kilep!"
exit;;
esac
exit 0
