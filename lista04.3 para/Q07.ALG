Algoritmo "q07"
// 7)	Desenvolver um programa que apresente o valor de uma pot�ncia de uma
// base qualquer elevada a um expoente qualquer, ou seja, de BE.
Var
// Se��o de Declara��es das vari�veis 
base, expo, cont, poten: inteiro
// poten � um acum

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   poten <- 1
         escreval("Insira a base: ")
         leia (base)
         escreval("Escreva o expoente: ")
         leia (expo)

     para cont de 1 ate expo passo 1 faca
          poten <- poten * base
          fimpara
     escreval(base, " elevado �", expo, " = ", poten)
Fimalgoritmo