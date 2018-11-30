#! /bin/bash

fib() {
n=$1
if [ $n -lt 2 ]; then
echo $n
else
((--n))
a=$(fib $n)
((--n))
b=$(fib $n)
echo $((a+b))
fi
}
echo "Adjon meg egy szamot:"
read szam;
for i in $(seq 0 $szam)
do
out=$(fib $i)
echo $out
done
exit 0
