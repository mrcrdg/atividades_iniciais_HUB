#!/bin/bash
#5 Leia em um caractere da entrada Se o caractere for 'Y' ou 'y', exiba "YES”, 
#se o caractere for 'N' ou 'n', exiba "NÃO". 
#Se for outra coisa exiba não conheço

echo 'Insert a char: '
read char

if [[ "$char" == "Y" ]] || [[ "$char" == "y" ]]
then
echo "YES"
elif [[ "$char" == "N" ]] || [[ "$char" == "n" ]]
then
echo "NAO"
else
echo "Char desconhecido"
fi