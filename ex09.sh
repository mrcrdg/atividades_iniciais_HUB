#!/bin/bash

#9 Se o valor gasto por um cliente em um determinado dia for maior ou igual à 2x despesa mediana do cliente por um número final de dias, isso é considerado uma fraude potencial e um alerta é emitido.
#Dado o número de dias finais e as despesas diárias totais de um cliente por um período de dias, localize e imprima o número de vezes que o cliente receberá uma notificação durante todos os dias.
#Por exemplo, d=3 e gastos = [10,20,30,40,50] Nos três primeiros dias, eles apenas coletam dados de gastos. No dia 4 temos gastos finais [10,20,30] A mediana é 20 e a despesa do dia é 40. 40 é maior ou igual a 2x20 portanto haverá uma notificação de possível fraude No dia 5 os gastos são [20,30,40] a mediana é 30x2 que é igual a 60 e o gasto é 50 que é menor que 60, portanto nao haverá notificação de fraude
#Faça um script bash que recebe a movimentação em um arquivo texto e o valor d como parâmetro e retorno quantas notificações o cliente receberá Crie ao menos 3 arquivos de entrada de movimentação


#PEDIR AJUDA