Algoritmo "q1"
// 1)	Desenvolver um programa que apresente todos os valores num�ricos inteiros
//  pares situados na faixa de 100 a 200.
Var
// Se��o de Declara��es das vari�veis 
contador, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 100
repita
      resto <- contador mod 2
      se ( resto = 0 ) entao
      escreval(contador)
      fimse
      contador <- contador + 1
ate (contador > 200)

Fimalgoritmo