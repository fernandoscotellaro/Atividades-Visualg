Algoritmo "q3"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 3)	Desenvolver um programa que apresentar os resultados de uma tabuada de
// um n�mero qualquer
Var
// Se��o de Declara��es das vari�veis
contador: inteiro
cont: inteiro
num: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <- 0
escreval("Insira um n�mero:")
leia (num)
     repita
           cont <- num * contador
           escreval(num, " x", contador, " =", cont)
           contador <- contador + 1
     ate (contador > 10)



Fimalgoritmo