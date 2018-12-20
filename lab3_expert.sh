#!/bin/bash
wget http://factorized.net/crusoe.txt
echo "найдем слова, начинающиеся на z"
egrep -n "\bz" crusoe.txt > z.txt

echo "найдем слова из 16 букв"
egrep -n "[[:alpha:]]{16}" crusoe.txt > 16.txt

echo "найдем слова, начинающиеся на a и заканчивающиеся на c"
egrep -n "\sa[[:alpha:]]*c\b" crusoe.txt > ac.txt

echo "найдем все слова, начинающиеся на ab, но у которых третья буква не о"
egrep -n "\sab[^o][[:alpha:]]*\b" crusoe.txt > abo.txt

wget http://factorized.net/patterns.txt

echo 'состоят только из цифр'
egrep -n "^[0-9]+$" patterns.txt > numbers.txt

echo "состоят только из букв"
egrep -n "^[[:alpha:]]+$" patterns.txt > letters.txt

echo "Найдем  все строки, которые могут являться валидными российскими автомобильными номерами"
egrep -n "^[ABEKMHOPCTYX][0-9]{3}[ABEKMNOPCTYX]{2}[0-9]{2,3}$" patterns.txt > cars.txt

