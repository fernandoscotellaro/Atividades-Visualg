Algoritmo "q07"
// 7)	Desenvolver um programa que apresente o valor de uma potência de uma
// base qualquer elevada a um expoente qualquer, ou seja, de BE.
Var
// Seção de Declarações das variáveis 
base, expo, cont, poten: inteiro
// poten é um acum

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   poten <- 1
         escreval("Insira a base: ")
         leia (base)
         escreval("Escreva o expoente: ")
         leia (expo)

     para cont de 1 ate expo passo 1 faca
          poten <- poten * base
          fimpara
     escreval(base, " elevado à", expo, " = ", poten)
Fimalgoritmo