#!/bin/bash

bc command
bc -h

echo "10 / 1" | bc -w
echo "10 / 2" | bc -s

bc -v

echo "value of sine 30 is"
echo "s(30)" | bc -l

bc -i
bc -q

comm command
comm -1 file1.txt file2.txt
echo ""
comm -2 file1.txt file2.txt
echo ""
comm -3 file1.txt file2.txt
echo ""
comm -12 file1.txt file2.txt
echo ""
comm --check-order file1.txt file2.txt
echo ""
comm --nocheck-order file1.txt file2.txt
echo ""
comm --output-delimiter=+ file1.txt file2.txt

chown command
chown -c mohan_sai file1.txt
chown -v mohan_sai file1.txt
chown -f mohan_sai file1.txt

chgrp command
sudo chgrp -c mohan_sai file1.txt
sudo chgrp -f mohan_sai file1.txt
sudo chgrp -v mohan_sai file1.txt
sudo chgrp --dereference mohan_sai file1.txt
sudo chgrp -R mohan_sai file1.txt
sudo chgrp -R --reference=file2.txt file1.txt

diff command
diff -q file1.txt file2.txt
echo ""
diff -s file1.txt file2.txt
echo ""
diff -c file1.txt file2.txt
echo ""
diff -u file1.txt file2.txt
echo ""
diff -e file1.txt file2.txt
echo ""
diff -n file1.txt file2.txt
echo ""
diff -y file1.txt file2.txt
echo ""
diff --width=2 file1.txt file2.txt

finger command
finger mohan_sai
echo ""
finger -s mohan_sai
echo ""
finger -p mohan_sai
echo ""
finger -l mohan_sai
echo ""
finger -m mohan_sai

ftp command
tnftp -4 www.google.com