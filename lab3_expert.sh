#!/bin/bash
wget http://factorized.net/crusoe.txt
echo "������ �����, ������������ �� z"
egrep -n "\bz" crusoe.txt > z.txt

echo "������ ����� �� 16 ����"
egrep -n "[[:alpha:]]{16}" crusoe.txt > 16.txt

echo "������ �����, ������������ �� a � ��������������� �� c"
egrep -n "\sa[[:alpha:]]*c\b" crusoe.txt > ac.txt

echo "������ ��� �����, ������������ �� ab, �� � ������� ������ ����� �� �"
egrep -n "\sab[^o][[:alpha:]]*\b" crusoe.txt > abo.txt

wget http://factorized.net/patterns.txt

echo '������� ������ �� ����'
egrep -n "^[0-9]+$" patterns.txt > numbers.txt

echo "������� ������ �� ����"
egrep -n "^[[:alpha:]]+$" patterns.txt > letters.txt

echo "������  ��� ������, ������� ����� �������� ��������� ����������� �������������� ��������"
egrep -n "^[ABEKMHOPCTYX][0-9]{3}[ABEKMNOPCTYX]{2}[0-9]{2,3}$" patterns.txt > cars.txt

