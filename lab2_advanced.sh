#!/bin/bash
whereis cat
echo "cat: /bin/cat /usr/share/man/man1/cat.1.gz"
whereis grep
echo "grep: /bin/grep /usr/share/man/man1/grep.1.gz"
whereis less
echo "less: /bin/less /usr/bin/less /usr/bin/X11/less /usr/share/man/man1/less.1.gz /usr/share/man/man3/less.3perl.gz"
whereis find
echo "find: /usr/bin/find /usr/bin/X11/find /usr/share/man/man1/find.1.gz"
which cat
echo "/bin/cat"
which grep
echo "/bin/grep"
which less
echo "/usr/bin/less"
which find
echo "/usr/bin/find"
echo "Kоманды cat, less, grep и find находятся в директории bin."
echo $PATH
echo "(/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games)"
echo "Переменная окружения PATH  указывает путь поиска исполняемых файлов."
echo "Директория найденная в п.1 входит в $PATH."
echo "Переменные окружения используются для хранения текстовых строк пользователя и информации о настройках операционных систем."
mkdir progamming
cd programming
> program.c
echo 'int main() {printf("This is example"); }' > program.c
gcc -include stdio.h program.c program.exe
gcc program.c -o program.exe
./program.exe
cd ..
programming/./program.exe
export PATH=$PATH:programming


