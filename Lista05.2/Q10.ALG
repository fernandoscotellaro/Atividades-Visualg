Algoritmo "q10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 10)Desenvolver um programa que apresente as pot�ncias de 3 variando de 0
// a 15. Deve ser considerado que qualquer n�mero elevado a zero � 1, e elevado
// a 1 � ele pr�prio. A apresenta��o deve observar a seguinte exibi��o na tela:

// 3	elevado � 0 = 1 3 elevado � 1 = 3
// 3 elevado � 2 = 9 (...)
// 3 elevado � 15 = 14348907
// OBS: Tente fazer em uma classe utilizando Math.pow() e em outra classe sem
// utilizar Math.pow()

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
mult: inteiro
conta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 3
mult <- 0
enquanto ( mult <= 15 ) faca
conta <- contador ^ mult
         escreval ( "A pot�ncia de", contador, " elevado �", mult, " �:", conta )
         mult <- mult + 1
fimenquanto

Fimalgoritmo