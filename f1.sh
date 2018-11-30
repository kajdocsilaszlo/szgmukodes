#! /bin/bash
function f1 {
echo "Volt függvényhivás!"
}
if [ $# -ne 1 ]; then
echo "Hibás használat! Használjon paramétert!"
echo "A helyes használat: $0 1/0"
else
if [  $1 = 0 ]; then
echo "Nem volt függvényhivás!"
elif [ $1 = 1 ]; then
f1
else
echo "Hibás paraméter!"
fi
fi
exit 0
