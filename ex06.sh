#!/bin/bash
#6 Dados três números inteiros (representando os três lados de um triângulo, 
#identifique se o triângulo é escaleno, isósceles ou equilátero.

echo 'Enter x:'
read x
echo 'Enter y:'
read y
echo 'Enter z:'
read z

if [[ x -eq  y ]] && [[ x -eq z ]]; then
echo 'EQUILATERAL'
elif [[ x -eq y ]] || [[ x -eq z ]] || [[ y -eq z ]]; then
echo 'ISOSCELES'
else
echo 'SCALENE'
fi