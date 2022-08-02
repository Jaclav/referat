#!/bin/zsh
lines=`cat links.txt | wc -l`
for i in {1..$lines}
do
echo $i
firefox `head links.txt -n $i | tail -n 1`
echo `head links.txt -n $i | tail -n 1`
done