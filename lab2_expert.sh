#!/bin/bash
> shared.txt
ls -la shared.txt
echo "(-rw-r--r-- ������ � ������)"
chmod 400 shared.txt
# chown vaulin shared.txt
mkdir changes
ls -la changes
echo "(drwxr-xr-x - �������� ����������o;  ���)"
chmod 755 changes
# chown vaulin changes
echo "��������� ����������,�����; ����� ��������� ����������"


