Algoritmo "q05"
// 5)	Desenvolver um programa que apresente todos os números divisíveis por 5
// que sejam menores que 50.
Var
// Seção de Declarações das variáveis 
 cont, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 0 ate 50 faca
     resto <- cont mod 5
      se ( resto = 0 ) entao
         escreval("O número", cont, " é divisível por 5")
      fimse
     cont <- cont + 1
fimpara

Fimalgoritmo