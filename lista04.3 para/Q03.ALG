Algoritmo "q03"
// 3)	Desenvolver um programa que apresente o fatorial de um número qualquer.
Var
// Seção de Declarações das variáveis 
cont, n, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira aqui o número que deseja saber o fatorial:")
leia(n)

acum <- 1

para cont de 1 ate n passo 1 faca
     acum <- acum * cont
fimpara
       escreval("O fatorial de ", n, " é: ", acum )

Fimalgoritmo