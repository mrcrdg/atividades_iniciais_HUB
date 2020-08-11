#!/bin/bash
#8 considere um arquivo com diversos números (um em cada linha) calcule a média, 
#desvio padrão e mediana

#CREATE AND FILL A FILE
echo 'Enter a numeral: '
read N

echo 'Enter file name: '
read name

for ((i=0;i<N;i++));do
echo $RANDOM >> $name.txt
done

#MEAN
sum=0;
while read num;
do (( sum += num ));
done < $name.txt;
echo 'The sum is:' $sum

echo 'N is: ' $N;

mean=0;
while read sum;
do(( mean= sum/N ));
done < $name.txt;
echo 'The mean is: ' $mean;

#MEDIAN

lines_quant=$(wc -l < $name.txt);
echo 'Quantidade linhas: ' ${lines_quant}

if [[ $lines_quant%2 != 0 ]]
then
median_pos=$(((lines_quant+1)/2))
median=$(sed -n $median_posp $name.txt)
else
divisao=$lines_quant/2
posicao_1=$((divisao));
posicao_2=$((divisao+1));
median_pos=$(((posicao_1+posicao_2)/2))
median=$(sed -n $median_posp $name.txt)
fi
echo 'Median_position is: ' $median_pos
echo 'Median is: falta imprimir o conteúdo da linha no posicao acima ' $median

#FALTOU ELABORAR A LOGICA PARA O OPERADOR DO DESVIO PADRAO
