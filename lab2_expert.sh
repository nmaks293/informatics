#!/bin/bash
> shared.txt
ls -la shared.txt
echo "(-rw-r--r-- чтение и запись)"
chmod 400 shared.txt
# chown vaulin shared.txt
mkdir changes
ls -la changes
echo "(drwxr-xr-x - просмотр содержимогo;  код)"
chmod 755 changes
# chown vaulin changes
echo "Изменение информации,файла; можно своровать информацию"


