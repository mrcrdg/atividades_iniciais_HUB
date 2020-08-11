#!/bin/bash
#4 Dado dois números inteiros, e, encontre sua soma, diferença, produto, 
#quociente e resto da divisão.

echo 'Enter first number: '
read number1
echo 'Enter second number: '
read number2

echo 'The sum is: ' $((number1+number2))
echo 'The difference is: ' $((number1-number2))
echo 'The product is: ' $((number1*number2))
echo 'The quotient is: ' $((number1 / number2))
echo 'The reminder is: ' $((number2 % number1))