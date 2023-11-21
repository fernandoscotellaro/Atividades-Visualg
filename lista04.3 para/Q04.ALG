Algoritmo "q04"
// 4)	Desenvolver um programa que apresente os resultados de uma tabuada de
// um número qualquer.
Var
// Seção de Declarações das variáveis 
cont, mult, conta, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o número que deseja saber a tabuada:")
leia(cont)
num <- cont

para cont de 0 ate 10 faca
conta <- num * mult
     escreval( mult, " x", num," é:", conta )
     mult <- mult + 1
fimpara

Fimalgoritmo