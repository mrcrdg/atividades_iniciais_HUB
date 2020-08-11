#!/bin/bash

#Aula 02 (05/08/20)- Linux - Command line utilities
#Crie um arquivo com vários nomes de cidades (misturando cidades que começam com letra maíuscula minúscula, e cidades repetidas)
#Faça um script que retorna:
#a quantidade de repeticoes por cidades
#a quantidade total de cidades no arquivo
#a quantidade única de cidades no arquivo
#a quantidade única de caracteres no arquivo
#Faça um script que classifica por ordem alfabetica decrescente as cidades por nome e salva em um arquivo chamado arq1
#Faça um script que selecione as cidades na posição 12 e 13 por ordem crescente e coloca em em um arquivo chamado arq2
#Faça um script que copia os arquivos arq1 e arq2 para /tmp e depois os apaga 

nano cidades
cat cidades
	Curitiba
	Floripa
	Rio de Janeiro
	Montevideo
	Londrina
	Floripa
	Curitiba
	Santiago
	Recife
	
nano script_cidades.sh

cat script_cidades.sh

repetitions: sort cidades | uniq -c
total quantity: wc -l cidades
unique lines: sort inputfile | uniq -u
unique characters: fold -w1 | sort -u
classificar por ordem alfabetica: cat cidades | sort -n OU cat cidades | sort -rn
