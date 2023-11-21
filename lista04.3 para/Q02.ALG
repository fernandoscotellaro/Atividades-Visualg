Algoritmo "q02"
// 2)	Desenvolver um programa que apresente o total da soma de N números
// inteiros do número 1 até N.
Var
// Seção de Declarações das variáveis 
acum, cont, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
acum <- 0
escreval("Insira aqui o último termo:")
leia (n)

para cont de 0 ate n passo 1 faca
acum <- acum + cont
cont <- cont + 1
fimpara
     escreval ( "A soma dos números inteiros de 1 até ", n, " é: ", acum )

Fimalgoritmo