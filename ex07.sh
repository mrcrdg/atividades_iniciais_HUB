#!/bin/bash
#7 receba um número N e o nome de um arquivo gere N números aleatoriamente 
#e salve os números (um em cada linha) no arquivo passado como parâmetro

echo 'Enter a numeral: '
read N

echo 'Enter file name: '
read name

for ((i=0;i<N;i++));do
echo $RANDOM >> $name.txt
done