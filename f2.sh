#! /bin/bash

f2() {
i=10
local j=20

echo "i értéke a függvényen belül: $i"
echo "j értéke a függvényen belül: $j"
}

echo "i értéke a függvényen kivül: $i"
echo "j értéke a függvényen kivül: $j"

f2

echo "i értéke a függvényen kivül: $i"
echo "j értéke a függvényen kivül: $j"

exit 0
