Algoritmo "q03"
// 3)	Desenvolver um programa que apresente o fatorial de um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
cont, n, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira aqui o n�mero que deseja saber o fatorial:")
leia(n)

acum <- 1

para cont de 1 ate n passo 1 faca
     acum <- acum * cont
fimpara
       escreval("O fatorial de ", n, " �: ", acum )

Fimalgoritmo