#!/bin/bash
mkdir directory_lab1
cd directory_lab1
>file.txt
echo 'Some text' > file.txt
cd ..
ls
mkdir directory_lab
cd directory_lab
>file1.txt
cp file.txt file1.txt
cd ..
rm -rf directory_lab1
pwd
echo Команда cd без параметров показывает имена текущих диска и каталога.
echo Команда less используется для просмотра содержимого текст.файлов помещещающихся в окне терминала, можно листать стрелками, выйти на q
echo cat выгружает весь текст из файла в окно терминала , из-за этого работает дольше с большими файлами

