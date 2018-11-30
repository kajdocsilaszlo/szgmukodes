#! /bin/bash

fakt() {
local num=$1
if [ $num = 0 ]; then
ret=1
else
temp=$((num-1))
temp2=$(fakt $temp)
ret=$((num*temp2))
fi
echo $ret
}

echo -n "Adjon meg egy szamot: "
read szam;
echo "A(z) $szam faktoriálisa: $(fakt szam)"
exit 0

