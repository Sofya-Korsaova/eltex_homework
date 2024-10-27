#!/bin/bash
for n in {1..20}
do
mkdir $n && touch $n/$n.txt
ln -s $n/$n.txt ~/w/eltex_homework/task3
echo $n.txt > $n/$n.txt
grep -lv 4 ~/w/eltex_homework/task3/$n/$n.txt | xargs rm -rf
echo "MedovayaSota" > ~/w/eltex_homework/task3/14/14.txt
done 

