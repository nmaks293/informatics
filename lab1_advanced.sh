
#!/bin/bash
mkdir text_folder
cd text_folder
wget http://factorized.net/crusoe.txt
cd ..
mkdir folder
cd folder
> test_lab1.txt
> text.txt
> informat.txt
> rofl.txt
> helloitsme.txt
find -name "*.txt"
cd ..
find ./folder -name "*.txt"
cd text_folder
grep 'friday' crusoe.txt
cd ..
cd folder
echo "Hello Nsu" >> rofl.txt
echo "Privet" >> rofl.txt
echo "Zzz" > rofl.txt
ls > informat.txt
echo "(2>/dev/null удалит мусор, выводимый на экран этой командой )"
cd ../../..
find / -name "*.txt" 2>/dev/null

