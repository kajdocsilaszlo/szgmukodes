#! /bin/bash

fakt() {
local num=$1
if [ $num = 0 ]; then
ret=1
else
temp=$((num-1))
fakt $temp
ret=$((num*$?))
fi
return $ret
}

echo -n "Adjon meg egy szamot: "
read szam;
fakt $szam
echo "A(z) $szam faktoriálisa: $?"
exit 0

