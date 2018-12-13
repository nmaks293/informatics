#!/bin/bash
wget http://factorized.net/crusoe.txt
sed -e "s/ /\n/g" crusoe.txt | grep -ic friday
sed -i s/Friday/Saturday/g crusoe.txt
echo '1 2
2 2
3 7' > input.txt
echo "answer is:"
awk '{
s1+=$1
s2+=$2
}
END{
print s1, s2
}' input.txt

